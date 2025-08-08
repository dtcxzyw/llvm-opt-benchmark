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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_16ReadOnlyMemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb.exit

27:                                               ; preds = %25, %25, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

28:                                               ; preds = %26, %26, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load ptr, ptr %11, align 8, !tbaa !27
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
  store i64 72057594037927935, ptr %8, align 8, !tbaa !34
  %.sroa.027.034.i = load ptr, ptr %13, align 8, !tbaa !18
  %.not35.not.i = icmp eq ptr %.sroa.027.034.i, %13
  br i1 %.not35.not.i, label %_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_16ReadOnlyMemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %27
  %.sroa.027.036.i = phi ptr [ %.sroa.027.0.i, %27 ], [ %.sroa.027.034.i, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.027.036.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_16ReadOnlyMemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb.exit

27:                                               ; preds = %25, %25, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %.sroa.055.068 = load ptr, ptr %0, align 8, !tbaa !18
  %.not6469 = icmp eq ptr %.sroa.055.068, %0
  br i1 %.not6469, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 74
  br i1 %5, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.sroa.055.070.us = phi ptr [ %.sroa.055.0.us, %.lr.ph.split.us ], [ %.sroa.055.068, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.055.070.us, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %9, align 8, !tbaa !168
  %14 = load ptr, ptr %12, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(560) %12, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, ptr noundef %13, ptr noundef %3, i1 noundef zeroext false)
  tail call void @_ZN7rocksdb20MergeIteratorBuilder11AddIteratorEPNS_20InternalIteratorBaseINS_5SliceEEE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %17)
  %.sroa.055.0.us = load ptr, ptr %.sroa.055.070.us, align 8, !tbaa !18
  %.not64.us = icmp eq ptr %.sroa.055.0.us, %0
  br i1 %.not64.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !177

._crit_edge:                                      ; preds = %.lr.ph.split.us, %103, %6
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %103
  %.sroa.055.070 = phi ptr [ %.sroa.055.0, %103 ], [ %.sroa.055.068, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.055.070, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = load ptr, ptr %9, align 8, !tbaa !168
  %21 = load ptr, ptr %19, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(560) %19, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, ptr noundef %20, ptr noundef %3, i1 noundef zeroext false)
  %25 = load i8, ptr %10, align 2, !range !179
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.split
  call void @_ZN7rocksdb20MergeIteratorBuilder11AddIteratorEPNS_20InternalIteratorBaseINS_5SliceEEE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %24)
  br label %103

28:                                               ; preds = %.lr.ph.split
  %29 = load ptr, ptr %1, align 8, !tbaa !142
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %34, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %29, align 8, !tbaa !27
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %34

34:                                               ; preds = %28, %30
  %35 = phi i64 [ %33, %30 ], [ 72057594037927935, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !180
  %36 = load ptr, ptr %18, align 8, !tbaa !21
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(560) %36, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %35, i1 noundef zeroext true)
          to label %41 unwind label %54

41:                                               ; preds = %34
  %42 = icmp eq ptr %40, null
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !183
  %46 = load ptr, ptr %45, align 8, !tbaa !205
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !205
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %40, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(200) %40) #27
  br label %.critedge

54:                                               ; preds = %.critedge, %34
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit40

56:                                               ; preds = %43
  %57 = load ptr, ptr %18, align 8, !tbaa !21
  %58 = load ptr, ptr %57, align 8, !tbaa !27
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
  store i64 %64, ptr %7, align 8, !tbaa !159, !noalias !206
  invoke void @_ZN7rocksdb25TruncatedRangeDelIteratorC1ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull %7, ptr noundef nonnull %61, ptr noundef null, ptr noundef null)
          to label %65 unwind label %70, !noalias !206

65:                                               ; preds = %.noexc
  %66 = load ptr, ptr %7, align 8, !tbaa !159, !noalias !206
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %76, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i: ; preds = %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27, !noalias !206
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !noalias !206
  call void %69(ptr noundef nonnull align 8 dereferenceable(200) %66) #27, !noalias !206
  br label %76

70:                                               ; preds = %.noexc
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %7, align 8, !tbaa !159, !noalias !206
  %.not.i4.i = icmp eq ptr %72, null
  br i1 %.not.i4.i, label %.body, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i5.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i5.i: ; preds = %70
  %73 = load ptr, ptr %72, align 8, !tbaa !27, !noalias !206
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !206
  call void %75(ptr noundef nonnull align 8 dereferenceable(200) %72) #27, !noalias !206
  br label %.body

76:                                               ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = load ptr, ptr %8, align 8, !tbaa !209
  store ptr %63, ptr %8, align 8, !tbaa !209
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %.critedge, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %80, %79
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %78, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i.i.i ], [ %80, %78 ]
  %81 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i, i64 noundef 48) #25
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %81, %79
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !210

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %78
  %82 = load ptr, ptr %77, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %83 = load ptr, ptr %82, align 8, !tbaa !27
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
  store ptr null, ptr %7, align 8, !tbaa !159, !noalias !206
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 72) #25, !noalias !206
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit40

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i39: ; preds = %86, %88
  %.pn.ph = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  %90 = load ptr, ptr %40, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(200) %40) #27
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit40

.critedge:                                        ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i, %76, %41, %50
  invoke void @_ZN7rocksdb20MergeIteratorBuilder28AddPointAndTombstoneIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEOSt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS6_EEPPS9_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
          to label %93 unwind label %54

93:                                               ; preds = %.critedge
  %94 = load ptr, ptr %8, align 8, !tbaa !209
  %.not.i41 = icmp eq ptr %94, null
  br i1 %.not.i41, label %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit50, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  %.not8.i.i.i.i.i42 = icmp eq ptr %97, %96
  br i1 %.not8.i.i.i.i.i42, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i46, label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %95, %.lr.ph.i.i.i.i.i43
  %.09.i.i.i.i.i44 = phi ptr [ %98, %.lr.ph.i.i.i.i.i43 ], [ %97, %95 ]
  %98 = load ptr, ptr %.09.i.i.i.i.i44, align 8, !tbaa !18
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i44, i64 noundef 48) #25
  %.not.i.i.i.i.i45 = icmp eq ptr %98, %96
  br i1 %.not.i.i.i.i.i45, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i46, label %.lr.ph.i.i.i.i.i43, !llvm.loop !210

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i46: ; preds = %.lr.ph.i.i.i.i.i43, %95
  %99 = load ptr, ptr %94, align 8, !tbaa !159
  %.not.i.i.i.i47 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i47, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i49, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i48

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i48: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i46
  %100 = load ptr, ptr %99, align 8, !tbaa !27
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
  %.sroa.055.0 = load ptr, ptr %.sroa.055.070, align 8, !tbaa !18
  %.not64 = icmp eq ptr %.sroa.055.0, %0
  br i1 %.not64, label %._crit_edge, label %.lr.ph.split
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %3 = load i8, ptr %2, align 1, !tbaa !213, !range !179, !noundef !214
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !215
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
  %7 = load i32, ptr %6, align 8, !tbaa !216
  %8 = sext i32 %7 to i64
  %.not = icmp eq i64 %5, %8
  br i1 %.not, label %9, label %_ZNK7rocksdb12MemTableList14IsFlushPendingEv.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %11 = load i8, ptr %10, align 1, !tbaa !213, !range !179, !noundef !214
  %12 = trunc nuw i8 %11 to i1
  %13 = icmp sgt i32 %7, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %_ZNK7rocksdb12MemTableList14IsFlushPendingEv.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !215
  %.not.i = icmp sge i32 %7, %16
  br label %_ZNK7rocksdb12MemTableList14IsFlushPendingEv.exit

_ZNK7rocksdb12MemTableList14IsFlushPendingEv.exit: ; preds = %14, %9, %1
  %.0 = phi i1 [ true, %1 ], [ true, %9 ], [ %.not.i, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12MemTableList20PickMemtablesToFlushEmPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEEPm(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::AutoThreadOperationStageUpdater", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterC1ENS_12ThreadStatus14OperationStageE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 8)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %7, align 8, !tbaa !18, !noalias !217
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
  %22 = load i64, ptr %21, align 8, !tbaa !220
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
  %26 = load i64, ptr %25, align 8, !tbaa !221
  %27 = icmp ugt i64 %26, %1
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %30 = load i8, ptr %29, align 4, !tbaa !222, !range !179, !noundef !214
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %74, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 8, !tbaa !216
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 8, !tbaa !216
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store atomic i8 0, ptr %0 release, align 8
  br label %37

37:                                               ; preds = %36, %32
  store i8 1, ptr %29, align 4, !tbaa !222
  br i1 %.not19, label %42, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %40 = load i64, ptr %39, align 8, !tbaa !223
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
  %86 = load ptr, ptr %7, align 8, !tbaa !18, !noalias !217
  %.not38 = icmp eq ptr %85, %86
  br i1 %.not38, label %.thread, label %14, !llvm.loop !224

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
  %.pre61 = load i64, ptr %1, align 8, !tbaa !86, !noalias !225
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
  %.pre.pre = load ptr, ptr %18, align 8, !tbaa !18, !noalias !228
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
  br i1 %.not51, label %.critedge, label %22, !llvm.loop !231

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
  %35 = load i8, ptr %34, align 1, !tbaa !232, !range !179, !noundef !214
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %.thread.loopexit

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i8 0, ptr %38, align 4, !tbaa !222
  store i8 0, ptr %34, align 1, !tbaa !232
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  invoke void @_ZN7rocksdb11VersionEdit5ClearEv(ptr noundef nonnull align 8 dereferenceable(504) %39)
          to label %42 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %43, align 8, !tbaa !233
  %44 = load i32, ptr %28, align 8, !tbaa !216
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %28, align 8, !tbaa !216
  %46 = load ptr, ptr %30, align 8, !tbaa !98
  %47 = load ptr, ptr %18, align 8, !tbaa !18, !noalias !228
  %.not52 = icmp eq ptr %46, %47
  br i1 %.not52, label %.thread.loopexit, label %29

.thread.loopexit:                                 ; preds = %29, %42
  %.pre60 = load i64, ptr %1, align 8, !tbaa !86, !noalias !225
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.critedge, %3, %5
  %48 = phi i64 [ %.pre60, %.thread.loopexit ], [ %.pre61, %.critedge ], [ %.pre61, %3 ], [ %.pre61, %5 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !95, !noalias !225
  %52 = load ptr, ptr %49, align 8, !tbaa !97, !noalias !225
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
  %72 = load i8, ptr %71, align 4, !tbaa !222, !range !179, !noundef !214
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %83

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 0, ptr %75, align 8, !tbaa !233
  store i8 0, ptr %71, align 4, !tbaa !222
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 13
  store i8 0, ptr %76, align 1, !tbaa !232
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 24
  invoke void @_ZN7rocksdb11VersionEdit5ClearEv(ptr noundef nonnull align 8 dereferenceable(504) %77)
          to label %78 unwind label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %59, align 8, !tbaa !216
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %59, align 8, !tbaa !216
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

87:                                               ; preds = %81, %40
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %82, %81 ]
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
  %.not215 = icmp eq i64 %35, 0
  br i1 %.not215, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %47

._crit_edge:                                      ; preds = %47, %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %37, align 8, !tbaa !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !234, !range !179, !noundef !214
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %377, label %.lr.ph212

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
  %.063202 = phi i64 [ 0, %.lr.ph ], [ %62, %47 ]
  %48 = icmp ult i64 %.063202, 8
  %49 = load ptr, ptr %36, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %.063202
  %51 = getelementptr ptr, ptr %30, i64 %.063202
  %52 = getelementptr i8, ptr %51, i64 -64
  %.0.i = select i1 %48, ptr %50, ptr %52
  %53 = load ptr, ptr %.0.i, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 13
  store i8 1, ptr %54, align 1, !tbaa !232
  %55 = load ptr, ptr %36, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %.063202
  %57 = load ptr, ptr %27, align 8
  %58 = getelementptr ptr, ptr %57, i64 %.063202
  %59 = getelementptr i8, ptr %58, i64 -64
  %.0.i80 = select i1 %48, ptr %56, ptr %59
  %60 = load ptr, ptr %.0.i80, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %7, ptr %61, align 8, !tbaa !233
  %62 = add nuw i64 %.063202, 1
  %exitcond.not = icmp eq i64 %62, %35
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !235

.lr.ph212:                                        ; preds = %._crit_edge
  store i8 1, ptr %38, align 4, !tbaa !234
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

119:                                              ; preds = %.lr.ph212, %356
  %120 = phi ptr [ null, %.lr.ph212 ], [ %336, %356 ]
  %121 = load ptr, ptr %63, align 8, !tbaa !108
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  %123 = icmp eq ptr %122, %121
  br i1 %123, label %.thread, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !98
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 13
  %130 = load i8, ptr %129, align 1, !tbaa !232, !range !179, !noundef !214
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %.thread

132:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !236
  store ptr %65, ptr %64, align 8, !tbaa !243
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8, !tbaa !86
  store ptr %68, ptr %67, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %133 = load ptr, ptr %121, align 8, !tbaa !18, !noalias !244
  %.not158204 = icmp eq ptr %121, %133
  br i1 %.not158204, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit, label %.lr.ph208

.lr.ph208:                                        ; preds = %132, %232
  %.045206 = phi i64 [ %.247, %232 ], [ 0, %132 ]
  %.sroa.0153.0205 = phi ptr [ %233, %232 ], [ %121, %132 ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0205, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !98
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 13
  %139 = load i8, ptr %138, align 1, !tbaa !232, !range !179, !noundef !214
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

141:                                              ; preds = %.lr.ph208
  %142 = icmp ne ptr %.sroa.0153.0205, %121
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %137, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !233
  %.not = icmp eq i64 %.045206, %.pre
  %or.cond = select i1 %142, i1 %.not, i1 false
  br i1 %or.cond, label %200, label %.critedge

.critedge:                                        ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 256
  %145 = load ptr, ptr %144, align 8, !tbaa !247
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 264
  %147 = load ptr, ptr %146, align 8, !tbaa !247
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
  %157 = load i64, ptr %17, align 8, !tbaa !236
  %158 = icmp ult i64 %157, 8
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load ptr, ptr %64, align 8, !tbaa !243
  %161 = getelementptr inbounds nuw ptr, ptr %160, i64 %157
  %162 = add nuw nsw i64 %157, 1
  store i64 %162, ptr %17, align 8, !tbaa !236
  store ptr %143, ptr %161, align 8, !tbaa !248
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit

163:                                              ; preds = %156
  %164 = load ptr, ptr %71, align 8, !tbaa !250
  %165 = load ptr, ptr %72, align 8, !tbaa !251
  %.not.i.i = icmp eq ptr %164, %165
  br i1 %.not.i.i, label %168, label %166

166:                                              ; preds = %163
  store ptr %143, ptr %164, align 8, !tbaa !248
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %167, ptr %71, align 8, !tbaa !250
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit

168:                                              ; preds = %163
  %169 = load ptr, ptr %66, align 8, !tbaa !252
  %170 = ptrtoint ptr %164 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 9223372036854775800
  br i1 %173, label %174, label %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

174:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #28
          to label %.noexc unwind label %.loopexit.split-lp161

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
          to label %.noexc81 unwind label %.loopexit160

.noexc81:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %182 = getelementptr inbounds i8, ptr %181, i64 %172
  store ptr %143, ptr %182, align 8, !tbaa !248
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
  store ptr %181, ptr %66, align 8, !tbaa !252
  store ptr %185, ptr %71, align 8, !tbaa !250
  %187 = getelementptr inbounds nuw ptr, ptr %181, i64 %179
  store ptr %187, ptr %72, align 8, !tbaa !251
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %166, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %188 = getelementptr inbounds nuw i8, ptr %137, i64 552
  %189 = load i64, ptr %188, align 8, !tbaa !256, !noalias !253
  store i64 %189, ptr %19, align 8, !tbaa !256, !alias.scope !253
  store ptr null, ptr %188, align 8, !tbaa !256, !noalias !253
  %.not159 = icmp eq i64 %189, 0
  %190 = inttoptr i64 %189 to ptr
  br i1 %.not159, label %197, label %191

191:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit
  %192 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listISt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit unwind label %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt7__cxx114listISt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i64 %189, ptr %193, align 8, !tbaa !256
  store ptr null, ptr %19, align 8, !tbaa !256
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  %194 = load i64, ptr %73, align 8, !tbaa !257
  %195 = add i64 %194, 1
  store i64 %195, ptr %73, align 8, !tbaa !257
  %.pr = load ptr, ptr %19, align 8, !tbaa !256
  br label %197

.loopexit160:                                     ; preds = %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %357

.loopexit.split-lp161:                            ; preds = %174
  %lpad.loopexit.split-lp163 = landingpad { ptr, i32 }
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
  %.247 = phi i64 [ %.pre, %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit84 ], [ %.045206, %141 ]
  %201 = load i64, ptr %18, align 8, !tbaa !86
  %202 = icmp ult i64 %201, 8
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load ptr, ptr %67, align 8, !tbaa !94
  %205 = getelementptr inbounds nuw ptr, ptr %204, i64 %201
  %206 = add nuw nsw i64 %201, 1
  store i64 %206, ptr %18, align 8, !tbaa !86
  store ptr %137, ptr %205, align 8, !tbaa !21
  br label %232

207:                                              ; preds = %200
  %208 = load ptr, ptr %74, align 8, !tbaa !95
  %209 = load ptr, ptr %75, align 8, !tbaa !96
  %.not.i.i85 = icmp eq ptr %208, %209
  br i1 %.not.i.i85, label %212, label %210

210:                                              ; preds = %207
  store ptr %137, ptr %208, align 8, !tbaa !21
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %211, ptr %74, align 8, !tbaa !95
  br label %232

212:                                              ; preds = %207
  %213 = load ptr, ptr %69, align 8, !tbaa !97
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
  store ptr %137, ptr %226, align 8, !tbaa !21
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
  store ptr %225, ptr %69, align 8, !tbaa !97
  store ptr %229, ptr %74, align 8, !tbaa !95
  %231 = getelementptr inbounds nuw ptr, ptr %225, i64 %223
  store ptr %231, ptr %75, align 8, !tbaa !96
  br label %232

232:                                              ; preds = %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %210, %203
  %233 = load ptr, ptr %134, align 8, !tbaa !98
  %234 = load ptr, ptr %121, align 8, !tbaa !18, !noalias !244
  %.not158 = icmp eq ptr %233, %234
  br i1 %.not158, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.loopexit, label %.lr.ph208, !llvm.loop !260

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.loopexit: ; preds = %.lr.ph208, %232
  %.pre216 = load i64, ptr %18, align 8, !tbaa !86
  %.pre217 = load ptr, ptr %74, align 8, !tbaa !95
  %.pre218 = load ptr, ptr %69, align 8, !tbaa !97
  %235 = ptrtoint ptr %.pre217 to i64
  %236 = ptrtoint ptr %.pre218 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 3
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.loopexit, %132
  %239 = phi i64 [ %.pre216, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.loopexit ], [ 0, %132 ]
  %240 = phi i64 [ %238, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.loopexit ], [ 0, %132 ]
  %241 = add i64 %240, %239
  %.not67 = icmp eq i64 %241, 0
  br i1 %.not67, label %335, label %242

242:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 8, !tbaa !261
  store ptr %77, ptr %76, align 8, !tbaa !262
  store i64 0, ptr %78, align 8, !tbaa !16
  store i8 0, ptr %77, align 8, !tbaa !17
  store ptr %80, ptr %79, align 8, !tbaa !262
  store i64 0, ptr %81, align 8, !tbaa !16
  store i8 0, ptr %80, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i32 0, ptr %85, align 8, !tbaa !263
  store ptr null, ptr %86, align 8, !tbaa !264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %82, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %83, i8 0, i64 25, i1 false)
  store ptr %85, ptr %87, align 8, !tbaa !265
  store ptr %85, ptr %88, align 8, !tbaa !266
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(118) %89, i8 0, i64 118, i1 false)
  store ptr %91, ptr %90, align 8, !tbaa !262
  store i64 0, ptr %92, align 8, !tbaa !16
  store i8 0, ptr %91, align 8, !tbaa !17
  store i32 0, ptr %93, align 8, !tbaa !267
  store i8 0, ptr %94, align 4, !tbaa !268
  store i8 0, ptr %95, align 1, !tbaa !269
  store ptr %97, ptr %96, align 8, !tbaa !262
  store i64 0, ptr %98, align 8, !tbaa !16
  store i8 0, ptr %97, align 8, !tbaa !17
  store i8 1, ptr %99, align 8, !tbaa !270
  store i64 0, ptr %100, align 8, !tbaa !271
  store ptr %102, ptr %101, align 8, !tbaa !272
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
  %246 = load i64, ptr %17, align 8, !tbaa !236
  %247 = icmp ult i64 %246, 8
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load ptr, ptr %64, align 8, !tbaa !243
  %250 = getelementptr inbounds nuw ptr, ptr %249, i64 %246
  %251 = add nuw nsw i64 %246, 1
  store i64 %251, ptr %17, align 8, !tbaa !236
  store ptr %20, ptr %250, align 8, !tbaa !248
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit100

252:                                              ; preds = %245
  %253 = load ptr, ptr %71, align 8, !tbaa !250
  %254 = load ptr, ptr %72, align 8, !tbaa !251
  %.not.i.i91 = icmp eq ptr %253, %254
  br i1 %.not.i.i91, label %257, label %255

255:                                              ; preds = %252
  store ptr %20, ptr %253, align 8, !tbaa !248
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %256, ptr %71, align 8, !tbaa !250
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit100

257:                                              ; preds = %252
  %258 = load ptr, ptr %66, align 8, !tbaa !252
  %259 = ptrtoint ptr %253 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp eq i64 %261, 9223372036854775800
  br i1 %262, label %263, label %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92

263:                                              ; preds = %257
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #28
          to label %.noexc98 unwind label %.loopexit.split-lp166

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
          to label %.noexc99 unwind label %.loopexit165

.noexc99:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92
  %271 = getelementptr inbounds i8, ptr %270, i64 %261
  store ptr %20, ptr %271, align 8, !tbaa !248
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
  store ptr %270, ptr %66, align 8, !tbaa !252
  store ptr %274, ptr %71, align 8, !tbaa !250
  %276 = getelementptr inbounds nuw ptr, ptr %270, i64 %268
  store ptr %276, ptr %72, align 8, !tbaa !251
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
  store ptr %1, ptr %278, align 16, !tbaa !273
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !275
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i64 %241, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !34
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %278, i64 24
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !277
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %278, i64 32
  store ptr %8, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !279
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %278, i64 40
  store ptr %6, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !281
  store ptr %278, ptr %23, align 8, !tbaa !283
  store ptr @"_ZNSt17_Function_handlerIFvRKN7rocksdb6StatusEEZNS0_12MemTableList30TryInstallMemtableFlushResultsEPNS0_16ColumnFamilyDataERKNS0_10autovectorIPNS0_16ReadOnlyMemTableELm8EEEPNS0_19LogsWithPrepTrackerEPNS0_10VersionSetEPNS0_17InstrumentedMutexEmPSB_PNS0_11FSDirectoryEPNS0_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS0_12FlushJobInfoESt14default_deleteISS_EESaISV_EEEbE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %105, align 8, !tbaa !284
  store ptr @"_ZNSt17_Function_handlerIFvRKN7rocksdb6StatusEEZNS0_12MemTableList30TryInstallMemtableFlushResultsEPNS0_16ColumnFamilyDataERKNS0_10autovectorIPNS0_16ReadOnlyMemTableELm8EEEPNS0_19LogsWithPrepTrackerEPNS0_10VersionSetEPNS0_17InstrumentedMutexEmPSB_PNS0_11FSDirectoryEPNS0_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS0_12FlushJobInfoESt14default_deleteISS_EESaISV_EEEbE3$_0E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation", ptr %104, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  invoke void @_ZN7rocksdb10VersionSet11LogAndApplyEPNS_16ColumnFamilyDataERKNS_11ReadOptionsERKNS_12WriteOptionsERKNS_10autovectorIPNS_11VersionEditELm8EEEPNS_17InstrumentedMutexEPNS_11FSDirectoryEbPKNS_19ColumnFamilyOptionsERKSt8functionIFvRKNS_6StatusEEERKSM_IFSN_vEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %22, ptr noundef nonnull align 8 dereferenceable(746) %5, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull %6, ptr noundef %9, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %280 unwind label %313

280:                                              ; preds = %279
  %.pre220 = load ptr, ptr %116, align 8, !tbaa !287
  br i1 %.not.i102, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %281

281:                                              ; preds = %280
  %282 = load i8, ptr %22, align 8, !tbaa !288
  store i8 %282, ptr %0, align 8, !tbaa !115
  store i8 0, ptr %22, align 8, !tbaa !115
  %283 = load i8, ptr %106, align 1, !tbaa !289
  store i8 %283, ptr %107, align 1, !tbaa !290
  store i8 0, ptr %106, align 1, !tbaa !290
  %284 = load i8, ptr %108, align 2, !tbaa !291
  store i8 %284, ptr %109, align 2, !tbaa !292
  store i8 0, ptr %108, align 2, !tbaa !292
  %285 = load i8, ptr %110, align 1, !tbaa !293, !range !179, !noundef !214
  store i8 %285, ptr %111, align 1, !tbaa !294
  store i8 0, ptr %110, align 1, !tbaa !294
  %286 = load i8, ptr %112, align 4, !tbaa !293, !range !179, !noundef !214
  store i8 %286, ptr %113, align 4, !tbaa !295
  store i8 0, ptr %112, align 4, !tbaa !295
  %287 = load i8, ptr %114, align 1, !tbaa !17
  store i8 %287, ptr %115, align 1, !tbaa !296
  store i8 0, ptr %114, align 1, !tbaa !296
  store ptr null, ptr %116, align 8, !tbaa !287
  store ptr %.pre220, ptr %37, align 8, !tbaa !287
  %.not.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %281
  call void @_ZdaPv(ptr noundef nonnull %120) #25
  %.pre219 = load ptr, ptr %116, align 8, !tbaa !287
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %280, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %288 = phi ptr [ %.pre220, %280 ], [ %.pre219, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %289 = phi ptr [ %120, %280 ], [ %.pre220, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %290 = phi i8 [ 0, %280 ], [ %282, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %.not.i.i103 = icmp eq ptr %288, null
  br i1 %.not.i.i103, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %288) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %281, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %291 = phi i8 [ %290, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %290, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ], [ %282, %281 ]
  %292 = phi ptr [ %289, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %289, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ], [ %.pre220, %281 ]
  store ptr null, ptr %116, align 8, !tbaa !287
  %293 = load ptr, ptr %117, align 8, !tbaa !286
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
  %299 = load ptr, ptr %104, align 8, !tbaa !286
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

.loopexit165:                                     ; preds = %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %334

.loopexit.split-lp166:                            ; preds = %263
  %lpad.loopexit.split-lp168 = landingpad { ptr, i32 }
          cleanup
  br label %334

311:                                              ; preds = %277
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit110

313:                                              ; preds = %279
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %117, align 8, !tbaa !286
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
  %321 = load ptr, ptr %104, align 8, !tbaa !286
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
  %.pr.i.i.pre = load i64, ptr %18, align 8, !tbaa !86
  br label %335

334:                                              ; preds = %.loopexit165, %.loopexit.split-lp166, %_ZNSt14_Function_baseD2Ev.exit110, %329, %310
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn68, %310 ], [ %.pn70, %_ZNSt14_Function_baseD2Ev.exit110 ], [ %330, %329 ], [ %lpad.loopexit167, %.loopexit165 ], [ %lpad.loopexit.split-lp168, %.loopexit.split-lp166 ]
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
  store i64 0, ptr %18, align 8, !tbaa !86
  br label %338

338:                                              ; preds = %.lr.ph.preheader.i.i, %335
  %339 = load ptr, ptr %69, align 8, !tbaa !97
  %340 = load ptr, ptr %74, align 8, !tbaa !95
  %.not.i.i.i.i111 = icmp eq ptr %340, %339
  br i1 %.not.i.i.i.i111, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i, label %341

341:                                              ; preds = %338
  store ptr %339, ptr %74, align 8, !tbaa !95
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i: ; preds = %341, %338
  %.not.i.i.i1.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit, label %342

342:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i
  %343 = load ptr, ptr %75, align 8, !tbaa !96
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %339 to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef %346) #25
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pr.i.i112 = load i64, ptr %17, align 8, !tbaa !236
  %.not1.i.i113 = icmp eq i64 %.pr.i.i112, 0
  br i1 %.not1.i.i113, label %347, label %.lr.ph.preheader.i.i114

.lr.ph.preheader.i.i114:                          ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit
  store i64 0, ptr %17, align 8, !tbaa !236
  br label %347

347:                                              ; preds = %.lr.ph.preheader.i.i114, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit
  %348 = load ptr, ptr %66, align 8, !tbaa !252
  %349 = load ptr, ptr %71, align 8, !tbaa !250
  %.not.i.i.i.i115 = icmp eq ptr %349, %348
  br i1 %.not.i.i.i.i115, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i, label %350

350:                                              ; preds = %347
  store ptr %348, ptr %71, align 8, !tbaa !250
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i: ; preds = %350, %347
  %.not.i.i.i1.i116 = icmp eq ptr %348, null
  br i1 %.not.i.i.i1.i116, label %356, label %351

351:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i
  %352 = load ptr, ptr %72, align 8, !tbaa !251
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %348 to i64
  %355 = sub i64 %353, %354
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef %355) #25
  br label %356

356:                                              ; preds = %351, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %337, label %119, label %.thread

357:                                              ; preds = %.loopexit160, %.loopexit.split-lp161, %.loopexit, %.loopexit.split-lp, %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit, %334
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %334 ], [ %196, %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit162, %.loopexit160 ], [ %lpad.loopexit.split-lp163, %.loopexit.split-lp161 ]
  %.pr.i.i117 = load i64, ptr %18, align 8, !tbaa !86
  %.not1.i.i118 = icmp eq i64 %.pr.i.i117, 0
  br i1 %.not1.i.i118, label %358, label %.lr.ph.preheader.i.i119

.lr.ph.preheader.i.i119:                          ; preds = %357
  store i64 0, ptr %18, align 8, !tbaa !86
  br label %358

358:                                              ; preds = %.lr.ph.preheader.i.i119, %357
  %359 = load ptr, ptr %69, align 8, !tbaa !97
  %360 = load ptr, ptr %74, align 8, !tbaa !95
  %.not.i.i.i.i120 = icmp eq ptr %360, %359
  br i1 %.not.i.i.i.i120, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i121, label %361

361:                                              ; preds = %358
  store ptr %359, ptr %74, align 8, !tbaa !95
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i121

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i121: ; preds = %361, %358
  %.not.i.i.i1.i122 = icmp eq ptr %359, null
  br i1 %.not.i.i.i1.i122, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit123, label %362

362:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i121
  %363 = load ptr, ptr %75, align 8, !tbaa !96
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %359 to i64
  %366 = sub i64 %364, %365
  call void @_ZdlPvm(ptr noundef nonnull %359, i64 noundef %366) #25
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit123

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit123: ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i121, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pr.i.i124 = load i64, ptr %17, align 8, !tbaa !236
  %.not1.i.i125 = icmp eq i64 %.pr.i.i124, 0
  br i1 %.not1.i.i125, label %367, label %.lr.ph.preheader.i.i126

.lr.ph.preheader.i.i126:                          ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit123
  store i64 0, ptr %17, align 8, !tbaa !236
  br label %367

367:                                              ; preds = %.lr.ph.preheader.i.i126, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit123
  %368 = load ptr, ptr %66, align 8, !tbaa !252
  %369 = load ptr, ptr %71, align 8, !tbaa !250
  %.not.i.i.i.i127 = icmp eq ptr %369, %368
  br i1 %.not.i.i.i.i127, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i128, label %370

370:                                              ; preds = %367
  store ptr %368, ptr %71, align 8, !tbaa !250
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i128

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i128: ; preds = %370, %367
  %.not.i.i.i1.i129 = icmp eq ptr %368, null
  br i1 %.not.i.i.i1.i129, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit130, label %371

371:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i128
  %372 = load ptr, ptr %72, align 8, !tbaa !251
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %368 to i64
  %375 = sub i64 %373, %374
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %375) #25
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit130

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit130: ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i128, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %376 = load ptr, ptr %37, align 8, !tbaa !287
  %.not.i.i132 = icmp eq ptr %376, null
  br i1 %.not.i.i132, label %_ZN7rocksdb6StatusD2Ev.exit134, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133

.thread:                                          ; preds = %356, %124, %119
  store i8 0, ptr %38, align 4, !tbaa !234
  br label %377

377:                                              ; preds = %.thread, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %378 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %379 = load ptr, ptr %378, align 8, !tbaa !286
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
  store ptr null, ptr %37, align 8, !tbaa !287
  br label %386

386:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit134, %45
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit134 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %387 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %388 = load ptr, ptr %387, align 8, !tbaa !286
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
  %4 = load i32, ptr %1, align 8, !tbaa !261
  store i32 %4, ptr %0, align 8, !tbaa !261
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
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %24, !prof !297

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
  br i1 %.not22.i20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25, label %64, !prof !297

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
  %89 = load ptr, ptr %87, align 8, !tbaa !298
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %91 = load ptr, ptr %90, align 8, !tbaa !299
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %93 = load ptr, ptr %92, align 8, !tbaa !300
  %94 = load ptr, ptr %88, align 8, !tbaa !298
  store ptr %94, ptr %87, align 8, !tbaa !298
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %96 = load ptr, ptr %95, align 8, !tbaa !299
  store ptr %96, ptr %90, align 8, !tbaa !299
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %98 = load ptr, ptr %97, align 8, !tbaa !300
  store ptr %98, ptr %92, align 8, !tbaa !300
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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !301

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
  %115 = load ptr, ptr %114, align 8, !tbaa !264
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
  store ptr null, ptr %114, align 8, !tbaa !264
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %119, ptr %120, align 8, !tbaa !265
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %119, ptr %121, align 8, !tbaa !266
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %122, align 8, !tbaa !302
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %124 = load ptr, ptr %123, align 8, !tbaa !303
  %.not.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i, label %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EEaSEOS5_.exit, label %125

125:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %127 = load i32, ptr %126, align 8, !tbaa !263
  store i32 %127, ptr %119, align 8, !tbaa !263
  store ptr %124, ptr %114, align 8, !tbaa !264
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %129 = load ptr, ptr %128, align 8, !tbaa !265
  store ptr %129, ptr %120, align 8, !tbaa !265
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %131 = load ptr, ptr %130, align 8, !tbaa !266
  store ptr %131, ptr %121, align 8, !tbaa !266
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %119, ptr %132, align 8, !tbaa !304
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %134 = load i64, ptr %133, align 8, !tbaa !302
  store i64 %134, ptr %122, align 8, !tbaa !302
  store ptr null, ptr %123, align 8, !tbaa !264
  store ptr %126, ptr %128, align 8, !tbaa !265
  store ptr %126, ptr %130, align 8, !tbaa !266
  store i64 0, ptr %133, align 8, !tbaa !302
  br label %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EEaSEOS5_.exit

_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EEaSEOS5_.exit: ; preds = %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i.i, %125
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %137 = load ptr, ptr %135, align 8, !tbaa !305
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %139 = load ptr, ptr %138, align 8, !tbaa !306
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %141 = load ptr, ptr %140, align 8, !tbaa !307
  %142 = load ptr, ptr %136, align 8, !tbaa !305
  store ptr %142, ptr %135, align 8, !tbaa !305
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %144 = load ptr, ptr %143, align 8, !tbaa !306
  store ptr %144, ptr %138, align 8, !tbaa !306
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %146 = load ptr, ptr %145, align 8, !tbaa !307
  store ptr %146, ptr %140, align 8, !tbaa !307
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %137, ptr %3, align 8, !tbaa !305
  store ptr %139, ptr %147, align 8, !tbaa !306
  store ptr %141, ptr %148, align 8, !tbaa !307
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %151 = load ptr, ptr %149, align 8, !tbaa !308
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %153 = load ptr, ptr %152, align 8, !tbaa !309
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %155 = load ptr, ptr %154, align 8, !tbaa !310
  %156 = load ptr, ptr %150, align 8, !tbaa !308
  store ptr %156, ptr %149, align 8, !tbaa !308
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %158 = load ptr, ptr %157, align 8, !tbaa !309
  store ptr %158, ptr %152, align 8, !tbaa !309
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %160 = load ptr, ptr %159, align 8, !tbaa !310
  store ptr %160, ptr %154, align 8, !tbaa !310
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
  br i1 %.not.i.i.i.i.i.i29, label %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i27, !llvm.loop !311

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
  %186 = load ptr, ptr %184, align 8, !tbaa !312
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %189 = load ptr, ptr %188, align 8, !tbaa !313
  %190 = load ptr, ptr %185, align 8, !tbaa !312
  store ptr %190, ptr %184, align 8, !tbaa !312
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %192 = load ptr, ptr %191, align 8, !tbaa !314
  store ptr %192, ptr %187, align 8, !tbaa !314
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %194 = load ptr, ptr %193, align 8, !tbaa !313
  store ptr %194, ptr %188, align 8, !tbaa !313
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
  %201 = load ptr, ptr %199, align 8, !tbaa !315
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %204 = load ptr, ptr %203, align 8, !tbaa !316
  %205 = load ptr, ptr %200, align 8, !tbaa !315
  store ptr %205, ptr %199, align 8, !tbaa !315
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %207 = load ptr, ptr %206, align 8, !tbaa !317
  store ptr %207, ptr %202, align 8, !tbaa !317
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %209 = load ptr, ptr %208, align 8, !tbaa !316
  store ptr %209, ptr %203, align 8, !tbaa !316
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
  br i1 %.not22.i36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit41, label %235, !prof !297

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
  br i1 %.not22.i45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50, label %277, !prof !297

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
  %299 = load i8, ptr %298, align 8, !tbaa !270, !range !179, !noundef !214
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 %299, ptr %300, align 8, !tbaa !270
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %303, ptr %304, align 8, !tbaa !272
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %307 = load ptr, ptr %306, align 8, !tbaa !318
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %310 = load ptr, ptr %309, align 8, !tbaa !319
  %311 = load ptr, ptr %305, align 8, !tbaa !318
  store ptr %311, ptr %306, align 8, !tbaa !318
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %313 = load ptr, ptr %312, align 8, !tbaa !320
  store ptr %313, ptr %308, align 8, !tbaa !320
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %315 = load ptr, ptr %314, align 8, !tbaa !319
  store ptr %315, ptr %309, align 8, !tbaa !319
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
  %320 = load i64, ptr %302, align 8, !tbaa !271
  store i64 %320, ptr %301, align 8, !tbaa !271
  store i64 0, ptr %302, align 8, !tbaa !271
  %.not.i52 = icmp eq i64 %320, 0
  br i1 %.not.i52, label %_ZN7rocksdb10autovectorImLm8EEaSEOS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorImSaImEEaSEOS1_.exit.i
  %321 = load ptr, ptr %304, align 8, !tbaa !272
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %323 = load ptr, ptr %322, align 8, !tbaa !272
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
  br i1 %exitcond.not.i, label %_ZN7rocksdb10autovectorImLm8EEaSEOS1_.exit, label %324, !llvm.loop !321

_ZN7rocksdb10autovectorImLm8EEaSEOS1_.exit:       ; preds = %324, %_ZNSt6vectorImSaImEEaSEOS1_.exit.i
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.pr.i.i = load i64, ptr %2, align 8, !tbaa !271
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %3, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  store i64 0, ptr %2, align 8, !tbaa !271
  br label %3

3:                                                ; preds = %.lr.ph.preheader.i.i, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %5 = load ptr, ptr %4, align 8, !tbaa !318
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = load ptr, ptr %6, align 8, !tbaa !320
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, label %8

8:                                                ; preds = %3
  store ptr %5, ptr %6, align 8, !tbaa !320
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i:    ; preds = %8, %3
  %.not.i.i.i1.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, label %9

9:                                                ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %11 = load ptr, ptr %10, align 8, !tbaa !319
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
  %34 = load ptr, ptr %33, align 8, !tbaa !315
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = load ptr, ptr %36, align 8, !tbaa !316
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #25
  br label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = load ptr, ptr %41, align 8, !tbaa !312
  %.not.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = load ptr, ptr %44, align 8, !tbaa !313
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #25
  br label %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %50 = load ptr, ptr %49, align 8, !tbaa !308
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !309
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
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !311

_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %49, align 8, !tbaa !308
  br label %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit
  %72 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %50, %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %72, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit, label %73

73:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %75 = load ptr, ptr %74, align 8, !tbaa !310
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
  %82 = load ptr, ptr %81, align 8, !tbaa !264
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
  %87 = load ptr, ptr %86, align 8, !tbaa !298
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %89 = load ptr, ptr %88, align 8, !tbaa !299
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
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !301

_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i
  %.pr.i11 = load ptr, ptr %86, align 8, !tbaa !298
  br label %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit
  %100 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %87, %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %100, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit, label %101

101:                                              ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %103 = load ptr, ptr %102, align 8, !tbaa !300
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %17, align 8, !tbaa !322
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i64 1, ptr %13, align 8, !tbaa !329
  store ptr %2, ptr %18, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !330
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 840
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %20, align 8, !tbaa !337
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
  %27 = load ptr, ptr %26, align 8, !tbaa !286
  %.not.i.i.not.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN7rocksdb6StatusEEEC2ERKS5_.exit, label %28

28:                                               ; preds = %23
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !284
  store ptr %32, ptr %25, align 8, !tbaa !284
  %33 = load ptr, ptr %26, align 8, !tbaa !286
  store ptr %33, ptr %24, align 8, !tbaa !286
  br label %_ZNSt8functionIFvRKN7rocksdb6StatusEEEC2ERKS5_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %24, align 8, !tbaa !286
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
  store ptr %42, ptr %15, align 8, !tbaa !338
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !341
  %46 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt8functionIFvRKN7rocksdb6StatusEEEPS6_ET0_T_SB_SA_(ptr noundef nonnull %16, ptr noundef nonnull %43, ptr noundef nonnull %42)
          to label %56 unwind label %47

47:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EE11_M_allocateEm.exit.i.i, %_ZNSt8functionIFvRKN7rocksdb6StatusEEEC2ERKS5_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %15, align 8, !tbaa !338
  %.not.i.i5.i = icmp eq ptr %49, null
  br i1 %.not.i.i5.i, label %.body23, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !341
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #25
  br label %.body23

56:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EE11_M_allocateEm.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %46, ptr %57, align 8, !tbaa !342
  %58 = load ptr, ptr %1, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(746) %1, ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(872) %14, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %61 unwind label %152

61:                                               ; preds = %56
  %62 = load ptr, ptr %15, align 8, !tbaa !338
  %63 = load ptr, ptr %57, align 8, !tbaa !342
  %.not4.i.i.i.i = icmp eq ptr %62, %63
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %61, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %71, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i ], [ %62, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !286
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
  br i1 %.not.i.i.i.i25, label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !343

_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !338
  br label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %61
  %72 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %62, %61 ]
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit, label %73

73:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i
  %74 = load ptr, ptr %45, align 8, !tbaa !341
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %77) #25
  br label %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i, %73
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !286
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
  %85 = load i64, ptr %14, align 8, !tbaa !330
  %.not1.i = icmp eq i64 %85, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i
  %86 = phi i64 [ %102, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i ], [ %85, %_ZNSt14_Function_baseD2Ev.exit ]
  %87 = load ptr, ptr %20, align 8, !tbaa !337
  %88 = add i64 %86, -1
  store i64 %88, ptr %14, align 8, !tbaa !330
  %89 = getelementptr inbounds nuw %"class.rocksdb::autovector.95", ptr %87, i64 %88
  %.pr.i.i.i = load i64, ptr %89, align 8, !tbaa !236
  %.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not1.i.i.i, label %90, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.i
  store i64 0, ptr %89, align 8, !tbaa !236
  br label %90

90:                                               ; preds = %.lr.ph.preheader.i.i.i, %.lr.ph.i
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !252
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %94 = load ptr, ptr %93, align 8, !tbaa !250
  %.not.i.i.i.i.i39 = icmp eq ptr %94, %92
  br i1 %.not.i.i.i.i.i39, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i, label %95

95:                                               ; preds = %90
  store ptr %92, ptr %93, align 8, !tbaa !250
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i: ; preds = %95, %90
  %.not.i.i.i1.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i, label %96

96:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !251
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %92 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %101) #25
  %.pre.i = load i64, ptr %14, align 8, !tbaa !330
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i: ; preds = %96, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i
  %102 = phi i64 [ %88, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i ], [ %.pre.i, %96 ]
  %.not.i40 = icmp eq i64 %102, 0
  br i1 %.not.i40, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !344

._crit_edge.i:                                    ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i, %_ZNSt14_Function_baseD2Ev.exit
  %103 = load ptr, ptr %22, align 8, !tbaa !345
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 856
  %105 = load ptr, ptr %104, align 8, !tbaa !346
  %.not.i.i.i41 = icmp eq ptr %105, %103
  br i1 %.not.i.i.i41, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %118, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i ], [ %103, %._crit_edge.i ]
  %.pr.i.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !236
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %106, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i
  store i64 0, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !236
  br label %106

106:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %108 = load ptr, ptr %107, align 8, !tbaa !252
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %110 = load ptr, ptr %109, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %110, %108
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i, label %111

111:                                              ; preds = %106
  store ptr %108, ptr %109, align 8, !tbaa !250
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %111, %106
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i, label %112

112:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %114 = load ptr, ptr %113, align 8, !tbaa !251
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %108 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %117) #25
  br label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %112, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i42 = icmp eq ptr %118, %105
  br i1 %.not.i.i.i.i.i.i42, label %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !347

_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit: ; preds = %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i
  store ptr %103, ptr %104, align 8, !tbaa !346
  %.pre = load ptr, ptr %22, align 8, !tbaa !345
  %.not4.i.i.i.i.i = icmp eq ptr %.pre, %103
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %131, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i ], [ %.pre, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit ]
  %.pr.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !236
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %119, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i
  store i64 0, ptr %.05.i.i.i.i.i, align 8, !tbaa !236
  br label %119

119:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %121 = load ptr, ptr %120, align 8, !tbaa !252
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %123 = load ptr, ptr %122, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %123, %121
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i, label %124

124:                                              ; preds = %119
  store ptr %121, ptr %122, align 8, !tbaa !250
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %124, %119
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i, label %125

125:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %127 = load ptr, ptr %126, align 8, !tbaa !251
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %121 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %130) #25
  br label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i: ; preds = %125, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %131, %103
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !347

_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %22, align 8, !tbaa !345
  br label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %._crit_edge.i, %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit
  %132 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit ], [ %103, %._crit_edge.i ]
  %.not.i.i.i.i27 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i27, label %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit, label %133

133:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 864
  %135 = load ptr, ptr %134, align 8, !tbaa !348
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #25
  br label %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit

_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pr.i.i28 = load i64, ptr %13, align 8, !tbaa !329
  %.not1.i.i = icmp eq i64 %.pr.i.i28, 0
  br i1 %.not1.i.i, label %139, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit
  store i64 0, ptr %13, align 8, !tbaa !329
  br label %139

139:                                              ; preds = %.lr.ph.preheader.i.i, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit
  %140 = load ptr, ptr %19, align 8, !tbaa !349
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %142 = load ptr, ptr %141, align 8, !tbaa !350
  %.not.i.i.i.i29 = icmp eq ptr %142, %140
  br i1 %.not.i.i.i.i29, label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i, label %143

143:                                              ; preds = %139
  store ptr %140, ptr %141, align 8, !tbaa !350
  br label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i: ; preds = %143, %139
  %.not.i.i.i1.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit, label %144

144:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %146 = load ptr, ptr %145, align 8, !tbaa !351
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
  br label %.body23

.body23:                                          ; preds = %50, %47, %152
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %48, %50 ], [ %48, %47 ]
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !286
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %161

161:                                              ; preds = %150, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %151, %150 ]
  call void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(872) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pr.i.i32 = load i64, ptr %13, align 8, !tbaa !329
  %.not1.i.i33 = icmp eq i64 %.pr.i.i32, 0
  br i1 %.not1.i.i33, label %162, label %.lr.ph.preheader.i.i34

.lr.ph.preheader.i.i34:                           ; preds = %161
  store i64 0, ptr %13, align 8, !tbaa !329
  br label %162

162:                                              ; preds = %.lr.ph.preheader.i.i34, %161
  %163 = load ptr, ptr %19, align 8, !tbaa !349
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %165 = load ptr, ptr %164, align 8, !tbaa !350
  %.not.i.i.i.i35 = icmp eq ptr %165, %163
  br i1 %.not.i.i.i.i35, label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i36, label %166

166:                                              ; preds = %162
  store ptr %163, ptr %164, align 8, !tbaa !350
  br label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i36

_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i36: ; preds = %166, %162
  %.not.i.i.i1.i37 = icmp eq ptr %163, null
  br i1 %.not.i.i.i1.i37, label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit38, label %167

167:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i36
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %169 = load ptr, ptr %168, align 8, !tbaa !351
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %163 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %172) #25
  br label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit38

_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit38: ; preds = %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i36, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  %18 = load i64, ptr %17, align 8, !tbaa !352
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !352
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
  %44 = load ptr, ptr %43, align 8, !tbaa !247
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 264
  %46 = load ptr, ptr %45, align 8, !tbaa !247
  %47 = icmp eq ptr %44, %46
  %48 = load ptr, ptr %32, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !233
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
  br i1 %.not, label %.loopexit, label %36, !llvm.loop !353

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
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in39, align 8, !tbaa !283
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !98
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 256
  %103 = load ptr, ptr %102, align 8, !tbaa !247
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 264
  %105 = load ptr, ptr %104, align 8, !tbaa !247
  %106 = icmp eq ptr %103, %105
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !233
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
  store i8 0, ptr %116, align 1, !tbaa !232
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i8 0, ptr %117, align 4, !tbaa !222
  tail call void @_ZN7rocksdb11VersionEdit5ClearEv(ptr noundef nonnull align 8 dereferenceable(504) %101)
  %118 = load i32, ptr %94, align 8, !tbaa !216
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %94, align 8, !tbaa !216
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 0, ptr %120, align 8, !tbaa !233
  store atomic i8 1, ptr %0 release, align 8
  %121 = add i64 %.13240, 1
  %.not33 = icmp eq i64 %96, 0
  br i1 %.not33, label %.loopexit, label %95, !llvm.loop !354

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
  %14 = load i64, ptr %13, align 8, !tbaa !352
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !352
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
  %42 = load i32, ptr %41, align 8, !tbaa !216
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !216
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
  %12 = load i64, ptr %11, align 8, !tbaa !352
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !352
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
  %61 = load i64, ptr %60, align 8, !tbaa !352
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !352
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
  %3 = load i64, ptr %2, align 8, !tbaa !355
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
  %.sroa.016.029.us = phi ptr [ %.sroa.016.0.us, %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread.us ], [ %.sroa.016.026, %.lr.ph ]
  %.028.us = phi i64 [ %.1.us, %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread.us ], [ 0, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.016.029.us, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(560) %9)
  %14 = add i64 %.028.us, -1
  %15 = add i64 %13, -1
  %.not30 = icmp ult i64 %15, %14
  %.1.us = select i1 %.not30, i64 %13, i64 %.028.us
  %.sroa.016.0.us = load ptr, ptr %.sroa.016.029.us, align 8, !tbaa !18
  %.not23.us = icmp eq ptr %.sroa.016.0.us, %4
  br i1 %.not23.us, label %._crit_edge, label %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread.us, !llvm.loop !356

._crit_edge:                                      ; preds = %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit, %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread.us, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.1.us, %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread.us ], [ %.1, %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit ]
  ret i64 %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit
  %.sroa.016.029 = phi ptr [ %.sroa.016.0, %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit ], [ %.sroa.016.026, %.lr.ph ]
  %.028 = phi i64 [ %.1, %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit ], [ 0, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.016.029, i64 16
  %17 = load i64, ptr %5, align 8, !tbaa !357
  %.not.not.i.i.i = icmp eq i64 %17, 0
  %18 = load ptr, ptr %16, align 8
  br i1 %.not.not.i.i.i, label %.preheader, label %23

.preheader:                                       ; preds = %.lr.ph.split, %19
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %19 ], [ %7, %.lr.ph.split ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !364
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread, label %19

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit, label %.preheader, !llvm.loop !365

23:                                               ; preds = %.lr.ph.split
  %24 = ptrtoint ptr %18 to i64
  %25 = load i64, ptr %6, align 8, !tbaa !366
  %26 = urem i64 %24, %25
  %27 = load ptr, ptr %1, align 8, !tbaa !367
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !368
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %29, align 8, !tbaa !364
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = icmp eq ptr %18, %33
  br i1 %34, label %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i

35:                                               ; preds = %38
  %36 = icmp eq ptr %18, %40
  br i1 %36, label %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !369

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %35
  %.020.i.i.i.i.i = phi ptr [ %37, %35 ], [ %31, %30 ]
  %37 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !364
  %.not18.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i.i.i.i, label %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = ptrtoint ptr %40 to i64
  %42 = urem i64 %41, %25
  %.not19.i.i.i.i.i = icmp eq i64 %42, %26
  br i1 %.not19.i.i.i.i.i, label %35, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !369

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %38
  br label %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread, !llvm.loop !369

_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %.preheader, %..loopexit_crit_edge21.i.i.i.i.i, %23
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
  %.sroa.016.0 = load ptr, ptr %.sroa.016.029, align 8, !tbaa !18
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
  %26 = load i64, ptr %3, align 8, !tbaa !370
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !377
  %30 = load ptr, ptr %27, align 8, !tbaa !378
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
  br label %952

44:                                               ; preds = %_ZNK7rocksdb17InstrumentedMutex10AssertHeldEv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb11ReadOptionsD2Ev.exit276

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %943

48:                                               ; preds = %25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %49, align 8, !tbaa !155, !alias.scope !379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !379
  br label %934

.preheader326:                                    ; preds = %.preheader327, %192
  %.0154340 = phi i64 [ 0, %.preheader327 ], [ %193, %192 ]
  %50 = icmp ult i64 %.0154340, 8
  %51 = load ptr, ptr %37, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %.0154340
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr ptr, ptr %53, i64 %.0154340
  %55 = getelementptr i8, ptr %54, i64 -64
  %.0.i333 = select i1 %50, ptr %52, ptr %55
  %56 = load ptr, ptr %.0.i333, align 8, !tbaa !279
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
  store i8 1, ptr %76, align 1, !tbaa !232
  %77 = load ptr, ptr %37, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %.0154340
  %79 = load ptr, ptr %78, align 8, !tbaa !279
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
  %90 = load ptr, ptr %89, align 8, !tbaa !382
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !384
  %93 = and i64 %92, 4611686018427387903
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %93, ptr %94, align 8, !tbaa !233
  %95 = add i64 %.0155335.us, 1
  %96 = load ptr, ptr %37, align 8
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %.0154340
  %98 = load ptr, ptr %97, align 8, !tbaa !279
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
  br i1 %.not193.us, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !387

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

116:                                              ; preds = %._crit_edge, %._crit_edge.thread, %._crit_edge.thread405
  %117 = phi ptr [ %154, %._crit_edge.thread405 ], [ %98, %._crit_edge.thread ], [ %56, %._crit_edge ]
  %118 = phi ptr [ %167, %._crit_edge.thread405 ], [ %110, %._crit_edge.thread ], [ %spec.select, %._crit_edge ]
  %119 = load ptr, ptr %118, align 8, !tbaa !388
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
  store i8 1, ptr %129, align 1, !tbaa !232
  %130 = load ptr, ptr %27, align 8
  %131 = getelementptr ptr, ptr %130, i64 %.0154340
  %132 = getelementptr i8, ptr %131, i64 -64
  %133 = load ptr, ptr %132, align 8, !tbaa !279
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
  %145 = load ptr, ptr %144, align 8, !tbaa !382
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !384
  %148 = and i64 %147, 4611686018427387903
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 %148, ptr %149, align 8, !tbaa !233
  %150 = add i64 %.0155335, 1
  %151 = load ptr, ptr %27, align 8
  %152 = getelementptr ptr, ptr %151, i64 %.0154340
  %153 = getelementptr i8, ptr %152, i64 -64
  %154 = load ptr, ptr %153, align 8, !tbaa !279
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
  br i1 %.not193, label %._crit_edge.thread405, label %.lr.ph.split, !llvm.loop !390

._crit_edge.thread405:                            ; preds = %.lr.ph.split
  %165 = load ptr, ptr %39, align 8
  %166 = getelementptr ptr, ptr %165, i64 %.0154340
  %167 = getelementptr i8, ptr %166, i64 -64
  br label %116

168:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %169 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 552
  %173 = load i64, ptr %172, align 8, !tbaa !256, !noalias !391
  store i64 %173, ptr %17, align 8, !tbaa !256, !alias.scope !391
  store ptr null, ptr %172, align 8, !tbaa !256, !noalias !391
  %174 = load ptr, ptr %38, align 8
  %175 = getelementptr inbounds nuw ptr, ptr %174, i64 %.0154340
  %176 = load ptr, ptr %39, align 8
  %177 = getelementptr ptr, ptr %176, i64 %.0154340
  %178 = getelementptr i8, ptr %177, i64 -64
  %.0.i208 = select i1 %50, ptr %175, ptr %178
  %179 = load ptr, ptr %.0.i208, align 8, !tbaa !388
  %180 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %181 unwind label %188

181:                                              ; preds = %168
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i64 %173, ptr %182, align 8, !tbaa !256
  store ptr null, ptr %17, align 8, !tbaa !256
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(24) %179) #27
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !257
  %185 = add i64 %184, 1
  store i64 %185, ptr %183, align 8, !tbaa !257
  %186 = load ptr, ptr %17, align 8, !tbaa !256
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
  br label %943

192:                                              ; preds = %116, %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit
  %193 = add i64 %.0154340, 1
  %.not = icmp eq i64 %193, %35
  br i1 %.not, label %194, label %.preheader326, !llvm.loop !394

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %195, align 8, !tbaa !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8, !tbaa !330
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 840
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %197, ptr %196, align 8, !tbaa !337
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false)
  %199 = load i64, ptr %3, align 8, !tbaa !370, !noalias !395
  %200 = load ptr, ptr %28, align 8, !tbaa !377, !noalias !395
  %201 = load ptr, ptr %27, align 8, !tbaa !378, !noalias !395
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
  %215 = load ptr, ptr %214, align 8, !tbaa !398
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 363
  %217 = load i8, ptr %216, align 1, !tbaa !471, !range !179, !noundef !214
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
  %226 = load ptr, ptr %.0.i.i, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %208, ptr %207, align 8, !tbaa !243
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 72
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %228, align 8, !tbaa !21
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store i64 1, ptr %19, align 8, !tbaa !236
  store ptr %230, ptr %208, align 8, !tbaa !248
  invoke void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE12emplace_backIJRS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(872) %18, ptr noundef nonnull align 8 dereferenceable(104) %19)
          to label %231 unwind label %242

231:                                              ; preds = %219
  %232 = add nuw i64 %.sroa.5310.0343, 1
  %.pr.i.i = load i64, ptr %19, align 8, !tbaa !236
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %233, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %231
  store i64 0, ptr %19, align 8, !tbaa !236
  br label %233

233:                                              ; preds = %.lr.ph.preheader.i.i, %231
  %234 = load ptr, ptr %209, align 8, !tbaa !252
  %235 = load ptr, ptr %210, align 8, !tbaa !250
  %.not.i.i.i.i213 = icmp eq ptr %235, %234
  br i1 %.not.i.i.i.i213, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i, label %236

236:                                              ; preds = %233
  store ptr %234, ptr %210, align 8, !tbaa !250
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i: ; preds = %236, %233
  %.not.i.i.i1.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit, label %237

237:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i
  %238 = load ptr, ptr %211, align 8, !tbaa !251
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
  %.pr.i.i214 = load i64, ptr %19, align 8, !tbaa !236
  %.not1.i.i215 = icmp eq i64 %.pr.i.i214, 0
  br i1 %.not1.i.i215, label %244, label %.lr.ph.preheader.i.i216

.lr.ph.preheader.i.i216:                          ; preds = %242
  store i64 0, ptr %19, align 8, !tbaa !236
  br label %244

244:                                              ; preds = %.lr.ph.preheader.i.i216, %242
  %245 = load ptr, ptr %209, align 8, !tbaa !252
  %246 = load ptr, ptr %210, align 8, !tbaa !250
  %.not.i.i.i.i217 = icmp eq ptr %246, %245
  br i1 %.not.i.i.i.i217, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i218, label %247

247:                                              ; preds = %244
  store ptr %245, ptr %210, align 8, !tbaa !250
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i218

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i218: ; preds = %247, %244
  %.not.i.i.i1.i219 = icmp eq ptr %245, null
  br i1 %.not.i.i.i1.i219, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit220, label %248

248:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i218
  %249 = load ptr, ptr %211, align 8, !tbaa !251
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
  store i32 0, ptr %20, align 8, !tbaa !261
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %261, ptr %260, align 8, !tbaa !262
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %262, align 8, !tbaa !16
  store i8 0, ptr %261, align 8, !tbaa !17
  %263 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %264, ptr %263, align 8, !tbaa !262
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 0, ptr %265, align 8, !tbaa !16
  store i8 0, ptr %264, align 8, !tbaa !17
  %266 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, i8 0, i64 24, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %20, i64 168
  store i32 0, ptr %269, align 8, !tbaa !263
  %270 = getelementptr inbounds nuw i8, ptr %20, i64 176
  store ptr null, ptr %270, align 8, !tbaa !264
  %271 = getelementptr inbounds nuw i8, ptr %20, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %266, i8 0, i64 28, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %272, i8 0, i64 17, i1 false)
  store ptr %269, ptr %271, align 8, !tbaa !265
  %273 = getelementptr inbounds nuw i8, ptr %20, i64 192
  store ptr %269, ptr %273, align 8, !tbaa !266
  %274 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %275 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %276 = getelementptr inbounds nuw i8, ptr %20, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(118) %274, i8 0, i64 118, i1 false)
  store ptr %276, ptr %275, align 8, !tbaa !262
  %277 = getelementptr inbounds nuw i8, ptr %20, i64 328
  store i64 0, ptr %277, align 8, !tbaa !16
  store i8 0, ptr %276, align 8, !tbaa !17
  %278 = getelementptr inbounds nuw i8, ptr %20, i64 352
  store i32 0, ptr %278, align 8, !tbaa !267
  %279 = getelementptr inbounds nuw i8, ptr %20, i64 356
  store i8 0, ptr %279, align 4, !tbaa !268
  %280 = getelementptr inbounds nuw i8, ptr %20, i64 357
  store i8 0, ptr %280, align 1, !tbaa !269
  %281 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %282 = getelementptr inbounds nuw i8, ptr %20, i64 376
  store ptr %282, ptr %281, align 8, !tbaa !262
  %283 = getelementptr inbounds nuw i8, ptr %20, i64 368
  store i64 0, ptr %283, align 8, !tbaa !16
  store i8 0, ptr %282, align 8, !tbaa !17
  %284 = getelementptr inbounds nuw i8, ptr %20, i64 392
  store i8 1, ptr %284, align 8, !tbaa !270
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 400
  store i64 0, ptr %285, align 8, !tbaa !271
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 472
  %287 = getelementptr inbounds nuw i8, ptr %20, i64 408
  store ptr %287, ptr %286, align 8, !tbaa !272
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %288, i8 0, i64 24, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %20, i64 126
  store i8 1, ptr %289, align 2, !tbaa !511
  store i64 %.0160, ptr %267, align 8, !tbaa !512
  %290 = load ptr, ptr %214, align 8, !tbaa !398
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 6
  %292 = load i8, ptr %291, align 2, !tbaa !513, !range !179, !noundef !214
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %300

294:                                              ; preds = %259
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %296 = load i64, ptr %295, align 8, !tbaa !514
  %297 = icmp ugt i64 %.0160, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 304
  store i64 %.0160, ptr %299, align 8, !tbaa !34
  br label %300

300:                                              ; preds = %259, %294, %298
  %301 = load i64, ptr %18, align 8, !tbaa !330, !noalias !515
  %302 = getelementptr inbounds nuw i8, ptr %18, i64 856
  %303 = load ptr, ptr %302, align 8, !tbaa !346, !noalias !515
  %304 = load ptr, ptr %198, align 8, !tbaa !345, !noalias !515
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
  %316 = load i64, ptr %.0.i.i.i, align 8, !tbaa !236
  %317 = icmp ult i64 %316, 8
  br i1 %317, label %318, label %323

318:                                              ; preds = %300
  %319 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  %320 = load ptr, ptr %319, align 8, !tbaa !243
  %321 = getelementptr inbounds nuw ptr, ptr %320, i64 %316
  %322 = add nuw nsw i64 %316, 1
  store i64 %322, ptr %.0.i.i.i, align 8, !tbaa !236
  store ptr %20, ptr %321, align 8, !tbaa !248
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit

323:                                              ; preds = %300
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  %325 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  %326 = load ptr, ptr %325, align 8, !tbaa !250
  %327 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  %328 = load ptr, ptr %327, align 8, !tbaa !251
  %.not.i.i221 = icmp eq ptr %326, %328
  br i1 %.not.i.i221, label %331, label %329

329:                                              ; preds = %323
  store ptr %20, ptr %326, align 8, !tbaa !248
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %330, ptr %325, align 8, !tbaa !250
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit

331:                                              ; preds = %323
  %332 = load ptr, ptr %324, align 8, !tbaa !252
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
  store ptr %20, ptr %345, align 8, !tbaa !248
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
  store ptr %344, ptr %324, align 8, !tbaa !252
  store ptr %348, ptr %325, align 8, !tbaa !250
  %350 = getelementptr inbounds nuw ptr, ptr %344, i64 %342
  store ptr %350, ptr %327, align 8, !tbaa !251
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %329, %318
  %351 = load i64, ptr %2, align 8, !tbaa !329
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %354 = load ptr, ptr %353, align 8, !tbaa !350
  %355 = load ptr, ptr %352, align 8, !tbaa !349
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 3
  %360 = add i64 %359, %351
  %361 = icmp ugt i64 %360, 1
  br i1 %361, label %362, label %.loopexit325

362:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit
  %363 = load i64, ptr %18, align 8, !tbaa !330
  %364 = load ptr, ptr %302, align 8, !tbaa !346
  %365 = load ptr, ptr %198, align 8, !tbaa !345
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
  br label %932

.lr.ph358:                                        ; preds = %362, %._crit_edge353
  %.1158356 = phi i32 [ %.2159.lcssa, %._crit_edge353 ], [ %.0157.lcssa, %362 ]
  %.0161355 = phi i64 [ %389, %._crit_edge353 ], [ 0, %362 ]
  %373 = icmp ult i64 %.0161355, 8
  %374 = load ptr, ptr %196, align 8
  %375 = getelementptr inbounds nuw %"class.rocksdb::autovector.95", ptr %374, i64 %.0161355
  %376 = getelementptr %"class.rocksdb::autovector.95", ptr %365, i64 %.0161355
  %377 = getelementptr i8, ptr %376, i64 -832
  %.0.i229 = select i1 %373, ptr %375, ptr %377
  %378 = load i64, ptr %.0.i229, align 8, !tbaa !236, !noalias !518
  %379 = getelementptr inbounds nuw i8, ptr %.0.i229, i64 80
  %380 = getelementptr inbounds nuw i8, ptr %.0.i229, i64 88
  %381 = load ptr, ptr %380, align 8, !tbaa !250, !noalias !518
  %382 = load ptr, ptr %379, align 8, !tbaa !252, !noalias !518
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
  br i1 %exitcond.not, label %.loopexit325, label %.lr.ph358, !llvm.loop !521

390:                                              ; preds = %.lr.ph352, %390
  %.2159350 = phi i32 [ %.1158356, %.lr.ph352 ], [ %398, %390 ]
  %.sroa.5299.0349 = phi i64 [ 0, %.lr.ph352 ], [ %401, %390 ]
  %391 = icmp ult i64 %.sroa.5299.0349, 8
  %392 = load ptr, ptr %388, align 8
  %393 = getelementptr inbounds nuw ptr, ptr %392, i64 %.sroa.5299.0349
  %394 = load ptr, ptr %379, align 8
  %395 = getelementptr ptr, ptr %394, i64 %.sroa.5299.0349
  %396 = getelementptr i8, ptr %395, i64 -64
  %.0.i.i230 = select i1 %391, ptr %393, ptr %396
  %397 = load ptr, ptr %.0.i.i230, align 8, !tbaa !248
  %398 = add i32 %.2159350, -1
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 356
  store i8 1, ptr %399, align 4, !tbaa !268
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 352
  store i32 %398, ptr %400, align 8, !tbaa !267
  %401 = add nuw i64 %.sroa.5299.0349, 1
  %.not316 = icmp eq i64 %401, %387
  br i1 %.not316, label %._crit_edge353, label %390

.loopexit325:                                     ; preds = %._crit_edge353, %362, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %402 = load ptr, ptr %4, align 8, !tbaa !27
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load ptr, ptr %403, align 8
  invoke void %404(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %21, ptr noundef nonnull align 8 dereferenceable(746) %4, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(872) %18, ptr noundef nonnull %6, ptr noundef %10, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %405 unwind label %466

405:                                              ; preds = %.loopexit325
  %.not.i231 = icmp eq ptr %0, %21
  br i1 %.not.i231, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %405
  %406 = load i8, ptr %21, align 8, !tbaa !288
  store i8 %406, ptr %0, align 8, !tbaa !115
  store i8 0, ptr %21, align 8, !tbaa !115
  %407 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %408 = load i8, ptr %407, align 1, !tbaa !289
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %408, ptr %409, align 1, !tbaa !290
  store i8 0, ptr %407, align 1, !tbaa !290
  %410 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %411 = load i8, ptr %410, align 2, !tbaa !291
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %411, ptr %412, align 2, !tbaa !292
  store i8 0, ptr %410, align 2, !tbaa !292
  %413 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %414 = load i8, ptr %413, align 1, !tbaa !293, !range !179, !noundef !214
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %414, ptr %415, align 1, !tbaa !294
  store i8 0, ptr %413, align 1, !tbaa !294
  %416 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %417 = load i8, ptr %416, align 4, !tbaa !293, !range !179, !noundef !214
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %417, ptr %418, align 4, !tbaa !295
  store i8 0, ptr %416, align 4, !tbaa !295
  %419 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %420 = load i8, ptr %419, align 1, !tbaa !17
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %420, ptr %421, align 1, !tbaa !296
  store i8 0, ptr %419, align 1, !tbaa !296
  %422 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !287
  store ptr %423, ptr %195, align 8, !tbaa !287
  %424 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %405
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !287
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
  store ptr null, ptr %426, align 8, !tbaa !287
  %429 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !286
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
  %436 = load ptr, ptr %22, align 8, !tbaa !338
  %437 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !342
  %.not4.i.i.i.i = icmp eq ptr %436, %438
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %446, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i ], [ %436, %_ZNSt14_Function_baseD2Ev.exit ]
  %439 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !286
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
  br i1 %.not.i.i.i.i234, label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !343

_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !338
  br label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %447 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %436, %_ZNSt14_Function_baseD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit, label %448

448:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i
  %449 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %450 = load ptr, ptr %449, align 8, !tbaa !341
  %451 = ptrtoint ptr %450 to i64
  %452 = ptrtoint ptr %447 to i64
  %453 = sub i64 %451, %452
  call void @_ZdlPvm(ptr noundef nonnull %447, i64 noundef %453) #25
  br label %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %454 = load i64, ptr %2, align 8, !tbaa !329
  %455 = load ptr, ptr %353, align 8, !tbaa !350
  %456 = load ptr, ptr %352, align 8, !tbaa !349
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
  %469 = load ptr, ptr %468, align 8, !tbaa !286
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
  br label %932

475:                                              ; preds = %.lr.ph361, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit
  %476 = phi ptr [ %456, %.lr.ph361 ], [ %514, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit ]
  %477 = phi ptr [ %455, %.lr.ph361 ], [ %515, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit ]
  %478 = phi i64 [ %454, %.lr.ph361 ], [ %516, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit ]
  %.0162360 = phi i64 [ 0, %.lr.ph361 ], [ %517, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit ]
  %479 = icmp ult i64 %.0162360, 8
  br i1 %462, label %480, label %487

480:                                              ; preds = %475
  %481 = load ptr, ptr %465, align 8
  %482 = getelementptr inbounds nuw ptr, ptr %481, i64 %.0162360
  %483 = getelementptr ptr, ptr %476, i64 %.0162360
  %484 = getelementptr i8, ptr %483, i64 -64
  %.0.i237 = select i1 %479, ptr %482, ptr %484
  %485 = load ptr, ptr %.0.i237, align 8, !tbaa !275
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 2456
  br label %494

487:                                              ; preds = %475
  %488 = load ptr, ptr %463, align 8
  %489 = getelementptr inbounds nuw ptr, ptr %488, i64 %.0162360
  %490 = load ptr, ptr %464, align 8
  %491 = getelementptr ptr, ptr %490, i64 %.0162360
  %492 = getelementptr i8, ptr %491, i64 -64
  %.0.i.i238 = select i1 %479, ptr %489, ptr %492
  %493 = load ptr, ptr %.0.i.i238, align 8, !tbaa !273
  br label %494

494:                                              ; preds = %487, %480
  %495 = phi ptr [ %486, %480 ], [ %493, %487 ]
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !108
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 64
  %499 = load i32, ptr %498, align 8, !tbaa !102
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
  store ptr %502, ptr %496, align 8, !tbaa !108
  %505 = getelementptr inbounds nuw i8, ptr %495, i64 48
  %506 = load i64, ptr %505, align 8, !tbaa !352
  %507 = add i64 %506, 1
  store i64 %507, ptr %505, align 8, !tbaa !352
  %508 = getelementptr inbounds nuw i8, ptr %502, i64 80
  store i64 %507, ptr %508, align 8, !tbaa !103
  %509 = getelementptr inbounds nuw i8, ptr %502, i64 64
  %510 = load i32, ptr %509, align 8, !tbaa !102
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %509, align 8, !tbaa !102
  invoke void @_ZN7rocksdb19MemTableListVersion5UnrefEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEE(ptr noundef nonnull align 8 dereferenceable(88) %497, ptr noundef null)
          to label %._ZN7rocksdb12MemTableList17InstallNewVersionEv.exit_crit_edge unwind label %523

._ZN7rocksdb12MemTableList17InstallNewVersionEv.exit_crit_edge: ; preds = %504
  %.pre393 = load i64, ptr %2, align 8, !tbaa !329
  %.pre394 = load ptr, ptr %353, align 8, !tbaa !350
  %.pre395 = load ptr, ptr %352, align 8, !tbaa !349
  br label %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit

512:                                              ; preds = %.noexc239
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef 88) #25
  br label %932

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
  br i1 %.not168, label %._crit_edge362.loopexit, label %475, !llvm.loop !522

523:                                              ; preds = %504, %501
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %932

._crit_edge362.loopexit:                          ; preds = %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit
  %.pre396 = load i8, ptr %0, align 8, !tbaa !115
  br label %._crit_edge362

._crit_edge362:                                   ; preds = %._crit_edge362.loopexit, %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit
  %525 = phi ptr [ %514, %._crit_edge362.loopexit ], [ %456, %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit ]
  %526 = phi ptr [ %515, %._crit_edge362.loopexit ], [ %455, %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit ]
  %527 = phi i64 [ %516, %._crit_edge362.loopexit ], [ %454, %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit ]
  %528 = phi i8 [ %.pre396, %._crit_edge362.loopexit ], [ %427, %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit ]
  switch i8 %528, label %.preheader [
    i8 0, label %538
    i8 15, label %538
  ]

.preheader:                                       ; preds = %._crit_edge362
  %529 = ptrtoint ptr %526 to i64
  %530 = ptrtoint ptr %525 to i64
  %531 = sub i64 %529, %530
  %532 = ashr exact i64 %531, 3
  %533 = sub i64 0, %527
  %.not169379 = icmp eq i64 %532, %533
  br i1 %.not169379, label %.loopexit, label %.lr.ph382

.lr.ph382:                                        ; preds = %.preheader
  %534 = icmp eq ptr %1, null
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %757

538:                                              ; preds = %._crit_edge362, %._crit_edge362
  %539 = ptrtoint ptr %526 to i64
  %540 = ptrtoint ptr %525 to i64
  %541 = sub i64 %539, %540
  %542 = ashr exact i64 %541, 3
  %543 = sub i64 0, %527
  %.not174367 = icmp eq i64 %542, %543
  br i1 %.not174367, label %.loopexit, label %.lr.ph371

.lr.ph371:                                        ; preds = %538
  %544 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %545 = icmp eq ptr %1, null
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %548 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %550 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %551 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %552 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %553 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br label %554

554:                                              ; preds = %.lr.ph371, %.loopexit321
  %555 = phi ptr [ %525, %.lr.ph371 ], [ %748, %.loopexit321 ]
  %556 = phi ptr [ %526, %.lr.ph371 ], [ %749, %.loopexit321 ]
  %557 = phi i64 [ %527, %.lr.ph371 ], [ %750, %.loopexit321 ]
  %.0163368 = phi i64 [ 0, %.lr.ph371 ], [ %751, %.loopexit321 ]
  %558 = icmp ult i64 %.0163368, 8
  %559 = load ptr, ptr %544, align 8
  %560 = getelementptr inbounds nuw ptr, ptr %559, i64 %.0163368
  %561 = getelementptr ptr, ptr %555, i64 %.0163368
  %562 = getelementptr i8, ptr %561, i64 -64
  %.0.i241 = select i1 %558, ptr %560, ptr %562
  %563 = load ptr, ptr %.0.i241, align 8, !tbaa !275
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 61
  %565 = load atomic i8, ptr %564 monotonic, align 1
  %566 = trunc i8 %565 to i1
  br i1 %566, label %.loopexit321, label %567

567:                                              ; preds = %554
  br i1 %545, label %568, label %570

568:                                              ; preds = %567
  %569 = getelementptr inbounds nuw i8, ptr %563, i64 2456
  br label %577

570:                                              ; preds = %567
  %571 = load ptr, ptr %546, align 8
  %572 = getelementptr inbounds nuw ptr, ptr %571, i64 %.0163368
  %573 = load ptr, ptr %547, align 8
  %574 = getelementptr ptr, ptr %573, i64 %.0163368
  %575 = getelementptr i8, ptr %574, i64 -64
  %.0.i.i243 = select i1 %558, ptr %572, ptr %575
  %576 = load ptr, ptr %.0.i.i243, align 8, !tbaa !273
  br label %577

577:                                              ; preds = %568, %570
  %578 = phi ptr [ %569, %568 ], [ %576, %570 ]
  %579 = load ptr, ptr %37, align 8
  %580 = getelementptr inbounds nuw ptr, ptr %579, i64 %.0163368
  %581 = load ptr, ptr %27, align 8
  %582 = getelementptr ptr, ptr %581, i64 %.0163368
  %583 = getelementptr i8, ptr %582, i64 -64
  %.0.i244 = select i1 %558, ptr %580, ptr %583
  %584 = load ptr, ptr %.0.i244, align 8, !tbaa !279
  %585 = load i64, ptr %584, align 8, !tbaa !86, !noalias !523
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 80
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 88
  %588 = load ptr, ptr %587, align 8, !tbaa !95, !noalias !523
  %589 = load ptr, ptr %586, align 8, !tbaa !97, !noalias !523
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = ashr exact i64 %592, 3
  %594 = add i64 %593, %585
  %.not314363 = icmp eq i64 %594, 0
  br i1 %.not314363, label %.loopexit321, label %.lr.ph366

.lr.ph366:                                        ; preds = %577
  %595 = getelementptr inbounds nuw i8, ptr %584, i64 72
  %596 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %598 = getelementptr inbounds nuw i8, ptr %578, i64 40
  %599 = getelementptr inbounds nuw i8, ptr %578, i64 1
  br label %600

600:                                              ; preds = %.lr.ph366, %740
  %.sroa.5293.0364 = phi i64 [ 0, %.lr.ph366 ], [ %747, %740 ]
  %601 = icmp ult i64 %.sroa.5293.0364, 8
  %602 = load ptr, ptr %595, align 8
  %603 = getelementptr inbounds nuw ptr, ptr %602, i64 %.sroa.5293.0364
  %604 = load ptr, ptr %586, align 8
  %605 = getelementptr ptr, ptr %604, i64 %.sroa.5293.0364
  %606 = getelementptr i8, ptr %605, i64 -64
  %.0.i.i245 = select i1 %601, ptr %603, ptr %606
  %607 = load ptr, ptr %.0.i.i245, align 8, !tbaa !21
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 536
  %609 = load i64, ptr %608, align 8, !tbaa !221
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 256
  %611 = load ptr, ptr %610, align 8, !tbaa !247
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 264
  %613 = load ptr, ptr %612, align 8, !tbaa !247
  %614 = icmp eq ptr %611, %613
  %615 = load ptr, ptr %544, align 8
  %616 = getelementptr inbounds nuw ptr, ptr %615, i64 %.0163368
  %617 = load ptr, ptr %352, align 8
  %618 = getelementptr ptr, ptr %617, i64 %.0163368
  %619 = getelementptr i8, ptr %618, i64 -64
  %.0.i246 = select i1 %558, ptr %616, ptr %619
  %620 = load ptr, ptr %.0.i246, align 8, !tbaa !275
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !11
  %623 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %624 = load i64, ptr %623, align 8, !tbaa !233
  br i1 %614, label %625, label %626

625:                                              ; preds = %600
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %11, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %622, i64 noundef %624, i64 noundef %609)
          to label %631 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit317:                                     ; preds = %.lr.ph27.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %932

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i255
  %lpad.loopexit318 = landingpad { ptr, i32 }
          cleanup
  br label %932

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %625, %626, %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6removeERKS3_.exit.i, %659, %.noexc252, %730, %_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.i
  %lpad.loopexit322 = landingpad { ptr, i32 }
          cleanup
  br label %932

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %691
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %932

626:                                              ; preds = %600
  %627 = ptrtoint ptr %613 to i64
  %628 = ptrtoint ptr %611 to i64
  %629 = sub i64 %627, %628
  %630 = sdiv exact i64 %629, 88
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %11, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %622, i64 noundef %624, i64 noundef %630, i64 noundef %609)
          to label %631 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

631:                                              ; preds = %626, %625
  %632 = load ptr, ptr %596, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %13, ptr %548, align 8, !tbaa !98
  store ptr %13, ptr %13, align 8, !tbaa !18
  store i64 0, ptr %549, align 8, !tbaa !99
  %633 = load ptr, ptr %632, align 8, !tbaa !18
  %.not10.i.i = icmp eq ptr %633, %632
  br i1 %.not10.i.i, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6removeERKS3_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %631
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 16
  br label %635

635:                                              ; preds = %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i.i, %.lr.ph.i.i
  %.sroa.06.011.i.i = phi ptr [ %633, %.lr.ph.i.i ], [ %636, %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i.i ]
  %636 = load ptr, ptr %.sroa.06.011.i.i, align 8, !tbaa !18
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i, i64 16
  %638 = load ptr, ptr %637, align 8, !tbaa !21
  %639 = icmp eq ptr %638, %607
  br i1 %639, label %640, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i.i

640:                                              ; preds = %635
  %641 = load ptr, ptr %13, align 8, !tbaa !18
  %642 = icmp eq ptr %641, %.sroa.06.011.i.i
  %643 = icmp eq ptr %641, %636
  %or.cond.i.i.i.i = select i1 %642, i1 true, i1 %643
  br i1 %or.cond.i.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i.i, label %644

644:                                              ; preds = %640
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %641, ptr noundef nonnull %.sroa.06.011.i.i, ptr noundef %636) #27
  %645 = load i64, ptr %549, align 8, !tbaa !23
  %646 = add i64 %645, 1
  store i64 %646, ptr %549, align 8, !tbaa !23
  %647 = load i64, ptr %634, align 8, !tbaa !23
  %648 = add i64 %647, -1
  store i64 %648, ptr %634, align 8, !tbaa !23
  br label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i.i

_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i.i: ; preds = %644, %640, %635
  %.not.i.i248 = icmp eq ptr %636, %632
  br i1 %.not.i.i248, label %._crit_edge.i.i, label %635, !llvm.loop !212

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i.i
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !18
  %.not8.i.i.i.i = icmp eq ptr %.pre.i.i, %13
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6removeERKS3_.exit.i, label %.lr.ph.i.i.i.i249

.lr.ph.i.i.i.i249:                                ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i.i249
  %.09.i.i.i.i = phi ptr [ %649, %.lr.ph.i.i.i.i249 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %649 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !18
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 24) #25
  %.not.i.i.i.i250 = icmp eq ptr %649, %13
  br i1 %.not.i.i.i.i250, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6removeERKS3_.exit.i, label %.lr.ph.i.i.i.i249, !llvm.loop !107

_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6removeERKS3_.exit.i: ; preds = %.lr.ph.i.i.i.i249, %._crit_edge.i.i, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %650 = load ptr, ptr %607, align 8, !tbaa !27
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 168
  %652 = load ptr, ptr %651, align 8
  invoke void %652(ptr noundef nonnull align 8 dereferenceable(560) %607)
          to label %.noexc251 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc251:                                        ; preds = %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6removeERKS3_.exit.i
  %653 = getelementptr inbounds nuw i8, ptr %632, i64 56
  %654 = load i64, ptr %653, align 8, !tbaa !101
  %655 = icmp sgt i64 %654, 0
  %656 = getelementptr inbounds nuw i8, ptr %632, i64 48
  %657 = load i32, ptr %656, align 8
  %658 = icmp sgt i32 %657, 0
  %or.cond.i = select i1 %655, i1 true, i1 %658
  br i1 %or.cond.i, label %659, label %668

659:                                              ; preds = %.noexc251
  %660 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %661 = load ptr, ptr %660, align 8, !tbaa !18
  %662 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %.noexc252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc252:                                        ; preds = %659
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  store ptr %607, ptr %663, align 8, !tbaa !21
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %662, ptr noundef %661) #27
  %664 = getelementptr inbounds nuw i8, ptr %632, i64 40
  %665 = load i64, ptr %664, align 8, !tbaa !23
  %666 = add i64 %665, 1
  store i64 %666, ptr %664, align 8, !tbaa !23
  %667 = invoke noundef zeroext i1 @_ZN7rocksdb19MemTableListVersion11TrimHistoryEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEEm(ptr noundef nonnull align 8 dereferenceable(88) %632, ptr noundef %9, i64 noundef 0)
          to label %_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

668:                                              ; preds = %.noexc251
  %669 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %670 = load i32, ptr %669, align 8, !tbaa !35
  %671 = add nsw i32 %670, -1
  store i32 %671, ptr %669, align 8, !tbaa !35
  %672 = icmp sgt i32 %670, 1
  br i1 %672, label %_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE.exit, label %673

673:                                              ; preds = %668
  %674 = load i64, ptr %9, align 8, !tbaa !86
  %675 = icmp ult i64 %674, 8
  br i1 %675, label %676, label %680

676:                                              ; preds = %673
  %677 = load ptr, ptr %553, align 8, !tbaa !94
  %678 = getelementptr inbounds nuw ptr, ptr %677, i64 %674
  %679 = add nuw nsw i64 %674, 1
  store i64 %679, ptr %9, align 8, !tbaa !86
  store ptr %607, ptr %678, align 8, !tbaa !21
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.i

680:                                              ; preds = %673
  %681 = load ptr, ptr %551, align 8, !tbaa !95
  %682 = load ptr, ptr %552, align 8, !tbaa !96
  %.not.i.i.i278 = icmp eq ptr %681, %682
  br i1 %.not.i.i.i278, label %685, label %683

683:                                              ; preds = %680
  store ptr %607, ptr %681, align 8, !tbaa !21
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 8
  store ptr %684, ptr %551, align 8, !tbaa !95
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.i

685:                                              ; preds = %680
  %686 = load ptr, ptr %550, align 8, !tbaa !97
  %687 = ptrtoint ptr %681 to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %687, %688
  %690 = icmp eq i64 %689, 9223372036854775800
  br i1 %690, label %691, label %_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

691:                                              ; preds = %685
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #28
          to label %.noexc280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc280:                                        ; preds = %691
  unreachable

_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %685
  %692 = ashr exact i64 %689, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %692, i64 1)
  %693 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %692
  %694 = icmp ult i64 %693, %692
  %695 = call i64 @llvm.umin.i64(i64 %693, i64 1152921504606846975)
  %696 = select i1 %694, i64 1152921504606846975, i64 %695
  %.not.i.i.i.i.i279 = icmp ne i64 %696, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i279)
  %697 = shl nuw nsw i64 %696, 3
  %698 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %697) #26
          to label %.noexc281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc281:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %699 = getelementptr inbounds i8, ptr %698, i64 %689
  store ptr %607, ptr %699, align 8, !tbaa !21
  %700 = icmp sgt i64 %689, 0
  br i1 %700, label %701, label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

701:                                              ; preds = %.noexc281
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %698, ptr align 8 %686, i64 %689, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %701, %.noexc281
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %686, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %703

703:                                              ; preds = %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %686, i64 noundef %689) #25
  br label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %703, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %698, ptr %550, align 8, !tbaa !97
  store ptr %702, ptr %551, align 8, !tbaa !95
  %704 = getelementptr inbounds nuw ptr, ptr %698, i64 %696
  store ptr %704, ptr %552, align 8, !tbaa !96
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.i

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %683, %676
  %705 = load ptr, ptr %607, align 8, !tbaa !27
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 24
  %707 = load ptr, ptr %706, align 8
  %708 = invoke noundef i64 %707(ptr noundef nonnull align 8 dereferenceable(560) %607)
          to label %.noexc282 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc282:                                        ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.i
  %709 = getelementptr inbounds nuw i8, ptr %632, i64 72
  %710 = load ptr, ptr %709, align 8, !tbaa !29
  %711 = load i64, ptr %710, align 8, !tbaa !34
  %712 = sub i64 %711, %708
  store i64 %712, ptr %710, align 8, !tbaa !34
  br label %_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE.exit

_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE.exit: ; preds = %.noexc252, %.noexc282, %668
  %713 = load ptr, ptr %596, align 8, !tbaa !108
  %.sroa.014.018.i.i = load ptr, ptr %713, align 8, !tbaa !18
  %.not19.i.i = icmp eq ptr %.sroa.014.018.i.i, %713
  br i1 %.not19.i.i, label %._crit_edge.i.i257, label %.lr.ph.i.i255

._crit_edge.i.i257:                               ; preds = %.noexc259, %_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE.exit
  %.0.lcssa.i.i = phi i64 [ 0, %_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE.exit ], [ %721, %.noexc259 ]
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 24
  %.sroa.010.022.i.i = load ptr, ptr %714, align 8, !tbaa !18
  %.not1723.i.i = icmp eq ptr %.sroa.010.022.i.i, %714
  br i1 %.not1723.i.i, label %740, label %.lr.ph27.i.i

.lr.ph.i.i255:                                    ; preds = %_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE.exit, %.noexc259
  %.sroa.014.021.i.i = phi ptr [ %.sroa.014.0.i.i, %.noexc259 ], [ %.sroa.014.018.i.i, %_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE.exit ]
  %.020.i.i = phi i64 [ %721, %.noexc259 ], [ 0, %_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE.exit ]
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i, i64 16
  %716 = load ptr, ptr %715, align 8, !tbaa !21
  %717 = load ptr, ptr %716, align 8, !tbaa !27
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 32
  %719 = load ptr, ptr %718, align 8
  %720 = invoke noundef i64 %719(ptr noundef nonnull align 8 dereferenceable(560) %716)
          to label %.noexc259 unwind label %.loopexit.split-lp.loopexit

.noexc259:                                        ; preds = %.lr.ph.i.i255
  %721 = add i64 %720, %.020.i.i
  %.sroa.014.0.i.i = load ptr, ptr %.sroa.014.021.i.i, align 8, !tbaa !18
  %.not.i.i256 = icmp eq ptr %.sroa.014.0.i.i, %713
  br i1 %.not.i.i256, label %._crit_edge.i.i257, label %.lr.ph.i.i255

._crit_edge28.i.i:                                ; preds = %.noexc260
  %.pre.i.i258 = load ptr, ptr %714, align 8, !tbaa !18
  %722 = icmp eq ptr %.pre.i.i258, %714
  br i1 %722, label %740, label %730

.lr.ph27.i.i:                                     ; preds = %._crit_edge.i.i257, %.noexc260
  %.sroa.010.025.i.i = phi ptr [ %.sroa.010.0.i.i, %.noexc260 ], [ %.sroa.010.022.i.i, %._crit_edge.i.i257 ]
  %.124.i.i = phi i64 [ %729, %.noexc260 ], [ %.0.lcssa.i.i, %._crit_edge.i.i257 ]
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.010.025.i.i, i64 16
  %724 = load ptr, ptr %723, align 8, !tbaa !21
  %725 = load ptr, ptr %724, align 8, !tbaa !27
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 32
  %727 = load ptr, ptr %726, align 8
  %728 = invoke noundef i64 %727(ptr noundef nonnull align 8 dereferenceable(560) %724)
          to label %.noexc260 unwind label %.loopexit317

.noexc260:                                        ; preds = %.lr.ph27.i.i
  %729 = add i64 %728, %.124.i.i
  %.sroa.010.0.i.i = load ptr, ptr %.sroa.010.025.i.i, align 8, !tbaa !18
  %.not17.i.i = icmp eq ptr %.sroa.010.0.i.i, %714
  br i1 %.not17.i.i, label %._crit_edge28.i.i, label %.lr.ph27.i.i

730:                                              ; preds = %._crit_edge28.i.i
  %731 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %732 = load ptr, ptr %731, align 8, !tbaa !98
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %734 = load ptr, ptr %733, align 8, !tbaa !21
  %735 = load ptr, ptr %734, align 8, !tbaa !27
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 32
  %737 = load ptr, ptr %736, align 8
  %738 = invoke noundef i64 %737(ptr noundef nonnull align 8 dereferenceable(560) %734)
          to label %.noexc261 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc261:                                        ; preds = %730
  %739 = sub i64 %729, %738
  br label %740

740:                                              ; preds = %.noexc261, %._crit_edge28.i.i, %._crit_edge.i.i257
  %.2.i.i = phi i64 [ %729, %._crit_edge28.i.i ], [ %739, %.noexc261 ], [ %.0.lcssa.i.i, %._crit_edge.i.i257 ]
  store atomic i64 %.2.i.i, ptr %597 monotonic, align 8
  %741 = load ptr, ptr %596, align 8, !tbaa !108
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 24
  %743 = load ptr, ptr %742, align 8, !tbaa !18
  %744 = icmp ne ptr %743, %742
  %745 = zext i1 %744 to i8
  store atomic i8 %745, ptr %598 monotonic, align 1
  %746 = cmpxchg ptr %599, i8 1, i8 0 monotonic monotonic, align 1
  %747 = add nuw i64 %.sroa.5293.0364, 1
  %.not314 = icmp eq i64 %747, %594
  br i1 %.not314, label %.loopexit321.loopexit, label %600

.loopexit321.loopexit:                            ; preds = %740
  %.pre397 = load i64, ptr %2, align 8, !tbaa !329
  %.pre398 = load ptr, ptr %353, align 8, !tbaa !350
  %.pre399 = load ptr, ptr %352, align 8, !tbaa !349
  br label %.loopexit321

.loopexit321:                                     ; preds = %.loopexit321.loopexit, %577, %554
  %748 = phi ptr [ %.pre399, %.loopexit321.loopexit ], [ %555, %577 ], [ %555, %554 ]
  %749 = phi ptr [ %.pre398, %.loopexit321.loopexit ], [ %556, %577 ], [ %556, %554 ]
  %750 = phi i64 [ %.pre397, %.loopexit321.loopexit ], [ %557, %577 ], [ %557, %554 ]
  %751 = add i64 %.0163368, 1
  %752 = ptrtoint ptr %749 to i64
  %753 = ptrtoint ptr %748 to i64
  %754 = sub i64 %752, %753
  %755 = ashr exact i64 %754, 3
  %756 = add i64 %755, %750
  %.not174 = icmp eq i64 %751, %756
  br i1 %.not174, label %.loopexit, label %554, !llvm.loop !526

757:                                              ; preds = %.lr.ph382, %._crit_edge376
  %758 = phi ptr [ %525, %.lr.ph382 ], [ %835, %._crit_edge376 ]
  %.0156380 = phi i64 [ 0, %.lr.ph382 ], [ %832, %._crit_edge376 ]
  %759 = icmp ult i64 %.0156380, 8
  br i1 %534, label %760, label %767

760:                                              ; preds = %757
  %761 = load ptr, ptr %537, align 8
  %762 = getelementptr inbounds nuw ptr, ptr %761, i64 %.0156380
  %763 = getelementptr ptr, ptr %758, i64 %.0156380
  %764 = getelementptr i8, ptr %763, i64 -64
  %.0.i262 = select i1 %759, ptr %762, ptr %764
  %765 = load ptr, ptr %.0.i262, align 8, !tbaa !275
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 2456
  br label %774

767:                                              ; preds = %757
  %768 = load ptr, ptr %535, align 8
  %769 = getelementptr inbounds nuw ptr, ptr %768, i64 %.0156380
  %770 = load ptr, ptr %536, align 8
  %771 = getelementptr ptr, ptr %770, i64 %.0156380
  %772 = getelementptr i8, ptr %771, i64 -64
  %.0.i.i263 = select i1 %759, ptr %769, ptr %772
  %773 = load ptr, ptr %.0.i.i263, align 8, !tbaa !273
  br label %774

774:                                              ; preds = %760, %767
  %775 = phi ptr [ %766, %760 ], [ %773, %767 ]
  %776 = icmp ult i64 %.0156380, 8
  %777 = load ptr, ptr %37, align 8
  %778 = getelementptr inbounds nuw ptr, ptr %777, i64 %.0156380
  %779 = load ptr, ptr %27, align 8
  %780 = getelementptr ptr, ptr %779, i64 %.0156380
  %781 = getelementptr i8, ptr %780, i64 -64
  %.0.i264 = select i1 %776, ptr %778, ptr %781
  %782 = load ptr, ptr %.0.i264, align 8, !tbaa !279
  %783 = load i64, ptr %782, align 8, !tbaa !86, !noalias !527
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 80
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 88
  %786 = load ptr, ptr %785, align 8, !tbaa !95, !noalias !527
  %787 = load ptr, ptr %784, align 8, !tbaa !97, !noalias !527
  %788 = ptrtoint ptr %786 to i64
  %789 = ptrtoint ptr %787 to i64
  %790 = sub i64 %788, %789
  %791 = ashr exact i64 %790, 3
  %792 = add i64 %791, %783
  %.not315372 = icmp eq i64 %792, 0
  br i1 %.not315372, label %._crit_edge376, label %.lr.ph375

.lr.ph375:                                        ; preds = %774
  %793 = getelementptr inbounds nuw i8, ptr %782, i64 72
  %794 = getelementptr inbounds nuw i8, ptr %775, i64 16
  br i1 %776, label %.lr.ph375.split.us, label %.lr.ph375.split

.lr.ph375.split.us:                               ; preds = %.lr.ph375, %826
  %.sroa.5.0373.us = phi i64 [ %830, %826 ], [ 0, %.lr.ph375 ]
  %795 = icmp ult i64 %.sroa.5.0373.us, 8
  %796 = load ptr, ptr %793, align 8
  %797 = getelementptr inbounds nuw ptr, ptr %796, i64 %.sroa.5.0373.us
  %798 = load ptr, ptr %784, align 8
  %799 = getelementptr ptr, ptr %798, i64 %.sroa.5.0373.us
  %800 = getelementptr i8, ptr %799, i64 -64
  %.0.i.i265.us = select i1 %795, ptr %797, ptr %800
  %801 = load ptr, ptr %.0.i.i265.us, align 8, !tbaa !21
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 536
  %803 = load i64, ptr %802, align 8, !tbaa !221
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %805 = getelementptr inbounds nuw i8, ptr %801, i64 256
  %806 = load ptr, ptr %805, align 8, !tbaa !247
  %807 = getelementptr inbounds nuw i8, ptr %801, i64 264
  %808 = load ptr, ptr %807, align 8, !tbaa !247
  %809 = icmp eq ptr %806, %808
  %810 = load ptr, ptr %537, align 8
  %811 = getelementptr inbounds nuw ptr, ptr %810, i64 %.0156380
  %812 = load ptr, ptr %811, align 8, !tbaa !275
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %814 = load ptr, ptr %813, align 8, !tbaa !11
  %815 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %816 = load i64, ptr %815, align 8, !tbaa !233
  br i1 %809, label %822, label %817

817:                                              ; preds = %.lr.ph375.split.us
  %818 = ptrtoint ptr %808 to i64
  %819 = ptrtoint ptr %806 to i64
  %820 = sub i64 %818, %819
  %821 = sdiv exact i64 %820, 88
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %11, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %814, i64 noundef %816, i64 noundef %821, i64 noundef %803)
          to label %823 unwind label %.split.us

822:                                              ; preds = %.lr.ph375.split.us
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %11, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %814, i64 noundef %816, i64 noundef %803)
          to label %823 unwind label %.split.us

823:                                              ; preds = %817, %822
  %824 = getelementptr inbounds nuw i8, ptr %801, i64 13
  store i8 0, ptr %824, align 1, !tbaa !232
  %825 = getelementptr inbounds nuw i8, ptr %801, i64 12
  store i8 0, ptr %825, align 4, !tbaa !222
  invoke void @_ZN7rocksdb11VersionEdit5ClearEv(ptr noundef nonnull align 8 dereferenceable(504) %804)
          to label %826 unwind label %.split.us

826:                                              ; preds = %823
  %827 = getelementptr inbounds nuw i8, ptr %801, i64 16
  store i64 0, ptr %827, align 8, !tbaa !233
  %828 = load i32, ptr %794, align 8, !tbaa !216
  %829 = add nsw i32 %828, 1
  store i32 %829, ptr %794, align 8, !tbaa !216
  %830 = add nuw i64 %.sroa.5.0373.us, 1
  %.not315.us = icmp eq i64 %830, %792
  br i1 %.not315.us, label %._crit_edge376, label %.lr.ph375.split.us, !llvm.loop !530

.split.us:                                        ; preds = %817, %823, %822
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %932

._crit_edge376:                                   ; preds = %874, %826, %774
  store atomic i8 1, ptr %775 release, align 1
  %832 = add i64 %.0156380, 1
  %833 = load i64, ptr %2, align 8, !tbaa !329
  %834 = load ptr, ptr %353, align 8, !tbaa !350
  %835 = load ptr, ptr %352, align 8, !tbaa !349
  %836 = ptrtoint ptr %834 to i64
  %837 = ptrtoint ptr %835 to i64
  %838 = sub i64 %836, %837
  %839 = ashr exact i64 %838, 3
  %840 = add i64 %839, %833
  %.not169 = icmp eq i64 %832, %840
  br i1 %.not169, label %.loopexit, label %757, !llvm.loop !531

.lr.ph375.split:                                  ; preds = %.lr.ph375, %874
  %.sroa.5.0373 = phi i64 [ %878, %874 ], [ 0, %.lr.ph375 ]
  %841 = icmp ult i64 %.sroa.5.0373, 8
  %842 = load ptr, ptr %793, align 8
  %843 = getelementptr inbounds nuw ptr, ptr %842, i64 %.sroa.5.0373
  %844 = load ptr, ptr %784, align 8
  %845 = getelementptr ptr, ptr %844, i64 %.sroa.5.0373
  %846 = getelementptr i8, ptr %845, i64 -64
  %.0.i.i265 = select i1 %841, ptr %843, ptr %846
  %847 = load ptr, ptr %.0.i.i265, align 8, !tbaa !21
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 536
  %849 = load i64, ptr %848, align 8, !tbaa !221
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %851 = getelementptr inbounds nuw i8, ptr %847, i64 256
  %852 = load ptr, ptr %851, align 8, !tbaa !247
  %853 = getelementptr inbounds nuw i8, ptr %847, i64 264
  %854 = load ptr, ptr %853, align 8, !tbaa !247
  %855 = icmp eq ptr %852, %854
  %856 = load ptr, ptr %352, align 8
  %857 = getelementptr ptr, ptr %856, i64 %.0156380
  %858 = getelementptr i8, ptr %857, i64 -64
  %859 = load ptr, ptr %858, align 8, !tbaa !275
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %861 = load ptr, ptr %860, align 8, !tbaa !11
  %862 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %863 = load i64, ptr %862, align 8, !tbaa !233
  br i1 %855, label %864, label %866

864:                                              ; preds = %.lr.ph375.split
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %11, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %861, i64 noundef %863, i64 noundef %849)
          to label %871 unwind label %.split

.split:                                           ; preds = %871, %866, %864
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %932

866:                                              ; preds = %.lr.ph375.split
  %867 = ptrtoint ptr %854 to i64
  %868 = ptrtoint ptr %852 to i64
  %869 = sub i64 %867, %868
  %870 = sdiv exact i64 %869, 88
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %11, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %861, i64 noundef %863, i64 noundef %870, i64 noundef %849)
          to label %871 unwind label %.split

871:                                              ; preds = %866, %864
  %872 = getelementptr inbounds nuw i8, ptr %847, i64 13
  store i8 0, ptr %872, align 1, !tbaa !232
  %873 = getelementptr inbounds nuw i8, ptr %847, i64 12
  store i8 0, ptr %873, align 4, !tbaa !222
  invoke void @_ZN7rocksdb11VersionEdit5ClearEv(ptr noundef nonnull align 8 dereferenceable(504) %850)
          to label %874 unwind label %.split

874:                                              ; preds = %871
  %875 = getelementptr inbounds nuw i8, ptr %847, i64 16
  store i64 0, ptr %875, align 8, !tbaa !233
  %876 = load i32, ptr %794, align 8, !tbaa !216
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %794, align 8, !tbaa !216
  %878 = add nuw i64 %.sroa.5.0373, 1
  %.not315 = icmp eq i64 %878, %792
  br i1 %.not315, label %._crit_edge376, label %.lr.ph375.split

.loopexit:                                        ; preds = %.loopexit321, %._crit_edge376, %538, %.preheader
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %879 = load i64, ptr %18, align 8, !tbaa !330
  %.not1.i = icmp eq i64 %879, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i
  %880 = phi i64 [ %896, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i ], [ %879, %.loopexit ]
  %881 = load ptr, ptr %196, align 8, !tbaa !337
  %882 = add i64 %880, -1
  store i64 %882, ptr %18, align 8, !tbaa !330
  %883 = getelementptr inbounds nuw %"class.rocksdb::autovector.95", ptr %881, i64 %882
  %.pr.i.i.i = load i64, ptr %883, align 8, !tbaa !236
  %.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not1.i.i.i, label %884, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.i
  store i64 0, ptr %883, align 8, !tbaa !236
  br label %884

884:                                              ; preds = %.lr.ph.preheader.i.i.i, %.lr.ph.i
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 80
  %886 = load ptr, ptr %885, align 8, !tbaa !252
  %887 = getelementptr inbounds nuw i8, ptr %883, i64 88
  %888 = load ptr, ptr %887, align 8, !tbaa !250
  %.not.i.i.i.i.i283 = icmp eq ptr %888, %886
  br i1 %.not.i.i.i.i.i283, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i, label %889

889:                                              ; preds = %884
  store ptr %886, ptr %887, align 8, !tbaa !250
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i: ; preds = %889, %884
  %.not.i.i.i1.i.i = icmp eq ptr %886, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i, label %890

890:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i
  %891 = getelementptr inbounds nuw i8, ptr %883, i64 96
  %892 = load ptr, ptr %891, align 8, !tbaa !251
  %893 = ptrtoint ptr %892 to i64
  %894 = ptrtoint ptr %886 to i64
  %895 = sub i64 %893, %894
  call void @_ZdlPvm(ptr noundef nonnull %886, i64 noundef %895) #25
  %.pre.i = load i64, ptr %18, align 8, !tbaa !330
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i: ; preds = %890, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i
  %896 = phi i64 [ %882, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i ], [ %.pre.i, %890 ]
  %.not.i284 = icmp eq i64 %896, 0
  br i1 %.not.i284, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !344

._crit_edge.i:                                    ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i, %.loopexit
  %897 = load ptr, ptr %198, align 8, !tbaa !345
  %898 = load ptr, ptr %302, align 8, !tbaa !346
  %.not.i.i.i285 = icmp eq ptr %898, %897
  br i1 %.not.i.i.i285, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %911, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i ], [ %897, %._crit_edge.i ]
  %.pr.i.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !236
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %899, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i
  store i64 0, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !236
  br label %899

899:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %900 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %901 = load ptr, ptr %900, align 8, !tbaa !252
  %902 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %903 = load ptr, ptr %902, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %903, %901
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i, label %904

904:                                              ; preds = %899
  store ptr %901, ptr %902, align 8, !tbaa !250
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %904, %899
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %901, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i, label %905

905:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i
  %906 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %907 = load ptr, ptr %906, align 8, !tbaa !251
  %908 = ptrtoint ptr %907 to i64
  %909 = ptrtoint ptr %901 to i64
  %910 = sub i64 %908, %909
  call void @_ZdlPvm(ptr noundef nonnull %901, i64 noundef %910) #25
  br label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %905, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i
  %911 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i286 = icmp eq ptr %911, %898
  br i1 %.not.i.i.i.i.i.i286, label %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !347

_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit: ; preds = %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i
  store ptr %897, ptr %302, align 8, !tbaa !346
  %.pre400 = load ptr, ptr %198, align 8, !tbaa !345
  %.not4.i.i.i.i.i = icmp eq ptr %.pre400, %897
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %924, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i ], [ %.pre400, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit ]
  %.pr.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !236
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %912, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i
  store i64 0, ptr %.05.i.i.i.i.i, align 8, !tbaa !236
  br label %912

912:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %913 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %914 = load ptr, ptr %913, align 8, !tbaa !252
  %915 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %916 = load ptr, ptr %915, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %916, %914
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i, label %917

917:                                              ; preds = %912
  store ptr %914, ptr %915, align 8, !tbaa !250
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %917, %912
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %914, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i, label %918

918:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i
  %919 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %920 = load ptr, ptr %919, align 8, !tbaa !251
  %921 = ptrtoint ptr %920 to i64
  %922 = ptrtoint ptr %914 to i64
  %923 = sub i64 %921, %922
  call void @_ZdlPvm(ptr noundef nonnull %914, i64 noundef %923) #25
  br label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i: ; preds = %918, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i
  %924 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i268 = icmp eq ptr %924, %897
  br i1 %.not.i.i.i.i.i268, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !347

_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i269 = load ptr, ptr %198, align 8, !tbaa !345
  br label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %._crit_edge.i, %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit
  %925 = phi ptr [ %.pr.i.i269, %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre400, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit ], [ %897, %._crit_edge.i ]
  %.not.i.i.i.i270 = icmp eq ptr %925, null
  br i1 %.not.i.i.i.i270, label %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit, label %926

926:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i
  %927 = getelementptr inbounds nuw i8, ptr %18, i64 864
  %928 = load ptr, ptr %927, align 8, !tbaa !348
  %929 = ptrtoint ptr %928 to i64
  %930 = ptrtoint ptr %925 to i64
  %931 = sub i64 %929, %930
  call void @_ZdlPvm(ptr noundef nonnull %925, i64 noundef %931) #25
  br label %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit

_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i, %926
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %934

.thread:                                          ; preds = %255, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit220
  %.pn187.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %243, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit220 ], [ %256, %255 ]
  call void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(872) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN7rocksdb6StatusD2Ev.exit273

932:                                              ; preds = %371, %_ZNSt14_Function_baseD2Ev.exit236, %512, %523, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit317, %.split.us, %.split
  %933 = phi ptr [ null, %_ZNSt14_Function_baseD2Ev.exit236 ], [ null, %371 ], [ %428, %523 ], [ %428, %512 ], [ %428, %.loopexit317 ], [ %428, %.loopexit.split-lp.loopexit ], [ %428, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %428, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %428, %.split ], [ %428, %.split.us ]
  %.pn180.pn.pn.pn = phi { ptr, i32 } [ %467, %_ZNSt14_Function_baseD2Ev.exit236 ], [ %372, %371 ], [ %524, %523 ], [ %513, %512 ], [ %lpad.loopexit, %.loopexit317 ], [ %lpad.loopexit318, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit322, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %865, %.split ], [ %831, %.split.us ]
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(872) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i.i271 = icmp eq ptr %933, null
  br i1 %.not.i.i271, label %_ZN7rocksdb6StatusD2Ev.exit273, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i272

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i272: ; preds = %932
  call void @_ZdaPv(ptr noundef nonnull %933) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit273

_ZN7rocksdb6StatusD2Ev.exit273:                   ; preds = %.thread, %932, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i272
  %.pn187.pn.pn.pn.pn412 = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.ph, %.thread ], [ %.pn180.pn.pn.pn, %932 ], [ %.pn180.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i272 ]
  store ptr null, ptr %195, align 8, !tbaa !287
  br label %943

934:                                              ; preds = %48, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %935 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %936 = load ptr, ptr %935, align 8, !tbaa !286
  %.not.i.i274 = icmp eq ptr %936, null
  br i1 %.not.i.i274, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %937

937:                                              ; preds = %934
  %938 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %939 = invoke noundef zeroext i1 %936(ptr noundef nonnull align 8 dereferenceable(32) %938, ptr noundef nonnull align 8 dereferenceable(32) %938, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %940

940:                                              ; preds = %937
  %941 = landingpad { ptr, i32 }
          catch ptr null
  %942 = extractvalue { ptr, i32 } %941, 0
  call void @__clang_call_terminate(ptr %942) #29
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %934, %937
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

943:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit210, %_ZN7rocksdb6StatusD2Ev.exit273, %46
  %.pn195.pn = phi { ptr, i32 } [ %47, %46 ], [ %189, %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit210 ], [ %.pn187.pn.pn.pn.pn412, %_ZN7rocksdb6StatusD2Ev.exit273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %944 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %945 = load ptr, ptr %944, align 8, !tbaa !286
  %.not.i.i275 = icmp eq ptr %945, null
  br i1 %.not.i.i275, label %_ZN7rocksdb11ReadOptionsD2Ev.exit276, label %946

946:                                              ; preds = %943
  %947 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %948 = invoke noundef zeroext i1 %945(ptr noundef nonnull align 8 dereferenceable(32) %947, ptr noundef nonnull align 8 dereferenceable(32) %947, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit276 unwind label %949

949:                                              ; preds = %946
  %950 = landingpad { ptr, i32 }
          catch ptr null
  %951 = extractvalue { ptr, i32 } %950, 0
  call void @__clang_call_terminate(ptr %951) #29
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit276:             ; preds = %946, %943, %44
  %.pn195.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn195.pn, %943 ], [ %.pn195.pn, %946 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %952

952:                                              ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit276, %42
  %.pn195.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn, %_ZN7rocksdb11ReadOptionsD2Ev.exit276 ], [ %43, %42 ]
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn195.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE12emplace_backIJRS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !330
  %4 = icmp ult i64 %3, 8
  br i1 %4, label %5, label %31

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %7 = load ptr, ptr %6, align 8, !tbaa !337
  %8 = add nuw nsw i64 %3, 1
  store i64 %8, ptr %0, align 8, !tbaa !330
  %9 = getelementptr inbounds nuw %"class.rocksdb::autovector.95", ptr %7, i64 %3
  store i64 0, ptr %9, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %11, ptr %12, align 8, !tbaa !243
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !532
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !532
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %14, ptr %16)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %5
  %17 = load i64, ptr %1, align 8, !tbaa !236
  store i64 %17, ptr %9, align 8, !tbaa !236
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EEC2ERKS3_.exit, label %18

18:                                               ; preds = %.noexc.i
  %19 = load ptr, ptr %12, align 8, !tbaa !243
  %20 = shl nuw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %20, i1 false), !tbaa !248
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !243
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 %20, i1 false)
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EEC2ERKS3_.exit

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %10, align 8, !tbaa !252
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %23, %50
  %.sink9 = phi ptr [ %33, %50 ], [ %9, %23 ]
  %.sink6 = phi ptr [ %52, %50 ], [ %25, %23 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %51, %50 ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink9, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !251
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
  %33 = load ptr, ptr %32, align 8, !tbaa !346
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %35 = load ptr, ptr %34, align 8, !tbaa !348
  %.not.i = icmp eq ptr %33, %35
  br i1 %.not.i, label %55, label %36

36:                                               ; preds = %31
  store i64 0, ptr %33, align 8, !tbaa !236
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr %38, ptr %39, align 8, !tbaa !243
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !532
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !532
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %41, ptr %43)
          to label %.noexc.i.i.i.i unwind label %50

.noexc.i.i.i.i:                                   ; preds = %36
  %44 = load i64, ptr %1, align 8, !tbaa !236
  store i64 %44, ptr %33, align 8, !tbaa !236
  %.not.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i, label %45

45:                                               ; preds = %.noexc.i.i.i.i
  %46 = load ptr, ptr %39, align 8, !tbaa !243
  %47 = shl nuw i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %47, i1 false), !tbaa !248
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !243
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %46, ptr align 8 %49, i64 %47, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %37, align 8, !tbaa !252
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i, label %common.resume, label %common.resume.sink.split

_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %45, %.noexc.i.i.i.i
  %53 = load ptr, ptr %32, align 8, !tbaa !346
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  store ptr %54, ptr %32, align 8, !tbaa !346
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
  %2 = load ptr, ptr %0, align 8, !tbaa !338
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !342
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !286
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !343

_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !338
  br label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !341
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
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %.pr.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !236
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %6, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i
  store i64 0, ptr %.05.i.i.i.i, align 8, !tbaa !236
  br label %6

6:                                                ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !252
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i, label %11

11:                                               ; preds = %6
  store ptr %8, ptr %9, align 8, !tbaa !250
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i: ; preds = %11, %6
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i, label %12

12:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !251
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %8 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %17) #25
  br label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i: ; preds = %12, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !347

_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !345
  br label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %22 = load ptr, ptr %21, align 8, !tbaa !348
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
  %15 = load i64, ptr %14, align 8, !tbaa !352
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !352
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %25, ptr %24, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %23, align 8, !tbaa !18, !noalias !533
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
  %40 = load i64, ptr %39, align 8, !tbaa !223
  %.not = icmp ugt i64 %40, %1
  %.pre62.pre64 = load i64, ptr %4, align 8, !tbaa !86, !noalias !536
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
  %.pre61 = load ptr, ptr %23, align 8, !tbaa !18, !noalias !533
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit: ; preds = %43, %48, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %69 = phi ptr [ %31, %43 ], [ %31, %48 ], [ %.pre61, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %70 = phi ptr [ %36, %43 ], [ %36, %48 ], [ %.pre60, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %71 = phi ptr [ %32, %43 ], [ %32, %48 ], [ %62, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %72 = phi ptr [ %33, %43 ], [ %33, %48 ], [ %68, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %73 = phi ptr [ %34, %43 ], [ %49, %48 ], [ %66, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not41 = icmp eq ptr %70, %69
  br i1 %.not41, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit..critedge.loopexit_crit_edge, label %30, !llvm.loop !539

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit..critedge.loopexit_crit_edge: ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit
  %.pre62.pre = load i64, ptr %4, align 8, !tbaa !86, !noalias !536
  br label %.critedge.loopexit, !llvm.loop !539

.critedge.loopexit:                               ; preds = %30, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit..critedge.loopexit_crit_edge
  %.pre62 = phi i64 [ %.pre62.pre, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit..critedge.loopexit_crit_edge ], [ %.pre62.pre64, %30 ]
  %74 = phi ptr [ %73, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit..critedge.loopexit_crit_edge ], [ %34, %30 ]
  %.pre63 = load ptr, ptr %26, align 8, !tbaa !97, !noalias !536
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
  %122 = load i32, ptr %84, align 8, !tbaa !216
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %84, align 8, !tbaa !216
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
  %130 = load i64, ptr %4, align 8, !tbaa !86, !noalias !536
  %131 = load ptr, ptr %79, align 8, !tbaa !95, !noalias !536
  %132 = load ptr, ptr %26, align 8, !tbaa !97, !noalias !536
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = add i64 %136, %130
  %.not42 = icmp eq i64 %129, %137
  br i1 %.not42, label %._crit_edge, label %112, !llvm.loop !540

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store ptr %15, ptr %14, align 8, !tbaa !262
  store i8 0, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %16, align 8, !tbaa !262
  store i8 0, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %22, align 8, !tbaa !264
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %19, i8 0, i64 25, i1 false)
  store ptr %21, ptr %23, align 8, !tbaa !265
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %21, ptr %24, align 8, !tbaa !266
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(118) %25, i8 0, i64 118, i1 false)
  store ptr %27, ptr %26, align 8, !tbaa !262
  store i8 0, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 0, ptr %28, align 4, !tbaa !268
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %30, ptr %29, align 8, !tbaa !262
  store i8 0, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %31, align 8, !tbaa !270
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %33, ptr %32, align 8, !tbaa !272
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br label %208

.lr.ph:                                           ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !236
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %36, ptr %35, align 8, !tbaa !243
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.pre64.pre = load ptr, ptr %10, align 8, !tbaa !18, !noalias !541
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
  %86 = load i64, ptr %85, align 8, !tbaa !223
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %86, i64 %.063)
  %.not = icmp eq ptr %81, %80
  br i1 %.not, label %._crit_edge, label %43, !llvm.loop !544

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit.split-lp:                               ; preds = %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %185

._crit_edge:                                      ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit
  %.pre65 = load i64, ptr %6, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !261
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %88, ptr %87, align 8, !tbaa !262
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %89, align 8, !tbaa !16
  store i8 0, ptr %88, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %91, ptr %90, align 8, !tbaa !262
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %92, align 8, !tbaa !16
  store i8 0, ptr %91, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i32 0, ptr %96, align 8, !tbaa !263
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr null, ptr %97, align 8, !tbaa !264
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %99, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %94, i8 0, i64 25, i1 false)
  store ptr %96, ptr %98, align 8, !tbaa !265
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr %96, ptr %100, align 8, !tbaa !266
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(118) %101, i8 0, i64 118, i1 false)
  store ptr %103, ptr %102, align 8, !tbaa !262
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store i64 0, ptr %104, align 8, !tbaa !16
  store i8 0, ptr %103, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store i32 0, ptr %105, align 8, !tbaa !267
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 356
  store i8 0, ptr %106, align 4, !tbaa !268
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 357
  store i8 0, ptr %107, align 1, !tbaa !269
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 376
  store ptr %109, ptr %108, align 8, !tbaa !262
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store i64 0, ptr %110, align 8, !tbaa !16
  store i8 0, ptr %109, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store i8 1, ptr %111, align 8, !tbaa !270
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 400
  store i64 0, ptr %112, align 8, !tbaa !271
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 472
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 408
  store ptr %114, ptr %113, align 8, !tbaa !272
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 123
  store i8 1, ptr %116, align 1, !tbaa !545
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %117, align 8, !tbaa !546
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 122
  store i8 1, ptr %118, align 2, !tbaa !547
  store i64 %.sroa.speculated, ptr %93, align 8, !tbaa !548
  %119 = icmp ult i64 %.pre65, 8
  br i1 %119, label %120, label %124

120:                                              ; preds = %._crit_edge
  %121 = load ptr, ptr %35, align 8, !tbaa !243
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %.pre65
  %123 = add nuw nsw i64 %.pre65, 1
  store i64 %123, ptr %6, align 8, !tbaa !236
  store ptr %8, ptr %122, align 8, !tbaa !248
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit

124:                                              ; preds = %._crit_edge
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %126 = load ptr, ptr %125, align 8, !tbaa !250
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %128 = load ptr, ptr %127, align 8, !tbaa !251
  %.not.i.i20 = icmp eq ptr %126, %128
  br i1 %.not.i.i20, label %131, label %129

129:                                              ; preds = %124
  store ptr %8, ptr %126, align 8, !tbaa !248
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %130, ptr %125, align 8, !tbaa !250
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit

131:                                              ; preds = %124
  %132 = load ptr, ptr %37, align 8, !tbaa !252
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
  store ptr %8, ptr %145, align 8, !tbaa !248
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
  store ptr %144, ptr %37, align 8, !tbaa !252
  store ptr %148, ptr %125, align 8, !tbaa !250
  %150 = getelementptr inbounds nuw ptr, ptr %144, i64 %142
  store ptr %150, ptr %127, align 8, !tbaa !251
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %129, %120
  invoke void @_ZN7rocksdb39GetDBRecoveryEditForObsoletingMemTablesEPNS_10VersionSetERKNS_16ColumnFamilyDataERKNS_10autovectorIPNS_11VersionEditELm8EEERKNS5_IPNS_16ReadOnlyMemTableELm8EEEPNS_19LogsWithPrepTrackerE(ptr dead_on_unwind writable sret(%"class.rocksdb::VersionEdit") align 8 %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(2712) %2, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %4)
          to label %151 unwind label %180

151:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit
  %152 = load i32, ptr %2, align 8, !tbaa !549
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %152, ptr %153, align 8, !tbaa !675
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 123
  store i8 1, ptr %154, align 1, !tbaa !545
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %155, align 8, !tbaa !546
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i8 1, ptr %156, align 2, !tbaa !547
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.speculated, ptr %157, align 8, !tbaa !548
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr.i.i27 = load i64, ptr %6, align 8, !tbaa !236
  %.not1.i.i28 = icmp eq i64 %.pr.i.i27, 0
  br i1 %.not1.i.i28, label %169, label %.lr.ph.preheader.i.i29

.lr.ph.preheader.i.i29:                           ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit
  store i64 0, ptr %6, align 8, !tbaa !236
  br label %169

169:                                              ; preds = %.lr.ph.preheader.i.i29, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit
  %170 = load ptr, ptr %37, align 8, !tbaa !252
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %172 = load ptr, ptr %171, align 8, !tbaa !250
  %.not.i.i.i.i30 = icmp eq ptr %172, %170
  br i1 %.not.i.i.i.i30, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i, label %173

173:                                              ; preds = %169
  store ptr %170, ptr %171, align 8, !tbaa !250
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i: ; preds = %173, %169
  %.not.i.i.i1.i31 = icmp eq ptr %170, null
  br i1 %.not.i.i.i1.i31, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit, label %174

174:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %176 = load ptr, ptr %175, align 8, !tbaa !251
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr.i.i39 = load i64, ptr %6, align 8, !tbaa !236
  %.not1.i.i40 = icmp eq i64 %.pr.i.i39, 0
  br i1 %.not1.i.i40, label %197, label %.lr.ph.preheader.i.i41

.lr.ph.preheader.i.i41:                           ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit38
  store i64 0, ptr %6, align 8, !tbaa !236
  br label %197

197:                                              ; preds = %.lr.ph.preheader.i.i41, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit38
  %198 = load ptr, ptr %37, align 8, !tbaa !252
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %200 = load ptr, ptr %199, align 8, !tbaa !250
  %.not.i.i.i.i42 = icmp eq ptr %200, %198
  br i1 %.not.i.i.i.i42, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i43, label %201

201:                                              ; preds = %197
  store ptr %198, ptr %199, align 8, !tbaa !250
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i43

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i43: ; preds = %201, %197
  %.not.i.i.i1.i44 = icmp eq ptr %198, null
  br i1 %.not.i.i.i1.i44, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit45, label %202

202:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i43
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %204 = load ptr, ptr %203, align 8, !tbaa !251
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
  %2 = load ptr, ptr %0, align 8, !tbaa !305
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !306
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !676

_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !305
  br label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !307
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
  %4 = load ptr, ptr %3, align 8, !tbaa !677
  tail call void @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !678
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !679

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE12emplace_backIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !330
  %4 = icmp ult i64 %3, 8
  br i1 %4, label %5, label %31

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %7 = load ptr, ptr %6, align 8, !tbaa !337
  %8 = add nuw nsw i64 %3, 1
  store i64 %8, ptr %0, align 8, !tbaa !330
  %9 = getelementptr inbounds nuw %"class.rocksdb::autovector.95", ptr %7, i64 %3
  store i64 0, ptr %9, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %11, ptr %12, align 8, !tbaa !243
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !532
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !532
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %14, ptr %16)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %5
  %17 = load i64, ptr %1, align 8, !tbaa !236
  store i64 %17, ptr %9, align 8, !tbaa !236
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EEC2ERKS3_.exit, label %18

18:                                               ; preds = %.noexc.i
  %19 = load ptr, ptr %12, align 8, !tbaa !243
  %20 = shl nuw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %20, i1 false), !tbaa !248
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !243
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 %20, i1 false)
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EEC2ERKS3_.exit

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %10, align 8, !tbaa !252
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %23, %50
  %.sink9 = phi ptr [ %33, %50 ], [ %9, %23 ]
  %.sink6 = phi ptr [ %52, %50 ], [ %25, %23 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %51, %50 ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink9, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !251
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
  %33 = load ptr, ptr %32, align 8, !tbaa !346
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %35 = load ptr, ptr %34, align 8, !tbaa !348
  %.not.i = icmp eq ptr %33, %35
  br i1 %.not.i, label %55, label %36

36:                                               ; preds = %31
  store i64 0, ptr %33, align 8, !tbaa !236
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr %38, ptr %39, align 8, !tbaa !243
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !532
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !532
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %41, ptr %43)
          to label %.noexc.i.i.i.i unwind label %50

.noexc.i.i.i.i:                                   ; preds = %36
  %44 = load i64, ptr %1, align 8, !tbaa !236
  store i64 %44, ptr %33, align 8, !tbaa !236
  %.not.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %45

45:                                               ; preds = %.noexc.i.i.i.i
  %46 = load ptr, ptr %39, align 8, !tbaa !243
  %47 = shl nuw i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %47, i1 false), !tbaa !248
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !243
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %46, ptr align 8 %49, i64 %47, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %37, align 8, !tbaa !252
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i, label %common.resume, label %common.resume.sink.split

_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %45, %.noexc.i.i.i.i
  %53 = load ptr, ptr %32, align 8, !tbaa !346
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  store ptr %54, ptr %32, align 8, !tbaa !346
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
  %8 = load ptr, ptr %7, align 8, !tbaa !251
  %9 = load ptr, ptr %0, align 8, !tbaa !252
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
  store ptr %17, ptr %0, align 8, !tbaa !252
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8, !tbaa !250
  store ptr %21, ptr %7, align 8, !tbaa !251
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE15_M_erase_at_endEPS2_.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !250
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8, !tbaa !250
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit: ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i18 = icmp eq ptr %29, %30
  br i1 %.not.i18, label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE15_M_erase_at_endEPS2_.exit, label %31

31:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit
  store ptr %30, ptr %23, align 8, !tbaa !250
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i19 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i19, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit20, label %34

34:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8, !tbaa !250
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
  store ptr %38, ptr %23, align 8, !tbaa !250
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %31, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE13_M_deallocateEPS2_m.exit
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  %6 = load ptr, ptr %0, align 8, !tbaa !345
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
  store i64 0, ptr %21, align 8, !tbaa !236
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %23, ptr %24, align 8, !tbaa !243
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !532
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !532
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %26, ptr %28)
          to label %.noexc.i.i.i unwind label %35

.noexc.i.i.i:                                     ; preds = %_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit
  %29 = load i64, ptr %2, align 8, !tbaa !236
  store i64 %29, ptr %21, align 8, !tbaa !236
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %30

30:                                               ; preds = %.noexc.i.i.i
  %31 = load ptr, ptr %24, align 8, !tbaa !243
  %32 = shl nuw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %32, i1 false), !tbaa !248
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !243
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

35:                                               ; preds = %_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = load ptr, ptr %22, align 8, !tbaa !252
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %.thread52, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !251
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !243, !alias.scope !680, !noalias !683
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %50 = load ptr, ptr %47, align 8, !tbaa !252, !alias.scope !683, !noalias !680
  store ptr %50, ptr %44, align 8, !tbaa !252, !alias.scope !680, !noalias !683
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !250, !alias.scope !683, !noalias !680
  store ptr %52, ptr %48, align 8, !tbaa !250, !alias.scope !680, !noalias !683
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !251, !alias.scope !683, !noalias !680
  store ptr %54, ptr %49, align 8, !tbaa !251, !alias.scope !680, !noalias !683
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !683, !noalias !680
  %55 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !236, !alias.scope !683, !noalias !680
  store i64 %55, ptr %.012.i.i.i, align 8, !tbaa !236, !alias.scope !680, !noalias !683
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !236, !alias.scope !683, !noalias !680
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !243, !alias.scope !683, !noalias !680
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %62, %58 ]
  %59 = getelementptr inbounds nuw ptr, ptr %45, i64 %.011.i.i.i.i.i.i.i.i
  store ptr null, ptr %59, align 8, !tbaa !248, !alias.scope !680, !noalias !683
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %.011.i.i.i.i.i.i.i.i
  %61 = load ptr, ptr %60, align 8, !tbaa !248, !noalias !683
  store ptr %61, ptr %59, align 8, !tbaa !248, !alias.scope !680, !noalias !683
  %62 = add nuw i64 %.011.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %62, %55
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %58, !llvm.loop !685

_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %58, %.lr.ph.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %63, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !686

_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %64, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i28 = phi ptr [ %86, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %65, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %85, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  store ptr %67, ptr %68, align 8, !tbaa !243, !alias.scope !687, !noalias !690
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 96
  %72 = load ptr, ptr %69, align 8, !tbaa !252, !alias.scope !690, !noalias !687
  store ptr %72, ptr %66, align 8, !tbaa !252, !alias.scope !687, !noalias !690
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !250, !alias.scope !690, !noalias !687
  store ptr %74, ptr %70, align 8, !tbaa !250, !alias.scope !687, !noalias !690
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !251, !alias.scope !690, !noalias !687
  store ptr %76, ptr %71, align 8, !tbaa !251, !alias.scope !687, !noalias !690
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !alias.scope !690, !noalias !687
  %77 = load i64, ptr %.0911.i.i.i29, align 8, !tbaa !236, !alias.scope !690, !noalias !687
  store i64 %77, ptr %.012.i.i.i28, align 8, !tbaa !236, !alias.scope !687, !noalias !690
  store i64 0, ptr %.0911.i.i.i29, align 8, !tbaa !236, !alias.scope !690, !noalias !687
  %.not.i.i.i.i.i.i.i.i30 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34, label %.lr.ph.i.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i.i31:                         ; preds = %.lr.ph.i.i.i27
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !243, !alias.scope !690, !noalias !687
  br label %80

80:                                               ; preds = %80, %.lr.ph.i.i.i.i.i.i.i.i31
  %.011.i.i.i.i.i.i.i.i32 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i31 ], [ %84, %80 ]
  %81 = getelementptr inbounds nuw ptr, ptr %67, i64 %.011.i.i.i.i.i.i.i.i32
  store ptr null, ptr %81, align 8, !tbaa !248, !alias.scope !687, !noalias !690
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %.011.i.i.i.i.i.i.i.i32
  %83 = load ptr, ptr %82, align 8, !tbaa !248, !noalias !690
  store ptr %83, ptr %81, align 8, !tbaa !248, !alias.scope !687, !noalias !690
  %84 = add nuw i64 %.011.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i33 = icmp eq i64 %84, %77
  br i1 %exitcond.not.i.i.i.i.i.i.i.i33, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34, label %80, !llvm.loop !685

_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %80, %.lr.ph.i.i.i27
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 104
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 104
  %.not.i.i.i35 = icmp eq ptr %85, %5
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37, label %.lr.ph.i.i.i27, !llvm.loop !686

_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37: ; preds = %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %65, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %86, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %6, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37
  %89 = load ptr, ptr %87, align 8, !tbaa !348
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %91) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37, %88
  store ptr %20, ptr %0, align 8, !tbaa !345
  store ptr %.0.lcssa.i.i.i36, ptr %4, align 8, !tbaa !346
  %92 = getelementptr inbounds nuw %"class.rocksdb::autovector.95", ptr %20, i64 %16
  store ptr %92, ptr %87, align 8, !tbaa !348
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
  %7 = load ptr, ptr %6, align 8, !tbaa !286
  %.not.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i.i, label %_ZSt10_ConstructISt8functionIFvRKN7rocksdb6StatusEEEJRKS6_EEvPT_DpOT0_.exit, label %8

8:                                                ; preds = %.lr.ph
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(32) %.01215, i32 noundef 2)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.01215, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !284
  store ptr %12, ptr %5, align 8, !tbaa !284
  %13 = load ptr, ptr %6, align 8, !tbaa !286
  store ptr %13, ptr %4, align 8, !tbaa !286
  br label %_ZSt10_ConstructISt8functionIFvRKN7rocksdb6StatusEEEJRKS6_EEvPT_DpOT0_.exit

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = load ptr, ptr %4, align 8, !tbaa !286
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !692

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
  %4 = load ptr, ptr %3, align 8, !tbaa !286
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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvRKN7rocksdb6StatusEEEEEvT_SA_.exit, label %.lr.ph.i, !llvm.loop !343

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvRKN7rocksdb6StatusEEEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(872) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !330
  %.not1 = icmp eq i64 %2, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  br label %4

4:                                                ; preds = %.lr.ph, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit
  %5 = phi i64 [ %2, %.lr.ph ], [ %21, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit ]
  %6 = load ptr, ptr %3, align 8, !tbaa !337
  %7 = add i64 %5, -1
  store i64 %7, ptr %0, align 8, !tbaa !330
  %8 = getelementptr inbounds nuw %"class.rocksdb::autovector.95", ptr %6, i64 %7
  %.pr.i.i = load i64, ptr %8, align 8, !tbaa !236
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %9, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %4
  store i64 0, ptr %8, align 8, !tbaa !236
  br label %9

9:                                                ; preds = %.lr.ph.preheader.i.i, %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !252
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !250
  %.not.i.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i, label %14

14:                                               ; preds = %9
  store ptr %11, ptr %12, align 8, !tbaa !250
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i: ; preds = %14, %9
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit, label %15

15:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !251
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %20) #25
  %.pre = load i64, ptr %0, align 8, !tbaa !330
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i, %15
  %21 = phi i64 [ %7, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i ], [ %.pre, %15 ]
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !344

._crit_edge:                                      ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %23 = load ptr, ptr %22, align 8, !tbaa !345
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %25 = load ptr, ptr %24, align 8, !tbaa !346
  %.not.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i ], [ %23, %._crit_edge ]
  %.pr.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !236
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %26, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i
  store i64 0, ptr %.05.i.i.i.i.i, align 8, !tbaa !236
  br label %26

26:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !252
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i, label %31

31:                                               ; preds = %26
  store ptr %28, ptr %29, align 8, !tbaa !250
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %31, %26
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i, label %32

32:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !251
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %28 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %37) #25
  br label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i: ; preds = %32, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %38, %25
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !347

_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i
  store ptr %23, ptr %24, align 8, !tbaa !346
  br label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE5clearEv.exit

_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  %6 = load ptr, ptr %0, align 8, !tbaa !345
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
  store i64 0, ptr %21, align 8, !tbaa !236
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %23, ptr %24, align 8, !tbaa !243
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !532
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !532
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %26, ptr %28)
          to label %.noexc.i.i.i unwind label %35

.noexc.i.i.i:                                     ; preds = %_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit
  %29 = load i64, ptr %2, align 8, !tbaa !236
  store i64 %29, ptr %21, align 8, !tbaa !236
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, label %30

30:                                               ; preds = %.noexc.i.i.i
  %31 = load ptr, ptr %24, align 8, !tbaa !243
  %32 = shl nuw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %32, i1 false), !tbaa !248
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !243
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit

35:                                               ; preds = %_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = load ptr, ptr %22, align 8, !tbaa !252
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %.thread52, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !251
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !243, !alias.scope !693, !noalias !696
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %50 = load ptr, ptr %47, align 8, !tbaa !252, !alias.scope !696, !noalias !693
  store ptr %50, ptr %44, align 8, !tbaa !252, !alias.scope !693, !noalias !696
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !250, !alias.scope !696, !noalias !693
  store ptr %52, ptr %48, align 8, !tbaa !250, !alias.scope !693, !noalias !696
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !251, !alias.scope !696, !noalias !693
  store ptr %54, ptr %49, align 8, !tbaa !251, !alias.scope !693, !noalias !696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !696, !noalias !693
  %55 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !236, !alias.scope !696, !noalias !693
  store i64 %55, ptr %.012.i.i.i, align 8, !tbaa !236, !alias.scope !693, !noalias !696
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !236, !alias.scope !696, !noalias !693
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !243, !alias.scope !696, !noalias !693
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %62, %58 ]
  %59 = getelementptr inbounds nuw ptr, ptr %45, i64 %.011.i.i.i.i.i.i.i.i
  store ptr null, ptr %59, align 8, !tbaa !248, !alias.scope !693, !noalias !696
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %.011.i.i.i.i.i.i.i.i
  %61 = load ptr, ptr %60, align 8, !tbaa !248, !noalias !696
  store ptr %61, ptr %59, align 8, !tbaa !248, !alias.scope !693, !noalias !696
  %62 = add nuw i64 %.011.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %62, %55
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %58, !llvm.loop !685

_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %58, %.lr.ph.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %63, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !686

_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ], [ %64, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i28 = phi ptr [ %86, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %65, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %85, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  store ptr %67, ptr %68, align 8, !tbaa !243, !alias.scope !698, !noalias !701
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 96
  %72 = load ptr, ptr %69, align 8, !tbaa !252, !alias.scope !701, !noalias !698
  store ptr %72, ptr %66, align 8, !tbaa !252, !alias.scope !698, !noalias !701
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !250, !alias.scope !701, !noalias !698
  store ptr %74, ptr %70, align 8, !tbaa !250, !alias.scope !698, !noalias !701
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !251, !alias.scope !701, !noalias !698
  store ptr %76, ptr %71, align 8, !tbaa !251, !alias.scope !698, !noalias !701
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !alias.scope !701, !noalias !698
  %77 = load i64, ptr %.0911.i.i.i29, align 8, !tbaa !236, !alias.scope !701, !noalias !698
  store i64 %77, ptr %.012.i.i.i28, align 8, !tbaa !236, !alias.scope !698, !noalias !701
  store i64 0, ptr %.0911.i.i.i29, align 8, !tbaa !236, !alias.scope !701, !noalias !698
  %.not.i.i.i.i.i.i.i.i30 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34, label %.lr.ph.i.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i.i31:                         ; preds = %.lr.ph.i.i.i27
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !243, !alias.scope !701, !noalias !698
  br label %80

80:                                               ; preds = %80, %.lr.ph.i.i.i.i.i.i.i.i31
  %.011.i.i.i.i.i.i.i.i32 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i31 ], [ %84, %80 ]
  %81 = getelementptr inbounds nuw ptr, ptr %67, i64 %.011.i.i.i.i.i.i.i.i32
  store ptr null, ptr %81, align 8, !tbaa !248, !alias.scope !698, !noalias !701
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %.011.i.i.i.i.i.i.i.i32
  %83 = load ptr, ptr %82, align 8, !tbaa !248, !noalias !701
  store ptr %83, ptr %81, align 8, !tbaa !248, !alias.scope !698, !noalias !701
  %84 = add nuw i64 %.011.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i33 = icmp eq i64 %84, %77
  br i1 %exitcond.not.i.i.i.i.i.i.i.i33, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34, label %80, !llvm.loop !685

_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %80, %.lr.ph.i.i.i27
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 104
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 104
  %.not.i.i.i35 = icmp eq ptr %85, %5
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37, label %.lr.ph.i.i.i27, !llvm.loop !686

_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37: ; preds = %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %65, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %86, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %6, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37
  %89 = load ptr, ptr %87, align 8, !tbaa !348
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %91) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37, %88
  store ptr %20, ptr %0, align 8, !tbaa !345
  store ptr %.0.lcssa.i.i.i36, ptr %4, align 8, !tbaa !346
  %92 = getelementptr inbounds nuw %"class.rocksdb::autovector.95", ptr %20, i64 %16
  store ptr %92, ptr %87, align 8, !tbaa !348
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
  br i1 %3, label %44, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %6 = load ptr, ptr %5, align 8, !tbaa !703
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %8 = load ptr, ptr %7, align 8, !tbaa !706
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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20BlobFileAdditionInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !707

_ZSt8_DestroyIPN7rocksdb20BlobFileAdditionInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb20BlobFileAdditionInfoEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !703
  br label %_ZSt8_DestroyIPN7rocksdb20BlobFileAdditionInfoES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb20BlobFileAdditionInfoES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20BlobFileAdditionInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %4
  %18 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7rocksdb20BlobFileAdditionInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %4 ]
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb20BlobFileAdditionInfoESaIS1_EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb20BlobFileAdditionInfoES1_EvT_S3_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %21 = load ptr, ptr %20, align 8, !tbaa !708
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
  %4 = load ptr, ptr %3, align 8, !tbaa !264
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
  %10 = load ptr, ptr %9, align 8, !tbaa !264
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
  %4 = load ptr, ptr %3, align 8, !tbaa !677
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !678
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !709

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
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit, label %.lr.ph.i.i, !llvm.loop !710

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.06.013
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #13

declare void @_ZN7rocksdb25TruncatedRangeDelIteratorC1ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN7rocksdb6StatusEEZNS0_12MemTableList30TryInstallMemtableFlushResultsEPNS0_16ColumnFamilyDataERKNS0_10autovectorIPNS0_16ReadOnlyMemTableELm8EEEPNS0_19LogsWithPrepTrackerEPNS0_10VersionSetEPNS0_17InstrumentedMutexEmPSB_PNS0_11FSDirectoryEPNS0_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS0_12FlushJobInfoESt14default_deleteISS_EESaISV_EEEbE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #4 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !283
  %3 = load ptr, ptr %.val, align 8, !tbaa !711
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !713
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !714
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !715
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !716
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !717
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
  %.val = load ptr, ptr %1, align 8, !tbaa !283
  store ptr %.val, ptr %0, align 8, !tbaa !283
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12MemTableList30TryInstallMemtableFlushResultsEPNS1_16ColumnFamilyDataERKNS1_10autovectorIPNS1_16ReadOnlyMemTableELm8EEEPNS1_19LogsWithPrepTrackerEPNS1_10VersionSetEPNS1_17InstrumentedMutexEmPS8_PNS1_11FSDirectoryEPNS1_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS1_12FlushJobInfoESt14default_deleteISP_EESaISS_EEEbE3$_0E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !718
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12MemTableList30TryInstallMemtableFlushResultsEPNS1_16ColumnFamilyDataERKNS1_10autovectorIPNS1_16ReadOnlyMemTableELm8EEEPNS1_19LogsWithPrepTrackerEPNS1_10VersionSetEPNS1_17InstrumentedMutexEmPS8_PNS1_11FSDirectoryEPNS1_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS1_12FlushJobInfoESt14default_deleteISP_EESaISS_EEEbE3$_0E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %.val5, i64 48, i1 false), !tbaa.struct !720
  store ptr %7, ptr %0, align 8, !tbaa !283
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12MemTableList30TryInstallMemtableFlushResultsEPNS1_16ColumnFamilyDataERKNS1_10autovectorIPNS1_16ReadOnlyMemTableELm8EEEPNS1_19LogsWithPrepTrackerEPNS1_10VersionSetEPNS1_17InstrumentedMutexEmPS8_PNS1_11FSDirectoryEPNS1_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS1_12FlushJobInfoESt14default_deleteISP_EESaISS_EEEbE3$_0E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !283
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
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !721
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !262
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !721
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !262
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !721
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !262
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !17
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !721
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !262
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !721
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !262
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !721
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !262
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !17
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !721
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !262
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !17
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !721
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !721
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !721
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !17
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !721
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !17
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !721
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !17
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !724
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !262
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !724
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !724
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !724
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !724
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !724
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !724
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !724
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !724
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !724
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !724
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !727
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !262
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !727
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !17
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !730
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !730
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !730
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !730
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !730
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !730
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !17
  %139 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !730
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !730
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !730
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !17
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

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
!177 = distinct !{!177, !178}
!178 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!179 = !{i8 0, i8 2}
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
!214 = !{}
!215 = !{!109, !32, i64 4}
!216 = !{!109, !32, i64 16}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNKSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE4rendEv: argument 0"}
!219 = distinct !{!219, !"_ZNKSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE4rendEv"}
!220 = !{!36, !15, i64 544}
!221 = !{!36, !15, i64 536}
!222 = !{!36, !37, i64 12}
!223 = !{!36, !15, i64 528}
!224 = distinct !{!224, !105}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE3endEv: argument 0"}
!227 = distinct !{!227, !"_ZNK7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE3endEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE4rendEv: argument 0"}
!230 = distinct !{!230, !"_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE4rendEv"}
!231 = distinct !{!231, !105}
!232 = !{!36, !37, i64 13}
!233 = !{!36, !15, i64 16}
!234 = !{!109, !37, i64 20}
!235 = distinct !{!235, !105}
!236 = !{!237, !15, i64 0}
!237 = !{!"_ZTSN7rocksdb10autovectorIPNS_11VersionEditELm8EEE", !15, i64 0, !8, i64 8, !238, i64 72, !239, i64 80}
!238 = !{!"p2 _ZTSN7rocksdb11VersionEditE", !89, i64 0}
!239 = !{!"_ZTSSt6vectorIPN7rocksdb11VersionEditESaIS2_EE", !240, i64 0}
!240 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE12_Vector_implE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE17_Vector_impl_dataE", !238, i64 0, !238, i64 8, !238, i64 16}
!243 = !{!237, !238, i64 72}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE4rendEv: argument 0"}
!246 = distinct !{!246, !"_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE4rendEv"}
!247 = !{!62, !62, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN7rocksdb11VersionEditE", !7, i64 0}
!250 = !{!242, !238, i64 8}
!251 = !{!242, !238, i64 16}
!252 = !{!242, !238, i64 0}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN7rocksdb16ReadOnlyMemTable19ReleaseFlushJobInfoEv: argument 0"}
!255 = distinct !{!255, !"_ZN7rocksdb16ReadOnlyMemTable19ReleaseFlushJobInfoEv"}
!256 = !{!85, !85, i64 0}
!257 = !{!258, !15, i64 16}
!258 = !{!"_ZTSNSt7__cxx1110_List_baseISt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS3_EESaIS6_EEE", !259, i64 0}
!259 = !{!"_ZTSNSt7__cxx1110_List_baseISt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS3_EESaIS6_EE10_List_implE", !26, i64 0}
!260 = distinct !{!260, !105}
!261 = !{!38, !32, i64 0}
!262 = !{!13, !14, i64 0}
!263 = !{!49, !51, i64 0}
!264 = !{!49, !52, i64 8}
!265 = !{!49, !52, i64 16}
!266 = !{!49, !52, i64 24}
!267 = !{!38, !32, i64 352}
!268 = !{!38, !37, i64 356}
!269 = !{!38, !37, i64 357}
!270 = !{!38, !37, i64 392}
!271 = !{!74, !15, i64 0}
!272 = !{!74, !33, i64 72}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN7rocksdb12MemTableListE", !7, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN7rocksdb16ColumnFamilyDataE", !7, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN7rocksdb9LogBufferE", !7, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EEE", !7, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN7rocksdb17InstrumentedMutexE", !7, i64 0}
!283 = !{!7, !7, i64 0}
!284 = !{!285, !7, i64 24}
!285 = !{!"_ZTSSt8functionIFvRKN7rocksdb6StatusEEE", !153, i64 0, !7, i64 24}
!286 = !{!153, !7, i64 16}
!287 = !{!14, !14, i64 0}
!288 = !{!117, !117, i64 0}
!289 = !{!118, !118, i64 0}
!290 = !{!116, !118, i64 1}
!291 = !{!119, !119, i64 0}
!292 = !{!116, !119, i64 2}
!293 = !{!37, !37, i64 0}
!294 = !{!116, !37, i64 3}
!295 = !{!116, !37, i64 4}
!296 = !{!116, !8, i64 5}
!297 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!298 = !{!42, !43, i64 0}
!299 = !{!42, !43, i64 8}
!300 = !{!42, !43, i64 16}
!301 = distinct !{!301, !105}
!302 = !{!49, !15, i64 32}
!303 = !{!52, !52, i64 0}
!304 = !{!50, !52, i64 8}
!305 = !{!56, !57, i64 0}
!306 = !{!56, !57, i64 8}
!307 = !{!56, !57, i64 16}
!308 = !{!61, !62, i64 0}
!309 = !{!61, !62, i64 8}
!310 = !{!61, !62, i64 16}
!311 = distinct !{!311, !105}
!312 = !{!66, !67, i64 0}
!313 = !{!66, !67, i64 16}
!314 = !{!66, !67, i64 8}
!315 = !{!71, !72, i64 0}
!316 = !{!71, !72, i64 16}
!317 = !{!71, !72, i64 8}
!318 = !{!78, !33, i64 0}
!319 = !{!78, !33, i64 16}
!320 = !{!78, !33, i64 8}
!321 = distinct !{!321, !105}
!322 = !{!323, !324, i64 72}
!323 = !{!"_ZTSN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EEE", !15, i64 0, !8, i64 8, !324, i64 72, !325, i64 80}
!324 = !{!"p2 _ZTSN7rocksdb16ColumnFamilyDataE", !89, i64 0}
!325 = !{!"_ZTSSt6vectorIPN7rocksdb16ColumnFamilyDataESaIS2_EE", !326, i64 0}
!326 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb16ColumnFamilyDataESaIS2_EE", !327, i64 0}
!327 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16ColumnFamilyDataESaIS2_EE12_Vector_implE", !328, i64 0}
!328 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16ColumnFamilyDataESaIS2_EE17_Vector_impl_dataE", !324, i64 0, !324, i64 8, !324, i64 16}
!329 = !{!323, !15, i64 0}
!330 = !{!331, !15, i64 0}
!331 = !{!"_ZTSN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EEE", !15, i64 0, !8, i64 8, !332, i64 840, !333, i64 848}
!332 = !{!"p1 _ZTSN7rocksdb10autovectorIPNS_11VersionEditELm8EEE", !7, i64 0}
!333 = !{!"_ZTSSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE", !334, i64 0}
!334 = !{!"_ZTSSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_Vector_implE", !336, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE17_Vector_impl_dataE", !332, i64 0, !332, i64 8, !332, i64 16}
!337 = !{!331, !332, i64 840}
!338 = !{!339, !340, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EE17_Vector_impl_dataE", !340, i64 0, !340, i64 8, !340, i64 16}
!340 = !{!"p1 _ZTSSt8functionIFvRKN7rocksdb6StatusEEE", !7, i64 0}
!341 = !{!339, !340, i64 16}
!342 = !{!339, !340, i64 8}
!343 = distinct !{!343, !105}
!344 = distinct !{!344, !105}
!345 = !{!336, !332, i64 0}
!346 = !{!336, !332, i64 8}
!347 = distinct !{!347, !105}
!348 = !{!336, !332, i64 16}
!349 = !{!328, !324, i64 0}
!350 = !{!328, !324, i64 8}
!351 = !{!328, !324, i64 16}
!352 = !{!109, !15, i64 48}
!353 = distinct !{!353, !105}
!354 = distinct !{!354, !105}
!355 = !{!109, !15, i64 24}
!356 = distinct !{!356, !178}
!357 = !{!358, !15, i64 24}
!358 = !{!"_ZTSSt10_HashtableIPN7rocksdb16ReadOnlyMemTableES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE", !359, i64 0, !15, i64 8, !360, i64 16, !15, i64 24, !362, i64 32, !361, i64 48}
!359 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !89, i64 0}
!360 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !361, i64 0}
!361 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!362 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !363, i64 0, !15, i64 8}
!363 = !{!"float", !8, i64 0}
!364 = !{!360, !361, i64 0}
!365 = distinct !{!365, !105}
!366 = !{!358, !15, i64 8}
!367 = !{!358, !359, i64 0}
!368 = !{!361, !361, i64 0}
!369 = distinct !{!369, !105}
!370 = !{!371, !15, i64 0}
!371 = !{!"_ZTSN7rocksdb10autovectorIPKNS0_IPNS_16ReadOnlyMemTableELm8EEELm8EEE", !15, i64 0, !8, i64 8, !372, i64 72, !373, i64 80}
!372 = !{!"p2 _ZTSN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EEE", !89, i64 0}
!373 = !{!"_ZTSSt6vectorIPKN7rocksdb10autovectorIPNS0_16ReadOnlyMemTableELm8EEESaIS6_EE", !374, i64 0}
!374 = !{!"_ZTSSt12_Vector_baseIPKN7rocksdb10autovectorIPNS0_16ReadOnlyMemTableELm8EEESaIS6_EE", !375, i64 0}
!375 = !{!"_ZTSNSt12_Vector_baseIPKN7rocksdb10autovectorIPNS0_16ReadOnlyMemTableELm8EEESaIS6_EE12_Vector_implE", !376, i64 0}
!376 = !{!"_ZTSNSt12_Vector_baseIPKN7rocksdb10autovectorIPNS0_16ReadOnlyMemTableELm8EEESaIS6_EE17_Vector_impl_dataE", !372, i64 0, !372, i64 8, !372, i64 16}
!377 = !{!376, !372, i64 8}
!378 = !{!376, !372, i64 0}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!381 = distinct !{!381, !"_ZN7rocksdb6Status2OKEv"}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN7rocksdb12FileMetaDataE", !7, i64 0}
!384 = !{!385, !15, i64 8}
!385 = !{!"_ZTSN7rocksdb14FileDescriptorE", !386, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!386 = !{!"p1 _ZTSN7rocksdb11TableReaderE", !7, i64 0}
!387 = distinct !{!387, !105, !178}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSNSt7__cxx114listISt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS3_EESaIS6_EEE", !7, i64 0}
!390 = distinct !{!390, !105}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN7rocksdb16ReadOnlyMemTable19ReleaseFlushJobInfoEv: argument 0"}
!393 = distinct !{!393, !"_ZN7rocksdb16ReadOnlyMemTable19ReleaseFlushJobInfoEv"}
!394 = distinct !{!394, !105}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNK7rocksdb10autovectorIPKNS0_IPNS_16ReadOnlyMemTableELm8EEELm8EE3endEv: argument 0"}
!397 = distinct !{!397, !"_ZNK7rocksdb10autovectorIPKNS0_IPNS_16ReadOnlyMemTableELm8EEELm8EE3endEv"}
!398 = !{!399, !426, i64 208}
!399 = !{!"_ZTSN7rocksdb10VersionSetE", !400, i64 8, !406, i64 64, !413, i64 72, !414, i64 80, !415, i64 88, !425, i64 136, !12, i64 144, !12, i64 176, !426, i64 208, !113, i64 216, !113, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !113, i64 264, !15, i64 272, !113, i64 280, !113, i64 288, !15, i64 296, !427, i64 304, !15, i64 312, !434, i64 320, !15, i64 400, !442, i64 408, !447, i64 432, !452, i64 456, !457, i64 480, !467, i64 624, !468, i64 632, !419, i64 648, !12, i64 664, !469, i64 696, !470, i64 736, !37, i64 744, !37, i64 745}
!400 = !{!"_ZTSN7rocksdb6WalSetE", !401, i64 0, !15, i64 48}
!401 = !{!"_ZTSSt3mapImN7rocksdb11WalMetadataESt4lessImESaISt4pairIKmS1_EEE", !402, i64 0}
!402 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE", !403, i64 0}
!403 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !404, i64 0, !49, i64 8}
!404 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !405, i64 0}
!405 = !{!"_ZTSSt4lessImE"}
!406 = !{!"_ZTSSt10unique_ptrIN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EE", !407, i64 0}
!407 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb15ColumnFamilySetESt14default_deleteIS1_ELb1ELb1EE", !408, i64 0}
!408 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EE", !409, i64 0}
!409 = !{!"_ZTSSt5tupleIJPN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EEE", !410, i64 0}
!410 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EEE", !411, i64 0}
!411 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb15ColumnFamilySetELb0EE", !412, i64 0}
!412 = !{!"p1 _ZTSN7rocksdb15ColumnFamilySetE", !7, i64 0}
!413 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!414 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!415 = !{!"_ZTSN7rocksdb13FileSystemPtrE", !416, i64 0, !419, i64 16, !422, i64 32}
!416 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !417, i64 0}
!417 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !418, i64 0, !196, i64 8}
!418 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!419 = !{!"_ZTSSt10shared_ptrIN7rocksdb8IOTracerEE", !420, i64 0}
!420 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !421, i64 0, !196, i64 8}
!421 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !7, i64 0}
!422 = !{!"_ZTSSt10shared_ptrIN7rocksdb24FileSystemTracingWrapperEE", !423, i64 0}
!423 = !{!"_ZTSSt12__shared_ptrIN7rocksdb24FileSystemTracingWrapperELN9__gnu_cxx12_Lock_policyE2EE", !424, i64 0, !196, i64 8}
!424 = !{!"p1 _ZTSN7rocksdb24FileSystemTracingWrapperE", !7, i64 0}
!425 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!426 = !{!"p1 _ZTSN7rocksdb18ImmutableDBOptionsE", !7, i64 0}
!427 = !{!"_ZTSSt10unique_ptrIN7rocksdb3log6WriterESt14default_deleteIS2_EE", !428, i64 0}
!428 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb3log6WriterESt14default_deleteIS2_ELb1ELb1EE", !429, i64 0}
!429 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb3log6WriterESt14default_deleteIS2_EE", !430, i64 0}
!430 = !{!"_ZTSSt5tupleIJPN7rocksdb3log6WriterESt14default_deleteIS2_EEE", !431, i64 0}
!431 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb3log6WriterESt14default_deleteIS2_EEE", !432, i64 0}
!432 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb3log6WriterELb0EE", !433, i64 0}
!433 = !{!"p1 _ZTSN7rocksdb3log6WriterE", !7, i64 0}
!434 = !{!"_ZTSSt5dequeIPN7rocksdb10VersionSet14ManifestWriterESaIS3_EE", !435, i64 0}
!435 = !{!"_ZTSSt11_Deque_baseIPN7rocksdb10VersionSet14ManifestWriterESaIS3_EE", !436, i64 0}
!436 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10VersionSet14ManifestWriterESaIS3_EE11_Deque_implE", !437, i64 0}
!437 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10VersionSet14ManifestWriterESaIS3_EE16_Deque_impl_dataE", !438, i64 0, !15, i64 8, !440, i64 16, !440, i64 48}
!438 = !{!"p3 _ZTSN7rocksdb10VersionSet14ManifestWriterE", !439, i64 0}
!439 = !{!"any p3 pointer", !89, i64 0}
!440 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb10VersionSet14ManifestWriterERS3_PS3_E", !441, i64 0, !441, i64 8, !441, i64 16, !438, i64 24}
!441 = !{!"p2 _ZTSN7rocksdb10VersionSet14ManifestWriterE", !89, i64 0}
!442 = !{!"_ZTSSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EE", !443, i64 0}
!443 = !{!"_ZTSSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EE", !444, i64 0}
!444 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EE12_Vector_implE", !445, i64 0}
!445 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EE17_Vector_impl_dataE", !446, i64 0, !446, i64 8, !446, i64 16}
!446 = !{!"p1 _ZTSN7rocksdb16ObsoleteFileInfoE", !7, i64 0}
!447 = !{!"_ZTSSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE", !448, i64 0}
!448 = !{!"_ZTSSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE", !449, i64 0}
!449 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE12_Vector_implE", !450, i64 0}
!450 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE17_Vector_impl_dataE", !451, i64 0, !451, i64 8, !451, i64 16}
!451 = !{!"p1 _ZTSN7rocksdb20ObsoleteBlobFileInfoE", !7, i64 0}
!452 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !453, i64 0}
!453 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !454, i64 0}
!454 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !455, i64 0}
!455 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !456, i64 0, !456, i64 8, !456, i64 16}
!456 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!457 = !{!"_ZTSN7rocksdb11FileOptionsE", !458, i64 0, !460, i64 48, !465, i64 136, !466, i64 137}
!458 = !{!"_ZTSN7rocksdb10EnvOptionsE", !37, i64 0, !37, i64 1, !37, i64 2, !37, i64 3, !37, i64 4, !37, i64 5, !15, i64 8, !37, i64 16, !37, i64 17, !15, i64 24, !15, i64 32, !459, i64 40}
!459 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!460 = !{!"_ZTSN7rocksdb9IOOptionsE", !145, i64 0, !461, i64 8, !147, i64 12, !462, i64 16, !463, i64 24, !37, i64 80, !37, i64 81, !37, i64 82, !154, i64 83}
!461 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!462 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!463 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !464, i64 0}
!464 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !359, i64 0, !15, i64 8, !360, i64 16, !15, i64 24, !362, i64 32, !361, i64 48}
!465 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!466 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!467 = !{!"p1 _ZTSN7rocksdb16BlockCacheTracerE", !7, i64 0}
!468 = !{!"_ZTSN7rocksdb8IOStatusE", !116, i64 0}
!469 = !{!"_ZTSN7rocksdb17OffpeakTimeOptionE", !12, i64 0, !32, i64 32, !32, i64 36}
!470 = !{!"p1 _ZTSN7rocksdb12ErrorHandlerE", !7, i64 0}
!471 = !{!472, !37, i64 363}
!472 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !37, i64 0, !37, i64 1, !37, i64 2, !37, i64 3, !37, i64 4, !37, i64 5, !37, i64 6, !37, i64 7, !37, i64 8, !414, i64 16, !473, i64 24, !475, i64 40, !478, i64 56, !481, i64 72, !32, i64 76, !482, i64 80, !37, i64 96, !485, i64 104, !12, i64 128, !12, i64 160, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !32, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !37, i64 272, !37, i64 273, !37, i64 274, !37, i64 275, !37, i64 276, !37, i64 277, !37, i64 278, !15, i64 280, !490, i64 288, !37, i64 304, !493, i64 312, !37, i64 336, !37, i64 337, !37, i64 338, !37, i64 339, !37, i64 340, !15, i64 344, !15, i64 352, !37, i64 360, !37, i64 361, !498, i64 362, !37, i64 363, !499, i64 368, !501, i64 384, !37, i64 392, !37, i64 393, !37, i64 394, !37, i64 395, !37, i64 396, !37, i64 397, !502, i64 398, !37, i64 399, !37, i64 400, !37, i64 401, !37, i64 402, !37, i64 403, !37, i64 404, !37, i64 405, !15, i64 408, !503, i64 416, !37, i64 432, !32, i64 436, !15, i64 440, !37, i64 448, !12, i64 456, !506, i64 488, !507, i64 496, !508, i64 504, !37, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !465, i64 552, !465, i64 553, !416, i64 560, !425, i64 576, !484, i64 584, !480, i64 592}
!473 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !474, i64 0}
!474 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !459, i64 0, !196, i64 8}
!475 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !476, i64 0}
!476 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !477, i64 0, !196, i64 8}
!477 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!478 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !479, i64 0}
!479 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !480, i64 0, !196, i64 8}
!480 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!481 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!482 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !483, i64 0}
!483 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !484, i64 0, !196, i64 8}
!484 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!485 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !486, i64 0}
!486 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !487, i64 0}
!487 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !488, i64 0}
!488 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !489, i64 0, !489, i64 8, !489, i64 16}
!489 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!490 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !491, i64 0}
!491 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !492, i64 0, !196, i64 8}
!492 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!493 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !494, i64 0}
!494 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !495, i64 0}
!495 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !496, i64 0}
!496 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !497, i64 0, !497, i64 8, !497, i64 16}
!497 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!498 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!499 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !500, i64 0}
!500 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !413, i64 0, !196, i64 8}
!501 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!502 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!503 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !504, i64 0}
!504 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !505, i64 0, !196, i64 8}
!505 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!506 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!507 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!508 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !509, i64 0}
!509 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !510, i64 0, !196, i64 8}
!510 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!511 = !{!38, !37, i64 126}
!512 = !{!38, !15, i64 104}
!513 = !{!472, !37, i64 6}
!514 = !{!400, !15, i64 48}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE3endEv: argument 0"}
!517 = distinct !{!517, !"_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE3endEv"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE3endEv: argument 0"}
!520 = distinct !{!520, !"_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE3endEv"}
!521 = distinct !{!521, !105}
!522 = distinct !{!522, !105}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZNK7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE3endEv: argument 0"}
!525 = distinct !{!525, !"_ZNK7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE3endEv"}
!526 = distinct !{!526, !105}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZNK7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE3endEv: argument 0"}
!529 = distinct !{!529, !"_ZNK7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE3endEv"}
!530 = distinct !{!530, !178}
!531 = distinct !{!531, !105}
!532 = !{!238, !238, i64 0}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE4rendEv: argument 0"}
!535 = distinct !{!535, !"_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE4rendEv"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE3endEv: argument 0"}
!538 = distinct !{!538, !"_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE3endEv"}
!539 = distinct !{!539, !105}
!540 = distinct !{!540, !105}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE4rendEv: argument 0"}
!543 = distinct !{!543, !"_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE4rendEv"}
!544 = distinct !{!544, !105}
!545 = !{!38, !37, i64 123}
!546 = !{!38, !15, i64 80}
!547 = !{!38, !37, i64 122}
!548 = !{!38, !15, i64 72}
!549 = !{!550, !32, i64 0}
!550 = !{!"_ZTSN7rocksdb16ColumnFamilyDataE", !32, i64 0, !12, i64 8, !551, i64 40, !551, i64 48, !552, i64 56, !110, i64 60, !110, i64 61, !110, i64 62, !554, i64 64, !557, i64 80, !562, i64 104, !613, i64 936, !615, i64 1792, !37, i64 2400, !616, i64 2408, !623, i64 2416, !630, i64 2424, !637, i64 2432, !492, i64 2440, !644, i64 2448, !109, i64 2456, !645, i64 2512, !113, i64 2520, !646, i64 2528, !276, i64 2536, !276, i64 2544, !15, i64 2552, !653, i64 2560, !412, i64 2568, !660, i64 2576, !37, i64 2584, !37, i64 2585, !15, i64 2592, !37, i64 2600, !15, i64 2608, !667, i64 2616, !37, i64 2640, !12, i64 2648, !672, i64 2680, !37, i64 2696, !113, i64 2704}
!551 = !{!"p1 _ZTSN7rocksdb7VersionE", !7, i64 0}
!552 = !{!"_ZTSSt6atomicIiE", !553, i64 0}
!553 = !{!"_ZTSSt13__atomic_baseIiE", !32, i64 0}
!554 = !{!"_ZTSN7rocksdb21InternalKeyComparatorE", !555, i64 0, !556, i64 8}
!555 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!556 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !190, i64 0}
!557 = !{!"_ZTSSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE", !558, i64 0}
!558 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE", !559, i64 0}
!559 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !560, i64 0}
!560 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !561, i64 0, !561, i64 8, !561, i64 16}
!561 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS1_EE", !7, i64 0}
!562 = !{!"_ZTSN7rocksdb19ColumnFamilyOptionsE", !563, i64 0, !190, i64 528, !596, i64 536, !599, i64 552, !600, i64 560, !15, i64 576, !502, i64 584, !502, i64 585, !603, i64 592, !603, i64 648, !32, i64 704, !565, i64 712, !15, i64 728, !15, i64 736, !37, i64 744, !604, i64 752, !485, i64 768, !607, i64 792, !610, i64 808, !32, i64 824, !32, i64 828}
!563 = !{!"_ZTSN7rocksdb27AdvancedColumnFamilyOptionsE", !32, i64 0, !32, i64 4, !32, i64 8, !15, i64 16, !37, i64 24, !15, i64 32, !564, i64 40, !7, i64 48, !564, i64 56, !37, i64 64, !15, i64 72, !565, i64 80, !32, i64 96, !15, i64 104, !568, i64 112, !32, i64 136, !32, i64 140, !32, i64 144, !15, i64 152, !32, i64 160, !37, i64 164, !564, i64 168, !572, i64 176, !15, i64 200, !15, i64 208, !15, i64 216, !577, i64 224, !578, i64 225, !579, i64 228, !581, i64 264, !15, i64 312, !587, i64 320, !590, i64 336, !15, i64 360, !37, i64 368, !37, i64 369, !37, i64 370, !37, i64 371, !37, i64 372, !15, i64 376, !15, i64 384, !15, i64 392, !465, i64 400, !465, i64 401, !465, i64 402, !15, i64 408, !15, i64 416, !37, i64 424, !15, i64 432, !15, i64 440, !502, i64 448, !37, i64 449, !564, i64 456, !564, i64 464, !15, i64 472, !32, i64 480, !499, i64 488, !595, i64 504, !32, i64 508, !37, i64 512, !8, i64 513, !32, i64 516, !37, i64 520}
!564 = !{!"double", !8, i64 0}
!565 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !566, i64 0}
!566 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !567, i64 0, !196, i64 8}
!567 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!568 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !569, i64 0}
!569 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !570, i64 0}
!570 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !571, i64 0}
!571 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!572 = !{!"_ZTSSt6vectorIiSaIiEE", !573, i64 0}
!573 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !574, i64 0}
!574 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !575, i64 0}
!575 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !576, i64 0, !576, i64 8, !576, i64 16}
!576 = !{!"p1 int", !7, i64 0}
!577 = !{!"_ZTSN7rocksdb15CompactionStyleE", !8, i64 0}
!578 = !{!"_ZTSN7rocksdb13CompactionPriE", !8, i64 0}
!579 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !580, i64 24, !37, i64 28, !37, i64 29}
!580 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !8, i64 0}
!581 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !15, i64 0, !37, i64 8, !15, i64 16, !582, i64 24}
!582 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !583, i64 0}
!583 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !584, i64 0}
!584 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !585, i64 0}
!585 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !586, i64 0, !586, i64 8, !586, i64 16}
!586 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !7, i64 0}
!587 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !588, i64 0}
!588 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !589, i64 0, !196, i64 8}
!589 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !7, i64 0}
!590 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !591, i64 0}
!591 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !592, i64 0}
!592 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !593, i64 0}
!593 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !594, i64 0, !594, i64 8, !594, i64 16}
!594 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !7, i64 0}
!595 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !8, i64 0}
!596 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !597, i64 0}
!597 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !598, i64 0, !196, i64 8}
!598 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!599 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !7, i64 0}
!600 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !601, i64 0}
!601 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !602, i64 0, !196, i64 8}
!602 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !7, i64 0}
!603 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !37, i64 24, !15, i64 32, !37, i64 40, !32, i64 44, !37, i64 48}
!604 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !605, i64 0}
!605 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !606, i64 0, !196, i64 8}
!606 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !7, i64 0}
!607 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !608, i64 0}
!608 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !609, i64 0, !196, i64 8}
!609 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !7, i64 0}
!610 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !611, i64 0}
!611 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !612, i64 0, !196, i64 8}
!612 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !7, i64 0}
!613 = !{!"_ZTSN7rocksdb16ImmutableOptionsE", !472, i64 0, !614, i64 600}
!614 = !{!"_ZTSN7rocksdb18ImmutableCFOptionsE", !577, i64 0, !578, i64 1, !190, i64 8, !554, i64 16, !596, i64 32, !599, i64 48, !600, i64 56, !32, i64 72, !32, i64 76, !15, i64 80, !37, i64 88, !7, i64 96, !587, i64 104, !590, i64 120, !32, i64 144, !37, i64 148, !32, i64 152, !37, i64 156, !37, i64 157, !465, i64 158, !565, i64 160, !485, i64 176, !607, i64 200, !610, i64 216, !499, i64 232, !37, i64 248}
!615 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !15, i64 0, !32, i64 8, !15, i64 16, !564, i64 24, !37, i64 32, !15, i64 40, !15, i64 48, !37, i64 56, !15, i64 64, !565, i64 72, !564, i64 88, !37, i64 96, !604, i64 104, !15, i64 120, !15, i64 128, !32, i64 136, !32, i64 140, !32, i64 144, !15, i64 152, !15, i64 160, !32, i64 168, !15, i64 176, !564, i64 184, !15, i64 192, !15, i64 200, !572, i64 208, !581, i64 232, !579, i64 280, !15, i64 312, !15, i64 320, !37, i64 328, !15, i64 336, !15, i64 344, !502, i64 352, !37, i64 353, !564, i64 360, !564, i64 368, !15, i64 376, !32, i64 384, !595, i64 388, !15, i64 392, !37, i64 400, !37, i64 401, !502, i64 402, !502, i64 403, !603, i64 408, !603, i64 464, !465, i64 520, !465, i64 521, !32, i64 524, !8, i64 528, !37, i64 529, !15, i64 536, !568, i64 544, !32, i64 568, !32, i64 572, !32, i64 576, !75, i64 584}
!616 = !{!"_ZTSSt10unique_ptrIN7rocksdb10TableCacheESt14default_deleteIS1_EE", !617, i64 0}
!617 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10TableCacheESt14default_deleteIS1_ELb1ELb1EE", !618, i64 0}
!618 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10TableCacheESt14default_deleteIS1_EE", !619, i64 0}
!619 = !{!"_ZTSSt5tupleIJPN7rocksdb10TableCacheESt14default_deleteIS1_EEE", !620, i64 0}
!620 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10TableCacheESt14default_deleteIS1_EEE", !621, i64 0}
!621 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10TableCacheELb0EE", !622, i64 0}
!622 = !{!"p1 _ZTSN7rocksdb10TableCacheE", !7, i64 0}
!623 = !{!"_ZTSSt10unique_ptrIN7rocksdb13BlobFileCacheESt14default_deleteIS1_EE", !624, i64 0}
!624 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb13BlobFileCacheESt14default_deleteIS1_ELb1ELb1EE", !625, i64 0}
!625 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb13BlobFileCacheESt14default_deleteIS1_EE", !626, i64 0}
!626 = !{!"_ZTSSt5tupleIJPN7rocksdb13BlobFileCacheESt14default_deleteIS1_EEE", !627, i64 0}
!627 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb13BlobFileCacheESt14default_deleteIS1_EEE", !628, i64 0}
!628 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb13BlobFileCacheELb0EE", !629, i64 0}
!629 = !{!"p1 _ZTSN7rocksdb13BlobFileCacheE", !7, i64 0}
!630 = !{!"_ZTSSt10unique_ptrIN7rocksdb10BlobSourceESt14default_deleteIS1_EE", !631, i64 0}
!631 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10BlobSourceESt14default_deleteIS1_ELb1ELb1EE", !632, i64 0}
!632 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10BlobSourceESt14default_deleteIS1_EE", !633, i64 0}
!633 = !{!"_ZTSSt5tupleIJPN7rocksdb10BlobSourceESt14default_deleteIS1_EEE", !634, i64 0}
!634 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10BlobSourceESt14default_deleteIS1_EEE", !635, i64 0}
!635 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10BlobSourceELb0EE", !636, i64 0}
!636 = !{!"p1 _ZTSN7rocksdb10BlobSourceE", !7, i64 0}
!637 = !{!"_ZTSSt10unique_ptrIN7rocksdb13InternalStatsESt14default_deleteIS1_EE", !638, i64 0}
!638 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb13InternalStatsESt14default_deleteIS1_ELb1ELb1EE", !639, i64 0}
!639 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb13InternalStatsESt14default_deleteIS1_EE", !640, i64 0}
!640 = !{!"_ZTSSt5tupleIJPN7rocksdb13InternalStatsESt14default_deleteIS1_EEE", !641, i64 0}
!641 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb13InternalStatsESt14default_deleteIS1_EEE", !642, i64 0}
!642 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb13InternalStatsELb0EE", !643, i64 0}
!643 = !{!"p1 _ZTSN7rocksdb13InternalStatsE", !7, i64 0}
!644 = !{!"p1 _ZTSN7rocksdb8MemTableE", !7, i64 0}
!645 = !{!"p1 _ZTSN7rocksdb12SuperVersionE", !7, i64 0}
!646 = !{!"_ZTSSt10unique_ptrIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EE", !647, i64 0}
!647 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_ELb1ELb1EE", !648, i64 0}
!648 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EE", !649, i64 0}
!649 = !{!"_ZTSSt5tupleIJPN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EEE", !650, i64 0}
!650 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EEE", !651, i64 0}
!651 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb14ThreadLocalPtrELb0EE", !652, i64 0}
!652 = !{!"p1 _ZTSN7rocksdb14ThreadLocalPtrE", !7, i64 0}
!653 = !{!"_ZTSSt10unique_ptrIN7rocksdb16CompactionPickerESt14default_deleteIS1_EE", !654, i64 0}
!654 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb16CompactionPickerESt14default_deleteIS1_ELb1ELb1EE", !655, i64 0}
!655 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb16CompactionPickerESt14default_deleteIS1_EE", !656, i64 0}
!656 = !{!"_ZTSSt5tupleIJPN7rocksdb16CompactionPickerESt14default_deleteIS1_EEE", !657, i64 0}
!657 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb16CompactionPickerESt14default_deleteIS1_EEE", !658, i64 0}
!658 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb16CompactionPickerELb0EE", !659, i64 0}
!659 = !{!"p1 _ZTSN7rocksdb16CompactionPickerE", !7, i64 0}
!660 = !{!"_ZTSSt10unique_ptrIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EE", !661, i64 0}
!661 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_ELb1ELb1EE", !662, i64 0}
!662 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EE", !663, i64 0}
!663 = !{!"_ZTSSt5tupleIJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEE", !664, i64 0}
!664 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEE", !665, i64 0}
!665 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb20WriteControllerTokenELb0EE", !666, i64 0}
!666 = !{!"p1 _ZTSN7rocksdb20WriteControllerTokenE", !7, i64 0}
!667 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE", !668, i64 0}
!668 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE", !669, i64 0}
!669 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE12_Vector_implE", !670, i64 0}
!670 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE17_Vector_impl_dataE", !671, i64 0, !671, i64 8, !671, i64 16}
!671 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb11FSDirectoryEE", !7, i64 0}
!672 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CacheReservationManagerEE", !673, i64 0}
!673 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE", !674, i64 0, !196, i64 8}
!674 = !{!"p1 _ZTSN7rocksdb23CacheReservationManagerE", !7, i64 0}
!675 = !{!38, !32, i64 312}
!676 = distinct !{!676, !105}
!677 = !{!50, !52, i64 24}
!678 = !{!50, !52, i64 16}
!679 = distinct !{!679, !105}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!682 = distinct !{!682, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_"}
!683 = !{!684}
!684 = distinct !{!684, !682, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!685 = distinct !{!685, !105}
!686 = distinct !{!686, !105}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!689 = distinct !{!689, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_"}
!690 = !{!691}
!691 = distinct !{!691, !689, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!692 = distinct !{!692, !105}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!695 = distinct !{!695, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_"}
!696 = !{!697}
!697 = distinct !{!697, !695, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!700 = distinct !{!700, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_"}
!701 = !{!702}
!702 = distinct !{!702, !700, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!703 = !{!704, !705, i64 0}
!704 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20BlobFileAdditionInfoESaIS1_EE17_Vector_impl_dataE", !705, i64 0, !705, i64 8, !705, i64 16}
!705 = !{!"p1 _ZTSN7rocksdb20BlobFileAdditionInfoE", !7, i64 0}
!706 = !{!704, !705, i64 8}
!707 = distinct !{!707, !105}
!708 = !{!704, !705, i64 16}
!709 = distinct !{!709, !105}
!710 = distinct !{!710, !105}
!711 = !{!712, !274, i64 0}
!712 = !{!"_ZTSZN7rocksdb12MemTableList30TryInstallMemtableFlushResultsEPNS_16ColumnFamilyDataERKNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEEPNS_19LogsWithPrepTrackerEPNS_10VersionSetEPNS_17InstrumentedMutexEmPS6_PNS_11FSDirectoryEPNS_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS_12FlushJobInfoESt14default_deleteISN_EESaISQ_EEEbE3$_0", !274, i64 0, !276, i64 8, !15, i64 16, !278, i64 24, !280, i64 32, !282, i64 40}
!713 = !{!712, !276, i64 8}
!714 = !{!712, !15, i64 16}
!715 = !{!712, !278, i64 24}
!716 = !{!712, !280, i64 32}
!717 = !{!712, !282, i64 40}
!718 = !{!719, !719, i64 0}
!719 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!720 = !{i64 0, i64 8, !273, i64 8, i64 8, !275, i64 16, i64 8, !34, i64 24, i64 8, !277, i64 32, i64 8, !279, i64 40, i64 8, !281}
!721 = !{!722, !723, i64 0}
!722 = !{!"_ZTSN7rocksdb13OperationInfoE", !723, i64 0, !12, i64 8}
!723 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!724 = !{!725, !726, i64 0}
!725 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !726, i64 0, !12, i64 8}
!726 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!727 = !{!728, !729, i64 0}
!728 = !{!"_ZTSN7rocksdb9StateInfoE", !729, i64 0, !12, i64 8}
!729 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!730 = !{!731, !32, i64 0}
!731 = !{!"_ZTSN7rocksdb17OperationPropertyE", !32, i64 0, !12, i64 8}
