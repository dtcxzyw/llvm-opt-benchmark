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

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19MemTableListVersion11AddMemTableEPNS_16ReadOnlyMemTableE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !21
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %3) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !23
  %9 = load ptr, ptr %1, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(560) %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = add i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !35
  %7 = icmp sgt i32 %5, 1
  %.not5 = icmp eq ptr %2, null
  %.not = or i1 %.not5, %7
  br i1 %.not, label %52, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !86
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %9
  %15 = add nuw nsw i64 %9, 1
  store i64 %15, ptr %1, align 8, !tbaa !86
  store ptr %2, ptr %14, align 8, !tbaa !21
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %16
  store ptr %2, ptr %19, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %18, align 8, !tbaa !95
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit

24:                                               ; preds = %16
  %25 = load ptr, ptr %17, align 8, !tbaa !97
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
  store ptr %2, ptr %38, align 8, !tbaa !21
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
  store ptr %37, ptr %17, align 8, !tbaa !97
  store ptr %41, ptr %18, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw ptr, ptr %37, i64 %35
  store ptr %43, ptr %20, align 8, !tbaa !96
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit: ; preds = %11, %22, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %44 = load ptr, ptr %2, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(560) %2)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = load i64, ptr %49, align 8, !tbaa !34
  %51 = sub i64 %50, %47
  store i64 %51, ptr %49, align 8, !tbaa !34
  br label %52

52:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19MemTableListVersionC2EPmRKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %0, ptr %0, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %7, align 8, !tbaa !98
  store ptr %6, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !100
  store i32 %11, ptr %9, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !101
  store i64 %14, ptr %12, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %15, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %17, align 8, !tbaa !103
  %.not.i = icmp eq ptr %0, %2
  br i1 %.not.i, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEaSERKS5_.exit29, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %3
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %._crit_edge.thread, label %20

20:                                               ; preds = %.critedge.i.i
  %21 = invoke ptr @_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull align 8 dereferenceable(24) %0, ptr %18, ptr nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEaSERKS5_.exit unwind label %39

_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEaSERKS5_.exit: ; preds = %20
  %.sroa.040.044.pre = load ptr, ptr %0, align 8, !tbaa !18
  %.not45 = icmp eq ptr %.sroa.040.044.pre, %0
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.lr.ph, %.critedge.i.i, %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEaSERKS5_.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %.sroa.09.019.i.i14 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = icmp ne ptr %.sroa.09.019.i.i14, %6
  %25 = icmp ne ptr %23, %22
  %or.cond20.i.i15 = select i1 %24, i1 %25, i1 false
  br i1 %or.cond20.i.i15, label %.lr.ph.i.i23, label %.critedge.i.i16

.lr.ph.i.i23:                                     ; preds = %._crit_edge.thread, %.lr.ph.i.i23
  %.sroa.09.022.i.i24 = phi ptr [ %.sroa.09.0.i.i26, %.lr.ph.i.i23 ], [ %.sroa.09.019.i.i14, %._crit_edge.thread ]
  %.sroa.015.021.i.i25 = phi ptr [ %29, %.lr.ph.i.i23 ], [ %23, %._crit_edge.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i.i25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i.i24, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !21
  %29 = load ptr, ptr %.sroa.015.021.i.i25, align 8, !tbaa !18
  %.sroa.09.0.i.i26 = load ptr, ptr %.sroa.09.022.i.i24, align 8, !tbaa !18
  %30 = icmp ne ptr %.sroa.09.0.i.i26, %6
  %31 = icmp ne ptr %29, %22
  %or.cond.i.i27 = select i1 %30, i1 %31, i1 false
  br i1 %or.cond.i.i27, label %.lr.ph.i.i23, label %.critedge.i.i16, !llvm.loop !104

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
  %34 = load ptr, ptr %.sroa.05.07.i.i.i21, align 8, !tbaa !18
  %35 = load i64, ptr %8, align 8, !tbaa !23
  %36 = add i64 %35, -1
  store i64 %36, ptr %8, align 8, !tbaa !23
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i.i.i21) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.07.i.i.i21, i64 noundef 24) #25
  %.not.i.i.i22 = icmp eq ptr %34, %6
  br i1 %.not.i.i.i22, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEaSERKS5_.exit29, label %.lr.ph.i.i.i20, !llvm.loop !106

37:                                               ; preds = %.critedge.i.i16
  %38 = invoke ptr @_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr nonnull align 8 dereferenceable(24) %6, ptr %.sroa.015.0.lcssa.i.i17, ptr nonnull align 8 dereferenceable(24) %22)
          to label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEaSERKS5_.exit29 unwind label %39

39:                                               ; preds = %37, %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8, !tbaa !18
  %.not8.i.i = icmp eq ptr %41, %6
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %39, %.lr.ph.i.i30
  %.09.i.i = phi ptr [ %42, %.lr.ph.i.i30 ], [ %41, %39 ]
  %42 = load ptr, ptr %.09.i.i, align 8, !tbaa !18
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #25
  %.not.i.i = icmp eq ptr %42, %6
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit, label %.lr.ph.i.i30, !llvm.loop !107

_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i30, %39
  %43 = load ptr, ptr %0, align 8, !tbaa !18
  %.not8.i.i31 = icmp eq ptr %43, %0
  br i1 %.not8.i.i31, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit35, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit, %.lr.ph.i.i32
  %.09.i.i33 = phi ptr [ %44, %.lr.ph.i.i32 ], [ %43, %_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit ]
  %44 = load ptr, ptr %.09.i.i33, align 8, !tbaa !18
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i33, i64 noundef 24) #25
  %.not.i.i34 = icmp eq ptr %44, %0
  br i1 %.not.i.i34, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit35, label %.lr.ph.i.i32, !llvm.loop !107

_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit35: ; preds = %.lr.ph.i.i32, %_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit
  resume { ptr, i32 } %40

.lr.ph:                                           ; preds = %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEaSERKS5_.exit, %.lr.ph
  %.sroa.040.046 = phi ptr [ %.sroa.040.0, %.lr.ph ], [ %.sroa.040.044.pre, %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEaSERKS5_.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.040.046, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !35
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !35
  %.sroa.040.0 = load ptr, ptr %.sroa.040.046, align 8, !tbaa !18
  %.not = icmp eq ptr %.sroa.040.0, %0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEaSERKS5_.exit29: ; preds = %.lr.ph.i.i.i20, %3, %33, %37
  %.sroa.036.047 = load ptr, ptr %6, align 8, !tbaa !18
  %.not4348 = icmp eq ptr %.sroa.036.047, %6
  br i1 %.not4348, label %._crit_edge51, label %.lr.ph50

._crit_edge51:                                    ; preds = %.lr.ph50, %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEaSERKS5_.exit29
  ret void

.lr.ph50:                                         ; preds = %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEaSERKS5_.exit29, %.lr.ph50
  %.sroa.036.049 = phi ptr [ %.sroa.036.0, %.lr.ph50 ], [ %.sroa.036.047, %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEaSERKS5_.exit29 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.036.049, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !35
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !35
  %.sroa.036.0 = load ptr, ptr %.sroa.036.049, align 8, !tbaa !18
  %.not43 = icmp eq ptr %.sroa.036.0, %6
  br i1 %.not43, label %._crit_edge51, label %.lr.ph50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb19MemTableListVersionC2EPmil(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %0, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !98
  store ptr %7, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %10, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %11, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %12, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %14, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb19MemTableListVersion3RefEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !102
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19MemTableListVersion5UnrefEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !102
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !102
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.preheader, label %16

.preheader:                                       ; preds = %2
  %.sroa.013.017 = load ptr, ptr %0, align 8, !tbaa !18
  %.not18 = icmp eq ptr %.sroa.013.017, %0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.09.020 = load ptr, ptr %7, align 8, !tbaa !18
  %.not1621 = icmp eq ptr %.sroa.09.020, %7
  br i1 %.not1621, label %._crit_edge25, label %.lr.ph24

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.sroa.013.019 = phi ptr [ %.sroa.013.0, %.lr.ph ], [ %.sroa.013.017, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.013.019, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  tail call void @_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEES3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %9)
  %.sroa.013.0 = load ptr, ptr %.sroa.013.019, align 8, !tbaa !18
  %.not = icmp eq ptr %.sroa.013.0, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge25.loopexit:                           ; preds = %.lr.ph24
  %.pre = load ptr, ptr %7, align 8, !tbaa !18
  br label %._crit_edge25

._crit_edge25:                                    ; preds = %._crit_edge25.loopexit, %._crit_edge
  %10 = phi ptr [ %.pre, %._crit_edge25.loopexit ], [ %.sroa.09.020, %._crit_edge ]
  %.not8.i.i.i = icmp eq ptr %10, %7
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge25, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %10, %._crit_edge25 ]
  %11 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !18
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #25
  %.not.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !107

_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge25
  %12 = load ptr, ptr %0, align 8, !tbaa !18
  %.not8.i.i1.i = icmp eq ptr %12, %0
  br i1 %.not8.i.i1.i, label %_ZN7rocksdb19MemTableListVersionD2Ev.exit, label %.lr.ph.i.i2.i

.lr.ph.i.i2.i:                                    ; preds = %_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit.i, %.lr.ph.i.i2.i
  %.09.i.i3.i = phi ptr [ %13, %.lr.ph.i.i2.i ], [ %12, %_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit.i ]
  %13 = load ptr, ptr %.09.i.i3.i, align 8, !tbaa !18
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i3.i, i64 noundef 24) #25
  %.not.i.i4.i = icmp eq ptr %13, %0
  br i1 %.not.i.i4.i, label %_ZN7rocksdb19MemTableListVersionD2Ev.exit, label %.lr.ph.i.i2.i, !llvm.loop !107

_ZN7rocksdb19MemTableListVersionD2Ev.exit:        ; preds = %.lr.ph.i.i2.i, %_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #25
  br label %16

.lr.ph24:                                         ; preds = %._crit_edge, %.lr.ph24
  %.sroa.09.022 = phi ptr [ %.sroa.09.0, %.lr.ph24 ], [ %.sroa.09.020, %._crit_edge ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.09.022, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  tail call void @_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEES3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %15)
  %.sroa.09.0 = load ptr, ptr %.sroa.09.022, align 8, !tbaa !18
  %.not16 = icmp eq ptr %.sroa.09.0, %7
  br i1 %.not16, label %._crit_edge25.loopexit, label %.lr.ph24

16:                                               ; preds = %_ZN7rocksdb19MemTableListVersionD2Ev.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7rocksdb12MemTableList13NumNotFlushedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7rocksdb12MemTableList10NumFlushedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb19MemTableListVersion3GetERKNS_9LookupKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESA_PNS_6StatusEPNS_12MergeContextEPmSH_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef captures(none) initializes((0, 8)) %8, ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #4 align 2 {
  %13 = alloca i64, align 8
  store i64 72057594037927935, ptr %8, align 8, !tbaa !34
  %.sroa.027.034.i = load ptr, ptr %0, align 8, !tbaa !18
  %.not35.not.i = icmp eq ptr %.sroa.027.034.i, %0
  br i1 %.not35.not.i, label %_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_16ReadOnlyMemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %27
  %.sroa.027.036.i = phi ptr [ %.sroa.027.0.i, %27 ], [ %.sroa.027.034.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.027.036.i, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  store i64 72057594037927935, ptr %13, align 8, !tbaa !34
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(560) %15, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(168) %9, i1 noundef zeroext true, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  %20 = load i64, ptr %8, align 8, !tbaa !34
  %21 = icmp eq i64 %20, 72057594037927935
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i
  %23 = load i64, ptr %13, align 8, !tbaa !34
  store i64 %23, ptr %8, align 8, !tbaa !34
  br label %24

24:                                               ; preds = %22, %.lr.ph.i
  br i1 %19, label %.thread.i, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr %5, align 8, !tbaa !115
  switch i8 %26, label %.thread.i [
    i8 0, label %27
    i8 6, label %27
    i8 1, label %27
  ]

.thread.i:                                        ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  br label %_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_16ReadOnlyMemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb.exit

27:                                               ; preds = %25, %25, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  %.sroa.027.0.i = load ptr, ptr %.sroa.027.036.i, align 8, !tbaa !18
  %.not.not.i = icmp eq ptr %.sroa.027.0.i, %0
  br i1 %.not.not.i, label %_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_16ReadOnlyMemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb.exit, label %.lr.ph.i

_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_16ReadOnlyMemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb.exit: ; preds = %27, %12, %.thread.i
  %.not33.i = phi i1 [ true, %.thread.i ], [ false, %12 ], [ false, %27 ]
  %.1.i = phi i1 [ %19, %.thread.i ], [ undef, %12 ], [ undef, %27 ]
  %spec.select.i = and i1 %.not33.i, %.1.i
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_16ReadOnlyMemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef captures(none) initializes((0, 8)) %9, ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #4 align 2 {
  %14 = alloca i64, align 8
  store i64 72057594037927935, ptr %9, align 8, !tbaa !34
  %.sroa.027.034 = load ptr, ptr %1, align 8, !tbaa !18
  %.not35.not = icmp eq ptr %.sroa.027.034, %1
  br i1 %.not35.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %28
  %.sroa.027.036 = phi ptr [ %.sroa.027.0, %28 ], [ %.sroa.027.034, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.027.036, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #27
  store i64 72057594037927935, ptr %14, align 8, !tbaa !34
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(560) %16, ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(168) %10, i1 noundef zeroext true, ptr noundef %11, ptr noundef %12, i1 noundef zeroext true)
  %21 = load i64, ptr %9, align 8, !tbaa !34
  %22 = icmp eq i64 %21, 72057594037927935
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph
  %24 = load i64, ptr %14, align 8, !tbaa !34
  store i64 %24, ptr %9, align 8, !tbaa !34
  br label %25

25:                                               ; preds = %23, %.lr.ph
  br i1 %20, label %.thread, label %26

26:                                               ; preds = %25
  %27 = load i8, ptr %6, align 8, !tbaa !115
  switch i8 %27, label %.thread [
    i8 0, label %28
    i8 6, label %28
    i8 1, label %28
  ]

.thread:                                          ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  br label %.loopexit

28:                                               ; preds = %26, %26, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  %.sroa.027.0 = load ptr, ptr %.sroa.027.036, align 8, !tbaa !18
  %.not.not = icmp eq ptr %.sroa.027.0, %1
  br i1 %.not.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %28, %13, %.thread
  %.not33 = phi i1 [ true, %.thread ], [ false, %13 ], [ false, %28 ]
  %.1 = phi i1 [ %20, %.thread ], [ undef, %13 ], [ undef, %28 ]
  %spec.select = and i1 %.not33, %.1
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19MemTableListVersion8MultiGetERKNS_11ReadOptionsEPNS_15MultiGetContext5RangeEPNS_12ReadCallbackE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %8

8:                                                ; preds = %9, %4
  %.sroa.08.0.in = phi ptr [ %0, %4 ], [ %.sroa.08.0, %9 ]
  %.sroa.08.0 = load ptr, ptr %.sroa.08.0.in, align 8, !tbaa !18
  %.not = icmp eq ptr %.sroa.08.0, %0
  br i1 %.not, label %26, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(560) %11, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  %15 = load i64, ptr %5, align 8, !tbaa !126
  %notmask.i.i = shl nsw i64 -1, %15
  %16 = load i64, ptr %6, align 8, !tbaa !129
  %17 = load ptr, ptr %2, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 3848
  %19 = load i64, ptr %18, align 8, !tbaa !131
  %20 = load i64, ptr %7, align 8, !tbaa !141
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
  %.sroa.016.0 = load ptr, ptr %.sroa.016.0.in, align 8, !tbaa !18
  %.not.not.not.not.not.not = icmp ne ptr %.sroa.016.0, %0
  br i1 %.not.not.not.not.not.not, label %9, label %16

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(560) %11, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(168) %5, i1 noundef zeroext true, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  br i1 %15, label %16, label %8

16:                                               ; preds = %8, %9
  ret i1 %.not.not.not.not.not.not
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb19MemTableListVersion14GetFromHistoryERKNS_9LookupKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESA_PNS_6StatusEPNS_12MergeContextEPmSH_RKNS_11ReadOptionsEPb(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef captures(none) initializes((0, 8)) %8, ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef %10) local_unnamed_addr #4 align 2 {
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 72057594037927935, ptr %8, align 8, !tbaa !34
  %.sroa.027.034.i = load ptr, ptr %13, align 8, !tbaa !18
  %.not35.not.i = icmp eq ptr %.sroa.027.034.i, %13
  br i1 %.not35.not.i, label %_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_16ReadOnlyMemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %27
  %.sroa.027.036.i = phi ptr [ %.sroa.027.0.i, %27 ], [ %.sroa.027.034.i, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.027.036.i, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  store i64 72057594037927935, ptr %12, align 8, !tbaa !34
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(560) %15, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(168) %9, i1 noundef zeroext true, ptr noundef null, ptr noundef %10, i1 noundef zeroext true)
  %20 = load i64, ptr %8, align 8, !tbaa !34
  %21 = icmp eq i64 %20, 72057594037927935
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i
  %23 = load i64, ptr %12, align 8, !tbaa !34
  store i64 %23, ptr %8, align 8, !tbaa !34
  br label %24

24:                                               ; preds = %22, %.lr.ph.i
  br i1 %19, label %.thread.i, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr %5, align 8, !tbaa !115
  switch i8 %26, label %.thread.i [
    i8 0, label %27
    i8 6, label %27
    i8 1, label %27
  ]

.thread.i:                                        ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  br label %_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_16ReadOnlyMemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb.exit

27:                                               ; preds = %25, %25, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  %.sroa.027.0.i = load ptr, ptr %.sroa.027.036.i, align 8, !tbaa !18
  %.not.not.i = icmp eq ptr %.sroa.027.0.i, %13
  br i1 %.not.not.i, label %_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_16ReadOnlyMemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb.exit, label %.lr.ph.i

_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_16ReadOnlyMemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb.exit: ; preds = %27, %11, %.thread.i
  %.not33.i = phi i1 [ true, %.thread.i ], [ false, %11 ], [ false, %27 ]
  %.1.i = phi i1 [ %19, %.thread.i ], [ undef, %11 ], [ undef, %27 ]
  %spec.select.i = and i1 %.not33.i, %.1.i
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19MemTableListVersion26AddRangeTombstoneIteratorsERKNS_11ReadOptionsEPNS_5ArenaEPNS_18RangeDelAggregatorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.57", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !142
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !27
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %12

12:                                               ; preds = %5, %8
  %13 = phi i64 [ %11, %8 ], [ 72057594037927935, %5 ]
  %.sroa.021.025 = load ptr, ptr %1, align 8, !tbaa !18
  %.not2426 = icmp eq ptr %.sroa.021.025, %1
  br i1 %.not2426, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit12, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %14, align 8, !tbaa !155, !alias.scope !156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !156
  ret void

.lr.ph:                                           ; preds = %12, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit12
  %.sroa.021.027 = phi ptr [ %.sroa.021.0, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit12 ], [ %.sroa.021.025, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.021.027, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(560) %16, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef %13, i1 noundef zeroext true)
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %6, align 8, !tbaa !159
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %6, ptr noundef null, ptr noundef null)
          to label %25 unwind label %30

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %6, align 8, !tbaa !159
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit12, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(200) %26) #27
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit12

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit12: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i, %25
  store ptr null, ptr %6, align 8, !tbaa !159
  %.sroa.021.0 = load ptr, ptr %.sroa.021.027, align 8, !tbaa !18
  %.not24 = icmp eq ptr %.sroa.021.0, %1
  br i1 %.not24, label %._crit_edge, label %.lr.ph

30:                                               ; preds = %.lr.ph
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !159
  %.not.i13 = icmp eq ptr %32, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit18, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i14: ; preds = %30
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(200) %32) #27
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i14, %30
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19MemTableListVersion12AddIteratorsERKNS_11ReadOptionsENS_10UnownedPtrIKNS_18SeqnoToTimeMappingEEEPKNS_14SliceTransformEPSt6vectorIPNS_20InternalIteratorBaseINS_5SliceEEESaISF_EEPNS_5ArenaE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef %5) local_unnamed_addr #4 align 2 {
  %.sroa.010.013 = load ptr, ptr %0, align 8, !tbaa !18
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
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(560) %11, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, ptr noundef %5, ptr noundef %3, i1 noundef zeroext false)
  %16 = load ptr, ptr %7, align 8, !tbaa !161
  %17 = load ptr, ptr %8, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %9
  store ptr %15, ptr %16, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %19, ptr %7, align 8, !tbaa !161
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8, !tbaa !167
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
  store ptr %15, ptr %34, align 8, !tbaa !165
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
  store ptr %33, ptr %4, align 8, !tbaa !167
  store ptr %37, ptr %7, align 8, !tbaa !161
  %39 = getelementptr inbounds nuw ptr, ptr %33, i64 %31
  store ptr %39, ptr %8, align 8, !tbaa !164
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit: ; preds = %18, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %.sroa.010.0 = load ptr, ptr %.sroa.010.015, align 8, !tbaa !18
  %.not = icmp eq ptr %.sroa.010.0, %0
  br i1 %.not, label %._crit_edge, label %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19MemTableListVersion12AddIteratorsERKNS_11ReadOptionsENS_10UnownedPtrIKNS_18SeqnoToTimeMappingEEEPKNS_14SliceTransformEPNS_20MergeIteratorBuilderEb(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr.57", align 8
  %8 = alloca %"class.std::unique_ptr.81", align 8
  %.sroa.052.065 = load ptr, ptr %0, align 8, !tbaa !18
  %.not6166 = icmp eq ptr %.sroa.052.065, %0
  br i1 %.not6166, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 74
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %81
  %.sroa.052.067.us = phi ptr [ %.sroa.052.0.us, %81 ], [ %.sroa.052.065, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.052.067.us, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %9, align 8, !tbaa !168
  %14 = load ptr, ptr %12, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(560) %12, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, ptr noundef %13, ptr noundef %3, i1 noundef zeroext false)
  %18 = load i8, ptr %10, align 2, !tbaa !177, !range !178, !noundef !179
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %80, label %20

20:                                               ; preds = %.lr.ph.split.us
  %21 = load ptr, ptr %1, align 8, !tbaa !142
  %.not.us = icmp eq ptr %21, null
  br i1 %.not.us, label %26, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %21, align 8, !tbaa !27
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi i64 [ %25, %22 ], [ 72057594037927935, %20 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store ptr null, ptr %8, align 8, !tbaa !180
  %28 = load ptr, ptr %11, align 8, !tbaa !21
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(560) %28, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %27, i1 noundef zeroext true)
          to label %33 unwind label %.split.us

33:                                               ; preds = %26
  %34 = icmp eq ptr %32, null
  br i1 %34, label %.critedge.us, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !183
  %38 = load ptr, ptr %37, align 8, !tbaa !205
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !205
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %66, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8, !tbaa !21
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr %46(ptr noundef nonnull align 8 dereferenceable(560) %43)
          to label %48 unwind label %.split69.us

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %49 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %.noexc.us unwind label %.split73.us

.noexc.us:                                        ; preds = %48
  %50 = ptrtoint ptr %32 to i64
  store i64 %50, ptr %7, align 8, !tbaa !159, !noalias !206
  invoke void @_ZN7rocksdb25TruncatedRangeDelIteratorC1ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull %7, ptr noundef nonnull %47, ptr noundef null, ptr noundef null)
          to label %51 unwind label %.split77.us, !noalias !206

51:                                               ; preds = %.noexc.us
  %52 = load ptr, ptr %7, align 8, !tbaa !159, !noalias !206
  %.not.i.i.us = icmp eq ptr %52, null
  br i1 %.not.i.i.us, label %56, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.us

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.us: ; preds = %51
  %53 = load ptr, ptr %52, align 8, !tbaa !27, !noalias !206
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !206
  call void %55(ptr noundef nonnull align 8 dereferenceable(200) %52) #27, !noalias !206
  br label %56

56:                                               ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.us, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %57 = load ptr, ptr %8, align 8, !tbaa !209
  store ptr %49, ptr %8, align 8, !tbaa !209
  %.not.i.i.i.i.us = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.us, label %.critedge.us, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %.not8.i.i.i.i.i.i.i.i.us = icmp eq ptr %60, %59
  br i1 %.not8.i.i.i.i.i.i.i.i.us, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.us:                        ; preds = %58, %.lr.ph.i.i.i.i.i.i.i.i.us
  %.09.i.i.i.i.i.i.i.i.us = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i.i.us ], [ %60, %58 ]
  %61 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.us, align 8, !tbaa !18
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.us, i64 noundef 48) #25
  %.not.i.i.i.i.i.i.i.i.us = icmp eq ptr %61, %59
  br i1 %.not.i.i.i.i.i.i.i.i.us, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.i.us, !llvm.loop !210

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.us, %58
  %62 = load ptr, ptr %57, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.us, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.us

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.us: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.us
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(200) %62) #27
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.us

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.us: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.us, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.us
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 72) #25
  br label %.critedge.us

66:                                               ; preds = %35
  %67 = load ptr, ptr %32, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(200) %32) #27
  br label %.critedge.us

.critedge.us:                                     ; preds = %66, %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.us, %56, %33
  invoke void @_ZN7rocksdb20MergeIteratorBuilder28AddPointAndTombstoneIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEOSt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS6_EEPPS9_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
          to label %70 unwind label %.split.us

70:                                               ; preds = %.critedge.us
  %71 = load ptr, ptr %8, align 8, !tbaa !209
  %.not.i38.us = icmp eq ptr %71, null
  br i1 %.not.i38.us, label %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit47.us, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %.not8.i.i.i.i.i39.us = icmp eq ptr %74, %73
  br i1 %.not8.i.i.i.i.i39.us, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i43.us, label %.lr.ph.i.i.i.i.i40.us

.lr.ph.i.i.i.i.i40.us:                            ; preds = %72, %.lr.ph.i.i.i.i.i40.us
  %.09.i.i.i.i.i41.us = phi ptr [ %75, %.lr.ph.i.i.i.i.i40.us ], [ %74, %72 ]
  %75 = load ptr, ptr %.09.i.i.i.i.i41.us, align 8, !tbaa !18
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i41.us, i64 noundef 48) #25
  %.not.i.i.i.i.i42.us = icmp eq ptr %75, %73
  br i1 %.not.i.i.i.i.i42.us, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i43.us, label %.lr.ph.i.i.i.i.i40.us, !llvm.loop !210

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i43.us: ; preds = %.lr.ph.i.i.i.i.i40.us, %72
  %76 = load ptr, ptr %71, align 8, !tbaa !159
  %.not.i.i.i.i44.us = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i44.us, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i46.us, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i45.us

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i45.us: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i43.us
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(200) %76) #27
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i46.us

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i46.us: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i45.us, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i43.us
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 72) #25
  br label %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit47.us

_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit47.us: ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i46.us, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  br label %81

80:                                               ; preds = %.lr.ph.split.us
  call void @_ZN7rocksdb20MergeIteratorBuilder11AddIteratorEPNS_20InternalIteratorBaseINS_5SliceEEE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %17)
  br label %81

81:                                               ; preds = %80, %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit47.us
  %.sroa.052.0.us = load ptr, ptr %.sroa.052.067.us, align 8, !tbaa !18
  %.not61.us = icmp eq ptr %.sroa.052.0.us, %0
  br i1 %.not61.us, label %._crit_edge, label %.lr.ph.split.us

.split.us:                                        ; preds = %.critedge.us, %26
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit37

.split69.us:                                      ; preds = %42
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i36

.split73.us:                                      ; preds = %48
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i36

.split77.us:                                      ; preds = %.noexc.us
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %7, align 8, !tbaa !159, !noalias !206
  %.not.i4.i = icmp eq ptr %86, null
  br i1 %.not.i4.i, label %.body, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i5.i

._crit_edge:                                      ; preds = %.lr.ph.split, %81, %6
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.sroa.052.067 = phi ptr [ %.sroa.052.0, %.lr.ph.split ], [ %.sroa.052.065, %.lr.ph ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.052.067, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = load ptr, ptr %9, align 8, !tbaa !168
  %90 = load ptr, ptr %88, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(560) %88, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, ptr noundef %89, ptr noundef %3, i1 noundef zeroext false)
  tail call void @_ZN7rocksdb20MergeIteratorBuilder11AddIteratorEPNS_20InternalIteratorBaseINS_5SliceEEE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %93)
  %.sroa.052.0 = load ptr, ptr %.sroa.052.067, align 8, !tbaa !18
  %.not61 = icmp eq ptr %.sroa.052.0, %0
  br i1 %.not61, label %._crit_edge, label %.lr.ph.split

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i5.i: ; preds = %.split77.us
  %94 = load ptr, ptr %86, align 8, !tbaa !27, !noalias !206
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !noalias !206
  call void %96(ptr noundef nonnull align 8 dereferenceable(200) %86) #27, !noalias !206
  br label %.body

.body:                                            ; preds = %.split77.us, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i5.i
  store ptr null, ptr %7, align 8, !tbaa !159, !noalias !206
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 72) #25, !noalias !206
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit37

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i36: ; preds = %.split69.us, %.split73.us
  %.pn.ph = phi { ptr, i32 } [ %84, %.split73.us ], [ %83, %.split69.us ]
  %97 = load ptr, ptr %32, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(200) %32) #27
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit37

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit37: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i36, %.body, %.split.us
  %.pn31 = phi { ptr, i32 } [ %82, %.split.us ], [ %85, %.body ], [ %.pn.ph, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i36 ]
  call void @_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  resume { ptr, i32 } %.pn31
}

declare void @_ZN7rocksdb20MergeIteratorBuilder11AddIteratorEPNS_20InternalIteratorBaseINS_5SliceEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !209
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not8.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %3 ]
  %6 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !18
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 48) #25
  %.not.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !210

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %3
  %7 = load ptr, ptr %2, align 8, !tbaa !159
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(200) %7) #27
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 72) #25
  br label %11

11:                                               ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !209
  ret void
}

declare void @_ZN7rocksdb20MergeIteratorBuilder28AddPointAndTombstoneIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEOSt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS6_EEPPS9_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb19MemTableListVersion18GetTotalNumEntriesEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.05.08 = load ptr, ptr %0, align 8, !tbaa !18
  %.not9 = icmp eq ptr %.sroa.05.08, %0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %8, %.lr.ph ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.05.011 = phi ptr [ %.sroa.05.0, %.lr.ph ], [ %.sroa.05.08, %1 ]
  %.010 = phi i64 [ %8, %.lr.ph ], [ 0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.sroa.05.011, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(560) %3)
  %8 = add i64 %7, %.010
  %.sroa.05.0 = load ptr, ptr %.sroa.05.011, align 8, !tbaa !18
  %.not = icmp eq ptr %.sroa.05.0, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK7rocksdb19MemTableListVersion16ApproximateStatsERKNS_5SliceES3_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.010.013 = load ptr, ptr %0, align 8, !tbaa !18
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
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, i64 } %8(ptr noundef nonnull align 8 dereferenceable(560) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = add i64 %10, %.sroa.06.016
  %13 = add i64 %11, %.sroa.47.015
  %.sroa.010.0 = load ptr, ptr %.sroa.010.017, align 8, !tbaa !18
  %.not = icmp eq ptr %.sroa.010.0, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb19MemTableListVersion18GetTotalNumDeletesEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.05.08 = load ptr, ptr %0, align 8, !tbaa !18
  %.not9 = icmp eq ptr %.sroa.05.08, %0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %8, %.lr.ph ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.05.011 = phi ptr [ %.sroa.05.0, %.lr.ph ], [ %.sroa.05.08, %1 ]
  %.010 = phi i64 [ %8, %.lr.ph ], [ 0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.sroa.05.011, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(560) %3)
  %8 = add i64 %7, %.010
  %.sroa.05.0 = load ptr, ptr %.sroa.05.011, align 8, !tbaa !18
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
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %17, label %.sink.split

.sink.split:                                      ; preds = %6, %2
  %.sink = phi i64 [ 32, %2 ], [ 8, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %12, align 8, !tbaa !27
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
  %.sroa.05.011 = load ptr, ptr %0, align 8, !tbaa !18
  %.not12 = icmp eq ptr %.sroa.05.011, %0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 72057594037927935, %1 ], [ %.sroa.speculated, %.lr.ph ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.05.014 = phi ptr [ %.sroa.05.0, %.lr.ph ], [ %.sroa.05.011, %1 ]
  %.013 = phi i64 [ %.sroa.speculated, %.lr.ph ], [ 72057594037927935, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.sroa.05.014, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(560) %3)
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %.013, i64 %7)
  %.sroa.05.0 = load ptr, ptr %.sroa.05.014, align 8, !tbaa !18
  %.not = icmp eq ptr %.sroa.05.0, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19MemTableListVersion3AddEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE(ptr noundef nonnull align 8 captures(address) dereferenceable(88) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !21
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %4) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !23
  %10 = load ptr, ptr %1, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(560) %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = add i64 %16, %13
  store i64 %17, ptr %15, align 8, !tbaa !34
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
  %11 = load i64, ptr %6, align 8, !tbaa !101
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  %.sroa.014.018.i.i.i = load ptr, ptr %0, align 8, !tbaa !18
  %.not19.i.i.i = icmp eq ptr %.sroa.014.018.i.i.i, %0
  br i1 %.not19.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %13
  %.0.lcssa.i.i.i = phi i64 [ 0, %13 ], [ %20, %.lr.ph.i.i.i ]
  %.sroa.010.022.i.i.i = load ptr, ptr %8, align 8, !tbaa !18
  %.not1723.i.i.i = icmp eq ptr %.sroa.010.022.i.i.i, %8
  br i1 %.not1723.i.i.i, label %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i.i, label %.lr.ph27.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.sroa.014.021.i.i.i = phi ptr [ %.sroa.014.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.014.018.i.i.i, %13 ]
  %.020.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ 0, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(560) %15)
  %20 = add i64 %19, %.020.i.i.i
  %.sroa.014.0.i.i.i = load ptr, ptr %.sroa.014.021.i.i.i, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %.sroa.014.0.i.i.i, %0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge28.i.i.i:                              ; preds = %.lr.ph27.i.i.i
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !18
  %21 = icmp eq ptr %.pre.i.i.i, %8
  br i1 %21, label %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i.i, label %29

.lr.ph27.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph27.i.i.i
  %.sroa.010.025.i.i.i = phi ptr [ %.sroa.010.0.i.i.i, %.lr.ph27.i.i.i ], [ %.sroa.010.022.i.i.i, %._crit_edge.i.i.i ]
  %.124.i.i.i = phi i64 [ %28, %.lr.ph27.i.i.i ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.025.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(560) %23)
  %28 = add i64 %27, %.124.i.i.i
  %.sroa.010.0.i.i.i = load ptr, ptr %.sroa.010.025.i.i.i, align 8, !tbaa !18
  %.not17.i.i.i = icmp eq ptr %.sroa.010.0.i.i.i, %8
  br i1 %.not17.i.i.i, label %._crit_edge28.i.i.i, label %.lr.ph27.i.i.i

29:                                               ; preds = %._crit_edge28.i.i.i
  %30 = load ptr, ptr %9, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(560) %32)
  %37 = sub i64 %28, %36
  br label %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i.i

_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i.i: ; preds = %29, %._crit_edge28.i.i.i, %._crit_edge.i.i.i
  %.2.i.i.i = phi i64 [ %28, %._crit_edge28.i.i.i ], [ %37, %29 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = add i64 %.2.i.i.i, %2
  %39 = load i64, ptr %6, align 8, !tbaa !101
  %.not.i = icmp ult i64 %38, %39
  br i1 %.not.i, label %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit.thread, label %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit

40:                                               ; preds = %10
  %41 = load i32, ptr %4, align 8, !tbaa !100
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit.i, label %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit.thread

_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit.i: ; preds = %40
  %43 = load i64, ptr %5, align 8, !tbaa !23
  %44 = load i64, ptr %7, align 8, !tbaa !23
  %45 = add i64 %44, %43
  %46 = zext nneg i32 %41 to i64
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit, label %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit.thread

_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit: ; preds = %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i.i, %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit.i
  %48 = load ptr, ptr %8, align 8, !tbaa !18
  %.not = icmp eq ptr %48, %8
  br i1 %.not, label %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit.thread, label %49

49:                                               ; preds = %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit
  %50 = load ptr, ptr %9, align 8, !tbaa !98
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = load i64, ptr %7, align 8, !tbaa !23
  %54 = add i64 %53, -1
  store i64 %54, ptr %7, align 8, !tbaa !23
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 24) #25
  tail call void @_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEES3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %52)
  br label %10, !llvm.loop !211

_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit.thread: ; preds = %40, %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i.i, %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit.i, %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE(ptr noundef nonnull align 8 captures(address) dereferenceable(88) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !98
  store ptr %4, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %.not10.i = icmp eq ptr %7, %0
  br i1 %.not10.i, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6removeERKS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i, %.lr.ph.i
  %.sroa.06.011.i = phi ptr [ %7, %.lr.ph.i ], [ %10, %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i ]
  %10 = load ptr, ptr %.sroa.06.011.i, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = icmp eq ptr %15, %.sroa.06.011.i
  %17 = icmp eq ptr %15, %10
  %or.cond.i.i.i = select i1 %16, i1 true, i1 %17
  br i1 %or.cond.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i, label %18

18:                                               ; preds = %14
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %.sroa.06.011.i, ptr noundef %10) #27
  %19 = load i64, ptr %6, align 8, !tbaa !23
  %20 = add i64 %19, 1
  store i64 %20, ptr %6, align 8, !tbaa !23
  %21 = load i64, ptr %8, align 8, !tbaa !23
  %22 = add i64 %21, -1
  store i64 %22, ptr %8, align 8, !tbaa !23
  br label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i

_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i: ; preds = %18, %14, %9
  %.not.i = icmp eq ptr %10, %0
  br i1 %.not.i, label %._crit_edge.i, label %9, !llvm.loop !212

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !18
  %.not8.i.i.i = icmp eq ptr %.pre.i, %4
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6removeERKS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.pre.i, %._crit_edge.i ]
  %23 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !18
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #25
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6removeERKS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !107

_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6removeERKS3_.exit: ; preds = %.lr.ph.i.i.i, %3, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  %24 = load ptr, ptr %1, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(560) %1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !101
  %29 = icmp sgt i64 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  %or.cond = select i1 %29, i1 true, i1 %32
  br i1 %or.cond, label %33, label %42

33:                                               ; preds = %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6removeERKS3_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %1, ptr %37, align 8, !tbaa !21
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %35) #27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !23
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !23
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
  %.sroa.014.018 = load ptr, ptr %0, align 8, !tbaa !18
  %.not19 = icmp eq ptr %.sroa.014.018, %0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %9, %.lr.ph ]
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.010.022 = load ptr, ptr %2, align 8, !tbaa !18
  %.not1723 = icmp eq ptr %.sroa.010.022, %2
  br i1 %.not1723, label %._crit_edge28.thread, label %.lr.ph27

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.014.021 = phi ptr [ %.sroa.014.0, %.lr.ph ], [ %.sroa.014.018, %1 ]
  %.020 = phi i64 [ %9, %.lr.ph ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.014.021, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(560) %4)
  %9 = add i64 %8, %.020
  %.sroa.014.0 = load ptr, ptr %.sroa.014.021, align 8, !tbaa !18
  %.not = icmp eq ptr %.sroa.014.0, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge28:                                    ; preds = %.lr.ph27
  %.pre = load ptr, ptr %2, align 8, !tbaa !18
  %10 = icmp eq ptr %.pre, %2
  br i1 %10, label %._crit_edge28.thread, label %18

.lr.ph27:                                         ; preds = %._crit_edge, %.lr.ph27
  %.sroa.010.025 = phi ptr [ %.sroa.010.0, %.lr.ph27 ], [ %.sroa.010.022, %._crit_edge ]
  %.124 = phi i64 [ %17, %.lr.ph27 ], [ %.0.lcssa, %._crit_edge ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.010.025, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(560) %12)
  %17 = add i64 %16, %.124
  %.sroa.010.0 = load ptr, ptr %.sroa.010.025, align 8, !tbaa !18
  %.not17 = icmp eq ptr %.sroa.010.0, %2
  br i1 %.not17, label %._crit_edge28, label %.lr.ph27

18:                                               ; preds = %._crit_edge28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = load ptr, ptr %22, align 8, !tbaa !27
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
  %4 = load i64, ptr %3, align 8, !tbaa !101
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %2
  %.sroa.014.018.i = load ptr, ptr %0, align 8, !tbaa !18
  %.not19.i = icmp eq ptr %.sroa.014.018.i, %0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi i64 [ 0, %6 ], [ %14, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.010.022.i = load ptr, ptr %7, align 8, !tbaa !18
  %.not1723.i = icmp eq ptr %.sroa.010.022.i, %7
  br i1 %.not1723.i, label %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit, label %.lr.ph27.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.sroa.014.021.i = phi ptr [ %.sroa.014.0.i, %.lr.ph.i ], [ %.sroa.014.018.i, %6 ]
  %.020.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(560) %9)
  %14 = add i64 %13, %.020.i
  %.sroa.014.0.i = load ptr, ptr %.sroa.014.021.i, align 8, !tbaa !18
  %.not.i = icmp eq ptr %.sroa.014.0.i, %0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge28.i:                                  ; preds = %.lr.ph27.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !18
  %15 = icmp eq ptr %.pre.i, %7
  br i1 %15, label %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit, label %23

.lr.ph27.i:                                       ; preds = %._crit_edge.i, %.lr.ph27.i
  %.sroa.010.025.i = phi ptr [ %.sroa.010.0.i, %.lr.ph27.i ], [ %.sroa.010.022.i, %._crit_edge.i ]
  %.124.i = phi i64 [ %22, %.lr.ph27.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.010.025.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(560) %17)
  %22 = add i64 %21, %.124.i
  %.sroa.010.0.i = load ptr, ptr %.sroa.010.025.i, align 8, !tbaa !18
  %.not17.i = icmp eq ptr %.sroa.010.0.i, %7
  br i1 %.not17.i, label %._crit_edge28.i, label %.lr.ph27.i

23:                                               ; preds = %._crit_edge28.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(560) %27)
  %32 = sub i64 %22, %31
  br label %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit

_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit: ; preds = %._crit_edge.i, %._crit_edge28.i, %23
  %.2.i = phi i64 [ %22, %._crit_edge28.i ], [ %32, %23 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %33 = add i64 %.2.i, %1
  %34 = load i64, ptr %3, align 8, !tbaa !101
  %35 = icmp uge i64 %33, %34
  br label %48

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !100
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !23
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
  %4 = load i64, ptr %3, align 8, !tbaa !101
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %35

6:                                                ; preds = %2
  %.sroa.014.018.i.i = load ptr, ptr %0, align 8, !tbaa !18
  %.not19.i.i = icmp eq ptr %.sroa.014.018.i.i, %0
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %6
  %.0.lcssa.i.i = phi i64 [ 0, %6 ], [ %14, %.lr.ph.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.010.022.i.i = load ptr, ptr %7, align 8, !tbaa !18
  %.not1723.i.i = icmp eq ptr %.sroa.010.022.i.i, %7
  br i1 %.not1723.i.i, label %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i, label %.lr.ph27.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.sroa.014.021.i.i = phi ptr [ %.sroa.014.0.i.i, %.lr.ph.i.i ], [ %.sroa.014.018.i.i, %6 ]
  %.020.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(560) %9)
  %14 = add i64 %13, %.020.i.i
  %.sroa.014.0.i.i = load ptr, ptr %.sroa.014.021.i.i, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %.sroa.014.0.i.i, %0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge28.i.i:                                ; preds = %.lr.ph27.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !18
  %15 = icmp eq ptr %.pre.i.i, %7
  br i1 %15, label %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i, label %23

.lr.ph27.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %.sroa.010.025.i.i = phi ptr [ %.sroa.010.0.i.i, %.lr.ph27.i.i ], [ %.sroa.010.022.i.i, %._crit_edge.i.i ]
  %.124.i.i = phi i64 [ %22, %.lr.ph27.i.i ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.010.025.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(560) %17)
  %22 = add i64 %21, %.124.i.i
  %.sroa.010.0.i.i = load ptr, ptr %.sroa.010.025.i.i, align 8, !tbaa !18
  %.not17.i.i = icmp eq ptr %.sroa.010.0.i.i, %7
  br i1 %.not17.i.i, label %._crit_edge28.i.i, label %.lr.ph27.i.i

23:                                               ; preds = %._crit_edge28.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(560) %27)
  %32 = sub i64 %22, %31
  br label %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i

_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i: ; preds = %23, %._crit_edge28.i.i, %._crit_edge.i.i
  %.2.i.i = phi i64 [ %22, %._crit_edge28.i.i ], [ %32, %23 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %33 = add i64 %.2.i.i, %1
  %34 = load i64, ptr %3, align 8, !tbaa !101
  %.not = icmp ult i64 %33, %34
  br i1 %.not, label %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit.thread, label %46

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !100
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit, label %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit.thread

_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %43 = add i64 %42, %40
  %44 = zext nneg i32 %37 to i64
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit.thread

46:                                               ; preds = %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i, %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = icmp ne ptr %48, %47
  br label %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit.thread

_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit.thread: ; preds = %35, %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i, %46, %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit
  %50 = phi i1 [ false, %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit ], [ %49, %46 ], [ false, %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i ], [ false, %35 ]
  ret i1 %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7rocksdb12MemTableList14IsFlushPendingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %3 = load i8, ptr %2, align 1, !tbaa !213, !range !178, !noundef !179
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !214
  %.not = icmp sge i32 %6, %10
  br label %11

11:                                               ; preds = %8, %1
  %.0 = phi i1 [ true, %1 ], [ %.not, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7rocksdb12MemTableList23IsFlushPendingOrRunningEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !215
  %8 = sext i32 %7 to i64
  %.not = icmp eq i64 %5, %8
  br i1 %.not, label %9, label %_ZNK7rocksdb12MemTableList14IsFlushPendingEv.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %11 = load i8, ptr %10, align 1, !tbaa !213, !range !178, !noundef !179
  %12 = trunc nuw i8 %11 to i1
  %13 = icmp sgt i32 %7, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %_ZNK7rocksdb12MemTableList14IsFlushPendingEv.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !214
  %.not.i = icmp sge i32 %7, %16
  br label %_ZNK7rocksdb12MemTableList14IsFlushPendingEv.exit

_ZNK7rocksdb12MemTableList14IsFlushPendingEv.exit: ; preds = %14, %9, %1
  %.0 = phi i1 [ true, %1 ], [ true, %9 ], [ %.not.i, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12MemTableList20PickMemtablesToFlushEmPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEEPm(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::AutoThreadOperationStageUpdater", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #27
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterC1ENS_12ThreadStatus14OperationStageE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 8)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %7, align 8, !tbaa !18, !noalias !216
  %.not3840 = icmp eq ptr %7, %8
  br i1 %.not3840, label %.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not19 = icmp eq ptr %3, null
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %14

14:                                               ; preds = %.lr.ph, %84
  %.01742 = phi i8 [ 0, %.lr.ph ], [ %.2, %84 ]
  %.sroa.035.041 = phi ptr [ %7, %.lr.ph ], [ %85, %84 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.035.041, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = trunc nuw i8 %.01742 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 544
  %22 = load i64, ptr %21, align 8, !tbaa !219
  %.not = icmp eq i64 %22, 72057594037927935
  %spec.select = select i1 %.not, i8 %.01742, i8 1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  resume { ptr, i32 } %lpad.phi

24:                                               ; preds = %20, %14
  %.2 = phi i8 [ 1, %14 ], [ %spec.select, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 536
  %26 = load i64, ptr %25, align 8, !tbaa !220
  %27 = icmp ugt i64 %26, %1
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %30 = load i8, ptr %29, align 4, !tbaa !221, !range !178, !noundef !179
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %74, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 8, !tbaa !215
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 8, !tbaa !215
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store atomic i8 0, ptr %0 release, align 8
  br label %37

37:                                               ; preds = %36, %32
  store i8 1, ptr %29, align 4, !tbaa !221
  br i1 %.not19, label %42, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %40 = load i64, ptr %39, align 8, !tbaa !222
  %41 = load i64, ptr %3, align 8, !tbaa !34
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %40, i64 %41)
  store i64 %.sroa.speculated, ptr %3, align 8, !tbaa !34
  br label %42

42:                                               ; preds = %38, %37
  %43 = load i64, ptr %2, align 8, !tbaa !86
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %43
  %48 = add nuw nsw i64 %43, 1
  store i64 %48, ptr %2, align 8, !tbaa !86
  store ptr %18, ptr %47, align 8, !tbaa !21
  br label %84

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8, !tbaa !95
  %51 = load ptr, ptr %12, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %50, %51
  br i1 %.not.i.i, label %54, label %52

52:                                               ; preds = %49
  store ptr %18, ptr %50, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %53, ptr %11, align 8, !tbaa !95
  br label %84

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !97
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
  store ptr %18, ptr %68, align 8, !tbaa !21
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
  store ptr %67, ptr %10, align 8, !tbaa !97
  store ptr %71, ptr %11, align 8, !tbaa !95
  %73 = getelementptr inbounds nuw ptr, ptr %67, i64 %65
  store ptr %73, ptr %12, align 8, !tbaa !96
  br label %84

74:                                               ; preds = %28
  %75 = load i64, ptr %2, align 8, !tbaa !86
  %76 = load ptr, ptr %11, align 8, !tbaa !95
  %77 = load ptr, ptr %10, align 8, !tbaa !97
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = sub i64 0, %75
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %52, %45, %74
  %85 = load ptr, ptr %15, align 8, !tbaa !98
  %86 = load ptr, ptr %7, align 8, !tbaa !18, !noalias !216
  %.not38 = icmp eq ptr %85, %86
  br i1 %.not38, label %.thread, label %14, !llvm.loop !223

.thread:                                          ; preds = %84, %24, %74
  %87 = trunc nuw i8 %.2 to i1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 0
  %or.cond.not = select i1 %87, i1 %90, i1 false
  br i1 %or.cond.not, label %92, label %.thread.thread

.thread.thread:                                   ; preds = %4, %.thread
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %91, align 1, !tbaa !213
  br label %92

92:                                               ; preds = %.thread, %.thread.thread
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  ret void
}

declare void @_ZN7rocksdb31AutoThreadOperationStageUpdaterC1ENS_12ThreadStatus14OperationStageE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN7rocksdb31AutoThreadOperationStageUpdaterD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12MemTableList21RollbackMemtableFlushERKNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::AutoThreadOperationStageUpdater", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterC1ENS_12ThreadStatus14OperationStageE(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 9)
  %.pre61 = load i64, ptr %1, align 8, !tbaa !86, !noalias !224
  br i1 %2, label %5, label %.thread

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = load ptr, ptr %6, align 8, !tbaa !97
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 0, %.pre61
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %.pre.pre = load ptr, ptr %18, align 8, !tbaa !18, !noalias !227
  br label %22

22:                                               ; preds = %27, %16
  %.sroa.043.0 = phi ptr [ %18, %16 ], [ %24, %27 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.043.0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %.not = icmp eq ptr %26, %21
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %22
  %.not51 = icmp eq ptr %.sroa.043.0, %.pre.pre
  br i1 %.not51, label %.critedge, label %22, !llvm.loop !230

.critedge:                                        ; preds = %22, %27
  %.sroa.043.1 = phi ptr [ %.sroa.043.0, %27 ], [ %24, %22 ]
  %.not5254 = icmp eq ptr %.sroa.043.1, %.pre.pre
  br i1 %.not5254, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %.lr.ph, %42
  %.sroa.043.255 = phi ptr [ %.sroa.043.1, %.lr.ph ], [ %46, %42 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.043.255, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 13
  %35 = load i8, ptr %34, align 1, !tbaa !231, !range !178, !noundef !179
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %.thread.loopexit

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i8 0, ptr %38, align 4, !tbaa !221
  store i8 0, ptr %34, align 1, !tbaa !231
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  invoke void @_ZN7rocksdb11VersionEdit5ClearEv(ptr noundef nonnull align 8 dereferenceable(504) %39)
          to label %42 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %43, align 8, !tbaa !232
  %44 = load i32, ptr %28, align 8, !tbaa !215
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %28, align 8, !tbaa !215
  %46 = load ptr, ptr %30, align 8, !tbaa !98
  %47 = load ptr, ptr %18, align 8, !tbaa !18, !noalias !227
  %.not52 = icmp eq ptr %46, %47
  br i1 %.not52, label %.thread.loopexit, label %29

.thread.loopexit:                                 ; preds = %29, %42
  %.pre60 = load i64, ptr %1, align 8, !tbaa !86, !noalias !224
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.critedge, %3, %5
  %48 = phi i64 [ %.pre60, %.thread.loopexit ], [ %.pre61, %.critedge ], [ %.pre61, %3 ], [ %.pre61, %5 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !95, !noalias !224
  %52 = load ptr, ptr %49, align 8, !tbaa !97, !noalias !224
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = add i64 %56, %48
  %.not5357 = icmp eq i64 %57, 0
  br i1 %.not5357, label %._crit_edge, label %.lr.ph59

.lr.ph59:                                         ; preds = %.thread
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %63

._crit_edge.loopexit:                             ; preds = %83
  %.pre62 = load i64, ptr %1, align 8, !tbaa !86
  %.pre63 = load ptr, ptr %50, align 8, !tbaa !95
  %.pre64 = load ptr, ptr %49, align 8, !tbaa !97
  %.pre = ptrtoint ptr %.pre63 to i64
  %.pre65 = ptrtoint ptr %.pre64 to i64
  %.pre67 = sub i64 %.pre, %.pre65
  %.pre69 = ashr exact i64 %.pre67, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.thread
  %.pre-phi70 = phi i64 [ %.pre69, %._crit_edge.loopexit ], [ %56, %.thread ]
  %60 = phi i64 [ %.pre62, %._crit_edge.loopexit ], [ %48, %.thread ]
  %61 = sub i64 0, %60
  %62 = icmp eq i64 %.pre-phi70, %61
  br i1 %62, label %86, label %85

63:                                               ; preds = %.lr.ph59, %83
  %.sroa.5.058 = phi i64 [ 0, %.lr.ph59 ], [ %84, %83 ]
  %64 = icmp ult i64 %.sroa.5.058, 8
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %.sroa.5.058
  %67 = load ptr, ptr %49, align 8
  %68 = getelementptr ptr, ptr %67, i64 %.sroa.5.058
  %69 = getelementptr i8, ptr %68, i64 -64
  %.0.i.i = select i1 %64, ptr %66, ptr %69
  %70 = load ptr, ptr %.0.i.i, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %72 = load i8, ptr %71, align 4, !tbaa !221, !range !178, !noundef !179
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %83

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 0, ptr %75, align 8, !tbaa !232
  store i8 0, ptr %71, align 4, !tbaa !221
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 13
  store i8 0, ptr %76, align 1, !tbaa !231
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 24
  invoke void @_ZN7rocksdb11VersionEdit5ClearEv(ptr noundef nonnull align 8 dereferenceable(504) %77)
          to label %78 unwind label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %59, align 8, !tbaa !215
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %59, align 8, !tbaa !215
  br label %83

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %78, %63
  %84 = add nuw i64 %.sroa.5.058, 1
  %.not53 = icmp eq i64 %84, %57
  br i1 %.not53, label %._crit_edge.loopexit, label %63

85:                                               ; preds = %._crit_edge
  store atomic i8 1, ptr %0 release, align 8
  br label %86

86:                                               ; preds = %85, %._crit_edge
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  ret void

87:                                               ; preds = %81, %40
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %82, %81 ]
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #27
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterC1ENS_12ThreadStatus14OperationStageE(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 10)
  invoke void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %_ZNK7rocksdb17InstrumentedMutex10AssertHeldEv.exit unwind label %41

_ZNK7rocksdb17InstrumentedMutex10AssertHeldEv.exit: ; preds = %13
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %15) #27
  invoke void @_ZN7rocksdb11ReadOptionsC1ENS_3Env10IOActivityE(ptr noundef nonnull align 8 dereferenceable(168) %15, i8 noundef zeroext 0)
          to label %25 unwind label %43

25:                                               ; preds = %_ZNK7rocksdb17InstrumentedMutex10AssertHeldEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  invoke void @_ZN7rocksdb12WriteOptionsC1ENS_3Env10IOActivityE(ptr noundef nonnull align 8 dereferenceable(25) %16, i8 noundef zeroext 0)
          to label %.preheader unwind label %45

.preheader:                                       ; preds = %25
  %26 = load i64, ptr %3, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = load ptr, ptr %27, align 8, !tbaa !97
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = add i64 %34, %26
  %invariant.gep = getelementptr i8, ptr %30, i64 -64
  %.not214 = icmp eq i64 %35, 0
  br i1 %.not214, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %47

._crit_edge:                                      ; preds = %47, %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %37, align 8, !tbaa !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !233, !range !178, !noundef !179
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %367, label %.lr.ph211

41:                                               ; preds = %13
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %385

43:                                               ; preds = %_ZNK7rocksdb17InstrumentedMutex10AssertHeldEv.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb11ReadOptionsD2Ev.exit136

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %376

47:                                               ; preds = %.lr.ph, %47
  %.063202 = phi i64 [ 0, %.lr.ph ], [ %59, %47 ]
  %48 = icmp ult i64 %.063202, 8
  %49 = load ptr, ptr %36, align 8
  %.0.i.v = select i1 %48, ptr %49, ptr %invariant.gep
  %.0.i = getelementptr ptr, ptr %.0.i.v, i64 %.063202
  %50 = load ptr, ptr %.0.i, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 13
  store i8 1, ptr %51, align 1, !tbaa !231
  %52 = load ptr, ptr %36, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %.063202
  %54 = load ptr, ptr %27, align 8
  %55 = getelementptr ptr, ptr %54, i64 %.063202
  %56 = getelementptr i8, ptr %55, i64 -64
  %.0.i80 = select i1 %48, ptr %53, ptr %56
  %57 = load ptr, ptr %.0.i80, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %7, ptr %58, align 8, !tbaa !232
  %59 = add nuw i64 %.063202, 1
  %exitcond.not = icmp eq i64 %59, %35
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !234

.lr.ph211:                                        ; preds = %._crit_edge
  store i8 1, ptr %38, align 4, !tbaa !233
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 336
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 328
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 352
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 356
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 357
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 376
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 368
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 392
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 400
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 472
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 408
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 480
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.not.i102 = icmp eq ptr %0, %22
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %116

116:                                              ; preds = %.lr.ph211, %344
  %117 = load ptr, ptr %60, align 8, !tbaa !108
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %119 = icmp eq ptr %118, %117
  br i1 %119, label %.thread, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !98
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 13
  %126 = load i8, ptr %125, align 1, !tbaa !231, !range !178, !noundef !179
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %.thread

128:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %17) #27
  store i64 0, ptr %17, align 8, !tbaa !235
  store ptr %62, ptr %61, align 8, !tbaa !242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %18) #27
  store i64 0, ptr %18, align 8, !tbaa !86
  store ptr %65, ptr %64, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %129 = load ptr, ptr %117, align 8, !tbaa !18, !noalias !243
  %.not158204 = icmp eq ptr %117, %129
  br i1 %.not158204, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit, label %.lr.ph208

.lr.ph208:                                        ; preds = %128, %228
  %.045206 = phi i64 [ %.247, %228 ], [ 0, %128 ]
  %.sroa.0153.0205 = phi ptr [ %229, %228 ], [ %117, %128 ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0205, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !98
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 13
  %135 = load i8, ptr %134, align 1, !tbaa !231, !range !178, !noundef !179
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.loopexit

.loopexit:                                        ; preds = %146, %147, %_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %347

.loopexit.split-lp:                               ; preds = %214
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %347

137:                                              ; preds = %.lr.ph208
  %138 = icmp ne ptr %.sroa.0153.0205, %117
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %133, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !232
  %.not = icmp eq i64 %.045206, %.pre
  %or.cond = select i1 %138, i1 %.not, i1 false
  br i1 %or.cond, label %196, label %.critedge

.critedge:                                        ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 256
  %141 = load ptr, ptr %140, align 8, !tbaa !246
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 264
  %143 = load ptr, ptr %142, align 8, !tbaa !246
  %144 = icmp eq ptr %141, %143
  %145 = load ptr, ptr %67, align 8, !tbaa !11
  br i1 %144, label %146, label %147

146:                                              ; preds = %.critedge
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %10, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %145, i64 noundef %.pre)
          to label %152 unwind label %.loopexit

147:                                              ; preds = %.critedge
  %148 = ptrtoint ptr %143 to i64
  %149 = ptrtoint ptr %141 to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 88
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %10, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %145, i64 noundef %.pre, i64 noundef %151)
          to label %152 unwind label %.loopexit

152:                                              ; preds = %147, %146
  %153 = load i64, ptr %17, align 8, !tbaa !235
  %154 = icmp ult i64 %153, 8
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %61, align 8, !tbaa !242
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 %153
  %158 = add nuw nsw i64 %153, 1
  store i64 %158, ptr %17, align 8, !tbaa !235
  store ptr %139, ptr %157, align 8, !tbaa !247
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit

159:                                              ; preds = %152
  %160 = load ptr, ptr %68, align 8, !tbaa !249
  %161 = load ptr, ptr %69, align 8, !tbaa !250
  %.not.i.i = icmp eq ptr %160, %161
  br i1 %.not.i.i, label %164, label %162

162:                                              ; preds = %159
  store ptr %139, ptr %160, align 8, !tbaa !247
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %163, ptr %68, align 8, !tbaa !249
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit

164:                                              ; preds = %159
  %165 = load ptr, ptr %63, align 8, !tbaa !251
  %166 = ptrtoint ptr %160 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775800
  br i1 %169, label %170, label %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

170:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #28
          to label %.noexc unwind label %.loopexit.split-lp161

.noexc:                                           ; preds = %170
  unreachable

_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %164
  %171 = ashr exact i64 %168, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %171, i64 1)
  %172 = add nsw i64 %.sroa.speculated.i.i.i.i, %171
  %173 = icmp ult i64 %172, %171
  %174 = call i64 @llvm.umin.i64(i64 %172, i64 1152921504606846975)
  %175 = select i1 %173, i64 1152921504606846975, i64 %174
  %.not.i.i.i.i = icmp ne i64 %175, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %176 = shl nuw nsw i64 %175, 3
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #26
          to label %.noexc81 unwind label %.loopexit160

.noexc81:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %178 = getelementptr inbounds i8, ptr %177, i64 %168
  store ptr %139, ptr %178, align 8, !tbaa !247
  %179 = icmp sgt i64 %168, 0
  br i1 %179, label %180, label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

180:                                              ; preds = %.noexc81
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %177, ptr align 8 %165, i64 %168, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %180, %.noexc81
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.not.i17.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %182

182:                                              ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %168) #25
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %182, %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %177, ptr %63, align 8, !tbaa !251
  store ptr %181, ptr %68, align 8, !tbaa !249
  %183 = getelementptr inbounds nuw ptr, ptr %177, i64 %175
  store ptr %183, ptr %69, align 8, !tbaa !250
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %162, %155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %184 = getelementptr inbounds nuw i8, ptr %133, i64 552
  %185 = load i64, ptr %184, align 8, !tbaa !255, !noalias !252
  store i64 %185, ptr %19, align 8, !tbaa !255, !alias.scope !252
  store ptr null, ptr %184, align 8, !tbaa !255, !noalias !252
  %.not159 = icmp eq i64 %185, 0
  %186 = inttoptr i64 %185 to ptr
  br i1 %.not159, label %193, label %187

187:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit
  %188 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listISt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit unwind label %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt7__cxx114listISt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i64 %185, ptr %189, align 8, !tbaa !255
  store ptr null, ptr %19, align 8, !tbaa !255
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  %190 = load i64, ptr %70, align 8, !tbaa !256
  %191 = add i64 %190, 1
  store i64 %191, ptr %70, align 8, !tbaa !256
  %.pr = load ptr, ptr %19, align 8, !tbaa !255
  br label %193

.loopexit160:                                     ; preds = %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %347

.loopexit.split-lp161:                            ; preds = %170
  %lpad.loopexit.split-lp163 = landingpad { ptr, i32 }
          cleanup
  br label %347

_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNKSt14default_deleteIN7rocksdb12FlushJobInfoEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %186)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #27
  br label %347

193:                                              ; preds = %_ZNSt7__cxx114listISt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit
  %194 = phi ptr [ %.pr, %_ZNSt7__cxx114listISt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %186, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit ]
  %.not.i83 = icmp eq ptr %194, null
  br i1 %.not.i83, label %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit84, label %195

195:                                              ; preds = %193
  call void @_ZNKSt14default_deleteIN7rocksdb12FlushJobInfoEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %194)
  br label %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit84

_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit84: ; preds = %193, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #27
  br label %196

196:                                              ; preds = %137, %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit84
  %.247 = phi i64 [ %.pre, %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit84 ], [ %.045206, %137 ]
  %197 = load i64, ptr %18, align 8, !tbaa !86
  %198 = icmp ult i64 %197, 8
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load ptr, ptr %64, align 8, !tbaa !94
  %201 = getelementptr inbounds nuw ptr, ptr %200, i64 %197
  %202 = add nuw nsw i64 %197, 1
  store i64 %202, ptr %18, align 8, !tbaa !86
  store ptr %133, ptr %201, align 8, !tbaa !21
  br label %228

203:                                              ; preds = %196
  %204 = load ptr, ptr %71, align 8, !tbaa !95
  %205 = load ptr, ptr %72, align 8, !tbaa !96
  %.not.i.i85 = icmp eq ptr %204, %205
  br i1 %.not.i.i85, label %208, label %206

206:                                              ; preds = %203
  store ptr %133, ptr %204, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %207, ptr %71, align 8, !tbaa !95
  br label %228

208:                                              ; preds = %203
  %209 = load ptr, ptr %66, align 8, !tbaa !97
  %210 = ptrtoint ptr %204 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp eq i64 %212, 9223372036854775800
  br i1 %213, label %214, label %_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

214:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #28
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %214
  unreachable

_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %208
  %215 = ashr exact i64 %212, 3
  %.sroa.speculated.i.i.i.i86 = call i64 @llvm.umax.i64(i64 %215, i64 1)
  %216 = add nsw i64 %.sroa.speculated.i.i.i.i86, %215
  %217 = icmp ult i64 %216, %215
  %218 = call i64 @llvm.umin.i64(i64 %216, i64 1152921504606846975)
  %219 = select i1 %217, i64 1152921504606846975, i64 %218
  %.not.i.i.i.i87 = icmp ne i64 %219, 0
  call void @llvm.assume(i1 %.not.i.i.i.i87)
  %220 = shl nuw nsw i64 %219, 3
  %221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #26
          to label %.noexc90 unwind label %.loopexit

.noexc90:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %222 = getelementptr inbounds i8, ptr %221, i64 %212
  store ptr %133, ptr %222, align 8, !tbaa !21
  %223 = icmp sgt i64 %212, 0
  br i1 %223, label %224, label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

224:                                              ; preds = %.noexc90
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %221, ptr align 8 %209, i64 %212, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %224, %.noexc90
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.not.i17.i.i.i88 = icmp eq ptr %209, null
  br i1 %.not.i17.i.i.i88, label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %226

226:                                              ; preds = %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %212) #25
  br label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %226, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %221, ptr %66, align 8, !tbaa !97
  store ptr %225, ptr %71, align 8, !tbaa !95
  %227 = getelementptr inbounds nuw ptr, ptr %221, i64 %219
  store ptr %227, ptr %72, align 8, !tbaa !96
  br label %228

228:                                              ; preds = %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %206, %199
  %229 = load ptr, ptr %130, align 8, !tbaa !98
  %230 = load ptr, ptr %117, align 8, !tbaa !18, !noalias !243
  %.not158 = icmp eq ptr %229, %230
  br i1 %.not158, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.loopexit, label %.lr.ph208, !llvm.loop !259

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.loopexit: ; preds = %.lr.ph208, %228
  %.pre215 = load i64, ptr %18, align 8, !tbaa !86
  %.pre216 = load ptr, ptr %71, align 8, !tbaa !95
  %.pre217 = load ptr, ptr %66, align 8, !tbaa !97
  %231 = ptrtoint ptr %.pre216 to i64
  %232 = ptrtoint ptr %.pre217 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 3
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.loopexit, %128
  %235 = phi i64 [ %.pre215, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.loopexit ], [ 0, %128 ]
  %236 = phi i64 [ %234, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.loopexit ], [ 0, %128 ]
  %237 = add i64 %236, %235
  %.not67 = icmp eq i64 %237, 0
  br i1 %.not67, label %325, label %238

238:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %20) #27
  store i32 0, ptr %20, align 8, !tbaa !260
  store ptr %74, ptr %73, align 8, !tbaa !261
  store i64 0, ptr %75, align 8, !tbaa !16
  store i8 0, ptr %74, align 8, !tbaa !17
  store ptr %77, ptr %76, align 8, !tbaa !261
  store i64 0, ptr %78, align 8, !tbaa !16
  store i8 0, ptr %77, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store i32 0, ptr %82, align 8, !tbaa !262
  store ptr null, ptr %83, align 8, !tbaa !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %79, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %80, i8 0, i64 25, i1 false)
  store ptr %82, ptr %84, align 8, !tbaa !264
  store ptr %82, ptr %85, align 8, !tbaa !265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(118) %86, i8 0, i64 118, i1 false)
  store ptr %88, ptr %87, align 8, !tbaa !261
  store i64 0, ptr %89, align 8, !tbaa !16
  store i8 0, ptr %88, align 8, !tbaa !17
  store i32 0, ptr %90, align 8, !tbaa !266
  store i8 0, ptr %91, align 4, !tbaa !267
  store i8 0, ptr %92, align 1, !tbaa !268
  store ptr %94, ptr %93, align 8, !tbaa !261
  store i64 0, ptr %95, align 8, !tbaa !16
  store i8 0, ptr %94, align 8, !tbaa !17
  store i8 1, ptr %96, align 8, !tbaa !269
  store i64 0, ptr %97, align 8, !tbaa !270
  store ptr %99, ptr %98, align 8, !tbaa !271
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %21) #27
  invoke void @_ZN7rocksdb39GetDBRecoveryEditForObsoletingMemTablesEPNS_10VersionSetERKNS_16ColumnFamilyDataERKNS_10autovectorIPNS_11VersionEditELm8EEERKNS5_IPNS_16ReadOnlyMemTableELm8EEEPNS_19LogsWithPrepTrackerE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::VersionEdit") align 8 %21, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(2712) %2, ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef %4)
          to label %239 unwind label %298

239:                                              ; preds = %238
  %240 = invoke noundef nonnull align 8 dereferenceable(504) ptr @_ZN7rocksdb11VersionEditaSEOS0_(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull align 8 dereferenceable(504) %21)
          to label %241 unwind label %300

241:                                              ; preds = %239
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %21) #27
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %21) #27
  %242 = load i64, ptr %17, align 8, !tbaa !235
  %243 = icmp ult i64 %242, 8
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load ptr, ptr %61, align 8, !tbaa !242
  %246 = getelementptr inbounds nuw ptr, ptr %245, i64 %242
  %247 = add nuw nsw i64 %242, 1
  store i64 %247, ptr %17, align 8, !tbaa !235
  store ptr %20, ptr %246, align 8, !tbaa !247
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit100

248:                                              ; preds = %241
  %249 = load ptr, ptr %68, align 8, !tbaa !249
  %250 = load ptr, ptr %69, align 8, !tbaa !250
  %.not.i.i91 = icmp eq ptr %249, %250
  br i1 %.not.i.i91, label %253, label %251

251:                                              ; preds = %248
  store ptr %20, ptr %249, align 8, !tbaa !247
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %252, ptr %68, align 8, !tbaa !249
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit100

253:                                              ; preds = %248
  %254 = load ptr, ptr %63, align 8, !tbaa !251
  %255 = ptrtoint ptr %249 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = icmp eq i64 %257, 9223372036854775800
  br i1 %258, label %259, label %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92

259:                                              ; preds = %253
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #28
          to label %.noexc98 unwind label %.loopexit.split-lp166

.noexc98:                                         ; preds = %259
  unreachable

_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92: ; preds = %253
  %260 = ashr exact i64 %257, 3
  %.sroa.speculated.i.i.i.i93 = call i64 @llvm.umax.i64(i64 %260, i64 1)
  %261 = add nsw i64 %.sroa.speculated.i.i.i.i93, %260
  %262 = icmp ult i64 %261, %260
  %263 = call i64 @llvm.umin.i64(i64 %261, i64 1152921504606846975)
  %264 = select i1 %262, i64 1152921504606846975, i64 %263
  %.not.i.i.i.i94 = icmp ne i64 %264, 0
  call void @llvm.assume(i1 %.not.i.i.i.i94)
  %265 = shl nuw nsw i64 %264, 3
  %266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #26
          to label %.noexc99 unwind label %.loopexit165

.noexc99:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92
  %267 = getelementptr inbounds i8, ptr %266, i64 %257
  store ptr %20, ptr %267, align 8, !tbaa !247
  %268 = icmp sgt i64 %257, 0
  br i1 %268, label %269, label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i95

269:                                              ; preds = %.noexc99
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %266, ptr align 8 %254, i64 %257, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i95

_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i95: ; preds = %269, %.noexc99
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %.not.i17.i.i.i96 = icmp eq ptr %254, null
  br i1 %.not.i17.i.i.i96, label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i97, label %271

271:                                              ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i95
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %257) #25
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i97

_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i97: ; preds = %271, %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i95
  store ptr %266, ptr %63, align 8, !tbaa !251
  store ptr %270, ptr %68, align 8, !tbaa !249
  %272 = getelementptr inbounds nuw ptr, ptr %266, i64 %264
  store ptr %272, ptr %69, align 8, !tbaa !250
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit100

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit100: ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i97, %251, %244
  br i1 %12, label %273, label %319

273:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #27
  store i64 0, ptr %115, align 8
  %274 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %275 unwind label %303

275:                                              ; preds = %273
  store ptr %1, ptr %274, align 16, !tbaa !272
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !274
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %274, i64 16
  store i64 %237, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !34
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %274, i64 24
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !276
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %274, i64 32
  store ptr %8, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !278
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %274, i64 40
  store ptr %6, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !280
  store ptr %274, ptr %23, align 8, !tbaa !282
  store ptr @"_ZNSt17_Function_handlerIFvRKN7rocksdb6StatusEEZNS0_12MemTableList30TryInstallMemtableFlushResultsEPNS0_16ColumnFamilyDataERKNS0_10autovectorIPNS0_16ReadOnlyMemTableELm8EEEPNS0_19LogsWithPrepTrackerEPNS0_10VersionSetEPNS0_17InstrumentedMutexEmPSB_PNS0_11FSDirectoryEPNS0_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS0_12FlushJobInfoESt14default_deleteISS_EESaISV_EEEbE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %102, align 8, !tbaa !283
  store ptr @"_ZNSt17_Function_handlerIFvRKN7rocksdb6StatusEEZNS0_12MemTableList30TryInstallMemtableFlushResultsEPNS0_16ColumnFamilyDataERKNS0_10autovectorIPNS0_16ReadOnlyMemTableELm8EEEPNS0_19LogsWithPrepTrackerEPNS0_10VersionSetEPNS0_17InstrumentedMutexEmPSB_PNS0_11FSDirectoryEPNS0_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS0_12FlushJobInfoESt14default_deleteISS_EESaISV_EEEbE3$_0E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation", ptr %101, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  invoke void @_ZN7rocksdb10VersionSet11LogAndApplyEPNS_16ColumnFamilyDataERKNS_11ReadOptionsERKNS_12WriteOptionsERKNS_10autovectorIPNS_11VersionEditELm8EEEPNS_17InstrumentedMutexEPNS_11FSDirectoryEbPKNS_19ColumnFamilyOptionsERKSt8functionIFvRKNS_6StatusEEERKSM_IFSN_vEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %22, ptr noundef nonnull align 8 dereferenceable(746) %5, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull %6, ptr noundef %9, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %276 unwind label %305

276:                                              ; preds = %275
  %.pre219 = load ptr, ptr %113, align 8, !tbaa !286
  br i1 %.not.i102, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %277

277:                                              ; preds = %276
  %278 = load i8, ptr %22, align 8, !tbaa !287
  store i8 %278, ptr %0, align 8, !tbaa !115
  store i8 0, ptr %22, align 8, !tbaa !115
  %279 = load i8, ptr %103, align 1, !tbaa !288
  store i8 %279, ptr %104, align 1, !tbaa !289
  store i8 0, ptr %103, align 1, !tbaa !289
  %280 = load i8, ptr %105, align 2, !tbaa !290
  store i8 %280, ptr %106, align 2, !tbaa !291
  store i8 0, ptr %105, align 2, !tbaa !291
  %281 = load i8, ptr %107, align 1, !tbaa !292, !range !178, !noundef !179
  store i8 %281, ptr %108, align 1, !tbaa !293
  store i8 0, ptr %107, align 1, !tbaa !293
  %282 = load i8, ptr %109, align 4, !tbaa !292, !range !178, !noundef !179
  store i8 %282, ptr %110, align 4, !tbaa !294
  store i8 0, ptr %109, align 4, !tbaa !294
  %283 = load i8, ptr %111, align 1, !tbaa !17
  store i8 %283, ptr %112, align 1, !tbaa !295
  store i8 0, ptr %111, align 1, !tbaa !295
  store ptr null, ptr %113, align 8, !tbaa !286
  %284 = load ptr, ptr %37, align 8, !tbaa !286
  store ptr %.pre219, ptr %37, align 8, !tbaa !286
  %.not.i.i.i.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %277
  call void @_ZdaPv(ptr noundef nonnull %284) #25
  %.pre218 = load ptr, ptr %113, align 8, !tbaa !286
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %276, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %285 = phi ptr [ %.pre219, %276 ], [ %.pre218, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %.not.i.i103 = icmp eq ptr %285, null
  br i1 %.not.i.i103, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %285) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %277, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %113, align 8, !tbaa !286
  %286 = load ptr, ptr %114, align 8, !tbaa !285
  %.not.i104 = icmp eq ptr %286, null
  br i1 %.not.i104, label %_ZNSt14_Function_baseD2Ev.exit, label %287

287:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %288 = invoke noundef zeroext i1 %286(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %289

289:                                              ; preds = %287
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  %292 = load ptr, ptr %101, align 8, !tbaa !285
  %.not.i105 = icmp eq ptr %292, null
  br i1 %.not.i105, label %_ZNSt14_Function_baseD2Ev.exit106, label %293

293:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %294 = invoke noundef zeroext i1 %292(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit106 unwind label %295

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit106:                ; preds = %_ZNSt14_Function_baseD2Ev.exit, %293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #27
  br label %323

298:                                              ; preds = %238
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %239
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %21) #27
  br label %302

302:                                              ; preds = %300, %298
  %.pn68 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %21) #27
  br label %324

.loopexit165:                                     ; preds = %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %324

.loopexit.split-lp166:                            ; preds = %259
  %lpad.loopexit.split-lp168 = landingpad { ptr, i32 }
          cleanup
  br label %324

303:                                              ; preds = %273
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit110

305:                                              ; preds = %275
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %114, align 8, !tbaa !285
  %.not.i107 = icmp eq ptr %307, null
  br i1 %.not.i107, label %_ZNSt14_Function_baseD2Ev.exit108, label %308

308:                                              ; preds = %305
  %309 = invoke noundef zeroext i1 %307(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit108 unwind label %310

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit108:                ; preds = %305, %308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  %313 = load ptr, ptr %101, align 8, !tbaa !285
  %.not.i109 = icmp eq ptr %313, null
  br i1 %.not.i109, label %_ZNSt14_Function_baseD2Ev.exit110, label %314

314:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit108
  %315 = invoke noundef zeroext i1 %313(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit110 unwind label %316

316:                                              ; preds = %314
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit110:                ; preds = %314, %_ZNSt14_Function_baseD2Ev.exit108, %303
  %.pn70 = phi { ptr, i32 } [ %304, %303 ], [ %306, %_ZNSt14_Function_baseD2Ev.exit108 ], [ %306, %314 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #27
  br label %324

319:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit100
  invoke void @_ZN7rocksdb12MemTableList29RemoveMemTablesOrRestoreFlagsERKNS_6StatusEPNS_16ColumnFamilyDataEmPNS_9LogBufferEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEEPNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %2, i64 noundef %237, ptr noundef %10, ptr noundef %8, ptr noundef nonnull %6)
          to label %320 unwind label %321

320:                                              ; preds = %319
  invoke void @_ZN7rocksdb10VersionSet28WakeUpWaitingManifestWritersEv(ptr noundef nonnull align 8 dereferenceable(746) %5)
          to label %323 unwind label %321

321:                                              ; preds = %320, %319
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %324

323:                                              ; preds = %320, %_ZNSt14_Function_baseD2Ev.exit106
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %20) #27
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %20) #27
  %.pr.i.i.pre = load i64, ptr %18, align 8, !tbaa !86
  br label %325

324:                                              ; preds = %.loopexit165, %.loopexit.split-lp166, %_ZNSt14_Function_baseD2Ev.exit110, %321, %302
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn68, %302 ], [ %.pn70, %_ZNSt14_Function_baseD2Ev.exit110 ], [ %322, %321 ], [ %lpad.loopexit167, %.loopexit165 ], [ %lpad.loopexit.split-lp168, %.loopexit.split-lp166 ]
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %20) #27
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %20) #27
  br label %347

325:                                              ; preds = %323, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit
  %.pr.i.i = phi i64 [ %.pr.i.i.pre, %323 ], [ %235, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit ]
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %326, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %325
  store i64 0, ptr %18, align 8, !tbaa !86
  br label %326

326:                                              ; preds = %.lr.ph.preheader.i.i, %325
  %327 = load ptr, ptr %66, align 8, !tbaa !97
  %328 = load ptr, ptr %71, align 8, !tbaa !95
  %.not.i.i.i.i111 = icmp eq ptr %328, %327
  br i1 %.not.i.i.i.i111, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i, label %329

329:                                              ; preds = %326
  store ptr %327, ptr %71, align 8, !tbaa !95
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i: ; preds = %329, %326
  %.not.i.i.i1.i = icmp eq ptr %327, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit, label %330

330:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i
  %331 = load ptr, ptr %72, align 8, !tbaa !96
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %327 to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %327, i64 noundef %334) #25
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i, %330
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %18) #27
  %.pr.i.i112 = load i64, ptr %17, align 8, !tbaa !235
  %.not1.i.i113 = icmp eq i64 %.pr.i.i112, 0
  br i1 %.not1.i.i113, label %335, label %.lr.ph.preheader.i.i114

.lr.ph.preheader.i.i114:                          ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit
  store i64 0, ptr %17, align 8, !tbaa !235
  br label %335

335:                                              ; preds = %.lr.ph.preheader.i.i114, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit
  %336 = load ptr, ptr %63, align 8, !tbaa !251
  %337 = load ptr, ptr %68, align 8, !tbaa !249
  %.not.i.i.i.i115 = icmp eq ptr %337, %336
  br i1 %.not.i.i.i.i115, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i, label %338

338:                                              ; preds = %335
  store ptr %336, ptr %68, align 8, !tbaa !249
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i: ; preds = %338, %335
  %.not.i.i.i1.i116 = icmp eq ptr %336, null
  br i1 %.not.i.i.i1.i116, label %344, label %339

339:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i
  %340 = load ptr, ptr %69, align 8, !tbaa !250
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %336 to i64
  %343 = sub i64 %341, %342
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef %343) #25
  br label %344

344:                                              ; preds = %339, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %17) #27
  %345 = load i8, ptr %0, align 8, !tbaa !115
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %116, label %.thread

347:                                              ; preds = %.loopexit160, %.loopexit.split-lp161, %.loopexit, %.loopexit.split-lp, %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit, %324
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %324 ], [ %192, %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit162, %.loopexit160 ], [ %lpad.loopexit.split-lp163, %.loopexit.split-lp161 ]
  %.pr.i.i117 = load i64, ptr %18, align 8, !tbaa !86
  %.not1.i.i118 = icmp eq i64 %.pr.i.i117, 0
  br i1 %.not1.i.i118, label %348, label %.lr.ph.preheader.i.i119

.lr.ph.preheader.i.i119:                          ; preds = %347
  store i64 0, ptr %18, align 8, !tbaa !86
  br label %348

348:                                              ; preds = %.lr.ph.preheader.i.i119, %347
  %349 = load ptr, ptr %66, align 8, !tbaa !97
  %350 = load ptr, ptr %71, align 8, !tbaa !95
  %.not.i.i.i.i120 = icmp eq ptr %350, %349
  br i1 %.not.i.i.i.i120, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i121, label %351

351:                                              ; preds = %348
  store ptr %349, ptr %71, align 8, !tbaa !95
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i121

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i121: ; preds = %351, %348
  %.not.i.i.i1.i122 = icmp eq ptr %349, null
  br i1 %.not.i.i.i1.i122, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit123, label %352

352:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i121
  %353 = load ptr, ptr %72, align 8, !tbaa !96
  %354 = ptrtoint ptr %353 to i64
  %355 = ptrtoint ptr %349 to i64
  %356 = sub i64 %354, %355
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef %356) #25
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit123

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit123: ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i121, %352
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %18) #27
  %.pr.i.i124 = load i64, ptr %17, align 8, !tbaa !235
  %.not1.i.i125 = icmp eq i64 %.pr.i.i124, 0
  br i1 %.not1.i.i125, label %357, label %.lr.ph.preheader.i.i126

.lr.ph.preheader.i.i126:                          ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit123
  store i64 0, ptr %17, align 8, !tbaa !235
  br label %357

357:                                              ; preds = %.lr.ph.preheader.i.i126, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit123
  %358 = load ptr, ptr %63, align 8, !tbaa !251
  %359 = load ptr, ptr %68, align 8, !tbaa !249
  %.not.i.i.i.i127 = icmp eq ptr %359, %358
  br i1 %.not.i.i.i.i127, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i128, label %360

360:                                              ; preds = %357
  store ptr %358, ptr %68, align 8, !tbaa !249
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i128

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i128: ; preds = %360, %357
  %.not.i.i.i1.i129 = icmp eq ptr %358, null
  br i1 %.not.i.i.i1.i129, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit130, label %361

361:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i128
  %362 = load ptr, ptr %69, align 8, !tbaa !250
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %358 to i64
  %365 = sub i64 %363, %364
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef %365) #25
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit130

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit130: ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i128, %361
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %17) #27
  %366 = load ptr, ptr %37, align 8, !tbaa !286
  %.not.i.i132 = icmp eq ptr %366, null
  br i1 %.not.i.i132, label %_ZN7rocksdb6StatusD2Ev.exit134, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133

.thread:                                          ; preds = %344, %120, %116
  store i8 0, ptr %38, align 4, !tbaa !233
  br label %367

367:                                              ; preds = %.thread, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  %368 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %369 = load ptr, ptr %368, align 8, !tbaa !285
  %.not.i.i131 = icmp eq ptr %369, null
  br i1 %.not.i.i131, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %372 = invoke noundef zeroext i1 %369(ptr noundef nonnull align 8 dereferenceable(32) %371, ptr noundef nonnull align 8 dereferenceable(32) %371, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %373

373:                                              ; preds = %370
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #29
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %367, %370
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %15) #27
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #27
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133: ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit130
  call void @_ZdaPv(ptr noundef nonnull %366) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit134

_ZN7rocksdb6StatusD2Ev.exit134:                   ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit130, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133
  store ptr null, ptr %37, align 8, !tbaa !286
  br label %376

376:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit134, %45
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit134 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  %377 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %378 = load ptr, ptr %377, align 8, !tbaa !285
  %.not.i.i135 = icmp eq ptr %378, null
  br i1 %.not.i.i135, label %_ZN7rocksdb11ReadOptionsD2Ev.exit136, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %381 = invoke noundef zeroext i1 %378(ptr noundef nonnull align 8 dereferenceable(32) %380, ptr noundef nonnull align 8 dereferenceable(32) %380, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit136 unwind label %382

382:                                              ; preds = %379
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #29
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit136:             ; preds = %379, %376, %43
  %.pn70.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn70.pn.pn.pn.pn.pn.pn, %376 ], [ %.pn70.pn.pn.pn.pn.pn.pn, %379 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %15) #27
  br label %385

385:                                              ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit136, %41
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn, %_ZN7rocksdb11ReadOptionsD2Ev.exit136 ], [ %42, %41 ]
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #27
  resume { ptr, i32 } %.pn70.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN7rocksdb11ReadOptionsC1ENS_3Env10IOActivityE(ptr noundef nonnull align 8 dereferenceable(168), i8 noundef zeroext) unnamed_addr #10

declare void @_ZN7rocksdb12WriteOptionsC1ENS_3Env10IOActivityE(ptr noundef nonnull align 8 dereferenceable(25), i8 noundef zeroext) unnamed_addr #10

declare void @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

declare void @_ZN7rocksdb39GetDBRecoveryEditForObsoletingMemTablesEPNS_10VersionSetERKNS_16ColumnFamilyDataERKNS_10autovectorIPNS_11VersionEditELm8EEERKNS5_IPNS_16ReadOnlyMemTableELm8EEEPNS_19LogsWithPrepTrackerE(ptr dead_on_unwind writable sret(%"class.rocksdb::VersionEdit") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2712), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(504) ptr @_ZN7rocksdb11VersionEditaSEOS0_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(504) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.14", align 8
  %4 = load i32, ptr %1, align 8, !tbaa !260
  store i32 %4, ptr %0, align 8, !tbaa !260
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %19, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %20 = phi ptr [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %24, !prof !296

24:                                               ; preds = %19
  switch i64 %22, label %27 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %25
  ]

25:                                               ; preds = %24
  %26 = load i8, ptr %20, align 1, !tbaa !17
  store i8 %26, ptr %7, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

27:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %20, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %27, %25, %24
  %28 = load i64, ptr %21, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %13, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !16
  store i64 %33, ptr %10, align 8, !tbaa !16
  %34 = load i64, ptr %14, align 8, !tbaa !17
  store i64 %34, ptr %8, align 8, !tbaa !17
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %35 = load i64, ptr %8, align 8, !tbaa !17
  store ptr %16, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %38, align 8, !tbaa !16
  %39 = load i64, ptr %17, align 8, !tbaa !17
  store i64 %39, ptr %8, align 8, !tbaa !17
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %7, ptr %6, align 8, !tbaa !11
  store i64 %35, ptr %17, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %42 = phi ptr [ %14, %.thread.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %42, ptr %6, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %40, %41
  %43 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %7, %40 ], [ %42, %41 ], [ %20, %19 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %44, align 8, !tbaa !16
  store i8 0, ptr %43, align 1, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load ptr, ptr %45, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !16
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %46, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %59, label %.thread.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %56 = load ptr, ptr %46, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i18

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23
  %60 = phi ptr [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i17 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !16
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %.not22.i20 = icmp eq ptr %1, %0
  br i1 %.not22.i20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25, label %64, !prof !296

64:                                               ; preds = %59
  switch i64 %62, label %67 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21
    i64 1, label %65
  ]

65:                                               ; preds = %64
  %66 = load i8, ptr %60, align 1, !tbaa !17
  store i8 %66, ptr %47, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21

67:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %60, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21: ; preds = %67, %65, %64
  %68 = load i64, ptr %61, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %68, ptr %69, align 8, !tbaa !16
  %70 = load ptr, ptr %45, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !17
  %.pre.i22 = load ptr, ptr %46, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25

.thread.i24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23
  store ptr %53, ptr %45, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = load i64, ptr %72, align 8, !tbaa !16
  store i64 %73, ptr %50, align 8, !tbaa !16
  %74 = load i64, ptr %54, align 8, !tbaa !17
  store i64 %74, ptr %48, align 8, !tbaa !17
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i17
  %75 = load i64, ptr %48, align 8, !tbaa !17
  store ptr %56, ptr %45, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load i64, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %77, ptr %78, align 8, !tbaa !16
  %79 = load i64, ptr %57, align 8, !tbaa !17
  store i64 %79, ptr %48, align 8, !tbaa !17
  %.not.i19 = icmp eq ptr %47, null
  br i1 %.not.i19, label %81, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i18
  store ptr %47, ptr %46, align 8, !tbaa !11
  store i64 %75, ptr %57, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i18, %.thread.i24
  %82 = phi ptr [ %54, %.thread.i24 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i18 ]
  store ptr %82, ptr %46, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25: ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21, %80, %81
  %83 = phi ptr [ %.pre.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21 ], [ %47, %80 ], [ %82, %81 ], [ %60, %59 ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %84, align 8, !tbaa !16
  store i8 0, ptr %83, align 1, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %85, ptr noundef nonnull align 8 dereferenceable(57) %86, i64 57, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %89 = load ptr, ptr %87, align 8, !tbaa !297
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %91 = load ptr, ptr %90, align 8, !tbaa !298
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %93 = load ptr, ptr %92, align 8, !tbaa !299
  %94 = load ptr, ptr %88, align 8, !tbaa !297
  store ptr %94, ptr %87, align 8, !tbaa !297
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %96 = load ptr, ptr %95, align 8, !tbaa !298
  store ptr %96, ptr %90, align 8, !tbaa !298
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %98 = load ptr, ptr %97, align 8, !tbaa !299
  store ptr %98, ptr %92, align 8, !tbaa !299
  %.not4.i.i.i.i.i.i = icmp eq ptr %89, %91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25, %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %108, %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i.i.i ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25 ]
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !16
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  br label %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %106 = load i64, ptr %101, align 8, !tbaa !17
  %107 = add i64 %106, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #25
  br label %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %108, %91
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !300

_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25
  %.not.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EEaSEOS5_.exit, label %109

109:                                              ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %110 = ptrtoint ptr %93 to i64
  %111 = ptrtoint ptr %89 to i64
  %112 = sub i64 %110, %111
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %112) #25
  br label %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EEaSEOS5_.exit

_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EEaSEOS5_.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %115 = load ptr, ptr %114, align 8, !tbaa !263
  invoke void @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef %115)
          to label %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i.i unwind label %116

116:                                              ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EEaSEOS5_.exit
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #29
  unreachable

_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EEaSEOS5_.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %114, align 8, !tbaa !263
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %119, ptr %120, align 8, !tbaa !264
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %119, ptr %121, align 8, !tbaa !265
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %122, align 8, !tbaa !301
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %124 = load ptr, ptr %123, align 8, !tbaa !302
  %.not.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i, label %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EEaSEOS5_.exit, label %125

125:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %127 = load i32, ptr %126, align 8, !tbaa !262
  store i32 %127, ptr %119, align 8, !tbaa !262
  store ptr %124, ptr %114, align 8, !tbaa !263
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %129 = load ptr, ptr %128, align 8, !tbaa !264
  store ptr %129, ptr %120, align 8, !tbaa !264
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %131 = load ptr, ptr %130, align 8, !tbaa !265
  store ptr %131, ptr %121, align 8, !tbaa !265
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %119, ptr %132, align 8, !tbaa !303
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %134 = load i64, ptr %133, align 8, !tbaa !301
  store i64 %134, ptr %122, align 8, !tbaa !301
  store ptr null, ptr %123, align 8, !tbaa !263
  store ptr %126, ptr %128, align 8, !tbaa !264
  store ptr %126, ptr %130, align 8, !tbaa !265
  store i64 0, ptr %133, align 8, !tbaa !301
  br label %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EEaSEOS5_.exit

_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EEaSEOS5_.exit: ; preds = %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i.i, %125
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
  %137 = load ptr, ptr %135, align 8, !tbaa !304
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %139 = load ptr, ptr %138, align 8, !tbaa !305
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %141 = load ptr, ptr %140, align 8, !tbaa !306
  %142 = load ptr, ptr %136, align 8, !tbaa !304
  store ptr %142, ptr %135, align 8, !tbaa !304
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %144 = load ptr, ptr %143, align 8, !tbaa !305
  store ptr %144, ptr %138, align 8, !tbaa !305
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %146 = load ptr, ptr %145, align 8, !tbaa !306
  store ptr %146, ptr %140, align 8, !tbaa !306
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %137, ptr %3, align 8, !tbaa !304
  store ptr %139, ptr %147, align 8, !tbaa !305
  store ptr %141, ptr %148, align 8, !tbaa !306
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %151 = load ptr, ptr %149, align 8, !tbaa !307
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %153 = load ptr, ptr %152, align 8, !tbaa !308
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %155 = load ptr, ptr %154, align 8, !tbaa !309
  %156 = load ptr, ptr %150, align 8, !tbaa !307
  store ptr %156, ptr %149, align 8, !tbaa !307
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %158 = load ptr, ptr %157, align 8, !tbaa !308
  store ptr %158, ptr %152, align 8, !tbaa !308
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %160 = load ptr, ptr %159, align 8, !tbaa !309
  store ptr %160, ptr %154, align 8, !tbaa !309
  %.not4.i.i.i.i.i.i26 = icmp eq ptr %151, %153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i26, label %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i27

.lr.ph.i.i.i.i.i.i27:                             ; preds = %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EEaSEOS5_.exit, %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i28 = phi ptr [ %179, %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i.i.i ], [ %151, %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EEaSEOS5_.exit ]
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i28, i64 56
  %162 = load ptr, ptr %161, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i28, i64 72
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i27
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i28, i64 64
  %166 = load i64, ptr %165, align 8, !tbaa !16
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i27
  %168 = load i64, ptr %163, align 8, !tbaa !17
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %169) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i28, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i28, i64 40
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i28, i64 32
  %175 = load i64, ptr %174, align 8, !tbaa !16
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %177 = load i64, ptr %172, align 8, !tbaa !17
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #25
  br label %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i28, i64 88
  %.not.i.i.i.i.i.i29 = icmp eq ptr %179, %153
  br i1 %.not.i.i.i.i.i.i29, label %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i27, !llvm.loop !310

_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i.i.i, %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EEaSEOS5_.exit
  %.not.i.i.i.i.i30 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i30, label %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EEaSEOS3_.exit, label %180

180:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %181 = ptrtoint ptr %155 to i64
  %182 = ptrtoint ptr %151 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %183) #25
  br label %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EEaSEOS3_.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i.i.i, %180
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %186 = load ptr, ptr %184, align 8, !tbaa !311
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %189 = load ptr, ptr %188, align 8, !tbaa !312
  %190 = load ptr, ptr %185, align 8, !tbaa !311
  store ptr %190, ptr %184, align 8, !tbaa !311
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %192 = load ptr, ptr %191, align 8, !tbaa !313
  store ptr %192, ptr %187, align 8, !tbaa !313
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %194 = load ptr, ptr %193, align 8, !tbaa !312
  store ptr %194, ptr %188, align 8, !tbaa !312
  %.not.i.i.i.i.i31 = icmp eq ptr %186, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i31, label %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EEaSEOS3_.exit, label %195

195:                                              ; preds = %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EEaSEOS3_.exit
  %196 = ptrtoint ptr %189 to i64
  %197 = ptrtoint ptr %186 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %198) #25
  br label %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EEaSEOS3_.exit: ; preds = %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EEaSEOS3_.exit, %195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %201 = load ptr, ptr %199, align 8, !tbaa !314
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %204 = load ptr, ptr %203, align 8, !tbaa !315
  %205 = load ptr, ptr %200, align 8, !tbaa !314
  store ptr %205, ptr %199, align 8, !tbaa !314
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %207 = load ptr, ptr %206, align 8, !tbaa !316
  store ptr %207, ptr %202, align 8, !tbaa !316
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %209 = load ptr, ptr %208, align 8, !tbaa !315
  store ptr %209, ptr %203, align 8, !tbaa !315
  %.not.i.i.i.i.i32 = icmp eq ptr %201, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i32, label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EEaSEOS3_.exit, label %210

210:                                              ; preds = %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EEaSEOS3_.exit
  %211 = ptrtoint ptr %204 to i64
  %212 = ptrtoint ptr %201 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %213) #25
  br label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EEaSEOS3_.exit: ; preds = %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EEaSEOS3_.exit, %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %214, ptr noundef nonnull align 8 dereferenceable(14) %215, i64 14, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %218 = load ptr, ptr %216, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i39: ; preds = %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EEaSEOS3_.exit
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %222 = load i64, ptr %221, align 8, !tbaa !16
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  %224 = load ptr, ptr %217, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %230, label %.thread.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i33: ; preds = %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EEaSEOS3_.exit
  %227 = load ptr, ptr %217, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i34

230:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i39
  %231 = phi ptr [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i33 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i39 ]
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %233 = load i64, ptr %232, align 8, !tbaa !16
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  %.not22.i36 = icmp eq ptr %1, %0
  br i1 %.not22.i36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit41, label %235, !prof !296

235:                                              ; preds = %230
  switch i64 %233, label %238 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i37
    i64 1, label %236
  ]

236:                                              ; preds = %235
  %237 = load i8, ptr %231, align 1, !tbaa !17
  store i8 %237, ptr %218, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i37

238:                                              ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %231, i64 %233, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i37: ; preds = %238, %236, %235
  %239 = load i64, ptr %232, align 8, !tbaa !16
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %239, ptr %240, align 8, !tbaa !16
  %241 = load ptr, ptr %216, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %239
  store i8 0, ptr %242, align 1, !tbaa !17
  %.pre.i38 = load ptr, ptr %217, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit41

.thread.i40:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i39
  store ptr %224, ptr %216, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %244 = load i64, ptr %243, align 8, !tbaa !16
  store i64 %244, ptr %221, align 8, !tbaa !16
  %245 = load i64, ptr %225, align 8, !tbaa !17
  store i64 %245, ptr %219, align 8, !tbaa !17
  br label %252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i33
  %246 = load i64, ptr %219, align 8, !tbaa !17
  store ptr %227, ptr %216, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %248 = load i64, ptr %247, align 8, !tbaa !16
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %248, ptr %249, align 8, !tbaa !16
  %250 = load i64, ptr %228, align 8, !tbaa !17
  store i64 %250, ptr %219, align 8, !tbaa !17
  %.not.i35 = icmp eq ptr %218, null
  br i1 %.not.i35, label %252, label %251

251:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i34
  store ptr %218, ptr %217, align 8, !tbaa !11
  store i64 %246, ptr %228, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit41

252:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i34, %.thread.i40
  %253 = phi ptr [ %225, %.thread.i40 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i34 ]
  store ptr %253, ptr %217, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit41: ; preds = %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i37, %251, %252
  %254 = phi ptr [ %.pre.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i37 ], [ %218, %251 ], [ %253, %252 ], [ %231, %230 ]
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i64 0, ptr %255, align 8, !tbaa !16
  store i8 0, ptr %254, align 1, !tbaa !17
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %256, ptr noundef nonnull align 8 dereferenceable(6) %257, i64 6, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %260 = load ptr, ptr %258, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit41
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %264 = load i64, ptr %263, align 8, !tbaa !16
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  %266 = load ptr, ptr %259, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %272, label %.thread.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit41
  %269 = load ptr, ptr %259, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i43

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48
  %273 = phi ptr [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i42 ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48 ]
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %275 = load i64, ptr %274, align 8, !tbaa !16
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  %.not22.i45 = icmp eq ptr %1, %0
  br i1 %.not22.i45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50, label %277, !prof !296

277:                                              ; preds = %272
  switch i64 %275, label %280 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46
    i64 1, label %278
  ]

278:                                              ; preds = %277
  %279 = load i8, ptr %273, align 1, !tbaa !17
  store i8 %279, ptr %260, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46

280:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %273, i64 %275, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46: ; preds = %280, %278, %277
  %281 = load i64, ptr %274, align 8, !tbaa !16
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %281, ptr %282, align 8, !tbaa !16
  %283 = load ptr, ptr %258, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %281
  store i8 0, ptr %284, align 1, !tbaa !17
  %.pre.i47 = load ptr, ptr %259, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50

.thread.i49:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48
  store ptr %266, ptr %258, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %286 = load i64, ptr %285, align 8, !tbaa !16
  store i64 %286, ptr %263, align 8, !tbaa !16
  %287 = load i64, ptr %267, align 8, !tbaa !17
  store i64 %287, ptr %261, align 8, !tbaa !17
  br label %294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i42
  %288 = load i64, ptr %261, align 8, !tbaa !17
  store ptr %269, ptr %258, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %290 = load i64, ptr %289, align 8, !tbaa !16
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %290, ptr %291, align 8, !tbaa !16
  %292 = load i64, ptr %270, align 8, !tbaa !17
  store i64 %292, ptr %261, align 8, !tbaa !17
  %.not.i44 = icmp eq ptr %260, null
  br i1 %.not.i44, label %294, label %293

293:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i43
  store ptr %260, ptr %259, align 8, !tbaa !11
  store i64 %288, ptr %270, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50

294:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i43, %.thread.i49
  %295 = phi ptr [ %267, %.thread.i49 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i43 ]
  store ptr %295, ptr %259, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50: ; preds = %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46, %293, %294
  %296 = phi ptr [ %.pre.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46 ], [ %260, %293 ], [ %295, %294 ], [ %273, %272 ]
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i64 0, ptr %297, align 8, !tbaa !16
  store i8 0, ptr %296, align 1, !tbaa !17
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %299 = load i8, ptr %298, align 8, !tbaa !269, !range !178, !noundef !179
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 %299, ptr %300, align 8, !tbaa !269
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %303, ptr %304, align 8, !tbaa !271
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %307 = load ptr, ptr %306, align 8, !tbaa !317
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %310 = load ptr, ptr %309, align 8, !tbaa !318
  %311 = load ptr, ptr %305, align 8, !tbaa !317
  store ptr %311, ptr %306, align 8, !tbaa !317
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %313 = load ptr, ptr %312, align 8, !tbaa !319
  store ptr %313, ptr %308, align 8, !tbaa !319
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %315 = load ptr, ptr %314, align 8, !tbaa !318
  store ptr %315, ptr %309, align 8, !tbaa !318
  %.not.i.i.i.i.i.i51 = icmp eq ptr %307, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i51, label %_ZNSt6vectorImSaImEEaSEOS1_.exit.i, label %316

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50
  %317 = ptrtoint ptr %310 to i64
  %318 = ptrtoint ptr %307 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef %319) #25
  br label %_ZNSt6vectorImSaImEEaSEOS1_.exit.i

_ZNSt6vectorImSaImEEaSEOS1_.exit.i:               ; preds = %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50
  %320 = load i64, ptr %302, align 8, !tbaa !270
  store i64 %320, ptr %301, align 8, !tbaa !270
  store i64 0, ptr %302, align 8, !tbaa !270
  %.not.i52 = icmp eq i64 %320, 0
  br i1 %.not.i52, label %_ZN7rocksdb10autovectorImLm8EEaSEOS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorImSaImEEaSEOS1_.exit.i
  %321 = load ptr, ptr %304, align 8, !tbaa !271
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %323 = load ptr, ptr %322, align 8, !tbaa !271
  br label %324

324:                                              ; preds = %324, %.lr.ph.i
  %.011.i = phi i64 [ 0, %.lr.ph.i ], [ %328, %324 ]
  %325 = getelementptr inbounds nuw i64, ptr %321, i64 %.011.i
  store i64 0, ptr %325, align 8, !tbaa !34
  %326 = getelementptr inbounds nuw i64, ptr %323, i64 %.011.i
  %327 = load i64, ptr %326, align 8, !tbaa !34
  store i64 %327, ptr %325, align 8, !tbaa !34
  %328 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %328, %320
  br i1 %exitcond.not.i, label %_ZN7rocksdb10autovectorImLm8EEaSEOS1_.exit, label %324, !llvm.loop !320

_ZN7rocksdb10autovectorImLm8EEaSEOS1_.exit:       ; preds = %324, %_ZNSt6vectorImSaImEEaSEOS1_.exit.i
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.pr.i.i = load i64, ptr %2, align 8, !tbaa !270
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %3, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  store i64 0, ptr %2, align 8, !tbaa !270
  br label %3

3:                                                ; preds = %.lr.ph.preheader.i.i, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %5 = load ptr, ptr %4, align 8, !tbaa !317
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = load ptr, ptr %6, align 8, !tbaa !319
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, label %8

8:                                                ; preds = %3
  store ptr %5, ptr %6, align 8, !tbaa !319
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i:    ; preds = %8, %3
  %.not.i.i.i1.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, label %9

9:                                                ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %11 = load ptr, ptr %10, align 8, !tbaa !318
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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !17
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = load i64, ptr %26, align 8, !tbaa !17
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = load ptr, ptr %33, align 8, !tbaa !314
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = load ptr, ptr %36, align 8, !tbaa !315
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #25
  br label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = load ptr, ptr %41, align 8, !tbaa !311
  %.not.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = load ptr, ptr %44, align 8, !tbaa !312
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #25
  br label %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %50 = load ptr, ptr %49, align 8, !tbaa !307
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !308
  %.not4.i.i.i.i = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %71, %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i ], [ %50, %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %58 = load i64, ptr %57, align 8, !tbaa !16
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %60 = load i64, ptr %55, align 8, !tbaa !17
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !16
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %69 = load i64, ptr %64, align 8, !tbaa !17
  %70 = add i64 %69, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #25
  br label %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i5 = icmp eq ptr %71, %52
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !310

_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %49, align 8, !tbaa !307
  br label %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit
  %72 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %50, %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %72, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit, label %73

73:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %75 = load ptr, ptr %74, align 8, !tbaa !309
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #25
  br label %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i, %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #27
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %82 = load ptr, ptr %81, align 8, !tbaa !263
  invoke void @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef %82)
          to label %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %83

83:                                               ; preds = %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #29
  unreachable

_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %87 = load ptr, ptr %86, align 8, !tbaa !297
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %89 = load ptr, ptr %88, align 8, !tbaa !298
  %.not4.i.i.i.i7 = icmp eq ptr %87, %89
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %99, %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i ], [ %87, %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 24
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !16
  %96 = icmp ult i64 %95, 16
  tail call void @llvm.assume(i1 %96)
  br label %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8
  %97 = load i64, ptr %92, align 8, !tbaa !17
  %98 = add i64 %97, 1
  tail call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #25
  br label %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 40
  %.not.i.i.i.i10 = icmp eq ptr %99, %89
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !300

_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i
  %.pr.i11 = load ptr, ptr %86, align 8, !tbaa !297
  br label %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit
  %100 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %87, %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %100, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit, label %101

101:                                              ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %103 = load ptr, ptr %102, align 8, !tbaa !299
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #25
  br label %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i, %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load i64, ptr %111, align 8, !tbaa !16
  %113 = icmp ult i64 %112, 16
  tail call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit
  %114 = load i64, ptr %109, align 8, !tbaa !17
  %115 = add i64 %114, 1
  tail call void @_ZdlPvm(ptr noundef %108, i64 noundef %115) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !16
  %122 = icmp ult i64 %121, 16
  tail call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %123 = load i64, ptr %118, align 8, !tbaa !17
  %124 = add i64 %123, 1
  tail call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10VersionSet11LogAndApplyEPNS_16ColumnFamilyDataERKNS_11ReadOptionsERKNS_12WriteOptionsERKNS_10autovectorIPNS_11VersionEditELm8EEEPNS_17InstrumentedMutexEPNS_11FSDirectoryEbPKNS_19ColumnFamilyOptionsERKSt8functionIFvRKNS_6StatusEEERKSM_IFSN_vEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(746) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.rocksdb::autovector.352", align 8
  %14 = alloca %"class.rocksdb::autovector.346", align 8
  %15 = alloca %"class.std::vector.358", align 8
  %16 = alloca [1 x %"class.std::function.304"], align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13) #27
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %17, align 8, !tbaa !321
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i64 1, ptr %13, align 8, !tbaa !328
  store ptr %2, ptr %18, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %14) #27
  store i64 0, ptr %14, align 8, !tbaa !329
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 840
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %20, align 8, !tbaa !336
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE12emplace_backIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(872) %14, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %23 unwind label %150

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !285
  %.not.i.i.not.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN7rocksdb6StatusEEEC2ERKS5_.exit, label %28

28:                                               ; preds = %23
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !283
  store ptr %32, ptr %25, align 8, !tbaa !283
  %33 = load ptr, ptr %26, align 8, !tbaa !285
  store ptr %33, ptr %24, align 8, !tbaa !285
  br label %_ZNSt8functionIFvRKN7rocksdb6StatusEEEC2ERKS5_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %24, align 8, !tbaa !285
  %.not.i.i22 = icmp eq ptr %36, null
  br i1 %.not.i.i22, label %.body, label %37

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
  store ptr %42, ptr %15, align 8, !tbaa !337
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !340
  %46 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt8functionIFvRKN7rocksdb6StatusEEEPS6_ET0_T_SB_SA_(ptr noundef nonnull %16, ptr noundef nonnull %43, ptr noundef nonnull %42)
          to label %56 unwind label %47

47:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EE11_M_allocateEm.exit.i.i, %_ZNSt8functionIFvRKN7rocksdb6StatusEEEC2ERKS5_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %15, align 8, !tbaa !337
  %.not.i.i5.i = icmp eq ptr %49, null
  br i1 %.not.i.i5.i, label %.body23, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !340
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #25
  br label %.body23

56:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EE11_M_allocateEm.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %46, ptr %57, align 8, !tbaa !341
  %58 = load ptr, ptr %1, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(746) %1, ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(872) %14, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %61 unwind label %152

61:                                               ; preds = %56
  %62 = load ptr, ptr %15, align 8, !tbaa !337
  %63 = load ptr, ptr %57, align 8, !tbaa !341
  %.not4.i.i.i.i = icmp eq ptr %62, %63
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %61, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %71, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i ], [ %62, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !285
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
  %.not.i.i.i.i25 = icmp eq ptr %71, %63
  br i1 %.not.i.i.i.i25, label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !342

_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !337
  br label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %61
  %72 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %62, %61 ]
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit, label %73

73:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i
  %74 = load ptr, ptr %45, align 8, !tbaa !340
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %77) #25
  br label %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i, %73
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !285
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #27
  %85 = load i64, ptr %14, align 8, !tbaa !329
  %.not1.i = icmp eq i64 %85, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i
  %86 = phi i64 [ %102, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i ], [ %85, %_ZNSt14_Function_baseD2Ev.exit ]
  %87 = load ptr, ptr %20, align 8, !tbaa !336
  %88 = add i64 %86, -1
  store i64 %88, ptr %14, align 8, !tbaa !329
  %89 = getelementptr inbounds nuw %"class.rocksdb::autovector.95", ptr %87, i64 %88
  %.pr.i.i.i = load i64, ptr %89, align 8, !tbaa !235
  %.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not1.i.i.i, label %90, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.i
  store i64 0, ptr %89, align 8, !tbaa !235
  br label %90

90:                                               ; preds = %.lr.ph.preheader.i.i.i, %.lr.ph.i
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !251
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %94 = load ptr, ptr %93, align 8, !tbaa !249
  %.not.i.i.i.i.i39 = icmp eq ptr %94, %92
  br i1 %.not.i.i.i.i.i39, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i, label %95

95:                                               ; preds = %90
  store ptr %92, ptr %93, align 8, !tbaa !249
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i: ; preds = %95, %90
  %.not.i.i.i1.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i, label %96

96:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !250
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %92 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %101) #25
  %.pre.i = load i64, ptr %14, align 8, !tbaa !329
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i: ; preds = %96, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i
  %102 = phi i64 [ %88, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i ], [ %.pre.i, %96 ]
  %.not.i40 = icmp eq i64 %102, 0
  br i1 %.not.i40, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !343

._crit_edge.i:                                    ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i, %_ZNSt14_Function_baseD2Ev.exit
  %103 = load ptr, ptr %22, align 8, !tbaa !344
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 856
  %105 = load ptr, ptr %104, align 8, !tbaa !345
  %.not.i.i.i41 = icmp eq ptr %105, %103
  br i1 %.not.i.i.i41, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %118, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i ], [ %103, %._crit_edge.i ]
  %.pr.i.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !235
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %106, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i
  store i64 0, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !235
  br label %106

106:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %108 = load ptr, ptr %107, align 8, !tbaa !251
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %110 = load ptr, ptr %109, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %110, %108
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i, label %111

111:                                              ; preds = %106
  store ptr %108, ptr %109, align 8, !tbaa !249
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %111, %106
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i, label %112

112:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %114 = load ptr, ptr %113, align 8, !tbaa !250
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %108 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %117) #25
  br label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %112, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i42 = icmp eq ptr %118, %105
  br i1 %.not.i.i.i.i.i.i42, label %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !346

_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit: ; preds = %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i
  store ptr %103, ptr %104, align 8, !tbaa !345
  %.pre = load ptr, ptr %22, align 8, !tbaa !344
  %.not4.i.i.i.i.i = icmp eq ptr %.pre, %103
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %131, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i ], [ %.pre, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit ]
  %.pr.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !235
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %119, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i
  store i64 0, ptr %.05.i.i.i.i.i, align 8, !tbaa !235
  br label %119

119:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %121 = load ptr, ptr %120, align 8, !tbaa !251
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %123 = load ptr, ptr %122, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %123, %121
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i, label %124

124:                                              ; preds = %119
  store ptr %121, ptr %122, align 8, !tbaa !249
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %124, %119
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i, label %125

125:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %127 = load ptr, ptr %126, align 8, !tbaa !250
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %121 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %130) #25
  br label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i: ; preds = %125, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %131, %103
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !346

_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %22, align 8, !tbaa !344
  br label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %._crit_edge.i, %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit
  %132 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit ], [ %103, %._crit_edge.i ]
  %.not.i.i.i.i27 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i27, label %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit, label %133

133:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 864
  %135 = load ptr, ptr %134, align 8, !tbaa !347
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #25
  br label %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit

_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i, %133
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %14) #27
  %.pr.i.i28 = load i64, ptr %13, align 8, !tbaa !328
  %.not1.i.i = icmp eq i64 %.pr.i.i28, 0
  br i1 %.not1.i.i, label %139, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit
  store i64 0, ptr %13, align 8, !tbaa !328
  br label %139

139:                                              ; preds = %.lr.ph.preheader.i.i, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit
  %140 = load ptr, ptr %19, align 8, !tbaa !348
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %142 = load ptr, ptr %141, align 8, !tbaa !349
  %.not.i.i.i.i29 = icmp eq ptr %142, %140
  br i1 %.not.i.i.i.i29, label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i, label %143

143:                                              ; preds = %139
  store ptr %140, ptr %141, align 8, !tbaa !349
  br label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i: ; preds = %143, %139
  %.not.i.i.i1.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit, label %144

144:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %146 = load ptr, ptr %145, align 8, !tbaa !350
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %140 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %149) #25
  br label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i, %144
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13) #27
  ret void

150:                                              ; preds = %12
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %161

152:                                              ; preds = %56
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #27
  br label %.body23

.body23:                                          ; preds = %50, %47, %152
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %48, %50 ], [ %48, %47 ]
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !285
  %.not.i30 = icmp eq ptr %155, null
  br i1 %.not.i30, label %.body, label %156

156:                                              ; preds = %.body23
  %157 = invoke noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %.body unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #29
  unreachable

.body:                                            ; preds = %156, %.body23, %37, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %37 ], [ %35, %34 ], [ %.pn, %.body23 ], [ %.pn, %156 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #27
  br label %161

161:                                              ; preds = %150, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %151, %150 ]
  call void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(872) %14) #27
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %14) #27
  %.pr.i.i32 = load i64, ptr %13, align 8, !tbaa !328
  %.not1.i.i33 = icmp eq i64 %.pr.i.i32, 0
  br i1 %.not1.i.i33, label %162, label %.lr.ph.preheader.i.i34

.lr.ph.preheader.i.i34:                           ; preds = %161
  store i64 0, ptr %13, align 8, !tbaa !328
  br label %162

162:                                              ; preds = %.lr.ph.preheader.i.i34, %161
  %163 = load ptr, ptr %19, align 8, !tbaa !348
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %165 = load ptr, ptr %164, align 8, !tbaa !349
  %.not.i.i.i.i35 = icmp eq ptr %165, %163
  br i1 %.not.i.i.i.i35, label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i36, label %166

166:                                              ; preds = %162
  store ptr %163, ptr %164, align 8, !tbaa !349
  br label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i36

_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i36: ; preds = %166, %162
  %.not.i.i.i1.i37 = icmp eq ptr %163, null
  br i1 %.not.i.i.i1.i37, label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit38, label %167

167:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i36
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %169 = load ptr, ptr %168, align 8, !tbaa !350
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %163 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %172) #25
  br label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit38

_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit38: ; preds = %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i36, %167
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13) #27
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12MemTableList29RemoveMemTablesOrRestoreFlagsERKNS_6StatusEPNS_16ColumnFamilyDataEmPNS_9LogBufferEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEEPNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef nonnull %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !102
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit, label %13

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN7rocksdb19MemTableListVersionC1EPmRKS0_(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %16 unwind label %24

16:                                               ; preds = %13
  store ptr %14, ptr %8, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !351
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !351
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 %19, ptr %20, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !102
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !102
  tail call void @_ZN7rocksdb19MemTableListVersion5UnrefEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef null)
  br label %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 88) #25
  resume { ptr, i32 } %25

_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit: ; preds = %7, %16
  %26 = load i8, ptr %1, align 8, !tbaa !115
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !108
  br label %36

36:                                               ; preds = %.lr.ph, %_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit
  %37 = phi ptr [ %.pre, %.lr.ph ], [ %86, %_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit ]
  %.in = phi i64 [ %3, %.lr.ph ], [ %38, %_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit ]
  %.03137 = phi i64 [ 1, %.lr.ph ], [ %92, %_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit ]
  %38 = add i64 %.in, -1
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 256
  %44 = load ptr, ptr %43, align 8, !tbaa !246
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 264
  %46 = load ptr, ptr %45, align 8, !tbaa !246
  %47 = icmp eq ptr %44, %46
  %48 = load ptr, ptr %32, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !232
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
  %58 = load ptr, ptr %8, align 8, !tbaa !108
  tail call void @_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE(ptr noundef nonnull align 8 dereferenceable(88) %58, ptr noundef nonnull %42, ptr noundef %5)
  %59 = load ptr, ptr %8, align 8, !tbaa !108
  %.sroa.014.018.i.i = load ptr, ptr %59, align 8, !tbaa !18
  %.not19.i.i = icmp eq ptr %.sroa.014.018.i.i, %59
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %57
  %.0.lcssa.i.i = phi i64 [ 0, %57 ], [ %67, %.lr.ph.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.sroa.010.022.i.i = load ptr, ptr %60, align 8, !tbaa !18
  %.not1723.i.i = icmp eq ptr %.sroa.010.022.i.i, %60
  br i1 %.not1723.i.i, label %_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit, label %.lr.ph27.i.i

.lr.ph.i.i:                                       ; preds = %57, %.lr.ph.i.i
  %.sroa.014.021.i.i = phi ptr [ %.sroa.014.0.i.i, %.lr.ph.i.i ], [ %.sroa.014.018.i.i, %57 ]
  %.020.i.i = phi i64 [ %67, %.lr.ph.i.i ], [ 0, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(560) %62)
  %67 = add i64 %66, %.020.i.i
  %.sroa.014.0.i.i = load ptr, ptr %.sroa.014.021.i.i, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %.sroa.014.0.i.i, %59
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge28.i.i:                                ; preds = %.lr.ph27.i.i
  %.pre.i.i = load ptr, ptr %60, align 8, !tbaa !18
  %68 = icmp eq ptr %.pre.i.i, %60
  br i1 %68, label %_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit, label %76

.lr.ph27.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %.sroa.010.025.i.i = phi ptr [ %.sroa.010.0.i.i, %.lr.ph27.i.i ], [ %.sroa.010.022.i.i, %._crit_edge.i.i ]
  %.124.i.i = phi i64 [ %75, %.lr.ph27.i.i ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.010.025.i.i, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(560) %70)
  %75 = add i64 %74, %.124.i.i
  %.sroa.010.0.i.i = load ptr, ptr %.sroa.010.025.i.i, align 8, !tbaa !18
  %.not17.i.i = icmp eq ptr %.sroa.010.0.i.i, %60
  br i1 %.not17.i.i, label %._crit_edge28.i.i, label %.lr.ph27.i.i

76:                                               ; preds = %._crit_edge28.i.i
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !98
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(560) %80)
  %85 = sub i64 %75, %84
  br label %_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit

_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit: ; preds = %._crit_edge.i.i, %._crit_edge28.i.i, %76
  %.2.i.i = phi i64 [ %75, %._crit_edge28.i.i ], [ %85, %76 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  store atomic i64 %.2.i.i, ptr %33 monotonic, align 8
  %86 = load ptr, ptr %8, align 8, !tbaa !108
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = icmp ne ptr %88, %87
  %90 = zext i1 %89 to i8
  store atomic i8 %90, ptr %34 monotonic, align 8
  %91 = cmpxchg ptr %35, i8 1, i8 0 monotonic monotonic, align 1
  %92 = add i64 %.03137, 1
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %.loopexit, label %36, !llvm.loop !352

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
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in39, align 8, !tbaa !282
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !98
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 256
  %103 = load ptr, ptr %102, align 8, !tbaa !246
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 264
  %105 = load ptr, ptr %104, align 8, !tbaa !246
  %106 = icmp eq ptr %103, %105
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !232
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
  store i8 0, ptr %116, align 1, !tbaa !231
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i8 0, ptr %117, align 4, !tbaa !221
  tail call void @_ZN7rocksdb11VersionEdit5ClearEv(ptr noundef nonnull align 8 dereferenceable(504) %101)
  %118 = load i32, ptr %94, align 8, !tbaa !215
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %94, align 8, !tbaa !215
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 0, ptr %120, align 8, !tbaa !232
  store atomic i8 1, ptr %0 release, align 8
  %121 = add i64 %.13240, 1
  %.not33 = icmp eq i64 %96, 0
  br i1 %.not33, label %.loopexit, label %95, !llvm.loop !353

.loopexit:                                        ; preds = %_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit, %115, %.preheader, %93
  ret void
}

declare void @_ZN7rocksdb10VersionSet28WakeUpWaitingManifestWritersEv(ptr noundef nonnull align 8 dereferenceable(746)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12MemTableList3AddEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !102
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit, label %9

9:                                                ; preds = %3
  %10 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN7rocksdb19MemTableListVersionC1EPmRKS0_(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %12 unwind label %20

12:                                               ; preds = %9
  store ptr %10, ptr %4, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !351
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !351
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 %15, ptr %16, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !102
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !102
  tail call void @_ZN7rocksdb19MemTableListVersion5UnrefEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef null)
  %.pre = load ptr, ptr %4, align 8, !tbaa !108
  br label %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 88) #25
  resume { ptr, i32 } %21

_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit: ; preds = %3, %12
  %22 = phi ptr [ %5, %3 ], [ %.pre, %12 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !21
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %23) #27
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !23
  %29 = load ptr, ptr %1, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(560) %1)
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = load i64, ptr %34, align 8, !tbaa !34
  %36 = add i64 %35, %32
  store i64 %36, ptr %34, align 8, !tbaa !34
  %37 = tail call noundef zeroext i1 @_ZN7rocksdb19MemTableListVersion11TrimHistoryEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEEm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %2, i64 noundef 0)
  %38 = load ptr, ptr %1, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(560) %1)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !215
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !215
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit
  store atomic i8 1, ptr %0 release, align 8
  br label %46

46:                                               ; preds = %45, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit
  %47 = load ptr, ptr %4, align 8, !tbaa !108
  %.sroa.014.018.i.i = load ptr, ptr %47, align 8, !tbaa !18
  %.not19.i.i = icmp eq ptr %.sroa.014.018.i.i, %47
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %46
  %.0.lcssa.i.i = phi i64 [ 0, %46 ], [ %55, %.lr.ph.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.010.022.i.i = load ptr, ptr %48, align 8, !tbaa !18
  %.not1723.i.i = icmp eq ptr %.sroa.010.022.i.i, %48
  br i1 %.not1723.i.i, label %_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit, label %.lr.ph27.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %.sroa.014.021.i.i = phi ptr [ %.sroa.014.0.i.i, %.lr.ph.i.i ], [ %.sroa.014.018.i.i, %46 ]
  %.020.i.i = phi i64 [ %55, %.lr.ph.i.i ], [ 0, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(560) %50)
  %55 = add i64 %54, %.020.i.i
  %.sroa.014.0.i.i = load ptr, ptr %.sroa.014.021.i.i, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %.sroa.014.0.i.i, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge28.i.i:                                ; preds = %.lr.ph27.i.i
  %.pre.i.i = load ptr, ptr %48, align 8, !tbaa !18
  %56 = icmp eq ptr %.pre.i.i, %48
  br i1 %56, label %_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit, label %64

.lr.ph27.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %.sroa.010.025.i.i = phi ptr [ %.sroa.010.0.i.i, %.lr.ph27.i.i ], [ %.sroa.010.022.i.i, %._crit_edge.i.i ]
  %.124.i.i = phi i64 [ %63, %.lr.ph27.i.i ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.010.025.i.i, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(560) %58)
  %63 = add i64 %62, %.124.i.i
  %.sroa.010.0.i.i = load ptr, ptr %.sroa.010.025.i.i, align 8, !tbaa !18
  %.not17.i.i = icmp eq ptr %.sroa.010.0.i.i, %48
  br i1 %.not17.i.i, label %._crit_edge28.i.i, label %.lr.ph27.i.i

64:                                               ; preds = %._crit_edge28.i.i
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !98
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(560) %68)
  %73 = sub i64 %63, %72
  br label %_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit

_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit: ; preds = %._crit_edge.i.i, %._crit_edge28.i.i, %64
  %.2.i.i = phi i64 [ %63, %._crit_edge28.i.i ], [ %73, %64 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store atomic i64 %.2.i.i, ptr %74 monotonic, align 8
  %75 = load ptr, ptr %4, align 8, !tbaa !108
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !18
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
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !102
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN7rocksdb19MemTableListVersionC1EPmRKS0_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %10 unwind label %18

10:                                               ; preds = %7
  store ptr %8, ptr %2, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !351
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !351
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %13, ptr %14, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !102
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !102
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
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.sroa.014.018.i = load ptr, ptr %3, align 8, !tbaa !18
  %.not19.i = icmp eq ptr %.sroa.014.018.i, %3
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi i64 [ 0, %1 ], [ %11, %.lr.ph.i ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.010.022.i = load ptr, ptr %4, align 8, !tbaa !18
  %.not1723.i = icmp eq ptr %.sroa.010.022.i, %4
  br i1 %.not1723.i, label %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit, label %.lr.ph27.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.sroa.014.021.i = phi ptr [ %.sroa.014.0.i, %.lr.ph.i ], [ %.sroa.014.018.i, %1 ]
  %.020.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(560) %6)
  %11 = add i64 %10, %.020.i
  %.sroa.014.0.i = load ptr, ptr %.sroa.014.021.i, align 8, !tbaa !18
  %.not.i = icmp eq ptr %.sroa.014.0.i, %3
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge28.i:                                  ; preds = %.lr.ph27.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !18
  %12 = icmp eq ptr %.pre.i, %4
  br i1 %12, label %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit, label %20

.lr.ph27.i:                                       ; preds = %._crit_edge.i, %.lr.ph27.i
  %.sroa.010.025.i = phi ptr [ %.sroa.010.0.i, %.lr.ph27.i ], [ %.sroa.010.022.i, %._crit_edge.i ]
  %.124.i = phi i64 [ %19, %.lr.ph27.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.010.025.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(560) %14)
  %19 = add i64 %18, %.124.i
  %.sroa.010.0.i = load ptr, ptr %.sroa.010.025.i, align 8, !tbaa !18
  %.not17.i = icmp eq ptr %.sroa.010.0.i, %4
  br i1 %.not17.i, label %._crit_edge28.i, label %.lr.ph27.i

20:                                               ; preds = %._crit_edge28.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(560) %24)
  %29 = sub i64 %19, %28
  br label %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit

_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit: ; preds = %._crit_edge.i, %._crit_edge28.i, %20
  %.2.i = phi i64 [ %19, %._crit_edge28.i ], [ %29, %20 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store atomic i64 %.2.i, ptr %30 monotonic, align 8
  %31 = load ptr, ptr %2, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = icmp ne ptr %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = zext i1 %34 to i8
  store atomic i8 %36, ptr %35 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb12MemTableList11TrimHistoryEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !101
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %3
  %.sroa.014.018.i.i.i = load ptr, ptr %5, align 8, !tbaa !18
  %.not19.i.i.i = icmp eq ptr %.sroa.014.018.i.i.i, %5
  br i1 %.not19.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %9
  %.0.lcssa.i.i.i = phi i64 [ 0, %9 ], [ %17, %.lr.ph.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.010.022.i.i.i = load ptr, ptr %10, align 8, !tbaa !18
  %.not1723.i.i.i = icmp eq ptr %.sroa.010.022.i.i.i, %10
  br i1 %.not1723.i.i.i, label %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i.i, label %.lr.ph27.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.sroa.014.021.i.i.i = phi ptr [ %.sroa.014.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.014.018.i.i.i, %9 ]
  %.020.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i ], [ 0, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(560) %12)
  %17 = add i64 %16, %.020.i.i.i
  %.sroa.014.0.i.i.i = load ptr, ptr %.sroa.014.021.i.i.i, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %.sroa.014.0.i.i.i, %5
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge28.i.i.i:                              ; preds = %.lr.ph27.i.i.i
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !18
  %18 = icmp eq ptr %.pre.i.i.i, %10
  br i1 %18, label %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i.i, label %26

.lr.ph27.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph27.i.i.i
  %.sroa.010.025.i.i.i = phi ptr [ %.sroa.010.0.i.i.i, %.lr.ph27.i.i.i ], [ %.sroa.010.022.i.i.i, %._crit_edge.i.i.i ]
  %.124.i.i.i = phi i64 [ %25, %.lr.ph27.i.i.i ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.010.025.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(560) %20)
  %25 = add i64 %24, %.124.i.i.i
  %.sroa.010.0.i.i.i = load ptr, ptr %.sroa.010.025.i.i.i, align 8, !tbaa !18
  %.not17.i.i.i = icmp eq ptr %.sroa.010.0.i.i.i, %10
  br i1 %.not17.i.i.i, label %._crit_edge28.i.i.i, label %.lr.ph27.i.i.i

26:                                               ; preds = %._crit_edge28.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(560) %30)
  %35 = sub i64 %25, %34
  br label %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i.i

_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i.i: ; preds = %26, %._crit_edge28.i.i.i, %._crit_edge.i.i.i
  %.2.i.i.i = phi i64 [ %25, %._crit_edge28.i.i.i ], [ %35, %26 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %36 = add i64 %.2.i.i.i, %2
  %37 = load i64, ptr %6, align 8, !tbaa !101
  %.not.i = icmp ult i64 %36, %37
  br i1 %.not.i, label %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit.thread, label %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !100
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit.i, label %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit.thread

_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit.i: ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !23
  %46 = add i64 %45, %43
  %47 = zext nneg i32 %40 to i64
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit, label %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit.thread

_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit: ; preds = %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i.i, %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %.not = icmp eq ptr %50, %49
  br i1 %.not, label %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit.thread, label %51

51:                                               ; preds = %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit
  %52 = load ptr, ptr %4, align 8, !tbaa !108
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load i32, ptr %53, align 8, !tbaa !102
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit, label %56

56:                                               ; preds = %51
  %57 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN7rocksdb19MemTableListVersionC1EPmRKS0_(ptr noundef nonnull align 8 dereferenceable(88) %57, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(88) %52)
          to label %59 unwind label %67

59:                                               ; preds = %56
  store ptr %57, ptr %4, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !351
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !351
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 80
  store i64 %62, ptr %63, align 8, !tbaa !103
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %65 = load i32, ptr %64, align 8, !tbaa !102
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !102
  tail call void @_ZN7rocksdb19MemTableListVersion5UnrefEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEE(ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef null)
  %.pre = load ptr, ptr %4, align 8, !tbaa !108
  br label %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 88) #25
  resume { ptr, i32 } %68

_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit: ; preds = %51, %59
  %69 = phi ptr [ %52, %51 ], [ %.pre, %59 ]
  %70 = tail call noundef zeroext i1 @_ZN7rocksdb19MemTableListVersion11TrimHistoryEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEEm(ptr noundef nonnull align 8 dereferenceable(88) %69, ptr noundef %1, i64 noundef %2)
  %71 = load ptr, ptr %4, align 8, !tbaa !108
  %.sroa.014.018.i.i = load ptr, ptr %71, align 8, !tbaa !18
  %.not19.i.i = icmp eq ptr %.sroa.014.018.i.i, %71
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit
  %.0.lcssa.i.i = phi i64 [ 0, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit ], [ %79, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.sroa.010.022.i.i = load ptr, ptr %72, align 8, !tbaa !18
  %.not1723.i.i = icmp eq ptr %.sroa.010.022.i.i, %72
  br i1 %.not1723.i.i, label %_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit, label %.lr.ph27.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit, %.lr.ph.i.i
  %.sroa.014.021.i.i = phi ptr [ %.sroa.014.0.i.i, %.lr.ph.i.i ], [ %.sroa.014.018.i.i, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit ]
  %.020.i.i = phi i64 [ %79, %.lr.ph.i.i ], [ 0, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef i64 %77(ptr noundef nonnull align 8 dereferenceable(560) %74)
  %79 = add i64 %78, %.020.i.i
  %.sroa.014.0.i.i = load ptr, ptr %.sroa.014.021.i.i, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %.sroa.014.0.i.i, %71
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge28.i.i:                                ; preds = %.lr.ph27.i.i
  %.pre.i.i = load ptr, ptr %72, align 8, !tbaa !18
  %80 = icmp eq ptr %.pre.i.i, %72
  br i1 %80, label %_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit, label %88

.lr.ph27.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %.sroa.010.025.i.i = phi ptr [ %.sroa.010.0.i.i, %.lr.ph27.i.i ], [ %.sroa.010.022.i.i, %._crit_edge.i.i ]
  %.124.i.i = phi i64 [ %87, %.lr.ph27.i.i ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.010.025.i.i, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(560) %82)
  %87 = add i64 %86, %.124.i.i
  %.sroa.010.0.i.i = load ptr, ptr %.sroa.010.025.i.i, align 8, !tbaa !18
  %.not17.i.i = icmp eq ptr %.sroa.010.0.i.i, %72
  br i1 %.not17.i.i, label %._crit_edge28.i.i, label %.lr.ph27.i.i

88:                                               ; preds = %._crit_edge28.i.i
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !98
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(560) %92)
  %97 = sub i64 %87, %96
  br label %_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit

_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit: ; preds = %._crit_edge.i.i, %._crit_edge28.i.i, %88
  %.2.i.i = phi i64 [ %87, %._crit_edge28.i.i ], [ %97, %88 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store atomic i64 %.2.i.i, ptr %98 monotonic, align 8
  %99 = load ptr, ptr %4, align 8, !tbaa !108
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !18
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
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.sroa.05.08 = load ptr, ptr %3, align 8, !tbaa !18
  %.not9 = icmp eq ptr %.sroa.05.08, %3
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %10, %.lr.ph ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.05.011 = phi ptr [ %.sroa.05.0, %.lr.ph ], [ %.sroa.05.08, %1 ]
  %.010 = phi i64 [ %10, %.lr.ph ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.05.011, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(560) %5)
  %10 = add i64 %9, %.010
  %.sroa.05.0 = load ptr, ptr %.sroa.05.011, align 8, !tbaa !18
  %.not = icmp eq ptr %.sroa.05.0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN7rocksdb12MemTableList22ApproximateMemoryUsageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !354
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
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = load ptr, ptr %10, align 8, !tbaa !27
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
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %.sroa.016.026 = load ptr, ptr %4, align 8, !tbaa !18
  %.not2327 = icmp eq ptr %.sroa.016.026, %4
  br i1 %.not2327, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread.us, label %.lr.ph.split

_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread.us: ; preds = %.lr.ph, %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread.us
  %.sroa.016.030.us = phi ptr [ %.sroa.016.0.us, %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread.us ], [ %.sroa.016.026, %.lr.ph ]
  %.028.us = phi i64 [ %.1.us, %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread.us ], [ 0, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.016.030.us, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(560) %9)
  %14 = add i64 %.028.us, -1
  %15 = add i64 %13, -1
  %.not31 = icmp ult i64 %15, %14
  %.1.us = select i1 %.not31, i64 %13, i64 %.028.us
  %.sroa.016.0.us = load ptr, ptr %.sroa.016.030.us, align 8, !tbaa !18
  %.not23.us = icmp eq ptr %.sroa.016.0.us, %4
  br i1 %.not23.us, label %._crit_edge, label %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread.us

._crit_edge:                                      ; preds = %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit, %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread.us, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.1.us, %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread.us ], [ %.1, %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit ]
  ret i64 %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit
  %.sroa.016.030 = phi ptr [ %.sroa.016.0, %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit ], [ %.sroa.016.026, %.lr.ph ]
  %.028 = phi i64 [ %.1, %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit ], [ 0, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.016.030, i64 16
  %17 = load i64, ptr %5, align 8, !tbaa !355
  %.not.not.i.i.i = icmp eq i64 %17, 0
  %18 = load ptr, ptr %16, align 8
  br i1 %.not.not.i.i.i, label %.preheader, label %23

.preheader:                                       ; preds = %.lr.ph.split, %19
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %19 ], [ %7, %.lr.ph.split ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !362
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread, label %19

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit, label %.preheader, !llvm.loop !363

23:                                               ; preds = %.lr.ph.split
  %24 = ptrtoint ptr %18 to i64
  %25 = load i64, ptr %6, align 8, !tbaa !364
  %26 = urem i64 %24, %25
  %27 = load ptr, ptr %1, align 8, !tbaa !365
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !366
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %29, align 8, !tbaa !362
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = icmp eq ptr %18, %33
  br i1 %34, label %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i

35:                                               ; preds = %38
  %36 = icmp eq ptr %18, %40
  br i1 %36, label %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !367

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %35
  %.020.i.i.i.i.i = phi ptr [ %37, %35 ], [ %31, %30 ]
  %37 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !362
  %.not18.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i.i.i.i, label %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = ptrtoint ptr %40 to i64
  %42 = urem i64 %41, %25
  %.not19.i.i.i.i.i = icmp eq i64 %42, %26
  br i1 %.not19.i.i.i.i.i, label %35, label %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread, !llvm.loop !367

_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread: ; preds = %38, %.lr.ph.i.i.i.i.i, %.preheader, %23
  %43 = load ptr, ptr %18, align 8, !tbaa !27
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
  %.1 = phi i64 [ %.028, %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread ], [ %spec.select, %47 ], [ %.028, %30 ], [ %.028, %19 ], [ %.028, %35 ]
  %.sroa.016.0 = load ptr, ptr %.sroa.016.030, align 8, !tbaa !18
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #27
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterC1ENS_12ThreadStatus14OperationStageE(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 10)
  invoke void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %_ZNK7rocksdb17InstrumentedMutex10AssertHeldEv.exit unwind label %42

_ZNK7rocksdb17InstrumentedMutex10AssertHeldEv.exit: ; preds = %12
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %15) #27
  invoke void @_ZN7rocksdb11ReadOptionsC1ENS_3Env10IOActivityE(ptr noundef nonnull align 8 dereferenceable(168) %15, i8 noundef zeroext 0)
          to label %24 unwind label %44

24:                                               ; preds = %_ZNK7rocksdb17InstrumentedMutex10AssertHeldEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  invoke void @_ZN7rocksdb12WriteOptionsC1ENS_3Env10IOActivityE(ptr noundef nonnull align 8 dereferenceable(25) %16, i8 noundef zeroext 0)
          to label %25 unwind label %46

25:                                               ; preds = %24
  %26 = load i64, ptr %3, align 8, !tbaa !368
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !375
  %30 = load ptr, ptr %27, align 8, !tbaa !376
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
  br label %948

44:                                               ; preds = %_ZNK7rocksdb17InstrumentedMutex10AssertHeldEv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb11ReadOptionsD2Ev.exit276

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %939

48:                                               ; preds = %25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %49, align 8, !tbaa !155, !alias.scope !377
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !377
  br label %930

.preheader326:                                    ; preds = %.preheader327, %192
  %.0154340 = phi i64 [ 0, %.preheader327 ], [ %193, %192 ]
  %50 = icmp ult i64 %.0154340, 8
  %51 = load ptr, ptr %37, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %.0154340
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr ptr, ptr %53, i64 %.0154340
  %55 = getelementptr i8, ptr %54, i64 -64
  %.0.i333 = select i1 %50, ptr %52, ptr %55
  %56 = load ptr, ptr %.0.i333, align 8, !tbaa !278
  %57 = load i64, ptr %56, align 8, !tbaa !86
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !95
  %61 = load ptr, ptr %58, align 8, !tbaa !97
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
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %.0155335.us
  %73 = getelementptr ptr, ptr %67, i64 %.0155335.us
  %74 = getelementptr i8, ptr %73, i64 -64
  %.0.i202.us = select i1 %69, ptr %72, ptr %74
  %75 = load ptr, ptr %.0.i202.us, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 13
  store i8 1, ptr %76, align 1, !tbaa !231
  %77 = load ptr, ptr %37, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %.0154340
  %79 = load ptr, ptr %78, align 8, !tbaa !278
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %.0155335.us
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr ptr, ptr %84, i64 %.0155335.us
  %86 = getelementptr i8, ptr %85, i64 -64
  %.0.i204.us = select i1 %69, ptr %82, ptr %86
  %87 = load ptr, ptr %.0.i204.us, align 8, !tbaa !21
  %88 = load ptr, ptr %40, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %.0154340
  %90 = load ptr, ptr %89, align 8, !tbaa !380
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !382
  %93 = and i64 %92, 4611686018427387903
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %93, ptr %94, align 8, !tbaa !232
  %95 = add i64 %.0155335.us, 1
  %96 = load ptr, ptr %37, align 8
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %.0154340
  %98 = load ptr, ptr %97, align 8, !tbaa !278
  %99 = load i64, ptr %98, align 8, !tbaa !86
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %102 = load ptr, ptr %101, align 8, !tbaa !95
  %103 = load ptr, ptr %100, align 8, !tbaa !97
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = add i64 %107, %99
  %.not193.us = icmp eq i64 %95, %108
  br i1 %.not193.us, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !385

._crit_edge.thread:                               ; preds = %.lr.ph.split.us
  %109 = load ptr, ptr %38, align 8
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %.0154340
  br label %116

._crit_edge:                                      ; preds = %.preheader326
  %111 = load ptr, ptr %38, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %.0154340
  %113 = load ptr, ptr %39, align 8
  %114 = getelementptr ptr, ptr %113, i64 %.0154340
  %115 = getelementptr i8, ptr %114, i64 -64
  %spec.select = select i1 %50, ptr %112, ptr %115
  br label %116

116:                                              ; preds = %._crit_edge, %._crit_edge.thread, %._crit_edge.thread403
  %117 = phi ptr [ %154, %._crit_edge.thread403 ], [ %98, %._crit_edge.thread ], [ %56, %._crit_edge ]
  %118 = phi ptr [ %167, %._crit_edge.thread403 ], [ %110, %._crit_edge.thread ], [ %spec.select, %._crit_edge ]
  %119 = load ptr, ptr %118, align 8, !tbaa !386
  %.not194 = icmp eq ptr %119, null
  br i1 %.not194, label %192, label %168

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %120 = phi ptr [ %159, %.lr.ph.split ], [ %61, %.lr.ph ]
  %121 = phi ptr [ %154, %.lr.ph.split ], [ %56, %.lr.ph ]
  %.0155335 = phi i64 [ %150, %.lr.ph.split ], [ 0, %.lr.ph ]
  %122 = icmp ult i64 %.0155335, 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %.0155335
  %126 = getelementptr ptr, ptr %120, i64 %.0155335
  %127 = getelementptr i8, ptr %126, i64 -64
  %.0.i202 = select i1 %122, ptr %125, ptr %127
  %128 = load ptr, ptr %.0.i202, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 13
  store i8 1, ptr %129, align 1, !tbaa !231
  %130 = load ptr, ptr %27, align 8
  %131 = getelementptr ptr, ptr %130, i64 %.0154340
  %132 = getelementptr i8, ptr %131, i64 -64
  %133 = load ptr, ptr %132, align 8, !tbaa !278
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %135, i64 %.0155335
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 80
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr ptr, ptr %138, i64 %.0155335
  %140 = getelementptr i8, ptr %139, i64 -64
  %.0.i204 = select i1 %122, ptr %136, ptr %140
  %141 = load ptr, ptr %.0.i204, align 8, !tbaa !21
  %142 = load ptr, ptr %41, align 8
  %143 = getelementptr ptr, ptr %142, i64 %.0154340
  %144 = getelementptr i8, ptr %143, i64 -64
  %145 = load ptr, ptr %144, align 8, !tbaa !380
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !382
  %148 = and i64 %147, 4611686018427387903
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 %148, ptr %149, align 8, !tbaa !232
  %150 = add i64 %.0155335, 1
  %151 = load ptr, ptr %27, align 8
  %152 = getelementptr ptr, ptr %151, i64 %.0154340
  %153 = getelementptr i8, ptr %152, i64 -64
  %154 = load ptr, ptr %153, align 8, !tbaa !278
  %155 = load i64, ptr %154, align 8, !tbaa !86
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 88
  %158 = load ptr, ptr %157, align 8, !tbaa !95
  %159 = load ptr, ptr %156, align 8, !tbaa !97
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add i64 %163, %155
  %.not193 = icmp eq i64 %150, %164
  br i1 %.not193, label %._crit_edge.thread403, label %.lr.ph.split, !llvm.loop !385

._crit_edge.thread403:                            ; preds = %.lr.ph.split
  %165 = load ptr, ptr %39, align 8
  %166 = getelementptr ptr, ptr %165, i64 %.0154340
  %167 = getelementptr i8, ptr %166, i64 -64
  br label %116

168:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #27
  %169 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 552
  %173 = load i64, ptr %172, align 8, !tbaa !255, !noalias !388
  store i64 %173, ptr %17, align 8, !tbaa !255, !alias.scope !388
  store ptr null, ptr %172, align 8, !tbaa !255, !noalias !388
  %174 = load ptr, ptr %38, align 8
  %175 = getelementptr inbounds nuw ptr, ptr %174, i64 %.0154340
  %176 = load ptr, ptr %39, align 8
  %177 = getelementptr ptr, ptr %176, i64 %.0154340
  %178 = getelementptr i8, ptr %177, i64 -64
  %.0.i208 = select i1 %50, ptr %175, ptr %178
  %179 = load ptr, ptr %.0.i208, align 8, !tbaa !386
  %180 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %181 unwind label %188

181:                                              ; preds = %168
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i64 %173, ptr %182, align 8, !tbaa !255
  store ptr null, ptr %17, align 8, !tbaa !255
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(24) %179) #27
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !256
  %185 = add i64 %184, 1
  store i64 %185, ptr %183, align 8, !tbaa !256
  %186 = load ptr, ptr %17, align 8, !tbaa !255
  %.not.i = icmp eq ptr %186, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit, label %187

187:                                              ; preds = %181
  call void @_ZNKSt14default_deleteIN7rocksdb12FlushJobInfoEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %186)
  br label %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %181, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #27
  br label %939

192:                                              ; preds = %116, %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit
  %193 = add i64 %.0154340, 1
  %.not = icmp eq i64 %193, %35
  br i1 %.not, label %194, label %.preheader326, !llvm.loop !391

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %195, align 8, !tbaa !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %18) #27
  store i64 0, ptr %18, align 8, !tbaa !329
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 840
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %197, ptr %196, align 8, !tbaa !336
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false)
  %199 = load i64, ptr %3, align 8, !tbaa !368, !noalias !392
  %200 = load ptr, ptr %28, align 8, !tbaa !375, !noalias !392
  %201 = load ptr, ptr %27, align 8, !tbaa !376, !noalias !392
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
  %215 = load ptr, ptr %214, align 8, !tbaa !395
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 363
  %217 = load i8, ptr %216, align 1, !tbaa !468, !range !178, !noundef !179
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %253, label %257

219:                                              ; preds = %.lr.ph346, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit
  %.sroa.5310.0343 = phi i64 [ 0, %.lr.ph346 ], [ %232, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit ]
  %220 = icmp ult i64 %.sroa.5310.0343, 8
  %221 = load ptr, ptr %37, align 8
  %222 = getelementptr inbounds nuw ptr, ptr %221, i64 %.sroa.5310.0343
  %223 = load ptr, ptr %27, align 8
  %224 = getelementptr ptr, ptr %223, i64 %.sroa.5310.0343
  %225 = getelementptr i8, ptr %224, i64 -64
  %.0.i.i = select i1 %220, ptr %222, ptr %225
  %226 = load ptr, ptr %.0.i.i, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %19) #27
  store ptr %208, ptr %207, align 8, !tbaa !242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 72
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %228, align 8, !tbaa !21
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store i64 1, ptr %19, align 8, !tbaa !235
  store ptr %230, ptr %208, align 8, !tbaa !247
  invoke void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE12emplace_backIJRS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(872) %18, ptr noundef nonnull align 8 dereferenceable(104) %19)
          to label %231 unwind label %242

231:                                              ; preds = %219
  %232 = add nuw i64 %.sroa.5310.0343, 1
  %.pr.i.i = load i64, ptr %19, align 8, !tbaa !235
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %233, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %231
  store i64 0, ptr %19, align 8, !tbaa !235
  br label %233

233:                                              ; preds = %.lr.ph.preheader.i.i, %231
  %234 = load ptr, ptr %209, align 8, !tbaa !251
  %235 = load ptr, ptr %210, align 8, !tbaa !249
  %.not.i.i.i.i213 = icmp eq ptr %235, %234
  br i1 %.not.i.i.i.i213, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i, label %236

236:                                              ; preds = %233
  store ptr %234, ptr %210, align 8, !tbaa !249
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i: ; preds = %236, %233
  %.not.i.i.i1.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit, label %237

237:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i
  %238 = load ptr, ptr %211, align 8, !tbaa !250
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %234 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %241) #25
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i, %237
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %19) #27
  %.not313 = icmp eq i64 %232, %206
  br i1 %.not313, label %._crit_edge347.loopexit, label %219

242:                                              ; preds = %219
  %243 = landingpad { ptr, i32 }
          cleanup
  %.pr.i.i214 = load i64, ptr %19, align 8, !tbaa !235
  %.not1.i.i215 = icmp eq i64 %.pr.i.i214, 0
  br i1 %.not1.i.i215, label %244, label %.lr.ph.preheader.i.i216

.lr.ph.preheader.i.i216:                          ; preds = %242
  store i64 0, ptr %19, align 8, !tbaa !235
  br label %244

244:                                              ; preds = %.lr.ph.preheader.i.i216, %242
  %245 = load ptr, ptr %209, align 8, !tbaa !251
  %246 = load ptr, ptr %210, align 8, !tbaa !249
  %.not.i.i.i.i217 = icmp eq ptr %246, %245
  br i1 %.not.i.i.i.i217, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i218, label %247

247:                                              ; preds = %244
  store ptr %245, ptr %210, align 8, !tbaa !249
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i218

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i218: ; preds = %247, %244
  %.not.i.i.i1.i219 = icmp eq ptr %245, null
  br i1 %.not.i.i.i1.i219, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit220, label %248

248:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i218
  %249 = load ptr, ptr %211, align 8, !tbaa !250
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %245 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef %252) #25
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit220

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit220: ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i218, %248
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %19) #27
  br label %928

253:                                              ; preds = %._crit_edge347
  %254 = invoke noundef i64 @_ZN7rocksdb31PrecomputeMinLogNumberToKeep2PCEPNS_10VersionSetERKNS_10autovectorIPNS_16ColumnFamilyDataELm8EEERKNS2_INS2_IPNS_11VersionEditELm8EEELm8EEERKNS2_IPKNS2_IPNS_16ReadOnlyMemTableELm8EEELm8EEEPNS_19LogsWithPrepTrackerE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(872) %18, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef %5)
          to label %259 unwind label %255

255:                                              ; preds = %257, %253
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %928

257:                                              ; preds = %._crit_edge347
  %258 = invoke noundef i64 @_ZN7rocksdb34PrecomputeMinLogNumberToKeepNon2PCEPNS_10VersionSetERKNS_10autovectorIPNS_16ColumnFamilyDataELm8EEERKNS2_INS2_IPNS_11VersionEditELm8EEELm8EEE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(872) %18)
          to label %259 unwind label %255

259:                                              ; preds = %253, %257
  %.0160 = phi i64 [ %254, %253 ], [ %258, %257 ]
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %20) #27
  store i32 0, ptr %20, align 8, !tbaa !260
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %261, ptr %260, align 8, !tbaa !261
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %262, align 8, !tbaa !16
  store i8 0, ptr %261, align 8, !tbaa !17
  %263 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %264, ptr %263, align 8, !tbaa !261
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 0, ptr %265, align 8, !tbaa !16
  store i8 0, ptr %264, align 8, !tbaa !17
  %266 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, i8 0, i64 24, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %20, i64 168
  store i32 0, ptr %269, align 8, !tbaa !262
  %270 = getelementptr inbounds nuw i8, ptr %20, i64 176
  store ptr null, ptr %270, align 8, !tbaa !263
  %271 = getelementptr inbounds nuw i8, ptr %20, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %266, i8 0, i64 28, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %272, i8 0, i64 17, i1 false)
  store ptr %269, ptr %271, align 8, !tbaa !264
  %273 = getelementptr inbounds nuw i8, ptr %20, i64 192
  store ptr %269, ptr %273, align 8, !tbaa !265
  %274 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %275 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %276 = getelementptr inbounds nuw i8, ptr %20, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(118) %274, i8 0, i64 118, i1 false)
  store ptr %276, ptr %275, align 8, !tbaa !261
  %277 = getelementptr inbounds nuw i8, ptr %20, i64 328
  store i64 0, ptr %277, align 8, !tbaa !16
  store i8 0, ptr %276, align 8, !tbaa !17
  %278 = getelementptr inbounds nuw i8, ptr %20, i64 352
  store i32 0, ptr %278, align 8, !tbaa !266
  %279 = getelementptr inbounds nuw i8, ptr %20, i64 356
  store i8 0, ptr %279, align 4, !tbaa !267
  %280 = getelementptr inbounds nuw i8, ptr %20, i64 357
  store i8 0, ptr %280, align 1, !tbaa !268
  %281 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %282 = getelementptr inbounds nuw i8, ptr %20, i64 376
  store ptr %282, ptr %281, align 8, !tbaa !261
  %283 = getelementptr inbounds nuw i8, ptr %20, i64 368
  store i64 0, ptr %283, align 8, !tbaa !16
  store i8 0, ptr %282, align 8, !tbaa !17
  %284 = getelementptr inbounds nuw i8, ptr %20, i64 392
  store i8 1, ptr %284, align 8, !tbaa !269
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 400
  store i64 0, ptr %285, align 8, !tbaa !270
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 472
  %287 = getelementptr inbounds nuw i8, ptr %20, i64 408
  store ptr %287, ptr %286, align 8, !tbaa !271
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %288, i8 0, i64 24, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %20, i64 126
  store i8 1, ptr %289, align 2, !tbaa !508
  store i64 %.0160, ptr %267, align 8, !tbaa !509
  %290 = load ptr, ptr %214, align 8, !tbaa !395
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 6
  %292 = load i8, ptr %291, align 2, !tbaa !510, !range !178, !noundef !179
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %300

294:                                              ; preds = %259
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %296 = load i64, ptr %295, align 8, !tbaa !511
  %297 = icmp ugt i64 %.0160, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 304
  store i64 %.0160, ptr %299, align 8, !tbaa !34
  br label %300

300:                                              ; preds = %259, %294, %298
  %301 = load i64, ptr %18, align 8, !tbaa !329, !noalias !512
  %302 = getelementptr inbounds nuw i8, ptr %18, i64 856
  %303 = load ptr, ptr %302, align 8, !tbaa !345, !noalias !512
  %304 = load ptr, ptr %198, align 8, !tbaa !344, !noalias !512
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = sdiv exact i64 %307, 104
  %309 = add i64 %301, -1
  %310 = add i64 %309, %308
  %311 = icmp ult i64 %310, 8
  %312 = load ptr, ptr %196, align 8
  %313 = getelementptr inbounds nuw %"class.rocksdb::autovector.95", ptr %312, i64 %310
  %314 = getelementptr %"class.rocksdb::autovector.95", ptr %304, i64 %310
  %315 = getelementptr i8, ptr %314, i64 -832
  %.0.i.i.i = select i1 %311, ptr %313, ptr %315
  %316 = load i64, ptr %.0.i.i.i, align 8, !tbaa !235
  %317 = icmp ult i64 %316, 8
  br i1 %317, label %318, label %323

318:                                              ; preds = %300
  %319 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  %320 = load ptr, ptr %319, align 8, !tbaa !242
  %321 = getelementptr inbounds nuw ptr, ptr %320, i64 %316
  %322 = add nuw nsw i64 %316, 1
  store i64 %322, ptr %.0.i.i.i, align 8, !tbaa !235
  store ptr %20, ptr %321, align 8, !tbaa !247
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit

323:                                              ; preds = %300
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  %325 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  %326 = load ptr, ptr %325, align 8, !tbaa !249
  %327 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  %328 = load ptr, ptr %327, align 8, !tbaa !250
  %.not.i.i221 = icmp eq ptr %326, %328
  br i1 %.not.i.i221, label %331, label %329

329:                                              ; preds = %323
  store ptr %20, ptr %326, align 8, !tbaa !247
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %330, ptr %325, align 8, !tbaa !249
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit

331:                                              ; preds = %323
  %332 = load ptr, ptr %324, align 8, !tbaa !251
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
  store ptr %20, ptr %345, align 8, !tbaa !247
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
  store ptr %344, ptr %324, align 8, !tbaa !251
  store ptr %348, ptr %325, align 8, !tbaa !249
  %350 = getelementptr inbounds nuw ptr, ptr %344, i64 %342
  store ptr %350, ptr %327, align 8, !tbaa !250
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %329, %318
  %351 = load i64, ptr %2, align 8, !tbaa !328
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %354 = load ptr, ptr %353, align 8, !tbaa !349
  %355 = load ptr, ptr %352, align 8, !tbaa !348
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 3
  %360 = add i64 %359, %351
  %361 = icmp ugt i64 %360, 1
  br i1 %361, label %362, label %.loopexit325

362:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit
  %363 = load i64, ptr %18, align 8, !tbaa !329
  %364 = load ptr, ptr %302, align 8, !tbaa !345
  %365 = load ptr, ptr %198, align 8, !tbaa !344
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = sdiv exact i64 %368, 104
  %370 = add i64 %369, %363
  %invariant.gep = getelementptr i8, ptr %365, i64 -832
  %.not383 = icmp eq i64 %370, 0
  br i1 %.not383, label %.loopexit325, label %.lr.ph358

371:                                              ; preds = %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i222, %337
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph358:                                        ; preds = %362, %._crit_edge353
  %.1158356 = phi i32 [ %.2159.lcssa, %._crit_edge353 ], [ %.0157.lcssa, %362 ]
  %.0161355 = phi i64 [ %386, %._crit_edge353 ], [ 0, %362 ]
  %373 = icmp ult i64 %.0161355, 8
  %374 = load ptr, ptr %196, align 8
  %.0.i229.v = select i1 %373, ptr %374, ptr %invariant.gep
  %.0.i229 = getelementptr %"class.rocksdb::autovector.95", ptr %.0.i229.v, i64 %.0161355
  %375 = load i64, ptr %.0.i229, align 8, !tbaa !235, !noalias !515
  %376 = getelementptr inbounds nuw i8, ptr %.0.i229, i64 80
  %377 = getelementptr inbounds nuw i8, ptr %.0.i229, i64 88
  %378 = load ptr, ptr %377, align 8, !tbaa !249, !noalias !515
  %379 = load ptr, ptr %376, align 8, !tbaa !251, !noalias !515
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = ashr exact i64 %382, 3
  %384 = add i64 %383, %375
  %.not316348 = icmp eq i64 %384, 0
  br i1 %.not316348, label %._crit_edge353, label %.lr.ph352

.lr.ph352:                                        ; preds = %.lr.ph358
  %385 = getelementptr inbounds nuw i8, ptr %.0.i229, i64 72
  br label %387

._crit_edge353:                                   ; preds = %387, %.lr.ph358
  %.2159.lcssa = phi i32 [ %.1158356, %.lr.ph358 ], [ %395, %387 ]
  %386 = add nuw i64 %.0161355, 1
  %exitcond.not = icmp eq i64 %386, %370
  br i1 %exitcond.not, label %.loopexit325, label %.lr.ph358, !llvm.loop !518

387:                                              ; preds = %.lr.ph352, %387
  %.2159350 = phi i32 [ %.1158356, %.lr.ph352 ], [ %395, %387 ]
  %.sroa.5299.0349 = phi i64 [ 0, %.lr.ph352 ], [ %398, %387 ]
  %388 = icmp ult i64 %.sroa.5299.0349, 8
  %389 = load ptr, ptr %385, align 8
  %390 = getelementptr inbounds nuw ptr, ptr %389, i64 %.sroa.5299.0349
  %391 = load ptr, ptr %376, align 8
  %392 = getelementptr ptr, ptr %391, i64 %.sroa.5299.0349
  %393 = getelementptr i8, ptr %392, i64 -64
  %.0.i.i230 = select i1 %388, ptr %390, ptr %393
  %394 = load ptr, ptr %.0.i.i230, align 8, !tbaa !247
  %395 = add i32 %.2159350, -1
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 356
  store i8 1, ptr %396, align 4, !tbaa !267
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 352
  store i32 %395, ptr %397, align 8, !tbaa !266
  %398 = add nuw i64 %.sroa.5299.0349, 1
  %.not316 = icmp eq i64 %398, %384
  br i1 %.not316, label %._crit_edge353, label %387

.loopexit325:                                     ; preds = %._crit_edge353, %362, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %399 = load ptr, ptr %4, align 8, !tbaa !27
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %21, ptr noundef nonnull align 8 dereferenceable(746) %4, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(872) %18, ptr noundef nonnull %6, ptr noundef %10, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %402 unwind label %462

402:                                              ; preds = %.loopexit325
  %.not.i231 = icmp eq ptr %0, %21
  br i1 %.not.i231, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %403

403:                                              ; preds = %402
  %404 = load i8, ptr %21, align 8, !tbaa !287
  store i8 %404, ptr %0, align 8, !tbaa !115
  store i8 0, ptr %21, align 8, !tbaa !115
  %405 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %406 = load i8, ptr %405, align 1, !tbaa !288
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %406, ptr %407, align 1, !tbaa !289
  store i8 0, ptr %405, align 1, !tbaa !289
  %408 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %409 = load i8, ptr %408, align 2, !tbaa !290
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %409, ptr %410, align 2, !tbaa !291
  store i8 0, ptr %408, align 2, !tbaa !291
  %411 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %412 = load i8, ptr %411, align 1, !tbaa !292, !range !178, !noundef !179
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %412, ptr %413, align 1, !tbaa !293
  store i8 0, ptr %411, align 1, !tbaa !293
  %414 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %415 = load i8, ptr %414, align 4, !tbaa !292, !range !178, !noundef !179
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %415, ptr %416, align 4, !tbaa !294
  store i8 0, ptr %414, align 4, !tbaa !294
  %417 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %418 = load i8, ptr %417, align 1, !tbaa !17
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %418, ptr %419, align 1, !tbaa !295
  store i8 0, ptr %417, align 1, !tbaa !295
  %420 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !286
  store ptr null, ptr %420, align 8, !tbaa !286
  %422 = load ptr, ptr %195, align 8, !tbaa !286
  store ptr %421, ptr %195, align 8, !tbaa !286
  %.not.i.i.i.i.i = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %403
  call void @_ZdaPv(ptr noundef nonnull %422) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %402, %403, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %423 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !286
  %.not.i.i232 = icmp eq ptr %424, null
  br i1 %.not.i.i232, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %424) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %423, align 8, !tbaa !286
  %425 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !285
  %.not.i233 = icmp eq ptr %426, null
  br i1 %.not.i233, label %_ZNSt14_Function_baseD2Ev.exit, label %427

427:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %428 = invoke noundef zeroext i1 %426(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %429

429:                                              ; preds = %427
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  %432 = load ptr, ptr %22, align 8, !tbaa !337
  %433 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !341
  %.not4.i.i.i.i = icmp eq ptr %432, %434
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %442, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i ], [ %432, %_ZNSt14_Function_baseD2Ev.exit ]
  %435 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %436 = load ptr, ptr %435, align 8, !tbaa !285
  %.not.i.i.i.i.i.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i, label %437

437:                                              ; preds = %.lr.ph.i.i.i.i
  %438 = invoke noundef zeroext i1 %436(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i unwind label %439

439:                                              ; preds = %437
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #29
  unreachable

_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i: ; preds = %437, %.lr.ph.i.i.i.i
  %442 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i234 = icmp eq ptr %442, %434
  br i1 %.not.i.i.i.i234, label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !342

_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !337
  br label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %443 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %432, %_ZNSt14_Function_baseD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %443, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit, label %444

444:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i
  %445 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !340
  %447 = ptrtoint ptr %446 to i64
  %448 = ptrtoint ptr %443 to i64
  %449 = sub i64 %447, %448
  call void @_ZdlPvm(ptr noundef nonnull %443, i64 noundef %449) #25
  br label %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i, %444
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #27
  %450 = load i64, ptr %2, align 8, !tbaa !328
  %451 = load ptr, ptr %353, align 8, !tbaa !349
  %452 = load ptr, ptr %352, align 8, !tbaa !348
  %453 = ptrtoint ptr %451 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = ashr exact i64 %455, 3
  %457 = sub i64 0, %450
  %.not168359 = icmp eq i64 %456, %457
  br i1 %.not168359, label %._crit_edge362, label %.lr.ph361

.lr.ph361:                                        ; preds = %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit
  %458 = icmp eq ptr %1, null
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %461 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %471

462:                                              ; preds = %.loopexit325
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %465 = load ptr, ptr %464, align 8, !tbaa !285
  %.not.i235 = icmp eq ptr %465, null
  br i1 %.not.i235, label %_ZNSt14_Function_baseD2Ev.exit236, label %466

466:                                              ; preds = %462
  %467 = invoke noundef zeroext i1 %465(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit236 unwind label %468

468:                                              ; preds = %466
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit236:                ; preds = %462, %466
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  call void @_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #27
  br label %.body

471:                                              ; preds = %.lr.ph361, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit
  %472 = phi ptr [ %452, %.lr.ph361 ], [ %510, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit ]
  %473 = phi ptr [ %451, %.lr.ph361 ], [ %511, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit ]
  %474 = phi i64 [ %450, %.lr.ph361 ], [ %512, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit ]
  %.0162360 = phi i64 [ 0, %.lr.ph361 ], [ %513, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit ]
  %475 = icmp ult i64 %.0162360, 8
  br i1 %458, label %476, label %483

476:                                              ; preds = %471
  %477 = load ptr, ptr %461, align 8
  %478 = getelementptr inbounds nuw ptr, ptr %477, i64 %.0162360
  %479 = getelementptr ptr, ptr %472, i64 %.0162360
  %480 = getelementptr i8, ptr %479, i64 -64
  %.0.i237 = select i1 %475, ptr %478, ptr %480
  %481 = load ptr, ptr %.0.i237, align 8, !tbaa !274
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 2456
  br label %490

483:                                              ; preds = %471
  %484 = load ptr, ptr %459, align 8
  %485 = getelementptr inbounds nuw ptr, ptr %484, i64 %.0162360
  %486 = load ptr, ptr %460, align 8
  %487 = getelementptr ptr, ptr %486, i64 %.0162360
  %488 = getelementptr i8, ptr %487, i64 -64
  %.0.i.i238 = select i1 %475, ptr %485, ptr %488
  %489 = load ptr, ptr %.0.i.i238, align 8, !tbaa !272
  br label %490

490:                                              ; preds = %483, %476
  %491 = phi ptr [ %482, %476 ], [ %489, %483 ]
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !108
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 64
  %495 = load i32, ptr %494, align 8, !tbaa !102
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit, label %497

497:                                              ; preds = %490
  %498 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
          to label %.noexc239 unwind label %519

.noexc239:                                        ; preds = %497
  %499 = getelementptr inbounds nuw i8, ptr %491, i64 24
  invoke void @_ZN7rocksdb19MemTableListVersionC1EPmRKS0_(ptr noundef nonnull align 8 dereferenceable(88) %498, ptr noundef nonnull %499, ptr noundef nonnull align 8 dereferenceable(88) %493)
          to label %500 unwind label %508

500:                                              ; preds = %.noexc239
  store ptr %498, ptr %492, align 8, !tbaa !108
  %501 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %502 = load i64, ptr %501, align 8, !tbaa !351
  %503 = add i64 %502, 1
  store i64 %503, ptr %501, align 8, !tbaa !351
  %504 = getelementptr inbounds nuw i8, ptr %498, i64 80
  store i64 %503, ptr %504, align 8, !tbaa !103
  %505 = getelementptr inbounds nuw i8, ptr %498, i64 64
  %506 = load i32, ptr %505, align 8, !tbaa !102
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %505, align 8, !tbaa !102
  invoke void @_ZN7rocksdb19MemTableListVersion5UnrefEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEE(ptr noundef nonnull align 8 dereferenceable(88) %493, ptr noundef null)
          to label %._ZN7rocksdb12MemTableList17InstallNewVersionEv.exit_crit_edge unwind label %519

._ZN7rocksdb12MemTableList17InstallNewVersionEv.exit_crit_edge: ; preds = %500
  %.pre = load i64, ptr %2, align 8, !tbaa !328
  %.pre393 = load ptr, ptr %353, align 8, !tbaa !349
  %.pre394 = load ptr, ptr %352, align 8, !tbaa !348
  br label %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit

508:                                              ; preds = %.noexc239
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %498, i64 noundef 88) #25
  br label %.body

_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit: ; preds = %._ZN7rocksdb12MemTableList17InstallNewVersionEv.exit_crit_edge, %490
  %510 = phi ptr [ %.pre394, %._ZN7rocksdb12MemTableList17InstallNewVersionEv.exit_crit_edge ], [ %472, %490 ]
  %511 = phi ptr [ %.pre393, %._ZN7rocksdb12MemTableList17InstallNewVersionEv.exit_crit_edge ], [ %473, %490 ]
  %512 = phi i64 [ %.pre, %._ZN7rocksdb12MemTableList17InstallNewVersionEv.exit_crit_edge ], [ %474, %490 ]
  %513 = add i64 %.0162360, 1
  %514 = ptrtoint ptr %511 to i64
  %515 = ptrtoint ptr %510 to i64
  %516 = sub i64 %514, %515
  %517 = ashr exact i64 %516, 3
  %518 = add i64 %517, %512
  %.not168 = icmp eq i64 %513, %518
  br i1 %.not168, label %._crit_edge362, label %471, !llvm.loop !519

519:                                              ; preds = %500, %497
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge362:                                   ; preds = %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit, %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit
  %521 = phi ptr [ %452, %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit ], [ %510, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit ]
  %522 = phi ptr [ %451, %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit ], [ %511, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit ]
  %523 = phi i64 [ %450, %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit ], [ %512, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit ]
  %524 = load i8, ptr %0, align 8, !tbaa !115
  switch i8 %524, label %.preheader [
    i8 0, label %534
    i8 15, label %534
  ]

.preheader:                                       ; preds = %._crit_edge362
  %525 = ptrtoint ptr %522 to i64
  %526 = ptrtoint ptr %521 to i64
  %527 = sub i64 %525, %526
  %528 = ashr exact i64 %527, 3
  %529 = sub i64 0, %523
  %.not169379 = icmp eq i64 %528, %529
  br i1 %.not169379, label %.loopexit, label %.lr.ph382

.lr.ph382:                                        ; preds = %.preheader
  %530 = icmp eq ptr %1, null
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %533 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %753

534:                                              ; preds = %._crit_edge362, %._crit_edge362
  %535 = ptrtoint ptr %522 to i64
  %536 = ptrtoint ptr %521 to i64
  %537 = sub i64 %535, %536
  %538 = ashr exact i64 %537, 3
  %539 = sub i64 0, %523
  %.not174367 = icmp eq i64 %538, %539
  br i1 %.not174367, label %.loopexit, label %.lr.ph371

.lr.ph371:                                        ; preds = %534
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %541 = icmp eq ptr %1, null
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %544 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %546 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %547 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %548 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %549 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br label %550

550:                                              ; preds = %.lr.ph371, %.loopexit321
  %551 = phi ptr [ %521, %.lr.ph371 ], [ %744, %.loopexit321 ]
  %552 = phi ptr [ %522, %.lr.ph371 ], [ %745, %.loopexit321 ]
  %553 = phi i64 [ %523, %.lr.ph371 ], [ %746, %.loopexit321 ]
  %.0163368 = phi i64 [ 0, %.lr.ph371 ], [ %747, %.loopexit321 ]
  %554 = icmp ult i64 %.0163368, 8
  %555 = load ptr, ptr %540, align 8
  %556 = getelementptr inbounds nuw ptr, ptr %555, i64 %.0163368
  %557 = getelementptr ptr, ptr %551, i64 %.0163368
  %558 = getelementptr i8, ptr %557, i64 -64
  %.0.i241 = select i1 %554, ptr %556, ptr %558
  %559 = load ptr, ptr %.0.i241, align 8, !tbaa !274
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 61
  %561 = load atomic i8, ptr %560 monotonic, align 1
  %562 = trunc i8 %561 to i1
  br i1 %562, label %.loopexit321, label %563

563:                                              ; preds = %550
  br i1 %541, label %564, label %566

564:                                              ; preds = %563
  %565 = getelementptr inbounds nuw i8, ptr %559, i64 2456
  br label %573

566:                                              ; preds = %563
  %567 = load ptr, ptr %542, align 8
  %568 = getelementptr inbounds nuw ptr, ptr %567, i64 %.0163368
  %569 = load ptr, ptr %543, align 8
  %570 = getelementptr ptr, ptr %569, i64 %.0163368
  %571 = getelementptr i8, ptr %570, i64 -64
  %.0.i.i243 = select i1 %554, ptr %568, ptr %571
  %572 = load ptr, ptr %.0.i.i243, align 8, !tbaa !272
  br label %573

573:                                              ; preds = %564, %566
  %574 = phi ptr [ %565, %564 ], [ %572, %566 ]
  %575 = load ptr, ptr %37, align 8
  %576 = getelementptr inbounds nuw ptr, ptr %575, i64 %.0163368
  %577 = load ptr, ptr %27, align 8
  %578 = getelementptr ptr, ptr %577, i64 %.0163368
  %579 = getelementptr i8, ptr %578, i64 -64
  %.0.i244 = select i1 %554, ptr %576, ptr %579
  %580 = load ptr, ptr %.0.i244, align 8, !tbaa !278
  %581 = load i64, ptr %580, align 8, !tbaa !86, !noalias !520
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 80
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 88
  %584 = load ptr, ptr %583, align 8, !tbaa !95, !noalias !520
  %585 = load ptr, ptr %582, align 8, !tbaa !97, !noalias !520
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = ashr exact i64 %588, 3
  %590 = add i64 %589, %581
  %.not314363 = icmp eq i64 %590, 0
  br i1 %.not314363, label %.loopexit321, label %.lr.ph366

.lr.ph366:                                        ; preds = %573
  %591 = getelementptr inbounds nuw i8, ptr %580, i64 72
  %592 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %594 = getelementptr inbounds nuw i8, ptr %574, i64 40
  %595 = getelementptr inbounds nuw i8, ptr %574, i64 1
  br label %596

596:                                              ; preds = %.lr.ph366, %736
  %.sroa.5293.0364 = phi i64 [ 0, %.lr.ph366 ], [ %743, %736 ]
  %597 = icmp ult i64 %.sroa.5293.0364, 8
  %598 = load ptr, ptr %591, align 8
  %599 = getelementptr inbounds nuw ptr, ptr %598, i64 %.sroa.5293.0364
  %600 = load ptr, ptr %582, align 8
  %601 = getelementptr ptr, ptr %600, i64 %.sroa.5293.0364
  %602 = getelementptr i8, ptr %601, i64 -64
  %.0.i.i245 = select i1 %597, ptr %599, ptr %602
  %603 = load ptr, ptr %.0.i.i245, align 8, !tbaa !21
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 536
  %605 = load i64, ptr %604, align 8, !tbaa !220
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 256
  %607 = load ptr, ptr %606, align 8, !tbaa !246
  %608 = getelementptr inbounds nuw i8, ptr %603, i64 264
  %609 = load ptr, ptr %608, align 8, !tbaa !246
  %610 = icmp eq ptr %607, %609
  %611 = load ptr, ptr %540, align 8
  %612 = getelementptr inbounds nuw ptr, ptr %611, i64 %.0163368
  %613 = load ptr, ptr %352, align 8
  %614 = getelementptr ptr, ptr %613, i64 %.0163368
  %615 = getelementptr i8, ptr %614, i64 -64
  %.0.i246 = select i1 %554, ptr %612, ptr %615
  %616 = load ptr, ptr %.0.i246, align 8, !tbaa !274
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !11
  %619 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %620 = load i64, ptr %619, align 8, !tbaa !232
  br i1 %610, label %621, label %622

621:                                              ; preds = %596
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %11, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %618, i64 noundef %620, i64 noundef %605)
          to label %627 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit317:                                     ; preds = %.lr.ph27.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i255
  %lpad.loopexit318 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %621, %622, %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6removeERKS3_.exit.i, %655, %.noexc252, %726, %_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.i
  %lpad.loopexit322 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %687
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

622:                                              ; preds = %596
  %623 = ptrtoint ptr %609 to i64
  %624 = ptrtoint ptr %607 to i64
  %625 = sub i64 %623, %624
  %626 = sdiv exact i64 %625, 88
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %11, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %618, i64 noundef %620, i64 noundef %626, i64 noundef %605)
          to label %627 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

627:                                              ; preds = %622, %621
  %628 = load ptr, ptr %592, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #27
  store ptr %13, ptr %544, align 8, !tbaa !98
  store ptr %13, ptr %13, align 8, !tbaa !18
  store i64 0, ptr %545, align 8, !tbaa !99
  %629 = load ptr, ptr %628, align 8, !tbaa !18
  %.not10.i.i = icmp eq ptr %629, %628
  br i1 %.not10.i.i, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6removeERKS3_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %627
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 16
  br label %631

631:                                              ; preds = %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i.i, %.lr.ph.i.i
  %.sroa.06.011.i.i = phi ptr [ %629, %.lr.ph.i.i ], [ %632, %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i.i ]
  %632 = load ptr, ptr %.sroa.06.011.i.i, align 8, !tbaa !18
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i, i64 16
  %634 = load ptr, ptr %633, align 8, !tbaa !21
  %635 = icmp eq ptr %634, %603
  br i1 %635, label %636, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i.i

636:                                              ; preds = %631
  %637 = load ptr, ptr %13, align 8, !tbaa !18
  %638 = icmp eq ptr %637, %.sroa.06.011.i.i
  %639 = icmp eq ptr %637, %632
  %or.cond.i.i.i.i = select i1 %638, i1 true, i1 %639
  br i1 %or.cond.i.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i.i, label %640

640:                                              ; preds = %636
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %637, ptr noundef nonnull %.sroa.06.011.i.i, ptr noundef %632) #27
  %641 = load i64, ptr %545, align 8, !tbaa !23
  %642 = add i64 %641, 1
  store i64 %642, ptr %545, align 8, !tbaa !23
  %643 = load i64, ptr %630, align 8, !tbaa !23
  %644 = add i64 %643, -1
  store i64 %644, ptr %630, align 8, !tbaa !23
  br label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i.i

_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i.i: ; preds = %640, %636, %631
  %.not.i.i248 = icmp eq ptr %632, %628
  br i1 %.not.i.i248, label %._crit_edge.i.i, label %631, !llvm.loop !212

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i.i
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !18
  %.not8.i.i.i.i = icmp eq ptr %.pre.i.i, %13
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6removeERKS3_.exit.i, label %.lr.ph.i.i.i.i249

.lr.ph.i.i.i.i249:                                ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i.i249
  %.09.i.i.i.i = phi ptr [ %645, %.lr.ph.i.i.i.i249 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %645 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !18
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 24) #25
  %.not.i.i.i.i250 = icmp eq ptr %645, %13
  br i1 %.not.i.i.i.i250, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6removeERKS3_.exit.i, label %.lr.ph.i.i.i.i249, !llvm.loop !107

_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6removeERKS3_.exit.i: ; preds = %.lr.ph.i.i.i.i249, %._crit_edge.i.i, %627
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #27
  %646 = load ptr, ptr %603, align 8, !tbaa !27
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 168
  %648 = load ptr, ptr %647, align 8
  invoke void %648(ptr noundef nonnull align 8 dereferenceable(560) %603)
          to label %.noexc251 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc251:                                        ; preds = %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6removeERKS3_.exit.i
  %649 = getelementptr inbounds nuw i8, ptr %628, i64 56
  %650 = load i64, ptr %649, align 8, !tbaa !101
  %651 = icmp sgt i64 %650, 0
  %652 = getelementptr inbounds nuw i8, ptr %628, i64 48
  %653 = load i32, ptr %652, align 8
  %654 = icmp sgt i32 %653, 0
  %or.cond.i = select i1 %651, i1 true, i1 %654
  br i1 %or.cond.i, label %655, label %664

655:                                              ; preds = %.noexc251
  %656 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %657 = load ptr, ptr %656, align 8, !tbaa !18
  %658 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %.noexc252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc252:                                        ; preds = %655
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 16
  store ptr %603, ptr %659, align 8, !tbaa !21
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %658, ptr noundef %657) #27
  %660 = getelementptr inbounds nuw i8, ptr %628, i64 40
  %661 = load i64, ptr %660, align 8, !tbaa !23
  %662 = add i64 %661, 1
  store i64 %662, ptr %660, align 8, !tbaa !23
  %663 = invoke noundef zeroext i1 @_ZN7rocksdb19MemTableListVersion11TrimHistoryEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEEm(ptr noundef nonnull align 8 dereferenceable(88) %628, ptr noundef %9, i64 noundef 0)
          to label %_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

664:                                              ; preds = %.noexc251
  %665 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %666 = load i32, ptr %665, align 8, !tbaa !35
  %667 = add nsw i32 %666, -1
  store i32 %667, ptr %665, align 8, !tbaa !35
  %668 = icmp sgt i32 %666, 1
  br i1 %668, label %_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE.exit, label %669

669:                                              ; preds = %664
  %670 = load i64, ptr %9, align 8, !tbaa !86
  %671 = icmp ult i64 %670, 8
  br i1 %671, label %672, label %676

672:                                              ; preds = %669
  %673 = load ptr, ptr %549, align 8, !tbaa !94
  %674 = getelementptr inbounds nuw ptr, ptr %673, i64 %670
  %675 = add nuw nsw i64 %670, 1
  store i64 %675, ptr %9, align 8, !tbaa !86
  store ptr %603, ptr %674, align 8, !tbaa !21
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.i

676:                                              ; preds = %669
  %677 = load ptr, ptr %547, align 8, !tbaa !95
  %678 = load ptr, ptr %548, align 8, !tbaa !96
  %.not.i.i.i278 = icmp eq ptr %677, %678
  br i1 %.not.i.i.i278, label %681, label %679

679:                                              ; preds = %676
  store ptr %603, ptr %677, align 8, !tbaa !21
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 8
  store ptr %680, ptr %547, align 8, !tbaa !95
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.i

681:                                              ; preds = %676
  %682 = load ptr, ptr %546, align 8, !tbaa !97
  %683 = ptrtoint ptr %677 to i64
  %684 = ptrtoint ptr %682 to i64
  %685 = sub i64 %683, %684
  %686 = icmp eq i64 %685, 9223372036854775800
  br i1 %686, label %687, label %_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

687:                                              ; preds = %681
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #28
          to label %.noexc280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc280:                                        ; preds = %687
  unreachable

_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %681
  %688 = ashr exact i64 %685, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %688, i64 1)
  %689 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %688
  %690 = icmp ult i64 %689, %688
  %691 = call i64 @llvm.umin.i64(i64 %689, i64 1152921504606846975)
  %692 = select i1 %690, i64 1152921504606846975, i64 %691
  %.not.i.i.i.i.i279 = icmp ne i64 %692, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i279)
  %693 = shl nuw nsw i64 %692, 3
  %694 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %693) #26
          to label %.noexc281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc281:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %695 = getelementptr inbounds i8, ptr %694, i64 %685
  store ptr %603, ptr %695, align 8, !tbaa !21
  %696 = icmp sgt i64 %685, 0
  br i1 %696, label %697, label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

697:                                              ; preds = %.noexc281
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %694, ptr align 8 %682, i64 %685, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %697, %.noexc281
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %682, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %699

699:                                              ; preds = %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %682, i64 noundef %685) #25
  br label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %699, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %694, ptr %546, align 8, !tbaa !97
  store ptr %698, ptr %547, align 8, !tbaa !95
  %700 = getelementptr inbounds nuw ptr, ptr %694, i64 %692
  store ptr %700, ptr %548, align 8, !tbaa !96
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.i

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %679, %672
  %701 = load ptr, ptr %603, align 8, !tbaa !27
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 24
  %703 = load ptr, ptr %702, align 8
  %704 = invoke noundef i64 %703(ptr noundef nonnull align 8 dereferenceable(560) %603)
          to label %.noexc282 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc282:                                        ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.i
  %705 = getelementptr inbounds nuw i8, ptr %628, i64 72
  %706 = load ptr, ptr %705, align 8, !tbaa !29
  %707 = load i64, ptr %706, align 8, !tbaa !34
  %708 = sub i64 %707, %704
  store i64 %708, ptr %706, align 8, !tbaa !34
  br label %_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE.exit

_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE.exit: ; preds = %.noexc252, %.noexc282, %664
  %709 = load ptr, ptr %592, align 8, !tbaa !108
  %.sroa.014.018.i.i = load ptr, ptr %709, align 8, !tbaa !18
  %.not19.i.i = icmp eq ptr %.sroa.014.018.i.i, %709
  br i1 %.not19.i.i, label %._crit_edge.i.i257, label %.lr.ph.i.i255

._crit_edge.i.i257:                               ; preds = %.noexc259, %_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE.exit
  %.0.lcssa.i.i = phi i64 [ 0, %_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE.exit ], [ %717, %.noexc259 ]
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 24
  %.sroa.010.022.i.i = load ptr, ptr %710, align 8, !tbaa !18
  %.not1723.i.i = icmp eq ptr %.sroa.010.022.i.i, %710
  br i1 %.not1723.i.i, label %736, label %.lr.ph27.i.i

.lr.ph.i.i255:                                    ; preds = %_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE.exit, %.noexc259
  %.sroa.014.021.i.i = phi ptr [ %.sroa.014.0.i.i, %.noexc259 ], [ %.sroa.014.018.i.i, %_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE.exit ]
  %.020.i.i = phi i64 [ %717, %.noexc259 ], [ 0, %_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE.exit ]
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i, i64 16
  %712 = load ptr, ptr %711, align 8, !tbaa !21
  %713 = load ptr, ptr %712, align 8, !tbaa !27
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %715 = load ptr, ptr %714, align 8
  %716 = invoke noundef i64 %715(ptr noundef nonnull align 8 dereferenceable(560) %712)
          to label %.noexc259 unwind label %.loopexit.split-lp.loopexit

.noexc259:                                        ; preds = %.lr.ph.i.i255
  %717 = add i64 %716, %.020.i.i
  %.sroa.014.0.i.i = load ptr, ptr %.sroa.014.021.i.i, align 8, !tbaa !18
  %.not.i.i256 = icmp eq ptr %.sroa.014.0.i.i, %709
  br i1 %.not.i.i256, label %._crit_edge.i.i257, label %.lr.ph.i.i255

._crit_edge28.i.i:                                ; preds = %.noexc260
  %.pre.i.i258 = load ptr, ptr %710, align 8, !tbaa !18
  %718 = icmp eq ptr %.pre.i.i258, %710
  br i1 %718, label %736, label %726

.lr.ph27.i.i:                                     ; preds = %._crit_edge.i.i257, %.noexc260
  %.sroa.010.025.i.i = phi ptr [ %.sroa.010.0.i.i, %.noexc260 ], [ %.sroa.010.022.i.i, %._crit_edge.i.i257 ]
  %.124.i.i = phi i64 [ %725, %.noexc260 ], [ %.0.lcssa.i.i, %._crit_edge.i.i257 ]
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.010.025.i.i, i64 16
  %720 = load ptr, ptr %719, align 8, !tbaa !21
  %721 = load ptr, ptr %720, align 8, !tbaa !27
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 32
  %723 = load ptr, ptr %722, align 8
  %724 = invoke noundef i64 %723(ptr noundef nonnull align 8 dereferenceable(560) %720)
          to label %.noexc260 unwind label %.loopexit317

.noexc260:                                        ; preds = %.lr.ph27.i.i
  %725 = add i64 %724, %.124.i.i
  %.sroa.010.0.i.i = load ptr, ptr %.sroa.010.025.i.i, align 8, !tbaa !18
  %.not17.i.i = icmp eq ptr %.sroa.010.0.i.i, %710
  br i1 %.not17.i.i, label %._crit_edge28.i.i, label %.lr.ph27.i.i

726:                                              ; preds = %._crit_edge28.i.i
  %727 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %728 = load ptr, ptr %727, align 8, !tbaa !98
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %730 = load ptr, ptr %729, align 8, !tbaa !21
  %731 = load ptr, ptr %730, align 8, !tbaa !27
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 32
  %733 = load ptr, ptr %732, align 8
  %734 = invoke noundef i64 %733(ptr noundef nonnull align 8 dereferenceable(560) %730)
          to label %.noexc261 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc261:                                        ; preds = %726
  %735 = sub i64 %725, %734
  br label %736

736:                                              ; preds = %.noexc261, %._crit_edge28.i.i, %._crit_edge.i.i257
  %.2.i.i = phi i64 [ %725, %._crit_edge28.i.i ], [ %735, %.noexc261 ], [ %.0.lcssa.i.i, %._crit_edge.i.i257 ]
  store atomic i64 %.2.i.i, ptr %593 monotonic, align 8
  %737 = load ptr, ptr %592, align 8, !tbaa !108
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 24
  %739 = load ptr, ptr %738, align 8, !tbaa !18
  %740 = icmp ne ptr %739, %738
  %741 = zext i1 %740 to i8
  store atomic i8 %741, ptr %594 monotonic, align 1
  %742 = cmpxchg ptr %595, i8 1, i8 0 monotonic monotonic, align 1
  %743 = add nuw i64 %.sroa.5293.0364, 1
  %.not314 = icmp eq i64 %743, %590
  br i1 %.not314, label %.loopexit321.loopexit, label %596

.loopexit321.loopexit:                            ; preds = %736
  %.pre395 = load i64, ptr %2, align 8, !tbaa !328
  %.pre396 = load ptr, ptr %353, align 8, !tbaa !349
  %.pre397 = load ptr, ptr %352, align 8, !tbaa !348
  br label %.loopexit321

.loopexit321:                                     ; preds = %.loopexit321.loopexit, %573, %550
  %744 = phi ptr [ %.pre397, %.loopexit321.loopexit ], [ %551, %573 ], [ %551, %550 ]
  %745 = phi ptr [ %.pre396, %.loopexit321.loopexit ], [ %552, %573 ], [ %552, %550 ]
  %746 = phi i64 [ %.pre395, %.loopexit321.loopexit ], [ %553, %573 ], [ %553, %550 ]
  %747 = add i64 %.0163368, 1
  %748 = ptrtoint ptr %745 to i64
  %749 = ptrtoint ptr %744 to i64
  %750 = sub i64 %748, %749
  %751 = ashr exact i64 %750, 3
  %752 = add i64 %751, %746
  %.not174 = icmp eq i64 %747, %752
  br i1 %.not174, label %.loopexit, label %550, !llvm.loop !523

753:                                              ; preds = %.lr.ph382, %._crit_edge376
  %754 = phi ptr [ %521, %.lr.ph382 ], [ %831, %._crit_edge376 ]
  %.0156380 = phi i64 [ 0, %.lr.ph382 ], [ %828, %._crit_edge376 ]
  %755 = icmp ult i64 %.0156380, 8
  br i1 %530, label %756, label %763

756:                                              ; preds = %753
  %757 = load ptr, ptr %533, align 8
  %758 = getelementptr inbounds nuw ptr, ptr %757, i64 %.0156380
  %759 = getelementptr ptr, ptr %754, i64 %.0156380
  %760 = getelementptr i8, ptr %759, i64 -64
  %.0.i262 = select i1 %755, ptr %758, ptr %760
  %761 = load ptr, ptr %.0.i262, align 8, !tbaa !274
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 2456
  br label %770

763:                                              ; preds = %753
  %764 = load ptr, ptr %531, align 8
  %765 = getelementptr inbounds nuw ptr, ptr %764, i64 %.0156380
  %766 = load ptr, ptr %532, align 8
  %767 = getelementptr ptr, ptr %766, i64 %.0156380
  %768 = getelementptr i8, ptr %767, i64 -64
  %.0.i.i263 = select i1 %755, ptr %765, ptr %768
  %769 = load ptr, ptr %.0.i.i263, align 8, !tbaa !272
  br label %770

770:                                              ; preds = %756, %763
  %771 = phi ptr [ %762, %756 ], [ %769, %763 ]
  %772 = icmp ult i64 %.0156380, 8
  %773 = load ptr, ptr %37, align 8
  %774 = getelementptr inbounds nuw ptr, ptr %773, i64 %.0156380
  %775 = load ptr, ptr %27, align 8
  %776 = getelementptr ptr, ptr %775, i64 %.0156380
  %777 = getelementptr i8, ptr %776, i64 -64
  %.0.i264 = select i1 %772, ptr %774, ptr %777
  %778 = load ptr, ptr %.0.i264, align 8, !tbaa !278
  %779 = load i64, ptr %778, align 8, !tbaa !86, !noalias !524
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 80
  %781 = getelementptr inbounds nuw i8, ptr %778, i64 88
  %782 = load ptr, ptr %781, align 8, !tbaa !95, !noalias !524
  %783 = load ptr, ptr %780, align 8, !tbaa !97, !noalias !524
  %784 = ptrtoint ptr %782 to i64
  %785 = ptrtoint ptr %783 to i64
  %786 = sub i64 %784, %785
  %787 = ashr exact i64 %786, 3
  %788 = add i64 %787, %779
  %.not315372 = icmp eq i64 %788, 0
  br i1 %.not315372, label %._crit_edge376, label %.lr.ph375

.lr.ph375:                                        ; preds = %770
  %789 = getelementptr inbounds nuw i8, ptr %778, i64 72
  %790 = getelementptr inbounds nuw i8, ptr %771, i64 16
  br i1 %772, label %.lr.ph375.split.us, label %.lr.ph375.split

.lr.ph375.split.us:                               ; preds = %.lr.ph375, %822
  %.sroa.5.0373.us = phi i64 [ %826, %822 ], [ 0, %.lr.ph375 ]
  %791 = icmp ult i64 %.sroa.5.0373.us, 8
  %792 = load ptr, ptr %789, align 8
  %793 = getelementptr inbounds nuw ptr, ptr %792, i64 %.sroa.5.0373.us
  %794 = load ptr, ptr %780, align 8
  %795 = getelementptr ptr, ptr %794, i64 %.sroa.5.0373.us
  %796 = getelementptr i8, ptr %795, i64 -64
  %.0.i.i265.us = select i1 %791, ptr %793, ptr %796
  %797 = load ptr, ptr %.0.i.i265.us, align 8, !tbaa !21
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 536
  %799 = load i64, ptr %798, align 8, !tbaa !220
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 24
  %801 = getelementptr inbounds nuw i8, ptr %797, i64 256
  %802 = load ptr, ptr %801, align 8, !tbaa !246
  %803 = getelementptr inbounds nuw i8, ptr %797, i64 264
  %804 = load ptr, ptr %803, align 8, !tbaa !246
  %805 = icmp eq ptr %802, %804
  %806 = load ptr, ptr %533, align 8
  %807 = getelementptr inbounds nuw ptr, ptr %806, i64 %.0156380
  %808 = load ptr, ptr %807, align 8, !tbaa !274
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %810 = load ptr, ptr %809, align 8, !tbaa !11
  %811 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %812 = load i64, ptr %811, align 8, !tbaa !232
  br i1 %805, label %818, label %813

813:                                              ; preds = %.lr.ph375.split.us
  %814 = ptrtoint ptr %804 to i64
  %815 = ptrtoint ptr %802 to i64
  %816 = sub i64 %814, %815
  %817 = sdiv exact i64 %816, 88
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %11, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %810, i64 noundef %812, i64 noundef %817, i64 noundef %799)
          to label %819 unwind label %.split.us

818:                                              ; preds = %.lr.ph375.split.us
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %11, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %810, i64 noundef %812, i64 noundef %799)
          to label %819 unwind label %.split.us

819:                                              ; preds = %813, %818
  %820 = getelementptr inbounds nuw i8, ptr %797, i64 13
  store i8 0, ptr %820, align 1, !tbaa !231
  %821 = getelementptr inbounds nuw i8, ptr %797, i64 12
  store i8 0, ptr %821, align 4, !tbaa !221
  invoke void @_ZN7rocksdb11VersionEdit5ClearEv(ptr noundef nonnull align 8 dereferenceable(504) %800)
          to label %822 unwind label %.split.us

822:                                              ; preds = %819
  %823 = getelementptr inbounds nuw i8, ptr %797, i64 16
  store i64 0, ptr %823, align 8, !tbaa !232
  %824 = load i32, ptr %790, align 8, !tbaa !215
  %825 = add nsw i32 %824, 1
  store i32 %825, ptr %790, align 8, !tbaa !215
  %826 = add nuw i64 %.sroa.5.0373.us, 1
  %.not315.us = icmp eq i64 %826, %788
  br i1 %.not315.us, label %._crit_edge376, label %.lr.ph375.split.us

.split.us:                                        ; preds = %813, %819, %818
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge376:                                   ; preds = %870, %822, %770
  store atomic i8 1, ptr %771 release, align 1
  %828 = add i64 %.0156380, 1
  %829 = load i64, ptr %2, align 8, !tbaa !328
  %830 = load ptr, ptr %353, align 8, !tbaa !349
  %831 = load ptr, ptr %352, align 8, !tbaa !348
  %832 = ptrtoint ptr %830 to i64
  %833 = ptrtoint ptr %831 to i64
  %834 = sub i64 %832, %833
  %835 = ashr exact i64 %834, 3
  %836 = add i64 %835, %829
  %.not169 = icmp eq i64 %828, %836
  br i1 %.not169, label %.loopexit, label %753, !llvm.loop !527

.lr.ph375.split:                                  ; preds = %.lr.ph375, %870
  %.sroa.5.0373 = phi i64 [ %874, %870 ], [ 0, %.lr.ph375 ]
  %837 = icmp ult i64 %.sroa.5.0373, 8
  %838 = load ptr, ptr %789, align 8
  %839 = getelementptr inbounds nuw ptr, ptr %838, i64 %.sroa.5.0373
  %840 = load ptr, ptr %780, align 8
  %841 = getelementptr ptr, ptr %840, i64 %.sroa.5.0373
  %842 = getelementptr i8, ptr %841, i64 -64
  %.0.i.i265 = select i1 %837, ptr %839, ptr %842
  %843 = load ptr, ptr %.0.i.i265, align 8, !tbaa !21
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 536
  %845 = load i64, ptr %844, align 8, !tbaa !220
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %847 = getelementptr inbounds nuw i8, ptr %843, i64 256
  %848 = load ptr, ptr %847, align 8, !tbaa !246
  %849 = getelementptr inbounds nuw i8, ptr %843, i64 264
  %850 = load ptr, ptr %849, align 8, !tbaa !246
  %851 = icmp eq ptr %848, %850
  %852 = load ptr, ptr %352, align 8
  %853 = getelementptr ptr, ptr %852, i64 %.0156380
  %854 = getelementptr i8, ptr %853, i64 -64
  %855 = load ptr, ptr %854, align 8, !tbaa !274
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %857 = load ptr, ptr %856, align 8, !tbaa !11
  %858 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %859 = load i64, ptr %858, align 8, !tbaa !232
  br i1 %851, label %860, label %862

860:                                              ; preds = %.lr.ph375.split
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %11, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %857, i64 noundef %859, i64 noundef %845)
          to label %867 unwind label %.split

.split:                                           ; preds = %867, %862, %860
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %.body

862:                                              ; preds = %.lr.ph375.split
  %863 = ptrtoint ptr %850 to i64
  %864 = ptrtoint ptr %848 to i64
  %865 = sub i64 %863, %864
  %866 = sdiv exact i64 %865, 88
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %11, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %857, i64 noundef %859, i64 noundef %866, i64 noundef %845)
          to label %867 unwind label %.split

867:                                              ; preds = %862, %860
  %868 = getelementptr inbounds nuw i8, ptr %843, i64 13
  store i8 0, ptr %868, align 1, !tbaa !231
  %869 = getelementptr inbounds nuw i8, ptr %843, i64 12
  store i8 0, ptr %869, align 4, !tbaa !221
  invoke void @_ZN7rocksdb11VersionEdit5ClearEv(ptr noundef nonnull align 8 dereferenceable(504) %846)
          to label %870 unwind label %.split

870:                                              ; preds = %867
  %871 = getelementptr inbounds nuw i8, ptr %843, i64 16
  store i64 0, ptr %871, align 8, !tbaa !232
  %872 = load i32, ptr %790, align 8, !tbaa !215
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %790, align 8, !tbaa !215
  %874 = add nuw i64 %.sroa.5.0373, 1
  %.not315 = icmp eq i64 %874, %788
  br i1 %.not315, label %._crit_edge376, label %.lr.ph375.split

.loopexit:                                        ; preds = %.loopexit321, %._crit_edge376, %534, %.preheader
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %20) #27
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %20) #27
  %875 = load i64, ptr %18, align 8, !tbaa !329
  %.not1.i = icmp eq i64 %875, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i
  %876 = phi i64 [ %892, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i ], [ %875, %.loopexit ]
  %877 = load ptr, ptr %196, align 8, !tbaa !336
  %878 = add i64 %876, -1
  store i64 %878, ptr %18, align 8, !tbaa !329
  %879 = getelementptr inbounds nuw %"class.rocksdb::autovector.95", ptr %877, i64 %878
  %.pr.i.i.i = load i64, ptr %879, align 8, !tbaa !235
  %.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not1.i.i.i, label %880, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.i
  store i64 0, ptr %879, align 8, !tbaa !235
  br label %880

880:                                              ; preds = %.lr.ph.preheader.i.i.i, %.lr.ph.i
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 80
  %882 = load ptr, ptr %881, align 8, !tbaa !251
  %883 = getelementptr inbounds nuw i8, ptr %879, i64 88
  %884 = load ptr, ptr %883, align 8, !tbaa !249
  %.not.i.i.i.i.i283 = icmp eq ptr %884, %882
  br i1 %.not.i.i.i.i.i283, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i, label %885

885:                                              ; preds = %880
  store ptr %882, ptr %883, align 8, !tbaa !249
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i: ; preds = %885, %880
  %.not.i.i.i1.i.i = icmp eq ptr %882, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i, label %886

886:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i
  %887 = getelementptr inbounds nuw i8, ptr %879, i64 96
  %888 = load ptr, ptr %887, align 8, !tbaa !250
  %889 = ptrtoint ptr %888 to i64
  %890 = ptrtoint ptr %882 to i64
  %891 = sub i64 %889, %890
  call void @_ZdlPvm(ptr noundef nonnull %882, i64 noundef %891) #25
  %.pre.i = load i64, ptr %18, align 8, !tbaa !329
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i: ; preds = %886, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i
  %892 = phi i64 [ %878, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i ], [ %.pre.i, %886 ]
  %.not.i284 = icmp eq i64 %892, 0
  br i1 %.not.i284, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !343

._crit_edge.i:                                    ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i, %.loopexit
  %893 = load ptr, ptr %198, align 8, !tbaa !344
  %894 = load ptr, ptr %302, align 8, !tbaa !345
  %.not.i.i.i285 = icmp eq ptr %894, %893
  br i1 %.not.i.i.i285, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %907, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i ], [ %893, %._crit_edge.i ]
  %.pr.i.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !235
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %895, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i
  store i64 0, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !235
  br label %895

895:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %896 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %897 = load ptr, ptr %896, align 8, !tbaa !251
  %898 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %899 = load ptr, ptr %898, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %899, %897
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i, label %900

900:                                              ; preds = %895
  store ptr %897, ptr %898, align 8, !tbaa !249
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %900, %895
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %897, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i, label %901

901:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i
  %902 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %903 = load ptr, ptr %902, align 8, !tbaa !250
  %904 = ptrtoint ptr %903 to i64
  %905 = ptrtoint ptr %897 to i64
  %906 = sub i64 %904, %905
  call void @_ZdlPvm(ptr noundef nonnull %897, i64 noundef %906) #25
  br label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %901, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i
  %907 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i286 = icmp eq ptr %907, %894
  br i1 %.not.i.i.i.i.i.i286, label %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !346

_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit: ; preds = %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i
  store ptr %893, ptr %302, align 8, !tbaa !345
  %.pre398 = load ptr, ptr %198, align 8, !tbaa !344
  %.not4.i.i.i.i.i = icmp eq ptr %.pre398, %893
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %920, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i ], [ %.pre398, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit ]
  %.pr.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !235
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %908, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i
  store i64 0, ptr %.05.i.i.i.i.i, align 8, !tbaa !235
  br label %908

908:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %909 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %910 = load ptr, ptr %909, align 8, !tbaa !251
  %911 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %912 = load ptr, ptr %911, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %912, %910
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i, label %913

913:                                              ; preds = %908
  store ptr %910, ptr %911, align 8, !tbaa !249
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %913, %908
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %910, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i, label %914

914:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i
  %915 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %916 = load ptr, ptr %915, align 8, !tbaa !250
  %917 = ptrtoint ptr %916 to i64
  %918 = ptrtoint ptr %910 to i64
  %919 = sub i64 %917, %918
  call void @_ZdlPvm(ptr noundef nonnull %910, i64 noundef %919) #25
  br label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i: ; preds = %914, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i
  %920 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i268 = icmp eq ptr %920, %893
  br i1 %.not.i.i.i.i.i268, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !346

_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i269 = load ptr, ptr %198, align 8, !tbaa !344
  br label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %._crit_edge.i, %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit
  %921 = phi ptr [ %.pr.i.i269, %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre398, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit ], [ %893, %._crit_edge.i ]
  %.not.i.i.i.i270 = icmp eq ptr %921, null
  br i1 %.not.i.i.i.i270, label %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit, label %922

922:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i
  %923 = getelementptr inbounds nuw i8, ptr %18, i64 864
  %924 = load ptr, ptr %923, align 8, !tbaa !347
  %925 = ptrtoint ptr %924 to i64
  %926 = ptrtoint ptr %921 to i64
  %927 = sub i64 %925, %926
  call void @_ZdlPvm(ptr noundef nonnull %921, i64 noundef %927) #25
  br label %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit

_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i, %922
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %18) #27
  br label %930

.body:                                            ; preds = %.split, %.split.us, %.loopexit317, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %519, %508, %_ZNSt14_Function_baseD2Ev.exit236, %371
  %.pn180.pn.pn.pn = phi { ptr, i32 } [ %463, %_ZNSt14_Function_baseD2Ev.exit236 ], [ %372, %371 ], [ %520, %519 ], [ %509, %508 ], [ %lpad.loopexit, %.loopexit317 ], [ %lpad.loopexit318, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit322, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %861, %.split ], [ %827, %.split.us ]
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %20) #27
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %20) #27
  br label %928

928:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit220, %255, %.body
  %.pn187.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn180.pn.pn.pn, %.body ], [ %256, %255 ], [ %243, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit220 ]
  call void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(872) %18) #27
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %18) #27
  %929 = load ptr, ptr %195, align 8, !tbaa !286
  %.not.i.i271 = icmp eq ptr %929, null
  br i1 %.not.i.i271, label %_ZN7rocksdb6StatusD2Ev.exit273, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i272

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i272: ; preds = %928
  call void @_ZdaPv(ptr noundef nonnull %929) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit273

_ZN7rocksdb6StatusD2Ev.exit273:                   ; preds = %928, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i272
  store ptr null, ptr %195, align 8, !tbaa !286
  br label %939

930:                                              ; preds = %48, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  %931 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %932 = load ptr, ptr %931, align 8, !tbaa !285
  %.not.i.i274 = icmp eq ptr %932, null
  br i1 %.not.i.i274, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %933

933:                                              ; preds = %930
  %934 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %935 = invoke noundef zeroext i1 %932(ptr noundef nonnull align 8 dereferenceable(32) %934, ptr noundef nonnull align 8 dereferenceable(32) %934, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %936

936:                                              ; preds = %933
  %937 = landingpad { ptr, i32 }
          catch ptr null
  %938 = extractvalue { ptr, i32 } %937, 0
  call void @__clang_call_terminate(ptr %938) #29
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %930, %933
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %15) #27
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #27
  ret void

939:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit210, %_ZN7rocksdb6StatusD2Ev.exit273, %46
  %.pn195.pn = phi { ptr, i32 } [ %47, %46 ], [ %189, %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit210 ], [ %.pn187.pn.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit273 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  %940 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %941 = load ptr, ptr %940, align 8, !tbaa !285
  %.not.i.i275 = icmp eq ptr %941, null
  br i1 %.not.i.i275, label %_ZN7rocksdb11ReadOptionsD2Ev.exit276, label %942

942:                                              ; preds = %939
  %943 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %944 = invoke noundef zeroext i1 %941(ptr noundef nonnull align 8 dereferenceable(32) %943, ptr noundef nonnull align 8 dereferenceable(32) %943, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit276 unwind label %945

945:                                              ; preds = %942
  %946 = landingpad { ptr, i32 }
          catch ptr null
  %947 = extractvalue { ptr, i32 } %946, 0
  call void @__clang_call_terminate(ptr %947) #29
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit276:             ; preds = %942, %939, %44
  %.pn195.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn195.pn, %939 ], [ %.pn195.pn, %942 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %15) #27
  br label %948

948:                                              ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit276, %42
  %.pn195.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn, %_ZN7rocksdb11ReadOptionsD2Ev.exit276 ], [ %43, %42 ]
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #27
  resume { ptr, i32 } %.pn195.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE12emplace_backIJRS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !329
  %4 = icmp ult i64 %3, 8
  br i1 %4, label %5, label %31

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %7 = load ptr, ptr %6, align 8, !tbaa !336
  %8 = add nuw nsw i64 %3, 1
  store i64 %8, ptr %0, align 8, !tbaa !329
  %9 = getelementptr inbounds nuw %"class.rocksdb::autovector.95", ptr %7, i64 %3
  store i64 0, ptr %9, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %11, ptr %12, align 8, !tbaa !242
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !528
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !528
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %14, ptr %16)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %5
  %17 = load i64, ptr %1, align 8, !tbaa !235
  store i64 %17, ptr %9, align 8, !tbaa !235
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EEC2ERKS3_.exit, label %18

18:                                               ; preds = %.noexc.i
  %19 = load ptr, ptr %12, align 8, !tbaa !242
  %20 = shl nuw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %20, i1 false), !tbaa !247
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !242
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 %20, i1 false)
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EEC2ERKS3_.exit

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %10, align 8, !tbaa !251
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %23, %50
  %.sink9 = phi ptr [ %33, %50 ], [ %9, %23 ]
  %.sink6 = phi ptr [ %52, %50 ], [ %25, %23 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %51, %50 ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink9, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !250
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %.sink6 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink6, i64 noundef %30) #25
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %50, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %51, %50 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %33 = load ptr, ptr %32, align 8, !tbaa !345
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %35 = load ptr, ptr %34, align 8, !tbaa !347
  %.not.i = icmp eq ptr %33, %35
  br i1 %.not.i, label %55, label %36

36:                                               ; preds = %31
  store i64 0, ptr %33, align 8, !tbaa !235
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr %38, ptr %39, align 8, !tbaa !242
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !528
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !528
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %41, ptr %43)
          to label %.noexc.i.i.i.i unwind label %50

.noexc.i.i.i.i:                                   ; preds = %36
  %44 = load i64, ptr %1, align 8, !tbaa !235
  store i64 %44, ptr %33, align 8, !tbaa !235
  %.not.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i, label %45

45:                                               ; preds = %.noexc.i.i.i.i
  %46 = load ptr, ptr %39, align 8, !tbaa !242
  %47 = shl nuw i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %47, i1 false), !tbaa !247
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !242
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %46, ptr align 8 %49, i64 %47, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %37, align 8, !tbaa !251
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i, label %common.resume, label %common.resume.sink.split

_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %45, %.noexc.i.i.i.i
  %53 = load ptr, ptr %32, align 8, !tbaa !345
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  store ptr %54, ptr %32, align 8, !tbaa !345
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
  %2 = load ptr, ptr %0, align 8, !tbaa !337
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !341
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !285
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !342

_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !337
  br label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !340
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
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %.pr.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !235
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %6, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i
  store i64 0, ptr %.05.i.i.i.i, align 8, !tbaa !235
  br label %6

6:                                                ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !251
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i, label %11

11:                                               ; preds = %6
  store ptr %8, ptr %9, align 8, !tbaa !249
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i: ; preds = %11, %6
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i, label %12

12:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !250
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %8 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %17) #25
  br label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i: ; preds = %12, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !346

_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !344
  br label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %22 = load ptr, ptr %21, align 8, !tbaa !347
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
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !102
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit, label %10

10:                                               ; preds = %3
  %11 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN7rocksdb19MemTableListVersionC1EPmRKS0_(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %13 unwind label %21

13:                                               ; preds = %10
  store ptr %11, ptr %5, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !351
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !351
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 %16, ptr %17, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !102
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !102
  tail call void @_ZN7rocksdb19MemTableListVersion5UnrefEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef null)
  %.pre = load ptr, ptr %5, align 8, !tbaa !108
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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #27
  store i64 0, ptr %4, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %25, ptr %24, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %23, align 8, !tbaa !18, !noalias !529
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
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 528
  %40 = load i64, ptr %39, align 8, !tbaa !222
  %.not = icmp ugt i64 %40, %1
  %.pre62.pre64 = load i64, ptr %4, align 8, !tbaa !86, !noalias !532
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
  %44 = load ptr, ptr %24, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.pre62.pre64
  %46 = add nuw nsw i64 %.pre62.pre64, 1
  store i64 %46, ptr %4, align 8, !tbaa !86
  store ptr %38, ptr %45, align 8, !tbaa !21
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit

47:                                               ; preds = %41
  %.not.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i, label %50, label %48

48:                                               ; preds = %47
  store ptr %38, ptr %34, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %49, ptr %28, align 8, !tbaa !95
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
  store ptr %38, ptr %63, align 8, !tbaa !21
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
  store ptr %62, ptr %26, align 8, !tbaa !97
  store ptr %66, ptr %28, align 8, !tbaa !95
  %68 = getelementptr inbounds nuw ptr, ptr %62, i64 %60
  store ptr %68, ptr %29, align 8, !tbaa !96
  %.pre60 = load ptr, ptr %35, align 8, !tbaa !98
  %.pre61 = load ptr, ptr %23, align 8, !tbaa !18, !noalias !529
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit: ; preds = %43, %48, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %69 = phi ptr [ %31, %43 ], [ %31, %48 ], [ %.pre61, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %70 = phi ptr [ %36, %43 ], [ %36, %48 ], [ %.pre60, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %71 = phi ptr [ %32, %43 ], [ %32, %48 ], [ %62, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %72 = phi ptr [ %33, %43 ], [ %33, %48 ], [ %68, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %73 = phi ptr [ %34, %43 ], [ %49, %48 ], [ %66, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not41 = icmp eq ptr %70, %69
  br i1 %.not41, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit..critedge.loopexit_crit_edge, label %30, !llvm.loop !535

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit..critedge.loopexit_crit_edge: ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit
  %.pre62.pre = load i64, ptr %4, align 8, !tbaa !86, !noalias !532
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %30, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit..critedge.loopexit_crit_edge
  %.pre62 = phi i64 [ %.pre62.pre, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit..critedge.loopexit_crit_edge ], [ %.pre62.pre64, %30 ]
  %74 = phi ptr [ %73, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit..critedge.loopexit_crit_edge ], [ %34, %30 ]
  %.pre63 = load ptr, ptr %26, align 8, !tbaa !97, !noalias !532
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
  %85 = load ptr, ptr %5, align 8, !tbaa !108
  %.sroa.014.018.i.i = load ptr, ptr %85, align 8, !tbaa !18
  %.not19.i.i = icmp eq ptr %.sroa.014.018.i.i, %85
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.noexc23, %._crit_edge
  %.0.lcssa.i.i = phi i64 [ 0, %._crit_edge ], [ %93, %.noexc23 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %.sroa.010.022.i.i = load ptr, ptr %86, align 8, !tbaa !18
  %.not1723.i.i = icmp eq ptr %.sroa.010.022.i.i, %86
  br i1 %.not1723.i.i, label %138, label %.lr.ph27.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.noexc23
  %.sroa.014.021.i.i = phi ptr [ %.sroa.014.0.i.i, %.noexc23 ], [ %.sroa.014.018.i.i, %._crit_edge ]
  %.020.i.i = phi i64 [ %93, %.noexc23 ], [ 0, %._crit_edge ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(560) %88)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %.lr.ph.i.i
  %93 = add i64 %92, %.020.i.i
  %.sroa.014.0.i.i = load ptr, ptr %.sroa.014.021.i.i, align 8, !tbaa !18
  %.not.i.i22 = icmp eq ptr %.sroa.014.0.i.i, %85
  br i1 %.not.i.i22, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge28.i.i:                                ; preds = %.noexc24
  %.pre.i.i = load ptr, ptr %86, align 8, !tbaa !18
  %94 = icmp eq ptr %.pre.i.i, %86
  br i1 %94, label %138, label %102

.lr.ph27.i.i:                                     ; preds = %._crit_edge.i.i, %.noexc24
  %.sroa.010.025.i.i = phi ptr [ %.sroa.010.0.i.i, %.noexc24 ], [ %.sroa.010.022.i.i, %._crit_edge.i.i ]
  %.124.i.i = phi i64 [ %101, %.noexc24 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.010.025.i.i, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(560) %96)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %.lr.ph27.i.i
  %101 = add i64 %100, %.124.i.i
  %.sroa.010.0.i.i = load ptr, ptr %.sroa.010.025.i.i, align 8, !tbaa !18
  %.not17.i.i = icmp eq ptr %.sroa.010.0.i.i, %86
  br i1 %.not17.i.i, label %._crit_edge28.i.i, label %.lr.ph27.i.i

102:                                              ; preds = %._crit_edge28.i.i
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !98
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = load ptr, ptr %106, align 8, !tbaa !27
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
  %116 = getelementptr inbounds nuw ptr, ptr %115, i64 %.sroa.5.057
  %117 = getelementptr ptr, ptr %113, i64 %.sroa.5.057
  %118 = getelementptr i8, ptr %117, i64 -64
  %.0.i.i = select i1 %114, ptr %116, ptr %118
  %119 = load ptr, ptr %.0.i.i, align 8, !tbaa !21
  %120 = load ptr, ptr %5, align 8, !tbaa !108
  invoke void @_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE(ptr noundef nonnull align 8 dereferenceable(88) %120, ptr noundef %119, ptr noundef %2)
          to label %121 unwind label %126

121:                                              ; preds = %112
  %122 = load i32, ptr %84, align 8, !tbaa !215
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %84, align 8, !tbaa !215
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
  %130 = load i64, ptr %4, align 8, !tbaa !86, !noalias !532
  %131 = load ptr, ptr %79, align 8, !tbaa !95, !noalias !532
  %132 = load ptr, ptr %26, align 8, !tbaa !97, !noalias !532
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = add i64 %136, %130
  %.not42 = icmp eq i64 %129, %137
  br i1 %.not42, label %._crit_edge, label %112, !llvm.loop !536

138:                                              ; preds = %.noexc25, %._crit_edge28.i.i, %._crit_edge.i.i
  %.2.i.i = phi i64 [ %101, %._crit_edge28.i.i ], [ %111, %.noexc25 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store atomic i64 %.2.i.i, ptr %139 monotonic, align 8
  %140 = load ptr, ptr %5, align 8, !tbaa !108
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  %143 = icmp ne ptr %142, %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %145 = zext i1 %143 to i8
  store atomic i8 %145, ptr %144 monotonic, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %147 = cmpxchg ptr %146, i8 1, i8 0 monotonic monotonic, align 1
  %.pr.i.i = load i64, ptr %4, align 8, !tbaa !86
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %148, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %138
  store i64 0, ptr %4, align 8, !tbaa !86
  br label %148

148:                                              ; preds = %.lr.ph.preheader.i.i, %138
  %149 = load ptr, ptr %26, align 8, !tbaa !97
  %150 = load ptr, ptr %79, align 8, !tbaa !95
  %.not.i.i.i.i26 = icmp eq ptr %150, %149
  br i1 %.not.i.i.i.i26, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i, label %151

151:                                              ; preds = %148
  store ptr %149, ptr %79, align 8, !tbaa !95
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i: ; preds = %151, %148
  %.not.i.i.i1.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit, label %152

152:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %154 = load ptr, ptr %153, align 8, !tbaa !96
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %149 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %157) #25
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i, %152
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #27
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
  %.pn17.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %lpad.loopexit48, %.loopexit46 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp47 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit43, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp44, %.loopexit.split-lp.loopexit.split-lp ]
  %.pr.i.i27 = load i64, ptr %4, align 8, !tbaa !86
  %.not1.i.i28 = icmp eq i64 %.pr.i.i27, 0
  br i1 %.not1.i.i28, label %158, label %.lr.ph.preheader.i.i29

.lr.ph.preheader.i.i29:                           ; preds = %.loopexit.split-lp
  store i64 0, ptr %4, align 8, !tbaa !86
  br label %158

158:                                              ; preds = %.lr.ph.preheader.i.i29, %.loopexit.split-lp
  %159 = load ptr, ptr %26, align 8, !tbaa !97
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %161 = load ptr, ptr %160, align 8, !tbaa !95
  %.not.i.i.i.i30 = icmp eq ptr %161, %159
  br i1 %.not.i.i.i.i30, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i31, label %162

162:                                              ; preds = %158
  store ptr %159, ptr %160, align 8, !tbaa !95
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i31

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i31: ; preds = %162, %158
  %.not.i.i.i1.i32 = icmp eq ptr %159, null
  br i1 %.not.i.i.i1.i32, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit33, label %163

163:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i31
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %165 = load ptr, ptr %164, align 8, !tbaa !96
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %159 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %168) #25
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit33

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit33: ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i31, %163
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb12MemTableList32GetEditForDroppingCurrentVersionEPKNS_16ColumnFamilyDataEPNS_10VersionSetEPNS_19LogsWithPrepTrackerE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::VersionEdit") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::autovector.95", align 8
  %7 = alloca %"class.rocksdb::autovector.41", align 8
  %8 = alloca %"class.rocksdb::VersionEdit", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %13, label %.lr.ph

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %0, i8 0, i64 472, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !261
  store i8 0, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %16, align 8, !tbaa !261
  store i8 0, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %22, align 8, !tbaa !263
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %19, i8 0, i64 25, i1 false)
  store ptr %21, ptr %23, align 8, !tbaa !264
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %21, ptr %24, align 8, !tbaa !265
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(118) %25, i8 0, i64 118, i1 false)
  store ptr %27, ptr %26, align 8, !tbaa !261
  store i8 0, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 0, ptr %28, align 4, !tbaa !267
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %30, ptr %29, align 8, !tbaa !261
  store i8 0, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %31, align 8, !tbaa !269
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %33, ptr %32, align 8, !tbaa !271
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br label %208

.lr.ph:                                           ; preds = %5
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #27
  store i64 0, ptr %6, align 8, !tbaa !235
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %36, ptr %35, align 8, !tbaa !242
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #27
  store i64 0, ptr %7, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %39, ptr %38, align 8, !tbaa !94
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
  %49 = load ptr, ptr %48, align 8, !tbaa !98
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = load i64, ptr %7, align 8, !tbaa !86
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %54, label %58

54:                                               ; preds = %43
  %55 = load ptr, ptr %38, align 8, !tbaa !94
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %52
  %57 = add nuw nsw i64 %52, 1
  store i64 %57, ptr %7, align 8, !tbaa !86
  store ptr %51, ptr %56, align 8, !tbaa !21
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit

58:                                               ; preds = %43
  %.not.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i, label %61, label %59

59:                                               ; preds = %58
  store ptr %51, ptr %47, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %60, ptr %41, align 8, !tbaa !95
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
  store ptr %51, ptr %74, align 8, !tbaa !21
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
  %.pre64.pre = load ptr, ptr %10, align 8, !tbaa !18, !noalias !537
  br label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %78, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %.pre64 = phi ptr [ %.pre64.pre, %78 ], [ %.pre6466, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i ]
  store ptr %73, ptr %40, align 8, !tbaa !97
  store ptr %77, ptr %41, align 8, !tbaa !95
  %79 = getelementptr inbounds nuw ptr, ptr %73, i64 %71
  store ptr %79, ptr %42, align 8, !tbaa !96
  %.pre = load ptr, ptr %48, align 8, !tbaa !98
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %59, %54
  %.pre6467 = phi ptr [ %.pre64, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre6466, %59 ], [ %.pre6466, %54 ]
  %80 = phi ptr [ %.pre64, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %44, %59 ], [ %44, %54 ]
  %81 = phi ptr [ %.pre, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %49, %59 ], [ %49, %54 ]
  %82 = phi ptr [ %73, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %45, %59 ], [ %45, %54 ]
  %83 = phi ptr [ %79, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %46, %59 ], [ %46, %54 ]
  %84 = phi ptr [ %77, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %60, %59 ], [ %47, %54 ]
  %85 = getelementptr inbounds nuw i8, ptr %51, i64 528
  %86 = load i64, ptr %85, align 8, !tbaa !222
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %86, i64 %.063)
  %.not = icmp eq ptr %81, %80
  br i1 %.not, label %._crit_edge, label %43, !llvm.loop !540

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit.split-lp:                               ; preds = %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %185

._crit_edge:                                      ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit
  %.pre65 = load i64, ptr %6, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %8) #27
  store i32 0, ptr %8, align 8, !tbaa !260
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %88, ptr %87, align 8, !tbaa !261
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %89, align 8, !tbaa !16
  store i8 0, ptr %88, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %91, ptr %90, align 8, !tbaa !261
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %92, align 8, !tbaa !16
  store i8 0, ptr %91, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i32 0, ptr %96, align 8, !tbaa !262
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr null, ptr %97, align 8, !tbaa !263
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %99, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %94, i8 0, i64 25, i1 false)
  store ptr %96, ptr %98, align 8, !tbaa !264
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr %96, ptr %100, align 8, !tbaa !265
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(118) %101, i8 0, i64 118, i1 false)
  store ptr %103, ptr %102, align 8, !tbaa !261
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store i64 0, ptr %104, align 8, !tbaa !16
  store i8 0, ptr %103, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store i32 0, ptr %105, align 8, !tbaa !266
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 356
  store i8 0, ptr %106, align 4, !tbaa !267
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 357
  store i8 0, ptr %107, align 1, !tbaa !268
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 376
  store ptr %109, ptr %108, align 8, !tbaa !261
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store i64 0, ptr %110, align 8, !tbaa !16
  store i8 0, ptr %109, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store i8 1, ptr %111, align 8, !tbaa !269
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 400
  store i64 0, ptr %112, align 8, !tbaa !270
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 472
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 408
  store ptr %114, ptr %113, align 8, !tbaa !271
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 123
  store i8 1, ptr %116, align 1, !tbaa !541
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %117, align 8, !tbaa !542
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 122
  store i8 1, ptr %118, align 2, !tbaa !543
  store i64 %.sroa.speculated, ptr %93, align 8, !tbaa !544
  %119 = icmp ult i64 %.pre65, 8
  br i1 %119, label %120, label %124

120:                                              ; preds = %._crit_edge
  %121 = load ptr, ptr %35, align 8, !tbaa !242
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %.pre65
  %123 = add nuw nsw i64 %.pre65, 1
  store i64 %123, ptr %6, align 8, !tbaa !235
  store ptr %8, ptr %122, align 8, !tbaa !247
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit

124:                                              ; preds = %._crit_edge
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %126 = load ptr, ptr %125, align 8, !tbaa !249
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %128 = load ptr, ptr %127, align 8, !tbaa !250
  %.not.i.i20 = icmp eq ptr %126, %128
  br i1 %.not.i.i20, label %131, label %129

129:                                              ; preds = %124
  store ptr %8, ptr %126, align 8, !tbaa !247
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %130, ptr %125, align 8, !tbaa !249
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit

131:                                              ; preds = %124
  %132 = load ptr, ptr %37, align 8, !tbaa !251
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
  store ptr %8, ptr %145, align 8, !tbaa !247
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
  store ptr %144, ptr %37, align 8, !tbaa !251
  store ptr %148, ptr %125, align 8, !tbaa !249
  %150 = getelementptr inbounds nuw ptr, ptr %144, i64 %142
  store ptr %150, ptr %127, align 8, !tbaa !250
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %129, %120
  invoke void @_ZN7rocksdb39GetDBRecoveryEditForObsoletingMemTablesEPNS_10VersionSetERKNS_16ColumnFamilyDataERKNS_10autovectorIPNS_11VersionEditELm8EEERKNS5_IPNS_16ReadOnlyMemTableELm8EEEPNS_19LogsWithPrepTrackerE(ptr dead_on_unwind writable sret(%"class.rocksdb::VersionEdit") align 8 %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(2712) %2, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %4)
          to label %151 unwind label %180

151:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit
  %152 = load i32, ptr %2, align 8, !tbaa !545
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %152, ptr %153, align 8, !tbaa !671
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 123
  store i8 1, ptr %154, align 1, !tbaa !541
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %155, align 8, !tbaa !542
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i8 1, ptr %156, align 2, !tbaa !543
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.speculated, ptr %157, align 8, !tbaa !544
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %8) #27
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %8) #27
  %.pr.i.i = load i64, ptr %7, align 8, !tbaa !86
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %158, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %151
  store i64 0, ptr %7, align 8, !tbaa !86
  br label %158

158:                                              ; preds = %.lr.ph.preheader.i.i, %151
  %159 = load ptr, ptr %40, align 8, !tbaa !97
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %161 = load ptr, ptr %160, align 8, !tbaa !95
  %.not.i.i.i.i26 = icmp eq ptr %161, %159
  br i1 %.not.i.i.i.i26, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i, label %162

162:                                              ; preds = %158
  store ptr %159, ptr %160, align 8, !tbaa !95
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i: ; preds = %162, %158
  %.not.i.i.i1.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit, label %163

163:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %165 = load ptr, ptr %164, align 8, !tbaa !96
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %159 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %168) #25
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i, %163
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #27
  %.pr.i.i27 = load i64, ptr %6, align 8, !tbaa !235
  %.not1.i.i28 = icmp eq i64 %.pr.i.i27, 0
  br i1 %.not1.i.i28, label %169, label %.lr.ph.preheader.i.i29

.lr.ph.preheader.i.i29:                           ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit
  store i64 0, ptr %6, align 8, !tbaa !235
  br label %169

169:                                              ; preds = %.lr.ph.preheader.i.i29, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit
  %170 = load ptr, ptr %37, align 8, !tbaa !251
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %172 = load ptr, ptr %171, align 8, !tbaa !249
  %.not.i.i.i.i30 = icmp eq ptr %172, %170
  br i1 %.not.i.i.i.i30, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i, label %173

173:                                              ; preds = %169
  store ptr %170, ptr %171, align 8, !tbaa !249
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i: ; preds = %173, %169
  %.not.i.i.i1.i31 = icmp eq ptr %170, null
  br i1 %.not.i.i.i1.i31, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit, label %174

174:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %176 = load ptr, ptr %175, align 8, !tbaa !250
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %170 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %179) #25
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i, %174
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #27
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
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %8) #27
  br label %185

185:                                              ; preds = %.loopexit, %.loopexit.split-lp, %184
  %.pn16.pn = phi { ptr, i32 } [ %.pn, %184 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.pr.i.i32 = load i64, ptr %7, align 8, !tbaa !86
  %.not1.i.i33 = icmp eq i64 %.pr.i.i32, 0
  br i1 %.not1.i.i33, label %186, label %.lr.ph.preheader.i.i34

.lr.ph.preheader.i.i34:                           ; preds = %185
  store i64 0, ptr %7, align 8, !tbaa !86
  br label %186

186:                                              ; preds = %.lr.ph.preheader.i.i34, %185
  %187 = load ptr, ptr %40, align 8, !tbaa !97
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %189 = load ptr, ptr %188, align 8, !tbaa !95
  %.not.i.i.i.i35 = icmp eq ptr %189, %187
  br i1 %.not.i.i.i.i35, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i36, label %190

190:                                              ; preds = %186
  store ptr %187, ptr %188, align 8, !tbaa !95
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i36

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i36: ; preds = %190, %186
  %.not.i.i.i1.i37 = icmp eq ptr %187, null
  br i1 %.not.i.i.i1.i37, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit38, label %191

191:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i36
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %193 = load ptr, ptr %192, align 8, !tbaa !96
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %187 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %196) #25
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit38

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit38: ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i36, %191
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #27
  %.pr.i.i39 = load i64, ptr %6, align 8, !tbaa !235
  %.not1.i.i40 = icmp eq i64 %.pr.i.i39, 0
  br i1 %.not1.i.i40, label %197, label %.lr.ph.preheader.i.i41

.lr.ph.preheader.i.i41:                           ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit38
  store i64 0, ptr %6, align 8, !tbaa !235
  br label %197

197:                                              ; preds = %.lr.ph.preheader.i.i41, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit38
  %198 = load ptr, ptr %37, align 8, !tbaa !251
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %200 = load ptr, ptr %199, align 8, !tbaa !249
  %.not.i.i.i.i42 = icmp eq ptr %200, %198
  br i1 %.not.i.i.i.i42, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i43, label %201

201:                                              ; preds = %197
  store ptr %198, ptr %199, align 8, !tbaa !249
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i43

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i43: ; preds = %201, %197
  %.not.i.i.i1.i44 = icmp eq ptr %198, null
  br i1 %.not.i.i.i1.i44, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit45, label %202

202:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i43
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %204 = load ptr, ptr %203, align 8, !tbaa !250
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %198 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %207) #25
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit45

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit45: ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i43, %202
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #27
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
  %2 = load ptr, ptr %0, align 8, !tbaa !304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !305
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 272
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 264
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 240
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 232
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !17
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !17
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #25
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i.i.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i.i.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i.i.i
  %39 = load i64, ptr %34, align 8, !tbaa !17
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #25
  br label %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 320
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !672

_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !304
  br label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !306
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #25
  br label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !673
  tail call void @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !674
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !675

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE12emplace_backIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !329
  %4 = icmp ult i64 %3, 8
  br i1 %4, label %5, label %31

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %7 = load ptr, ptr %6, align 8, !tbaa !336
  %8 = add nuw nsw i64 %3, 1
  store i64 %8, ptr %0, align 8, !tbaa !329
  %9 = getelementptr inbounds nuw %"class.rocksdb::autovector.95", ptr %7, i64 %3
  store i64 0, ptr %9, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %11, ptr %12, align 8, !tbaa !242
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !528
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !528
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %14, ptr %16)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %5
  %17 = load i64, ptr %1, align 8, !tbaa !235
  store i64 %17, ptr %9, align 8, !tbaa !235
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EEC2ERKS3_.exit, label %18

18:                                               ; preds = %.noexc.i
  %19 = load ptr, ptr %12, align 8, !tbaa !242
  %20 = shl nuw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %20, i1 false), !tbaa !247
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !242
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 %20, i1 false)
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EEC2ERKS3_.exit

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %10, align 8, !tbaa !251
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %23, %50
  %.sink9 = phi ptr [ %33, %50 ], [ %9, %23 ]
  %.sink6 = phi ptr [ %52, %50 ], [ %25, %23 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %51, %50 ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink9, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !250
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %.sink6 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink6, i64 noundef %30) #25
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %50, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %51, %50 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %33 = load ptr, ptr %32, align 8, !tbaa !345
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %35 = load ptr, ptr %34, align 8, !tbaa !347
  %.not.i = icmp eq ptr %33, %35
  br i1 %.not.i, label %55, label %36

36:                                               ; preds = %31
  store i64 0, ptr %33, align 8, !tbaa !235
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr %38, ptr %39, align 8, !tbaa !242
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !528
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !528
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %41, ptr %43)
          to label %.noexc.i.i.i.i unwind label %50

.noexc.i.i.i.i:                                   ; preds = %36
  %44 = load i64, ptr %1, align 8, !tbaa !235
  store i64 %44, ptr %33, align 8, !tbaa !235
  %.not.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %45

45:                                               ; preds = %.noexc.i.i.i.i
  %46 = load ptr, ptr %39, align 8, !tbaa !242
  %47 = shl nuw i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %47, i1 false), !tbaa !247
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !242
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %46, ptr align 8 %49, i64 %47, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %37, align 8, !tbaa !251
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i, label %common.resume, label %common.resume.sink.split

_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %45, %.noexc.i.i.i.i
  %53 = load ptr, ptr %32, align 8, !tbaa !345
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  store ptr %54, ptr %32, align 8, !tbaa !345
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
  %8 = load ptr, ptr %7, align 8, !tbaa !250
  %9 = load ptr, ptr %0, align 8, !tbaa !251
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
  store ptr %17, ptr %0, align 8, !tbaa !251
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8, !tbaa !249
  store ptr %21, ptr %7, align 8, !tbaa !250
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE15_M_erase_at_endEPS2_.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !249
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8, !tbaa !249
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit: ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i18 = icmp eq ptr %29, %30
  br i1 %.not.i18, label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE15_M_erase_at_endEPS2_.exit, label %31

31:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit
  store ptr %30, ptr %23, align 8, !tbaa !249
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i19 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i19, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit20, label %34

34:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8, !tbaa !249
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
  store ptr %38, ptr %23, align 8, !tbaa !249
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %31, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE13_M_deallocateEPS2_m.exit
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  %6 = load ptr, ptr %0, align 8, !tbaa !344
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
  store i64 0, ptr %21, align 8, !tbaa !235
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %23, ptr %24, align 8, !tbaa !242
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !528
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !528
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %26, ptr %28)
          to label %.noexc.i.i.i unwind label %35

.noexc.i.i.i:                                     ; preds = %_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit
  %29 = load i64, ptr %2, align 8, !tbaa !235
  store i64 %29, ptr %21, align 8, !tbaa !235
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %30

30:                                               ; preds = %.noexc.i.i.i
  %31 = load ptr, ptr %24, align 8, !tbaa !242
  %32 = shl nuw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %32, i1 false), !tbaa !247
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !242
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

35:                                               ; preds = %_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = load ptr, ptr %22, align 8, !tbaa !251
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %95, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !250
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #25
  br label %95

_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %30, %.noexc.i.i.i
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %64, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %63, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !242, !alias.scope !676, !noalias !679
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %50 = load ptr, ptr %47, align 8, !tbaa !251, !alias.scope !679, !noalias !676
  store ptr %50, ptr %44, align 8, !tbaa !251, !alias.scope !676, !noalias !679
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !249, !alias.scope !679, !noalias !676
  store ptr %52, ptr %48, align 8, !tbaa !249, !alias.scope !676, !noalias !679
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !250, !alias.scope !679, !noalias !676
  store ptr %54, ptr %49, align 8, !tbaa !250, !alias.scope !676, !noalias !679
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !679, !noalias !676
  %55 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !235, !alias.scope !679, !noalias !676
  store i64 %55, ptr %.012.i.i.i, align 8, !tbaa !235, !alias.scope !676, !noalias !679
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !235, !alias.scope !679, !noalias !676
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !242, !alias.scope !679, !noalias !676
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %62, %58 ]
  %59 = getelementptr inbounds nuw ptr, ptr %45, i64 %.011.i.i.i.i.i.i.i.i
  store ptr null, ptr %59, align 8, !tbaa !247, !alias.scope !676, !noalias !679
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %.011.i.i.i.i.i.i.i.i
  %61 = load ptr, ptr %60, align 8, !tbaa !247, !noalias !679
  store ptr %61, ptr %59, align 8, !tbaa !247, !alias.scope !676, !noalias !679
  %62 = add nuw i64 %.011.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %62, %55
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %58, !llvm.loop !681

_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %58, %.lr.ph.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %63, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !682

_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %64, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i28 = phi ptr [ %86, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %65, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %85, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  store ptr %67, ptr %68, align 8, !tbaa !242, !alias.scope !683, !noalias !686
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 96
  %72 = load ptr, ptr %69, align 8, !tbaa !251, !alias.scope !686, !noalias !683
  store ptr %72, ptr %66, align 8, !tbaa !251, !alias.scope !683, !noalias !686
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !249, !alias.scope !686, !noalias !683
  store ptr %74, ptr %70, align 8, !tbaa !249, !alias.scope !683, !noalias !686
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !250, !alias.scope !686, !noalias !683
  store ptr %76, ptr %71, align 8, !tbaa !250, !alias.scope !683, !noalias !686
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !alias.scope !686, !noalias !683
  %77 = load i64, ptr %.0911.i.i.i29, align 8, !tbaa !235, !alias.scope !686, !noalias !683
  store i64 %77, ptr %.012.i.i.i28, align 8, !tbaa !235, !alias.scope !683, !noalias !686
  store i64 0, ptr %.0911.i.i.i29, align 8, !tbaa !235, !alias.scope !686, !noalias !683
  %.not.i.i.i.i.i.i.i.i30 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34, label %.lr.ph.i.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i.i31:                         ; preds = %.lr.ph.i.i.i27
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !242, !alias.scope !686, !noalias !683
  br label %80

80:                                               ; preds = %80, %.lr.ph.i.i.i.i.i.i.i.i31
  %.011.i.i.i.i.i.i.i.i32 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i31 ], [ %84, %80 ]
  %81 = getelementptr inbounds nuw ptr, ptr %67, i64 %.011.i.i.i.i.i.i.i.i32
  store ptr null, ptr %81, align 8, !tbaa !247, !alias.scope !683, !noalias !686
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %.011.i.i.i.i.i.i.i.i32
  %83 = load ptr, ptr %82, align 8, !tbaa !247, !noalias !686
  store ptr %83, ptr %81, align 8, !tbaa !247, !alias.scope !683, !noalias !686
  %84 = add nuw i64 %.011.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i33 = icmp eq i64 %84, %77
  br i1 %exitcond.not.i.i.i.i.i.i.i.i33, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34, label %80, !llvm.loop !681

_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %80, %.lr.ph.i.i.i27
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 104
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 104
  %.not.i.i.i35 = icmp eq ptr %85, %5
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37, label %.lr.ph.i.i.i27, !llvm.loop !682

_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37: ; preds = %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %65, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %86, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %6, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37
  %89 = load ptr, ptr %87, align 8, !tbaa !347
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %91) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37, %88
  store ptr %20, ptr %0, align 8, !tbaa !344
  store ptr %.0.lcssa.i.i.i36, ptr %4, align 8, !tbaa !345
  %92 = getelementptr inbounds nuw %"class.rocksdb::autovector.95", ptr %20, i64 %16
  store ptr %92, ptr %87, align 8, !tbaa !347
  ret void

93:                                               ; preds = %95
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %98 unwind label %99

95:                                               ; preds = %35, %38
  %96 = extractvalue { ptr, i32 } %36, 0
  %97 = tail call ptr @__cxa_begin_catch(ptr %96) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #25
  invoke void @__cxa_rethrow() #28
          to label %102 unwind label %93

98:                                               ; preds = %93
  resume { ptr, i32 } %94

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #29
  unreachable

102:                                              ; preds = %95
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
  %7 = load ptr, ptr %6, align 8, !tbaa !285
  %.not.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i.i, label %_ZSt10_ConstructISt8functionIFvRKN7rocksdb6StatusEEEJRKS6_EEvPT_DpOT0_.exit, label %8

8:                                                ; preds = %.lr.ph
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(32) %.01215, i32 noundef 2)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.01215, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !283
  store ptr %12, ptr %5, align 8, !tbaa !283
  %13 = load ptr, ptr %6, align 8, !tbaa !285
  store ptr %13, ptr %4, align 8, !tbaa !285
  br label %_ZSt10_ConstructISt8functionIFvRKN7rocksdb6StatusEEEJRKS6_EEvPT_DpOT0_.exit

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = load ptr, ptr %4, align 8, !tbaa !285
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !688

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
  %4 = load ptr, ptr %3, align 8, !tbaa !285
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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvRKN7rocksdb6StatusEEEEEvT_SA_.exit, label %.lr.ph.i, !llvm.loop !342

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvRKN7rocksdb6StatusEEEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(872) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !329
  %.not1 = icmp eq i64 %2, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  br label %4

4:                                                ; preds = %.lr.ph, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit
  %5 = phi i64 [ %2, %.lr.ph ], [ %21, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit ]
  %6 = load ptr, ptr %3, align 8, !tbaa !336
  %7 = add i64 %5, -1
  store i64 %7, ptr %0, align 8, !tbaa !329
  %8 = getelementptr inbounds nuw %"class.rocksdb::autovector.95", ptr %6, i64 %7
  %.pr.i.i = load i64, ptr %8, align 8, !tbaa !235
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %9, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %4
  store i64 0, ptr %8, align 8, !tbaa !235
  br label %9

9:                                                ; preds = %.lr.ph.preheader.i.i, %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !251
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !249
  %.not.i.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i, label %14

14:                                               ; preds = %9
  store ptr %11, ptr %12, align 8, !tbaa !249
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i: ; preds = %14, %9
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit, label %15

15:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !250
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %20) #25
  %.pre = load i64, ptr %0, align 8, !tbaa !329
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i, %15
  %21 = phi i64 [ %7, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i ], [ %.pre, %15 ]
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !343

._crit_edge:                                      ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %23 = load ptr, ptr %22, align 8, !tbaa !344
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %25 = load ptr, ptr %24, align 8, !tbaa !345
  %.not.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i ], [ %23, %._crit_edge ]
  %.pr.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !235
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %26, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i
  store i64 0, ptr %.05.i.i.i.i.i, align 8, !tbaa !235
  br label %26

26:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !251
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i, label %31

31:                                               ; preds = %26
  store ptr %28, ptr %29, align 8, !tbaa !249
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %31, %26
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i, label %32

32:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !250
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %28 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %37) #25
  br label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i: ; preds = %32, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %38, %25
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !346

_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i
  store ptr %23, ptr %24, align 8, !tbaa !345
  br label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE5clearEv.exit

_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  %6 = load ptr, ptr %0, align 8, !tbaa !344
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
  store i64 0, ptr %21, align 8, !tbaa !235
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %23, ptr %24, align 8, !tbaa !242
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !528
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !528
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %26, ptr %28)
          to label %.noexc.i.i.i unwind label %35

.noexc.i.i.i:                                     ; preds = %_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit
  %29 = load i64, ptr %2, align 8, !tbaa !235
  store i64 %29, ptr %21, align 8, !tbaa !235
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, label %30

30:                                               ; preds = %.noexc.i.i.i
  %31 = load ptr, ptr %24, align 8, !tbaa !242
  %32 = shl nuw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %32, i1 false), !tbaa !247
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !242
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit

35:                                               ; preds = %_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = load ptr, ptr %22, align 8, !tbaa !251
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %95, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !250
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #25
  br label %95

_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %30, %.noexc.i.i.i
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %64, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %63, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !242, !alias.scope !689, !noalias !692
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %50 = load ptr, ptr %47, align 8, !tbaa !251, !alias.scope !692, !noalias !689
  store ptr %50, ptr %44, align 8, !tbaa !251, !alias.scope !689, !noalias !692
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !249, !alias.scope !692, !noalias !689
  store ptr %52, ptr %48, align 8, !tbaa !249, !alias.scope !689, !noalias !692
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !250, !alias.scope !692, !noalias !689
  store ptr %54, ptr %49, align 8, !tbaa !250, !alias.scope !689, !noalias !692
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !692, !noalias !689
  %55 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !235, !alias.scope !692, !noalias !689
  store i64 %55, ptr %.012.i.i.i, align 8, !tbaa !235, !alias.scope !689, !noalias !692
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !235, !alias.scope !692, !noalias !689
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !242, !alias.scope !692, !noalias !689
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %62, %58 ]
  %59 = getelementptr inbounds nuw ptr, ptr %45, i64 %.011.i.i.i.i.i.i.i.i
  store ptr null, ptr %59, align 8, !tbaa !247, !alias.scope !689, !noalias !692
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %.011.i.i.i.i.i.i.i.i
  %61 = load ptr, ptr %60, align 8, !tbaa !247, !noalias !692
  store ptr %61, ptr %59, align 8, !tbaa !247, !alias.scope !689, !noalias !692
  %62 = add nuw i64 %.011.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %62, %55
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %58, !llvm.loop !681

_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %58, %.lr.ph.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %63, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !682

_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ], [ %64, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i28 = phi ptr [ %86, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %65, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %85, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  store ptr %67, ptr %68, align 8, !tbaa !242, !alias.scope !694, !noalias !697
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 96
  %72 = load ptr, ptr %69, align 8, !tbaa !251, !alias.scope !697, !noalias !694
  store ptr %72, ptr %66, align 8, !tbaa !251, !alias.scope !694, !noalias !697
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !249, !alias.scope !697, !noalias !694
  store ptr %74, ptr %70, align 8, !tbaa !249, !alias.scope !694, !noalias !697
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !250, !alias.scope !697, !noalias !694
  store ptr %76, ptr %71, align 8, !tbaa !250, !alias.scope !694, !noalias !697
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !alias.scope !697, !noalias !694
  %77 = load i64, ptr %.0911.i.i.i29, align 8, !tbaa !235, !alias.scope !697, !noalias !694
  store i64 %77, ptr %.012.i.i.i28, align 8, !tbaa !235, !alias.scope !694, !noalias !697
  store i64 0, ptr %.0911.i.i.i29, align 8, !tbaa !235, !alias.scope !697, !noalias !694
  %.not.i.i.i.i.i.i.i.i30 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34, label %.lr.ph.i.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i.i31:                         ; preds = %.lr.ph.i.i.i27
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !242, !alias.scope !697, !noalias !694
  br label %80

80:                                               ; preds = %80, %.lr.ph.i.i.i.i.i.i.i.i31
  %.011.i.i.i.i.i.i.i.i32 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i31 ], [ %84, %80 ]
  %81 = getelementptr inbounds nuw ptr, ptr %67, i64 %.011.i.i.i.i.i.i.i.i32
  store ptr null, ptr %81, align 8, !tbaa !247, !alias.scope !694, !noalias !697
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %.011.i.i.i.i.i.i.i.i32
  %83 = load ptr, ptr %82, align 8, !tbaa !247, !noalias !697
  store ptr %83, ptr %81, align 8, !tbaa !247, !alias.scope !694, !noalias !697
  %84 = add nuw i64 %.011.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i33 = icmp eq i64 %84, %77
  br i1 %exitcond.not.i.i.i.i.i.i.i.i33, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34, label %80, !llvm.loop !681

_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %80, %.lr.ph.i.i.i27
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 104
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 104
  %.not.i.i.i35 = icmp eq ptr %85, %5
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37, label %.lr.ph.i.i.i27, !llvm.loop !682

_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37: ; preds = %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %65, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %86, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %6, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37
  %89 = load ptr, ptr %87, align 8, !tbaa !347
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %91) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37, %88
  store ptr %20, ptr %0, align 8, !tbaa !344
  store ptr %.0.lcssa.i.i.i36, ptr %4, align 8, !tbaa !345
  %92 = getelementptr inbounds nuw %"class.rocksdb::autovector.95", ptr %20, i64 %16
  store ptr %92, ptr %87, align 8, !tbaa !347
  ret void

93:                                               ; preds = %95
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %98 unwind label %99

95:                                               ; preds = %35, %38
  %96 = extractvalue { ptr, i32 } %36, 0
  %97 = tail call ptr @__cxa_begin_catch(ptr %96) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #25
  invoke void @__cxa_rethrow() #28
          to label %102 unwind label %93

98:                                               ; preds = %93
  resume { ptr, i32 } %94

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #29
  unreachable

102:                                              ; preds = %95
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb12FlushJobInfoEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %44, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %6 = load ptr, ptr %5, align 8, !tbaa !699
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %8 = load ptr, ptr %7, align 8, !tbaa !702
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20BlobFileAdditionInfoES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyIN7rocksdb20BlobFileAdditionInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN7rocksdb20BlobFileAdditionInfoEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZSt8_DestroyIN7rocksdb20BlobFileAdditionInfoEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !17
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #25
  br label %_ZSt8_DestroyIN7rocksdb20BlobFileAdditionInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb20BlobFileAdditionInfoEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20BlobFileAdditionInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !703

_ZSt8_DestroyIPN7rocksdb20BlobFileAdditionInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb20BlobFileAdditionInfoEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !699
  br label %_ZSt8_DestroyIPN7rocksdb20BlobFileAdditionInfoES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb20BlobFileAdditionInfoES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20BlobFileAdditionInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %4
  %18 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7rocksdb20BlobFileAdditionInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %4 ]
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb20BlobFileAdditionInfoESaIS1_EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb20BlobFileAdditionInfoES1_EvT_S3_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %21 = load ptr, ptr %20, align 8, !tbaa !704
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #25
  br label %_ZNSt6vectorIN7rocksdb20BlobFileAdditionInfoESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN7rocksdb20BlobFileAdditionInfoESaIS1_EED2Ev.exit.i: ; preds = %19, %_ZSt8_DestroyIPN7rocksdb20BlobFileAdditionInfoES1_EvT_S3_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %25) #27
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb20BlobFileAdditionInfoESaIS1_EED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb20BlobFileAdditionInfoESaIS1_EED2Ev.exit.i
  %33 = load i64, ptr %28, align 8, !tbaa !17
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZN7rocksdb12FlushJobInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %42 = load i64, ptr %37, align 8, !tbaa !17
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #25
  br label %_ZN7rocksdb12FlushJobInfoD2Ev.exit

_ZN7rocksdb12FlushJobInfoD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 864) #25
  br label %44

44:                                               ; preds = %_ZN7rocksdb12FlushJobInfoD2Ev.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !263
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
  %10 = load ptr, ptr %9, align 8, !tbaa !263
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !673
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !674
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !705

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !98
  store ptr %5, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8, !tbaa !99
  %.not4.i.i = icmp eq ptr %2, %3
  br i1 %.not4.i.i, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.noexc.i
  %.sroa.01.05.i.i = phi ptr [ %14, %.noexc.i ], [ %2, %4 ]
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %11, ptr %10, align 8, !tbaa !21
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %12 = load i64, ptr %7, align 8, !tbaa !23
  %13 = add i64 %12, 1
  store i64 %13, ptr %7, align 8, !tbaa !23
  %14 = load ptr, ptr %.sroa.01.05.i.i, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit, label %.lr.ph.i.i, !llvm.loop !706

15:                                               ; preds = %.lr.ph.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %.not8.i.i.i = icmp eq ptr %17, %5
  br i1 %.not8.i.i.i, label %.body, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !18
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #25
  %.not.i.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i, label %.body, label %.lr.ph.i.i.i, !llvm.loop !107

_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit: ; preds = %.noexc.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !18
  %19 = icmp eq ptr %.pre, %5
  br i1 %19, label %24, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit

_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit: ; preds = %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %20 = load i64, ptr %7, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !23
  store i64 0, ptr %7, align 8, !tbaa !23
  %.pre10 = load ptr, ptr %5, align 8, !tbaa !18
  br label %24

.body:                                            ; preds = %.lr.ph.i.i.i, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  resume { ptr, i32 } %16

24:                                               ; preds = %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit, %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit
  %25 = phi ptr [ %.pre10, %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit ], [ %.pre, %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit ]
  %.sroa.06.0 = phi ptr [ %.pre, %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit ], [ %1, %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit ]
  %.not8.i.i = icmp eq ptr %25, %5
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %24, %.lr.ph.i.i7
  %.09.i.i = phi ptr [ %26, %.lr.ph.i.i7 ], [ %25, %24 ]
  %26 = load ptr, ptr %.09.i.i, align 8, !tbaa !18
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #25
  %.not.i.i8 = icmp eq ptr %26, %5
  br i1 %.not.i.i8, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit, label %.lr.ph.i.i7, !llvm.loop !107

_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i7, %4, %24
  %.sroa.06.013 = phi ptr [ %.sroa.06.0, %24 ], [ %1, %4 ], [ %.sroa.06.0, %.lr.ph.i.i7 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  ret ptr %.sroa.06.013
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #13

declare void @_ZN7rocksdb25TruncatedRangeDelIteratorC1ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN7rocksdb6StatusEEZNS0_12MemTableList30TryInstallMemtableFlushResultsEPNS0_16ColumnFamilyDataERKNS0_10autovectorIPNS0_16ReadOnlyMemTableELm8EEEPNS0_19LogsWithPrepTrackerEPNS0_10VersionSetEPNS0_17InstrumentedMutexEmPSB_PNS0_11FSDirectoryEPNS0_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS0_12FlushJobInfoESt14default_deleteISS_EESaISV_EEEbE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #4 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !282
  %3 = load ptr, ptr %.val, align 8, !tbaa !707
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !709
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !710
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !711
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !712
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !713
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
  %.val = load ptr, ptr %1, align 8, !tbaa !282
  store ptr %.val, ptr %0, align 8, !tbaa !282
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12MemTableList30TryInstallMemtableFlushResultsEPNS1_16ColumnFamilyDataERKNS1_10autovectorIPNS1_16ReadOnlyMemTableELm8EEEPNS1_19LogsWithPrepTrackerEPNS1_10VersionSetEPNS1_17InstrumentedMutexEmPS8_PNS1_11FSDirectoryEPNS1_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS1_12FlushJobInfoESt14default_deleteISP_EESaISS_EEEbE3$_0E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !714
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12MemTableList30TryInstallMemtableFlushResultsEPNS1_16ColumnFamilyDataERKNS1_10autovectorIPNS1_16ReadOnlyMemTableELm8EEEPNS1_19LogsWithPrepTrackerEPNS1_10VersionSetEPNS1_17InstrumentedMutexEmPS8_PNS1_11FSDirectoryEPNS1_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS1_12FlushJobInfoESt14default_deleteISP_EESaISS_EEEbE3$_0E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %.val5, i64 48, i1 false), !tbaa.struct !716
  store ptr %7, ptr %0, align 8, !tbaa !282
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12MemTableList30TryInstallMemtableFlushResultsEPNS1_16ColumnFamilyDataERKNS1_10autovectorIPNS1_16ReadOnlyMemTableELm8EEEPNS1_19LogsWithPrepTrackerEPNS1_10VersionSetEPNS1_17InstrumentedMutexEmPS8_PNS1_11FSDirectoryEPNS1_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS1_12FlushJobInfoESt14default_deleteISP_EESaISS_EEEbE3$_0E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !282
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !34
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !717
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !261
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !717
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !261
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !717
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !261
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !17
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !717
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !261
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !717
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !261
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !717
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !261
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !17
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !717
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !261
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !17
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !717
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  store i64 16, ptr %13, align 8, !tbaa !34
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !34
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !717
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  store i64 19, ptr %12, align 8, !tbaa !34
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
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %21 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %23 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  br label %26

26:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %25
  %27 = phi ptr [ %28, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ], [ %.015.i, %25 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  %29 = getelementptr inbounds i8, ptr %27, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %27, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %26
  %33 = getelementptr inbounds i8, ptr %27, i64 -24
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %36 = load i64, ptr %31, align 8, !tbaa !17
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #25
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %38 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %38, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %39 = load i64, ptr %12, align 8, !tbaa !34
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !16
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !717
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !17
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !717
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !17
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !717
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !17
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !720
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !261
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !720
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !720
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store i64 26, ptr %11, align 8, !tbaa !34
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %76

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !34
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !720
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 22, ptr %10, align 8, !tbaa !34
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %78

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !34
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %47, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !720
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 18, ptr %9, align 8, !tbaa !34
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %80

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %52 = load i64, ptr %9, align 8, !tbaa !34
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !16
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !720
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 40, ptr %8, align 8, !tbaa !34
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %82

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %56 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !16
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !720
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 22, ptr %7, align 8, !tbaa !34
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %84

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %60 = load i64, ptr %7, align 8, !tbaa !34
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %59, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !16
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !720
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 41, ptr %6, align 8, !tbaa !34
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %86

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %64 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %63, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !16
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !720
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 34, ptr %5, align 8, !tbaa !34
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %88

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %68 = load i64, ptr %5, align 8, !tbaa !34
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %67, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !16
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !720
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 35, ptr %4, align 8, !tbaa !34
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %90

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %72 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !16
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !720
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 44, ptr %3, align 8, !tbaa !34
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %92

76:                                               ; preds = %__cxx_global_var_init.2.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %94

78:                                               ; preds = %.noexc40.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %94

80:                                               ; preds = %.noexc44.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %94

82:                                               ; preds = %.noexc48.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %94

84:                                               ; preds = %.noexc52.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %94

86:                                               ; preds = %.noexc56.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %94

88:                                               ; preds = %.noexc60.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %94

90:                                               ; preds = %.noexc64.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %.noexc68.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90, %88, %86, %84, %82, %80, %78, %76
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %76 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %78 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %80 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %82 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %84 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %86 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %88 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %92 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %90 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %93, %92 ], [ %91, %90 ]
  br label %95

95:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %94
  %96 = phi ptr [ %97, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.014.i, %94 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -40
  %98 = getelementptr inbounds i8, ptr %96, i64 -32
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, ptr %96, i64 -16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2: ; preds = %95
  %102 = getelementptr inbounds i8, ptr %96, i64 -24
  %103 = load i64, ptr %102, align 8, !tbaa !16
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %95
  %105 = load i64, ptr %100, align 8, !tbaa !17
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #25
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2
  %107 = icmp eq ptr %97, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %107, label %common.resume, label %95

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %108 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %75, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !16
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !723
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !261
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !723
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !17
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !726
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !726
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 16, ptr %2, align 8, !tbaa !34
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %118

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %114 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !16
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !726
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #27
  store i64 23, ptr %1, align 8, !tbaa !34
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.29.exit unwind label %120

118:                                              ; preds = %__cxx_global_var_init.14.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %.noexc21.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %120, %118
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %118 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %120 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ]
  br label %123

123:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %122
  %124 = phi ptr [ %125, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.09.i, %122 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -40
  %126 = getelementptr inbounds i8, ptr %124, i64 -32
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = getelementptr inbounds i8, ptr %124, i64 -16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4: ; preds = %123
  %130 = getelementptr inbounds i8, ptr %124, i64 -24
  %131 = load i64, ptr %130, align 8, !tbaa !16
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %123
  %133 = load i64, ptr %128, align 8, !tbaa !17
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #25
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4
  %135 = icmp eq ptr %125, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %135, label %common.resume, label %123

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %136 = load i64, ptr %1, align 8, !tbaa !34
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %117, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !16
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #27
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !726
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !726
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !726
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !17
  %139 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !726
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !726
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !726
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !17
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #27
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

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
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
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = !{!12, !15, i64 8}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt8__detail15_List_node_baseE", !20, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN7rocksdb16ReadOnlyMemTableE", !7, i64 0}
!23 = !{!24, !15, i64 16}
!24 = !{!"_ZTSNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EEE", !25, i64 0}
!25 = !{!"_ZTSNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EE10_List_implE", !26, i64 0}
!26 = !{!"_ZTSNSt8__detail17_List_node_headerE", !19, i64 0, !15, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !33, i64 72}
!30 = !{!"_ZTSN7rocksdb19MemTableListVersionE", !31, i64 0, !31, i64 24, !32, i64 48, !15, i64 56, !32, i64 64, !33, i64 72, !15, i64 80}
!31 = !{!"_ZTSNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEE", !24, i64 0}
!32 = !{!"int", !8, i64 0}
!33 = !{!"p1 long", !7, i64 0}
!34 = !{!15, !15, i64 0}
!35 = !{!36, !32, i64 8}
!36 = !{!"_ZTSN7rocksdb16ReadOnlyMemTableE", !32, i64 8, !37, i64 12, !37, i64 13, !15, i64 16, !38, i64 24, !15, i64 528, !15, i64 536, !15, i64 544, !79, i64 552}
!37 = !{!"bool", !8, i64 0}
!38 = !{!"_ZTSN7rocksdb11VersionEditE", !32, i64 0, !12, i64 8, !12, i64 40, !15, i64 72, !15, i64 80, !15, i64 88, !32, i64 96, !15, i64 104, !15, i64 112, !37, i64 120, !37, i64 121, !37, i64 122, !37, i64 123, !37, i64 124, !37, i64 125, !37, i64 126, !37, i64 127, !37, i64 128, !39, i64 136, !44, i64 160, !53, i64 208, !58, i64 232, !63, i64 256, !68, i64 280, !73, i64 304, !32, i64 312, !37, i64 316, !37, i64 317, !12, i64 320, !32, i64 352, !37, i64 356, !37, i64 357, !12, i64 360, !37, i64 392, !74, i64 400}
!39 = !{!"_ZTSSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSSt4pairIiN7rocksdb11InternalKeyEE", !7, i64 0}
!44 = !{!"_ZTSSt3setISt4pairIimESt4lessIS1_ESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !47, i64 0, !49, i64 8}
!47 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIimEEE", !48, i64 0}
!48 = !{!"_ZTSSt4lessISt4pairIimEE"}
!49 = !{!"_ZTSSt15_Rb_tree_header", !50, i64 0, !15, i64 32}
!50 = !{!"_ZTSSt18_Rb_tree_node_base", !51, i64 0, !52, i64 8, !52, i64 16, !52, i64 24}
!51 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!52 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!53 = !{!"_ZTSSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSSt4pairIiN7rocksdb12FileMetaDataEE", !7, i64 0}
!58 = !{!"_ZTSSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN7rocksdb16BlobFileAdditionE", !7, i64 0}
!63 = !{!"_ZTSSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN7rocksdb15BlobFileGarbageE", !7, i64 0}
!68 = !{!"_ZTSSt6vectorIN7rocksdb11WalAdditionESaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN7rocksdb11WalAdditionE", !7, i64 0}
!73 = !{!"_ZTSN7rocksdb11WalDeletionE", !15, i64 0}
!74 = !{!"_ZTSN7rocksdb10autovectorImLm8EEE", !15, i64 0, !8, i64 8, !33, i64 72, !75, i64 80}
!75 = !{!"_ZTSSt6vectorImSaImEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseImSaImEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!79 = !{!"_ZTSSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb12FlushJobInfoESt14default_deleteIS1_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN7rocksdb12FlushJobInfoESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb12FlushJobInfoESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb12FlushJobInfoELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN7rocksdb12FlushJobInfoE", !7, i64 0}
!86 = !{!87, !15, i64 0}
!87 = !{!"_ZTSN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EEE", !15, i64 0, !8, i64 8, !88, i64 72, !90, i64 80}
!88 = !{!"p2 _ZTSN7rocksdb16ReadOnlyMemTableE", !89, i64 0}
!89 = !{!"any p2 pointer", !7, i64 0}
!90 = !{!"_ZTSSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb16ReadOnlyMemTableESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!94 = !{!87, !88, i64 72}
!95 = !{!93, !88, i64 8}
!96 = !{!93, !88, i64 16}
!97 = !{!93, !88, i64 0}
!98 = !{!19, !20, i64 8}
!99 = !{!26, !15, i64 16}
!100 = !{!30, !32, i64 48}
!101 = !{!30, !15, i64 56}
!102 = !{!30, !32, i64 64}
!103 = !{!30, !15, i64 80}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.mustprogress"}
!106 = distinct !{!106, !105}
!107 = distinct !{!107, !105}
!108 = !{!109, !112, i64 8}
!109 = !{!"_ZTSN7rocksdb12MemTableListE", !110, i64 0, !110, i64 1, !32, i64 4, !112, i64 8, !32, i64 16, !37, i64 20, !37, i64 21, !15, i64 24, !113, i64 32, !110, i64 40, !15, i64 48}
!110 = !{!"_ZTSSt6atomicIbE", !111, i64 0}
!111 = !{!"_ZTSSt13__atomic_baseIbE", !37, i64 0}
!112 = !{!"p1 _ZTSN7rocksdb19MemTableListVersionE", !7, i64 0}
!113 = !{!"_ZTSSt6atomicImE", !114, i64 0}
!114 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSN7rocksdb6StatusE", !117, i64 0, !118, i64 1, !119, i64 2, !37, i64 3, !37, i64 4, !8, i64 5, !120, i64 8}
!117 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!118 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!119 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!120 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!126 = !{!127, !15, i64 16}
!127 = !{!"_ZTSN7rocksdb15MultiGetContext5RangeE", !128, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!128 = !{!"p1 _ZTSN7rocksdb15MultiGetContextE", !7, i64 0}
!129 = !{!127, !15, i64 8}
!130 = !{!127, !128, i64 0}
!131 = !{!132, !15, i64 3848}
!132 = !{!"_ZTSN7rocksdb15MultiGetContextE", !8, i64 0, !133, i64 3584, !15, i64 3840, !15, i64 3848, !15, i64 3856, !134, i64 3864, !140, i64 3872}
!133 = !{!"_ZTSSt5arrayIPN7rocksdb10KeyContextELm32EE", !8, i64 0}
!134 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !14, i64 0}
!140 = !{!"p1 _ZTSN7rocksdb9LookupKeyE", !7, i64 0}
!141 = !{!127, !15, i64 24}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSN7rocksdb11ReadOptionsE", !144, i64 0, !6, i64 8, !6, i64 16, !145, i64 24, !145, i64 32, !146, i64 40, !147, i64 44, !15, i64 48, !148, i64 56, !37, i64 72, !37, i64 73, !37, i64 74, !37, i64 75, !37, i64 76, !15, i64 80, !15, i64 88, !6, i64 96, !6, i64 104, !37, i64 112, !37, i64 113, !37, i64 114, !37, i64 115, !37, i64 116, !37, i64 117, !37, i64 118, !37, i64 119, !152, i64 120, !37, i64 152, !37, i64 153, !37, i64 154, !154, i64 155, !15, i64 160}
!144 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!145 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!146 = !{!"_ZTSN7rocksdb8ReadTierE", !8, i64 0}
!147 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!148 = !{!"_ZTSSt8optionalImE", !149, i64 0}
!149 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !37, i64 8}
!152 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !153, i64 0, !7, i64 24}
!153 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!154 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!155 = !{!125, !14, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!158 = distinct !{!158, !"_ZN7rocksdb6Status2OKEv"}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN7rocksdb32FragmentedRangeTombstoneIteratorE", !7, i64 0}
!161 = !{!162, !163, i64 8}
!162 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p2 _ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !89, i64 0}
!164 = !{!162, !163, i64 16}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !7, i64 0}
!167 = !{!162, !163, i64 0}
!168 = !{!169, !171, i64 24}
!169 = !{!"_ZTSN7rocksdb20MergeIteratorBuilderE", !170, i64 0, !166, i64 8, !37, i64 16, !171, i64 24, !172, i64 32}
!170 = !{!"p1 _ZTSN7rocksdb15MergingIteratorE", !7, i64 0}
!171 = !{!"p1 _ZTSN7rocksdb5ArenaE", !7, i64 0}
!172 = !{!"_ZTSSt6vectorISt4pairImPPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS3_EEESaIS9_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseISt4pairImPPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS3_EEESaIS9_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseISt4pairImPPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS3_EEESaIS9_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseISt4pairImPPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS3_EEESaIS9_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTSSt4pairImPPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEE", !7, i64 0}
!177 = !{!143, !37, i64 74}
!178 = !{i8 0, i8 2}
!179 = !{}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb25TruncatedRangeDelIteratorELb0EE", !182, i64 0}
!182 = !{!"p1 _ZTSN7rocksdb25TruncatedRangeDelIteratorE", !7, i64 0}
!183 = !{!184, !195, i64 104}
!184 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIteratorE", !185, i64 0, !189, i64 40, !191, i64 48, !192, i64 56, !190, i64 64, !193, i64 72, !198, i64 88, !195, i64 104, !15, i64 112, !15, i64 120, !6, i64 128, !201, i64 136, !203, i64 144, !201, i64 152, !203, i64 160, !204, i64 168}
!185 = !{!"_ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !186, i64 8}
!186 = !{!"_ZTSN7rocksdb9CleanableE", !187, i64 0}
!187 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !188, i64 24}
!188 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!189 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorE", !190, i64 0}
!190 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!191 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorE", !190, i64 0}
!192 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!193 = !{!"_ZTSSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEE", !194, i64 0}
!194 = !{!"_ZTSSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EE", !195, i64 0, !196, i64 8}
!195 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneListE", !7, i64 0}
!196 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !197, i64 0}
!197 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!198 = !{!"_ZTSSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEE", !199, i64 0}
!199 = !{!"_ZTSSt12__shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheELN9__gnu_cxx12_Lock_policyE2EE", !200, i64 0, !196, i64 8}
!200 = !{!"p1 _ZTSN7rocksdb33FragmentedRangeTombstoneListCacheE", !7, i64 0}
!201 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS3_SaIS3_EEEE", !202, i64 0}
!202 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackE", !7, i64 0}
!203 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !33, i64 0}
!204 = !{!"_ZTSN7rocksdb11InternalKeyE", !12, i64 0}
!205 = !{!202, !202, i64 0}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EEPKNS0_21InternalKeyComparatorEDnDnEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!208 = distinct !{!208, !"_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EEPKNS0_21InternalKeyComparatorEDnDnEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!209 = !{!182, !182, i64 0}
!210 = distinct !{!210, !105}
!211 = distinct !{!211, !105}
!212 = distinct !{!212, !105}
!213 = !{!109, !37, i64 21}
!214 = !{!109, !32, i64 4}
!215 = !{!109, !32, i64 16}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNKSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE4rendEv: argument 0"}
!218 = distinct !{!218, !"_ZNKSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE4rendEv"}
!219 = !{!36, !15, i64 544}
!220 = !{!36, !15, i64 536}
!221 = !{!36, !37, i64 12}
!222 = !{!36, !15, i64 528}
!223 = distinct !{!223, !105}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE3endEv: argument 0"}
!226 = distinct !{!226, !"_ZNK7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE3endEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE4rendEv: argument 0"}
!229 = distinct !{!229, !"_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE4rendEv"}
!230 = distinct !{!230, !105}
!231 = !{!36, !37, i64 13}
!232 = !{!36, !15, i64 16}
!233 = !{!109, !37, i64 20}
!234 = distinct !{!234, !105}
!235 = !{!236, !15, i64 0}
!236 = !{!"_ZTSN7rocksdb10autovectorIPNS_11VersionEditELm8EEE", !15, i64 0, !8, i64 8, !237, i64 72, !238, i64 80}
!237 = !{!"p2 _ZTSN7rocksdb11VersionEditE", !89, i64 0}
!238 = !{!"_ZTSSt6vectorIPN7rocksdb11VersionEditESaIS2_EE", !239, i64 0}
!239 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE12_Vector_implE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE17_Vector_impl_dataE", !237, i64 0, !237, i64 8, !237, i64 16}
!242 = !{!236, !237, i64 72}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE4rendEv: argument 0"}
!245 = distinct !{!245, !"_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE4rendEv"}
!246 = !{!62, !62, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN7rocksdb11VersionEditE", !7, i64 0}
!249 = !{!241, !237, i64 8}
!250 = !{!241, !237, i64 16}
!251 = !{!241, !237, i64 0}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN7rocksdb16ReadOnlyMemTable19ReleaseFlushJobInfoEv: argument 0"}
!254 = distinct !{!254, !"_ZN7rocksdb16ReadOnlyMemTable19ReleaseFlushJobInfoEv"}
!255 = !{!85, !85, i64 0}
!256 = !{!257, !15, i64 16}
!257 = !{!"_ZTSNSt7__cxx1110_List_baseISt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS3_EESaIS6_EEE", !258, i64 0}
!258 = !{!"_ZTSNSt7__cxx1110_List_baseISt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS3_EESaIS6_EE10_List_implE", !26, i64 0}
!259 = distinct !{!259, !105}
!260 = !{!38, !32, i64 0}
!261 = !{!13, !14, i64 0}
!262 = !{!49, !51, i64 0}
!263 = !{!49, !52, i64 8}
!264 = !{!49, !52, i64 16}
!265 = !{!49, !52, i64 24}
!266 = !{!38, !32, i64 352}
!267 = !{!38, !37, i64 356}
!268 = !{!38, !37, i64 357}
!269 = !{!38, !37, i64 392}
!270 = !{!74, !15, i64 0}
!271 = !{!74, !33, i64 72}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN7rocksdb12MemTableListE", !7, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN7rocksdb16ColumnFamilyDataE", !7, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN7rocksdb9LogBufferE", !7, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EEE", !7, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN7rocksdb17InstrumentedMutexE", !7, i64 0}
!282 = !{!7, !7, i64 0}
!283 = !{!284, !7, i64 24}
!284 = !{!"_ZTSSt8functionIFvRKN7rocksdb6StatusEEE", !153, i64 0, !7, i64 24}
!285 = !{!153, !7, i64 16}
!286 = !{!14, !14, i64 0}
!287 = !{!117, !117, i64 0}
!288 = !{!118, !118, i64 0}
!289 = !{!116, !118, i64 1}
!290 = !{!119, !119, i64 0}
!291 = !{!116, !119, i64 2}
!292 = !{!37, !37, i64 0}
!293 = !{!116, !37, i64 3}
!294 = !{!116, !37, i64 4}
!295 = !{!116, !8, i64 5}
!296 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!297 = !{!42, !43, i64 0}
!298 = !{!42, !43, i64 8}
!299 = !{!42, !43, i64 16}
!300 = distinct !{!300, !105}
!301 = !{!49, !15, i64 32}
!302 = !{!52, !52, i64 0}
!303 = !{!50, !52, i64 8}
!304 = !{!56, !57, i64 0}
!305 = !{!56, !57, i64 8}
!306 = !{!56, !57, i64 16}
!307 = !{!61, !62, i64 0}
!308 = !{!61, !62, i64 8}
!309 = !{!61, !62, i64 16}
!310 = distinct !{!310, !105}
!311 = !{!66, !67, i64 0}
!312 = !{!66, !67, i64 16}
!313 = !{!66, !67, i64 8}
!314 = !{!71, !72, i64 0}
!315 = !{!71, !72, i64 16}
!316 = !{!71, !72, i64 8}
!317 = !{!78, !33, i64 0}
!318 = !{!78, !33, i64 16}
!319 = !{!78, !33, i64 8}
!320 = distinct !{!320, !105}
!321 = !{!322, !323, i64 72}
!322 = !{!"_ZTSN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EEE", !15, i64 0, !8, i64 8, !323, i64 72, !324, i64 80}
!323 = !{!"p2 _ZTSN7rocksdb16ColumnFamilyDataE", !89, i64 0}
!324 = !{!"_ZTSSt6vectorIPN7rocksdb16ColumnFamilyDataESaIS2_EE", !325, i64 0}
!325 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb16ColumnFamilyDataESaIS2_EE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16ColumnFamilyDataESaIS2_EE12_Vector_implE", !327, i64 0}
!327 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16ColumnFamilyDataESaIS2_EE17_Vector_impl_dataE", !323, i64 0, !323, i64 8, !323, i64 16}
!328 = !{!322, !15, i64 0}
!329 = !{!330, !15, i64 0}
!330 = !{!"_ZTSN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EEE", !15, i64 0, !8, i64 8, !331, i64 840, !332, i64 848}
!331 = !{!"p1 _ZTSN7rocksdb10autovectorIPNS_11VersionEditELm8EEE", !7, i64 0}
!332 = !{!"_ZTSSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE", !333, i64 0}
!333 = !{!"_ZTSSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE", !334, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_Vector_implE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE17_Vector_impl_dataE", !331, i64 0, !331, i64 8, !331, i64 16}
!336 = !{!330, !331, i64 840}
!337 = !{!338, !339, i64 0}
!338 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EE17_Vector_impl_dataE", !339, i64 0, !339, i64 8, !339, i64 16}
!339 = !{!"p1 _ZTSSt8functionIFvRKN7rocksdb6StatusEEE", !7, i64 0}
!340 = !{!338, !339, i64 16}
!341 = !{!338, !339, i64 8}
!342 = distinct !{!342, !105}
!343 = distinct !{!343, !105}
!344 = !{!335, !331, i64 0}
!345 = !{!335, !331, i64 8}
!346 = distinct !{!346, !105}
!347 = !{!335, !331, i64 16}
!348 = !{!327, !323, i64 0}
!349 = !{!327, !323, i64 8}
!350 = !{!327, !323, i64 16}
!351 = !{!109, !15, i64 48}
!352 = distinct !{!352, !105}
!353 = distinct !{!353, !105}
!354 = !{!109, !15, i64 24}
!355 = !{!356, !15, i64 24}
!356 = !{!"_ZTSSt10_HashtableIPN7rocksdb16ReadOnlyMemTableES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE", !357, i64 0, !15, i64 8, !358, i64 16, !15, i64 24, !360, i64 32, !359, i64 48}
!357 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !89, i64 0}
!358 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !359, i64 0}
!359 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!360 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !361, i64 0, !15, i64 8}
!361 = !{!"float", !8, i64 0}
!362 = !{!358, !359, i64 0}
!363 = distinct !{!363, !105}
!364 = !{!356, !15, i64 8}
!365 = !{!356, !357, i64 0}
!366 = !{!359, !359, i64 0}
!367 = distinct !{!367, !105}
!368 = !{!369, !15, i64 0}
!369 = !{!"_ZTSN7rocksdb10autovectorIPKNS0_IPNS_16ReadOnlyMemTableELm8EEELm8EEE", !15, i64 0, !8, i64 8, !370, i64 72, !371, i64 80}
!370 = !{!"p2 _ZTSN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EEE", !89, i64 0}
!371 = !{!"_ZTSSt6vectorIPKN7rocksdb10autovectorIPNS0_16ReadOnlyMemTableELm8EEESaIS6_EE", !372, i64 0}
!372 = !{!"_ZTSSt12_Vector_baseIPKN7rocksdb10autovectorIPNS0_16ReadOnlyMemTableELm8EEESaIS6_EE", !373, i64 0}
!373 = !{!"_ZTSNSt12_Vector_baseIPKN7rocksdb10autovectorIPNS0_16ReadOnlyMemTableELm8EEESaIS6_EE12_Vector_implE", !374, i64 0}
!374 = !{!"_ZTSNSt12_Vector_baseIPKN7rocksdb10autovectorIPNS0_16ReadOnlyMemTableELm8EEESaIS6_EE17_Vector_impl_dataE", !370, i64 0, !370, i64 8, !370, i64 16}
!375 = !{!374, !370, i64 8}
!376 = !{!374, !370, i64 0}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!379 = distinct !{!379, !"_ZN7rocksdb6Status2OKEv"}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN7rocksdb12FileMetaDataE", !7, i64 0}
!382 = !{!383, !15, i64 8}
!383 = !{!"_ZTSN7rocksdb14FileDescriptorE", !384, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!384 = !{!"p1 _ZTSN7rocksdb11TableReaderE", !7, i64 0}
!385 = distinct !{!385, !105}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSNSt7__cxx114listISt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS3_EESaIS6_EEE", !7, i64 0}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN7rocksdb16ReadOnlyMemTable19ReleaseFlushJobInfoEv: argument 0"}
!390 = distinct !{!390, !"_ZN7rocksdb16ReadOnlyMemTable19ReleaseFlushJobInfoEv"}
!391 = distinct !{!391, !105}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNK7rocksdb10autovectorIPKNS0_IPNS_16ReadOnlyMemTableELm8EEELm8EE3endEv: argument 0"}
!394 = distinct !{!394, !"_ZNK7rocksdb10autovectorIPKNS0_IPNS_16ReadOnlyMemTableELm8EEELm8EE3endEv"}
!395 = !{!396, !423, i64 208}
!396 = !{!"_ZTSN7rocksdb10VersionSetE", !397, i64 8, !403, i64 64, !410, i64 72, !411, i64 80, !412, i64 88, !422, i64 136, !12, i64 144, !12, i64 176, !423, i64 208, !113, i64 216, !113, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !113, i64 264, !15, i64 272, !113, i64 280, !113, i64 288, !15, i64 296, !424, i64 304, !15, i64 312, !431, i64 320, !15, i64 400, !439, i64 408, !444, i64 432, !449, i64 456, !454, i64 480, !464, i64 624, !465, i64 632, !416, i64 648, !12, i64 664, !466, i64 696, !467, i64 736, !37, i64 744, !37, i64 745}
!397 = !{!"_ZTSN7rocksdb6WalSetE", !398, i64 0, !15, i64 48}
!398 = !{!"_ZTSSt3mapImN7rocksdb11WalMetadataESt4lessImESaISt4pairIKmS1_EEE", !399, i64 0}
!399 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE", !400, i64 0}
!400 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !401, i64 0, !49, i64 8}
!401 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !402, i64 0}
!402 = !{!"_ZTSSt4lessImE"}
!403 = !{!"_ZTSSt10unique_ptrIN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EE", !404, i64 0}
!404 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb15ColumnFamilySetESt14default_deleteIS1_ELb1ELb1EE", !405, i64 0}
!405 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EE", !406, i64 0}
!406 = !{!"_ZTSSt5tupleIJPN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EEE", !407, i64 0}
!407 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EEE", !408, i64 0}
!408 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb15ColumnFamilySetELb0EE", !409, i64 0}
!409 = !{!"p1 _ZTSN7rocksdb15ColumnFamilySetE", !7, i64 0}
!410 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!411 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!412 = !{!"_ZTSN7rocksdb13FileSystemPtrE", !413, i64 0, !416, i64 16, !419, i64 32}
!413 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !414, i64 0}
!414 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !415, i64 0, !196, i64 8}
!415 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!416 = !{!"_ZTSSt10shared_ptrIN7rocksdb8IOTracerEE", !417, i64 0}
!417 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !418, i64 0, !196, i64 8}
!418 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !7, i64 0}
!419 = !{!"_ZTSSt10shared_ptrIN7rocksdb24FileSystemTracingWrapperEE", !420, i64 0}
!420 = !{!"_ZTSSt12__shared_ptrIN7rocksdb24FileSystemTracingWrapperELN9__gnu_cxx12_Lock_policyE2EE", !421, i64 0, !196, i64 8}
!421 = !{!"p1 _ZTSN7rocksdb24FileSystemTracingWrapperE", !7, i64 0}
!422 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!423 = !{!"p1 _ZTSN7rocksdb18ImmutableDBOptionsE", !7, i64 0}
!424 = !{!"_ZTSSt10unique_ptrIN7rocksdb3log6WriterESt14default_deleteIS2_EE", !425, i64 0}
!425 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb3log6WriterESt14default_deleteIS2_ELb1ELb1EE", !426, i64 0}
!426 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb3log6WriterESt14default_deleteIS2_EE", !427, i64 0}
!427 = !{!"_ZTSSt5tupleIJPN7rocksdb3log6WriterESt14default_deleteIS2_EEE", !428, i64 0}
!428 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb3log6WriterESt14default_deleteIS2_EEE", !429, i64 0}
!429 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb3log6WriterELb0EE", !430, i64 0}
!430 = !{!"p1 _ZTSN7rocksdb3log6WriterE", !7, i64 0}
!431 = !{!"_ZTSSt5dequeIPN7rocksdb10VersionSet14ManifestWriterESaIS3_EE", !432, i64 0}
!432 = !{!"_ZTSSt11_Deque_baseIPN7rocksdb10VersionSet14ManifestWriterESaIS3_EE", !433, i64 0}
!433 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10VersionSet14ManifestWriterESaIS3_EE11_Deque_implE", !434, i64 0}
!434 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10VersionSet14ManifestWriterESaIS3_EE16_Deque_impl_dataE", !435, i64 0, !15, i64 8, !437, i64 16, !437, i64 48}
!435 = !{!"p3 _ZTSN7rocksdb10VersionSet14ManifestWriterE", !436, i64 0}
!436 = !{!"any p3 pointer", !89, i64 0}
!437 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb10VersionSet14ManifestWriterERS3_PS3_E", !438, i64 0, !438, i64 8, !438, i64 16, !435, i64 24}
!438 = !{!"p2 _ZTSN7rocksdb10VersionSet14ManifestWriterE", !89, i64 0}
!439 = !{!"_ZTSSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EE", !440, i64 0}
!440 = !{!"_ZTSSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EE", !441, i64 0}
!441 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EE12_Vector_implE", !442, i64 0}
!442 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EE17_Vector_impl_dataE", !443, i64 0, !443, i64 8, !443, i64 16}
!443 = !{!"p1 _ZTSN7rocksdb16ObsoleteFileInfoE", !7, i64 0}
!444 = !{!"_ZTSSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE", !445, i64 0}
!445 = !{!"_ZTSSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE", !446, i64 0}
!446 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE12_Vector_implE", !447, i64 0}
!447 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE17_Vector_impl_dataE", !448, i64 0, !448, i64 8, !448, i64 16}
!448 = !{!"p1 _ZTSN7rocksdb20ObsoleteBlobFileInfoE", !7, i64 0}
!449 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !450, i64 0}
!450 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !451, i64 0}
!451 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !452, i64 0}
!452 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !453, i64 0, !453, i64 8, !453, i64 16}
!453 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!454 = !{!"_ZTSN7rocksdb11FileOptionsE", !455, i64 0, !457, i64 48, !462, i64 136, !463, i64 137}
!455 = !{!"_ZTSN7rocksdb10EnvOptionsE", !37, i64 0, !37, i64 1, !37, i64 2, !37, i64 3, !37, i64 4, !37, i64 5, !15, i64 8, !37, i64 16, !37, i64 17, !15, i64 24, !15, i64 32, !456, i64 40}
!456 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!457 = !{!"_ZTSN7rocksdb9IOOptionsE", !145, i64 0, !458, i64 8, !147, i64 12, !459, i64 16, !460, i64 24, !37, i64 80, !37, i64 81, !37, i64 82, !154, i64 83}
!458 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!459 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!460 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !461, i64 0}
!461 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !357, i64 0, !15, i64 8, !358, i64 16, !15, i64 24, !360, i64 32, !359, i64 48}
!462 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!463 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!464 = !{!"p1 _ZTSN7rocksdb16BlockCacheTracerE", !7, i64 0}
!465 = !{!"_ZTSN7rocksdb8IOStatusE", !116, i64 0}
!466 = !{!"_ZTSN7rocksdb17OffpeakTimeOptionE", !12, i64 0, !32, i64 32, !32, i64 36}
!467 = !{!"p1 _ZTSN7rocksdb12ErrorHandlerE", !7, i64 0}
!468 = !{!469, !37, i64 363}
!469 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !37, i64 0, !37, i64 1, !37, i64 2, !37, i64 3, !37, i64 4, !37, i64 5, !37, i64 6, !37, i64 7, !37, i64 8, !411, i64 16, !470, i64 24, !472, i64 40, !475, i64 56, !478, i64 72, !32, i64 76, !479, i64 80, !37, i64 96, !482, i64 104, !12, i64 128, !12, i64 160, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !32, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !37, i64 272, !37, i64 273, !37, i64 274, !37, i64 275, !37, i64 276, !37, i64 277, !37, i64 278, !15, i64 280, !487, i64 288, !37, i64 304, !490, i64 312, !37, i64 336, !37, i64 337, !37, i64 338, !37, i64 339, !37, i64 340, !15, i64 344, !15, i64 352, !37, i64 360, !37, i64 361, !495, i64 362, !37, i64 363, !496, i64 368, !498, i64 384, !37, i64 392, !37, i64 393, !37, i64 394, !37, i64 395, !37, i64 396, !37, i64 397, !499, i64 398, !37, i64 399, !37, i64 400, !37, i64 401, !37, i64 402, !37, i64 403, !37, i64 404, !37, i64 405, !15, i64 408, !500, i64 416, !37, i64 432, !32, i64 436, !15, i64 440, !37, i64 448, !12, i64 456, !503, i64 488, !504, i64 496, !505, i64 504, !37, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !462, i64 552, !462, i64 553, !413, i64 560, !422, i64 576, !481, i64 584, !477, i64 592}
!470 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !471, i64 0}
!471 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !456, i64 0, !196, i64 8}
!472 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !473, i64 0}
!473 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !474, i64 0, !196, i64 8}
!474 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!475 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !476, i64 0}
!476 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !477, i64 0, !196, i64 8}
!477 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!478 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!479 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !480, i64 0}
!480 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !481, i64 0, !196, i64 8}
!481 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!482 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !483, i64 0}
!483 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !484, i64 0}
!484 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !485, i64 0}
!485 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !486, i64 0, !486, i64 8, !486, i64 16}
!486 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!487 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !488, i64 0}
!488 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !489, i64 0, !196, i64 8}
!489 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!490 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !491, i64 0}
!491 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !492, i64 0}
!492 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !493, i64 0}
!493 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !494, i64 0, !494, i64 8, !494, i64 16}
!494 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!495 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!496 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !497, i64 0}
!497 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !410, i64 0, !196, i64 8}
!498 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!499 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!500 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !501, i64 0}
!501 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !502, i64 0, !196, i64 8}
!502 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!503 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!504 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!505 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !506, i64 0}
!506 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !507, i64 0, !196, i64 8}
!507 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!508 = !{!38, !37, i64 126}
!509 = !{!38, !15, i64 104}
!510 = !{!469, !37, i64 6}
!511 = !{!397, !15, i64 48}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE3endEv: argument 0"}
!514 = distinct !{!514, !"_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE3endEv"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE3endEv: argument 0"}
!517 = distinct !{!517, !"_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE3endEv"}
!518 = distinct !{!518, !105}
!519 = distinct !{!519, !105}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZNK7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE3endEv: argument 0"}
!522 = distinct !{!522, !"_ZNK7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE3endEv"}
!523 = distinct !{!523, !105}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZNK7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE3endEv: argument 0"}
!526 = distinct !{!526, !"_ZNK7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE3endEv"}
!527 = distinct !{!527, !105}
!528 = !{!237, !237, i64 0}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE4rendEv: argument 0"}
!531 = distinct !{!531, !"_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE4rendEv"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE3endEv: argument 0"}
!534 = distinct !{!534, !"_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE3endEv"}
!535 = distinct !{!535, !105}
!536 = distinct !{!536, !105}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE4rendEv: argument 0"}
!539 = distinct !{!539, !"_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE4rendEv"}
!540 = distinct !{!540, !105}
!541 = !{!38, !37, i64 123}
!542 = !{!38, !15, i64 80}
!543 = !{!38, !37, i64 122}
!544 = !{!38, !15, i64 72}
!545 = !{!546, !32, i64 0}
!546 = !{!"_ZTSN7rocksdb16ColumnFamilyDataE", !32, i64 0, !12, i64 8, !547, i64 40, !547, i64 48, !548, i64 56, !110, i64 60, !110, i64 61, !110, i64 62, !550, i64 64, !553, i64 80, !558, i64 104, !609, i64 936, !611, i64 1792, !37, i64 2400, !612, i64 2408, !619, i64 2416, !626, i64 2424, !633, i64 2432, !489, i64 2440, !640, i64 2448, !109, i64 2456, !641, i64 2512, !113, i64 2520, !642, i64 2528, !275, i64 2536, !275, i64 2544, !15, i64 2552, !649, i64 2560, !409, i64 2568, !656, i64 2576, !37, i64 2584, !37, i64 2585, !15, i64 2592, !37, i64 2600, !15, i64 2608, !663, i64 2616, !37, i64 2640, !12, i64 2648, !668, i64 2680, !37, i64 2696, !113, i64 2704}
!547 = !{!"p1 _ZTSN7rocksdb7VersionE", !7, i64 0}
!548 = !{!"_ZTSSt6atomicIiE", !549, i64 0}
!549 = !{!"_ZTSSt13__atomic_baseIiE", !32, i64 0}
!550 = !{!"_ZTSN7rocksdb21InternalKeyComparatorE", !551, i64 0, !552, i64 8}
!551 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!552 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !190, i64 0}
!553 = !{!"_ZTSSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE", !554, i64 0}
!554 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE", !555, i64 0}
!555 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !556, i64 0}
!556 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !557, i64 0, !557, i64 8, !557, i64 16}
!557 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS1_EE", !7, i64 0}
!558 = !{!"_ZTSN7rocksdb19ColumnFamilyOptionsE", !559, i64 0, !190, i64 528, !592, i64 536, !595, i64 552, !596, i64 560, !15, i64 576, !499, i64 584, !499, i64 585, !599, i64 592, !599, i64 648, !32, i64 704, !561, i64 712, !15, i64 728, !15, i64 736, !37, i64 744, !600, i64 752, !482, i64 768, !603, i64 792, !606, i64 808, !32, i64 824, !32, i64 828}
!559 = !{!"_ZTSN7rocksdb27AdvancedColumnFamilyOptionsE", !32, i64 0, !32, i64 4, !32, i64 8, !15, i64 16, !37, i64 24, !15, i64 32, !560, i64 40, !7, i64 48, !560, i64 56, !37, i64 64, !15, i64 72, !561, i64 80, !32, i64 96, !15, i64 104, !564, i64 112, !32, i64 136, !32, i64 140, !32, i64 144, !15, i64 152, !32, i64 160, !37, i64 164, !560, i64 168, !568, i64 176, !15, i64 200, !15, i64 208, !15, i64 216, !573, i64 224, !574, i64 225, !575, i64 228, !577, i64 264, !15, i64 312, !583, i64 320, !586, i64 336, !15, i64 360, !37, i64 368, !37, i64 369, !37, i64 370, !37, i64 371, !37, i64 372, !15, i64 376, !15, i64 384, !15, i64 392, !462, i64 400, !462, i64 401, !462, i64 402, !15, i64 408, !15, i64 416, !37, i64 424, !15, i64 432, !15, i64 440, !499, i64 448, !37, i64 449, !560, i64 456, !560, i64 464, !15, i64 472, !32, i64 480, !496, i64 488, !591, i64 504, !32, i64 508, !37, i64 512, !8, i64 513, !32, i64 516, !37, i64 520}
!560 = !{!"double", !8, i64 0}
!561 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !562, i64 0}
!562 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !563, i64 0, !196, i64 8}
!563 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!564 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !565, i64 0}
!565 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !566, i64 0}
!566 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !567, i64 0}
!567 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!568 = !{!"_ZTSSt6vectorIiSaIiEE", !569, i64 0}
!569 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !570, i64 0}
!570 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !571, i64 0}
!571 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !572, i64 0, !572, i64 8, !572, i64 16}
!572 = !{!"p1 int", !7, i64 0}
!573 = !{!"_ZTSN7rocksdb15CompactionStyleE", !8, i64 0}
!574 = !{!"_ZTSN7rocksdb13CompactionPriE", !8, i64 0}
!575 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !576, i64 24, !37, i64 28, !37, i64 29}
!576 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !8, i64 0}
!577 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !15, i64 0, !37, i64 8, !15, i64 16, !578, i64 24}
!578 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !579, i64 0}
!579 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !580, i64 0}
!580 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !581, i64 0}
!581 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !582, i64 0, !582, i64 8, !582, i64 16}
!582 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !7, i64 0}
!583 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !584, i64 0}
!584 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !585, i64 0, !196, i64 8}
!585 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !7, i64 0}
!586 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !587, i64 0}
!587 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !588, i64 0}
!588 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !589, i64 0}
!589 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !590, i64 0, !590, i64 8, !590, i64 16}
!590 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !7, i64 0}
!591 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !8, i64 0}
!592 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !593, i64 0}
!593 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !594, i64 0, !196, i64 8}
!594 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!595 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !7, i64 0}
!596 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !597, i64 0}
!597 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !598, i64 0, !196, i64 8}
!598 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !7, i64 0}
!599 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !37, i64 24, !15, i64 32, !37, i64 40, !32, i64 44, !37, i64 48}
!600 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !601, i64 0}
!601 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !602, i64 0, !196, i64 8}
!602 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !7, i64 0}
!603 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !604, i64 0}
!604 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !605, i64 0, !196, i64 8}
!605 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !7, i64 0}
!606 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !607, i64 0}
!607 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !608, i64 0, !196, i64 8}
!608 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !7, i64 0}
!609 = !{!"_ZTSN7rocksdb16ImmutableOptionsE", !469, i64 0, !610, i64 600}
!610 = !{!"_ZTSN7rocksdb18ImmutableCFOptionsE", !573, i64 0, !574, i64 1, !190, i64 8, !550, i64 16, !592, i64 32, !595, i64 48, !596, i64 56, !32, i64 72, !32, i64 76, !15, i64 80, !37, i64 88, !7, i64 96, !583, i64 104, !586, i64 120, !32, i64 144, !37, i64 148, !32, i64 152, !37, i64 156, !37, i64 157, !462, i64 158, !561, i64 160, !482, i64 176, !603, i64 200, !606, i64 216, !496, i64 232, !37, i64 248}
!611 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !15, i64 0, !32, i64 8, !15, i64 16, !560, i64 24, !37, i64 32, !15, i64 40, !15, i64 48, !37, i64 56, !15, i64 64, !561, i64 72, !560, i64 88, !37, i64 96, !600, i64 104, !15, i64 120, !15, i64 128, !32, i64 136, !32, i64 140, !32, i64 144, !15, i64 152, !15, i64 160, !32, i64 168, !15, i64 176, !560, i64 184, !15, i64 192, !15, i64 200, !568, i64 208, !577, i64 232, !575, i64 280, !15, i64 312, !15, i64 320, !37, i64 328, !15, i64 336, !15, i64 344, !499, i64 352, !37, i64 353, !560, i64 360, !560, i64 368, !15, i64 376, !32, i64 384, !591, i64 388, !15, i64 392, !37, i64 400, !37, i64 401, !499, i64 402, !499, i64 403, !599, i64 408, !599, i64 464, !462, i64 520, !462, i64 521, !32, i64 524, !8, i64 528, !37, i64 529, !15, i64 536, !564, i64 544, !32, i64 568, !32, i64 572, !32, i64 576, !75, i64 584}
!612 = !{!"_ZTSSt10unique_ptrIN7rocksdb10TableCacheESt14default_deleteIS1_EE", !613, i64 0}
!613 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10TableCacheESt14default_deleteIS1_ELb1ELb1EE", !614, i64 0}
!614 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10TableCacheESt14default_deleteIS1_EE", !615, i64 0}
!615 = !{!"_ZTSSt5tupleIJPN7rocksdb10TableCacheESt14default_deleteIS1_EEE", !616, i64 0}
!616 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10TableCacheESt14default_deleteIS1_EEE", !617, i64 0}
!617 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10TableCacheELb0EE", !618, i64 0}
!618 = !{!"p1 _ZTSN7rocksdb10TableCacheE", !7, i64 0}
!619 = !{!"_ZTSSt10unique_ptrIN7rocksdb13BlobFileCacheESt14default_deleteIS1_EE", !620, i64 0}
!620 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb13BlobFileCacheESt14default_deleteIS1_ELb1ELb1EE", !621, i64 0}
!621 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb13BlobFileCacheESt14default_deleteIS1_EE", !622, i64 0}
!622 = !{!"_ZTSSt5tupleIJPN7rocksdb13BlobFileCacheESt14default_deleteIS1_EEE", !623, i64 0}
!623 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb13BlobFileCacheESt14default_deleteIS1_EEE", !624, i64 0}
!624 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb13BlobFileCacheELb0EE", !625, i64 0}
!625 = !{!"p1 _ZTSN7rocksdb13BlobFileCacheE", !7, i64 0}
!626 = !{!"_ZTSSt10unique_ptrIN7rocksdb10BlobSourceESt14default_deleteIS1_EE", !627, i64 0}
!627 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10BlobSourceESt14default_deleteIS1_ELb1ELb1EE", !628, i64 0}
!628 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10BlobSourceESt14default_deleteIS1_EE", !629, i64 0}
!629 = !{!"_ZTSSt5tupleIJPN7rocksdb10BlobSourceESt14default_deleteIS1_EEE", !630, i64 0}
!630 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10BlobSourceESt14default_deleteIS1_EEE", !631, i64 0}
!631 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10BlobSourceELb0EE", !632, i64 0}
!632 = !{!"p1 _ZTSN7rocksdb10BlobSourceE", !7, i64 0}
!633 = !{!"_ZTSSt10unique_ptrIN7rocksdb13InternalStatsESt14default_deleteIS1_EE", !634, i64 0}
!634 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb13InternalStatsESt14default_deleteIS1_ELb1ELb1EE", !635, i64 0}
!635 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb13InternalStatsESt14default_deleteIS1_EE", !636, i64 0}
!636 = !{!"_ZTSSt5tupleIJPN7rocksdb13InternalStatsESt14default_deleteIS1_EEE", !637, i64 0}
!637 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb13InternalStatsESt14default_deleteIS1_EEE", !638, i64 0}
!638 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb13InternalStatsELb0EE", !639, i64 0}
!639 = !{!"p1 _ZTSN7rocksdb13InternalStatsE", !7, i64 0}
!640 = !{!"p1 _ZTSN7rocksdb8MemTableE", !7, i64 0}
!641 = !{!"p1 _ZTSN7rocksdb12SuperVersionE", !7, i64 0}
!642 = !{!"_ZTSSt10unique_ptrIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EE", !643, i64 0}
!643 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_ELb1ELb1EE", !644, i64 0}
!644 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EE", !645, i64 0}
!645 = !{!"_ZTSSt5tupleIJPN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EEE", !646, i64 0}
!646 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EEE", !647, i64 0}
!647 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb14ThreadLocalPtrELb0EE", !648, i64 0}
!648 = !{!"p1 _ZTSN7rocksdb14ThreadLocalPtrE", !7, i64 0}
!649 = !{!"_ZTSSt10unique_ptrIN7rocksdb16CompactionPickerESt14default_deleteIS1_EE", !650, i64 0}
!650 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb16CompactionPickerESt14default_deleteIS1_ELb1ELb1EE", !651, i64 0}
!651 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb16CompactionPickerESt14default_deleteIS1_EE", !652, i64 0}
!652 = !{!"_ZTSSt5tupleIJPN7rocksdb16CompactionPickerESt14default_deleteIS1_EEE", !653, i64 0}
!653 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb16CompactionPickerESt14default_deleteIS1_EEE", !654, i64 0}
!654 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb16CompactionPickerELb0EE", !655, i64 0}
!655 = !{!"p1 _ZTSN7rocksdb16CompactionPickerE", !7, i64 0}
!656 = !{!"_ZTSSt10unique_ptrIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EE", !657, i64 0}
!657 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_ELb1ELb1EE", !658, i64 0}
!658 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EE", !659, i64 0}
!659 = !{!"_ZTSSt5tupleIJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEE", !660, i64 0}
!660 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEE", !661, i64 0}
!661 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb20WriteControllerTokenELb0EE", !662, i64 0}
!662 = !{!"p1 _ZTSN7rocksdb20WriteControllerTokenE", !7, i64 0}
!663 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE", !664, i64 0}
!664 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE", !665, i64 0}
!665 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE12_Vector_implE", !666, i64 0}
!666 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE17_Vector_impl_dataE", !667, i64 0, !667, i64 8, !667, i64 16}
!667 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb11FSDirectoryEE", !7, i64 0}
!668 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CacheReservationManagerEE", !669, i64 0}
!669 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE", !670, i64 0, !196, i64 8}
!670 = !{!"p1 _ZTSN7rocksdb23CacheReservationManagerE", !7, i64 0}
!671 = !{!38, !32, i64 312}
!672 = distinct !{!672, !105}
!673 = !{!50, !52, i64 24}
!674 = !{!50, !52, i64 16}
!675 = distinct !{!675, !105}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!678 = distinct !{!678, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_"}
!679 = !{!680}
!680 = distinct !{!680, !678, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!681 = distinct !{!681, !105}
!682 = distinct !{!682, !105}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!685 = distinct !{!685, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_"}
!686 = !{!687}
!687 = distinct !{!687, !685, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!688 = distinct !{!688, !105}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!691 = distinct !{!691, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_"}
!692 = !{!693}
!693 = distinct !{!693, !691, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!696 = distinct !{!696, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_"}
!697 = !{!698}
!698 = distinct !{!698, !696, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!699 = !{!700, !701, i64 0}
!700 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20BlobFileAdditionInfoESaIS1_EE17_Vector_impl_dataE", !701, i64 0, !701, i64 8, !701, i64 16}
!701 = !{!"p1 _ZTSN7rocksdb20BlobFileAdditionInfoE", !7, i64 0}
!702 = !{!700, !701, i64 8}
!703 = distinct !{!703, !105}
!704 = !{!700, !701, i64 16}
!705 = distinct !{!705, !105}
!706 = distinct !{!706, !105}
!707 = !{!708, !273, i64 0}
!708 = !{!"_ZTSZN7rocksdb12MemTableList30TryInstallMemtableFlushResultsEPNS_16ColumnFamilyDataERKNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEEPNS_19LogsWithPrepTrackerEPNS_10VersionSetEPNS_17InstrumentedMutexEmPS6_PNS_11FSDirectoryEPNS_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS_12FlushJobInfoESt14default_deleteISN_EESaISQ_EEEbE3$_0", !273, i64 0, !275, i64 8, !15, i64 16, !277, i64 24, !279, i64 32, !281, i64 40}
!709 = !{!708, !275, i64 8}
!710 = !{!708, !15, i64 16}
!711 = !{!708, !277, i64 24}
!712 = !{!708, !279, i64 32}
!713 = !{!708, !281, i64 40}
!714 = !{!715, !715, i64 0}
!715 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!716 = !{i64 0, i64 8, !272, i64 8, i64 8, !274, i64 16, i64 8, !34, i64 24, i64 8, !276, i64 32, i64 8, !278, i64 40, i64 8, !280}
!717 = !{!718, !719, i64 0}
!718 = !{!"_ZTSN7rocksdb13OperationInfoE", !719, i64 0, !12, i64 8}
!719 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!720 = !{!721, !722, i64 0}
!721 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !722, i64 0, !12, i64 8}
!722 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!723 = !{!724, !725, i64 0}
!724 = !{!"_ZTSN7rocksdb9StateInfoE", !725, i64 0, !12, i64 8}
!725 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!726 = !{!727, !32, i64 0}
!727 = !{!"_ZTSN7rocksdb17OperationPropertyE", !32, i64 0, !12, i64 8}
