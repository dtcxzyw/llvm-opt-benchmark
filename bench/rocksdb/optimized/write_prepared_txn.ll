; ModuleID = 'bench/rocksdb/original/write_prepared_txn.ll'
source_filename = "bench/rocksdb/original/write_prepared_txn.ll"
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
%"class.std::vector.510" = type { %"struct.std::_Vector_base.511" }
%"struct.std::_Vector_base.511" = type { %"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::unique_ptr.160" = type { %"struct.std::__uniq_ptr_data.161" }
%"struct.std::__uniq_ptr_data.161" = type { %"class.std::__uniq_ptr_impl.162" }
%"class.std::__uniq_ptr_impl.162" = type { %"class.std::tuple.163" }
%"class.std::tuple.163" = type { %"struct.std::_Tuple_impl.164" }
%"struct.std::_Tuple_impl.164" = type { %"struct.std::_Head_base.167" }
%"struct.std::_Head_base.167" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.160" }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::ReadOptions" = type { ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function.158", i8, i8, i8, i8, i64 }
%"class.std::chrono::duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function.158" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.rocksdb::WritePreparedTxnReadCallback" = type <{ %"class.rocksdb::ReadCallback", ptr, i8, i8, i8, [5 x i8] }>
%"class.rocksdb::ReadCallback" = type { ptr, i64, i64 }
%"class.std::unique_ptr.168" = type { %"struct.std::__uniq_ptr_data.169" }
%"struct.std::__uniq_ptr_data.169" = type { %"class.std::__uniq_ptr_impl.170" }
%"class.std::__uniq_ptr_impl.170" = type { %"class.std::tuple.171" }
%"class.std::tuple.171" = type { %"struct.std::_Tuple_impl.172" }
%"struct.std::_Tuple_impl.172" = type { %"struct.std::_Head_base.175" }
%"struct.std::_Head_base.175" = type { ptr }
%"class.std::unique_ptr.176" = type { %"struct.std::__uniq_ptr_data.177" }
%"struct.std::__uniq_ptr_data.177" = type { %"class.std::__uniq_ptr_impl.178" }
%"class.std::__uniq_ptr_impl.178" = type { %"class.std::tuple.179" }
%"class.std::tuple.179" = type { %"struct.std::_Tuple_impl.180" }
%"struct.std::_Tuple_impl.180" = type { %"struct.std::_Head_base.183" }
%"struct.std::_Head_base.183" = type { ptr }
%"struct.rocksdb::WriteOptions" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, [4 x i8], i64, i8, [7 x i8] }>
%"class.rocksdb::AddPreparedCallback" = type <{ %"class.rocksdb::PreReleaseCallback", ptr, ptr, i64, i8, i8, [6 x i8] }>
%"class.rocksdb::PreReleaseCallback" = type { ptr }
%"class.std::shared_ptr.463" = type { %"class.std::__shared_ptr.464" }
%"class.std::__shared_ptr.464" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback" = type <{ %"class.rocksdb::PreReleaseCallback", ptr, ptr, i64, i64, i64, i8, [7 x i8], i64, i64, i8, [7 x i8] }>
%"class.rocksdb::WriteBatch" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.21", %"struct.rocksdb::SavePoint", i8, i8, i8, %"struct.std::atomic.29", i64, %"class.std::unique_ptr.30", i64, i8, %"class.std::unordered_map", %"class.std::__cxx11::basic_string" }
%"class.rocksdb::WriteBatchBase" = type { ptr }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"struct.rocksdb::SavePoint" = type { i64, i32, i32 }
%"struct.std::atomic.29" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::shared_ptr.155" = type { %"class.std::__shared_ptr.156" }
%"class.std::__shared_ptr.156" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.152" = type { %"class.std::__shared_ptr.153" }
%"class.std::__shared_ptr.153" = type { ptr, %"class.std::__shared_count" }
%struct.RollbackWriteBatchBuilder = type { %"class.rocksdb::WriteBatch::Handler", ptr, ptr, %"class.rocksdb::WritePreparedTxnReadCallback", ptr, ptr, ptr, %"class.std::map.466", i8, %"struct.rocksdb::ReadOptions" }
%"class.rocksdb::WriteBatch::Handler" = type { ptr }
%"class.std::map.466" = type { %"class.std::_Rb_tree.467" }
%"class.std::_Rb_tree.467" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>, std::_Select1st<std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>, std::_Select1st<std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.rocksdb::WritePreparedRollbackPreReleaseCallback" = type { %"class.rocksdb::PreReleaseCallback", ptr, ptr, i64, i64, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.482" = type { %"struct.std::_Vector_base.483" }
%"struct.std::_Vector_base.483" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.567" = type { %"struct.std::_Vector_base.568" }
%"struct.std::_Vector_base.568" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::WritePreparedTxnDB::CommitEntry64b" = type { i64 }
%"struct.rocksdb::WritePreparedTxnDB::CommitEntry" = type { i64, i64 }
%"class.std::tuple.536" = type { %"struct.std::_Tuple_impl.537" }
%"struct.std::_Tuple_impl.537" = type { %"struct.std::_Head_base.538" }
%"struct.std::_Head_base.538" = type { ptr }
%"class.std::tuple.539" = type { i8 }
%"class.std::set.524" = type { %"class.std::_Rb_tree.525" }
%"class.std::_Rb_tree.525" = type { %"struct.std::_Rb_tree<rocksdb::Slice, rocksdb::Slice, std::_Identity<rocksdb::Slice>, rocksdb::SetComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::Slice, rocksdb::Slice, std::_Identity<rocksdb::Slice>, rocksdb::SetComparator>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.529", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.529" = type { %"struct.rocksdb::SetComparator" }
%"struct.rocksdb::SetComparator" = type { ptr }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"struct.rocksdb::DBImpl::GetImplOptions" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>, std::_Select1st<std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb28WritePreparedTxnReadCallbackD2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb18PreReleaseCallbackD2Ev = comdat any

$_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb16WritePreparedTxnD0Ev = comdat any

$_ZNK7rocksdb19TransactionBaseImpl11GetSnapshotEv = comdat any

$_ZNK7rocksdb19TransactionBaseImpl22GetTimestampedSnapshotEv = comdat any

$_ZN7rocksdb19TransactionBaseImpl13ClearSnapshotEv = comdat any

$_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb11Transaction3GetERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceE = comdat any

$_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE = comdat any

$_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb = comdat any

$_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceEbb = comdat any

$_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE = comdat any

$_ZN7rocksdb19TransactionBaseImpl3PutERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb19TransactionBaseImpl3PutERKNS_10SlicePartsES3_ = comdat any

$_ZN7rocksdb19TransactionBaseImpl9PutEntityEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaIS7_EEb = comdat any

$_ZN7rocksdb19TransactionBaseImpl5MergeERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_5SliceE = comdat any

$_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_10SlicePartsE = comdat any

$_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_5SliceE = comdat any

$_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_10SlicePartsE = comdat any

$_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_10SlicePartsES3_ = comdat any

$_ZN7rocksdb19TransactionBaseImpl18PutEntityUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaIS7_EE = comdat any

$_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_5SliceE = comdat any

$_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_10SlicePartsE = comdat any

$_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedERKNS_5SliceE = comdat any

$_ZN7rocksdb19TransactionBaseImpl15DisableIndexingEv = comdat any

$_ZN7rocksdb19TransactionBaseImpl14EnableIndexingEv = comdat any

$_ZN7rocksdb22PessimisticTransaction14SetLockTimeoutEl = comdat any

$_ZN7rocksdb19TransactionBaseImpl15GetWriteOptionsEv = comdat any

$_ZN7rocksdb19TransactionBaseImpl15SetWriteOptionsERKNS_12WriteOptionsE = comdat any

$_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateERKNS_5SliceE = comdat any

$_ZN7rocksdb11Transaction12SetLogNumberEm = comdat any

$_ZNK7rocksdb11Transaction12GetLogNumberEv = comdat any

$_ZNK7rocksdb11Transaction7GetNameB5cxx11Ev = comdat any

$_ZNK7rocksdb22PessimisticTransaction5GetIDEv = comdat any

$_ZNK7rocksdb22PessimisticTransaction16IsDeadlockDetectEv = comdat any

$_ZNK7rocksdb22PessimisticTransaction14GetWaitingTxnsEPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb11Transaction29SetReadTimestampForValidationEm = comdat any

$_ZN7rocksdb11Transaction18SetCommitTimestampEm = comdat any

$_ZNK7rocksdb11Transaction18GetCommitTimestampEv = comdat any

$_ZN7rocksdb16WritePreparedTxn5SetIdEm = comdat any

$_ZNK7rocksdb11Transaction16GetLastLogNumberEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb28WritePreparedTxnReadCallbackD0Ev = comdat any

$_ZN7rocksdb28WritePreparedTxnReadCallback18IsVisibleFullCheckEm = comdat any

$_ZN7rocksdb12ReadCallback7RefreshEm = comdat any

$_ZNK7rocksdb18WritePreparedTxnDB12IsInSnapshotEmmmPb = comdat any

$_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_ = comdat any

$_ZN7rocksdb27EmptyAttributeGroupIteratorC2ERKNS_6StatusE = comdat any

$_ZN7rocksdb27EmptyAttributeGroupIteratorD2Ev = comdat any

$_ZN7rocksdb27EmptyAttributeGroupIteratorD0Ev = comdat any

$_ZNK7rocksdb27EmptyAttributeGroupIterator5ValidEv = comdat any

$_ZN7rocksdb27EmptyAttributeGroupIterator11SeekToFirstEv = comdat any

$_ZN7rocksdb27EmptyAttributeGroupIterator10SeekToLastEv = comdat any

$_ZN7rocksdb27EmptyAttributeGroupIterator4SeekERKNS_5SliceE = comdat any

$_ZN7rocksdb27EmptyAttributeGroupIterator11SeekForPrevERKNS_5SliceE = comdat any

$_ZN7rocksdb27EmptyAttributeGroupIterator4NextEv = comdat any

$_ZN7rocksdb27EmptyAttributeGroupIterator4PrevEv = comdat any

$_ZN7rocksdb12IteratorBase7RefreshEv = comdat any

$_ZN7rocksdb12IteratorBase7RefreshEPKNS_8SnapshotE = comdat any

$_ZN7rocksdb12IteratorBase12PrepareValueEv = comdat any

$_ZNK7rocksdb27EmptyAttributeGroupIterator3keyEv = comdat any

$_ZNK7rocksdb27EmptyAttributeGroupIterator6statusEv = comdat any

$_ZNK7rocksdb27EmptyAttributeGroupIterator16attribute_groupsEv = comdat any

$_ZN7rocksdb19AddPreparedCallbackD0Ev = comdat any

$_ZN7rocksdb19AddPreparedCallback8CallbackEmbmmm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler10TimedPutCFEjRKNS_5SliceES4_m = comdat any

$_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch7Handler13DeleteRangeCFEjRKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler14PutBlobIndexCFEjRKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_ = comdat any

$_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN7rocksdb42WritePreparedCommitEntryPreReleaseCallbackD0Ev = comdat any

$_ZN7rocksdb42WritePreparedCommitEntryPreReleaseCallback8CallbackEmbmmm = comdat any

$_ZNSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEEixERS7_ = comdat any

$_ZNSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEEixERS6_ = comdat any

$_ZN7rocksdb13PinnableSliceD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZN7rocksdb39WritePreparedRollbackPreReleaseCallbackD0Ev = comdat any

$_ZN7rocksdb39WritePreparedRollbackPreReleaseCallback8CallbackEmbmmm = comdat any

$_ZTVN7rocksdb28WritePreparedTxnReadCallbackE = comdat any

$_ZTISt13runtime_error = comdat any

$_ZTSSt13runtime_error = comdat any

$_ZTISt9exception = comdat any

$_ZTSSt9exception = comdat any

$_ZTVN7rocksdb27EmptyAttributeGroupIteratorE = comdat any

$_ZTVN7rocksdb19AddPreparedCallbackE = comdat any

$_ZTVN7rocksdb42WritePreparedCommitEntryPreReleaseCallbackE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN7rocksdb39WritePreparedRollbackPreReleaseCallbackE = comdat any

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
@_ZTVN7rocksdb16WritePreparedTxnE = unnamed_addr constant { [106 x ptr] } { [106 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb22PessimisticTransactionD2Ev, ptr @_ZN7rocksdb16WritePreparedTxnD0Ev, ptr @_ZN7rocksdb16WritePreparedTxn11SetSnapshotEv, ptr @_ZN7rocksdb19TransactionBaseImpl26SetSnapshotOnNextOperationESt10shared_ptrINS_19TransactionNotifierEE, ptr @_ZNK7rocksdb19TransactionBaseImpl11GetSnapshotEv, ptr @_ZNK7rocksdb19TransactionBaseImpl22GetTimestampedSnapshotEv, ptr @_ZN7rocksdb19TransactionBaseImpl13ClearSnapshotEv, ptr @_ZN7rocksdb22PessimisticTransaction7PrepareEv, ptr @_ZN7rocksdb22PessimisticTransaction6CommitEv, ptr @_ZN7rocksdb22PessimisticTransaction8RollbackEv, ptr @_ZN7rocksdb19TransactionBaseImpl12SetSavePointEv, ptr @_ZN7rocksdb22PessimisticTransaction19RollbackToSavePointEv, ptr @_ZN7rocksdb19TransactionBaseImpl12PopSavePointEv, ptr @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb16WritePreparedTxn3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb11Transaction3GetERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZN7rocksdb19TransactionBaseImpl9GetEntityERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_19PinnableWideColumnsE, ptr @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE, ptr @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZN7rocksdb16WritePreparedTxn8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb, ptr @_ZN7rocksdb19TransactionBaseImpl14MultiGetEntityERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEb, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEbb, ptr @_ZN7rocksdb22PessimisticTransaction12GetRangeLockEPNS_18ColumnFamilyHandleERKNS_8EndpointES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceEbb, ptr @_ZN7rocksdb19TransactionBaseImpl18GetEntityForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_19PinnableWideColumnsEbb, ptr @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE, ptr @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZN7rocksdb16WritePreparedTxn11GetIteratorERKNS_11ReadOptionsE, ptr @_ZN7rocksdb16WritePreparedTxn11GetIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb16WritePreparedTxn21GetCoalescingIteratorERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EE, ptr @_ZN7rocksdb16WritePreparedTxn25GetAttributeGroupIteratorERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EE, ptr @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_5SliceES3_, ptr @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb19TransactionBaseImpl9PutEntityEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaIS7_EEb, ptr @_ZN7rocksdb19TransactionBaseImpl5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl5MergeERKNS_5SliceES3_, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_5SliceES3_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb19TransactionBaseImpl18PutEntityUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaIS7_EE, ptr @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedERKNS_5SliceES3_, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedERKNS_5SliceE, ptr @_ZN7rocksdb22PessimisticTransaction11CollapseKeyERKNS_11ReadOptionsERKNS_5SliceEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb19TransactionBaseImpl10PutLogDataERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DisableIndexingEv, ptr @_ZN7rocksdb19TransactionBaseImpl14EnableIndexingEv, ptr @_ZNK7rocksdb19TransactionBaseImpl10GetNumKeysEv, ptr @_ZNK7rocksdb19TransactionBaseImpl10GetNumPutsEv, ptr @_ZNK7rocksdb19TransactionBaseImpl17GetNumPutEntitiesEv, ptr @_ZNK7rocksdb19TransactionBaseImpl13GetNumDeletesEv, ptr @_ZNK7rocksdb19TransactionBaseImpl12GetNumMergesEv, ptr @_ZNK7rocksdb19TransactionBaseImpl14GetElapsedTimeEv, ptr @_ZN7rocksdb19TransactionBaseImpl13GetWriteBatchEv, ptr @_ZN7rocksdb22PessimisticTransaction14SetLockTimeoutEl, ptr @_ZN7rocksdb19TransactionBaseImpl15GetWriteOptionsEv, ptr @_ZN7rocksdb19TransactionBaseImpl15SetWriteOptionsERKNS_12WriteOptionsE, ptr @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateERKNS_5SliceE, ptr @_ZN7rocksdb16WritePreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchE, ptr @_ZN7rocksdb19TransactionBaseImpl23GetCommitTimeWriteBatchEv, ptr @_ZN7rocksdb11Transaction12SetLogNumberEm, ptr @_ZNK7rocksdb11Transaction12GetLogNumberEv, ptr @_ZN7rocksdb22PessimisticTransaction7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb11Transaction7GetNameB5cxx11Ev, ptr @_ZNK7rocksdb22PessimisticTransaction5GetIDEv, ptr @_ZNK7rocksdb22PessimisticTransaction16IsDeadlockDetectEv, ptr @_ZNK7rocksdb22PessimisticTransaction14GetWaitingTxnsEPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb11Transaction29SetReadTimestampForValidationEm, ptr @_ZN7rocksdb11Transaction18SetCommitTimestampEm, ptr @_ZNK7rocksdb11Transaction18GetCommitTimestampEv, ptr @_ZN7rocksdb16WritePreparedTxn5SetIdEm, ptr @_ZN7rocksdb19TransactionBaseImpl7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb16WritePreparedTxn7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZNK7rocksdb11Transaction16GetLastLogNumberEv, ptr @_ZN7rocksdb22PessimisticTransaction5ClearEv, ptr @_ZN7rocksdb22PessimisticTransaction7TryLockEPNS_18ColumnFamilyHandleERKNS_5SliceEbbbb, ptr @_ZN7rocksdb22PessimisticTransaction18UnlockGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb16WritePreparedTxn15PrepareInternalEv, ptr @_ZN7rocksdb16WritePreparedTxn28CommitWithoutPrepareInternalEv, ptr @_ZN7rocksdb16WritePreparedTxn19CommitBatchInternalEPNS_10WriteBatchEm, ptr @_ZN7rocksdb16WritePreparedTxn14CommitInternalEv, ptr @_ZN7rocksdb16WritePreparedTxn16RollbackInternalEv, ptr @_ZN7rocksdb16WritePreparedTxn10InitializeERKNS_18TransactionOptionsE, ptr @_ZN7rocksdb16WritePreparedTxn16ValidateSnapshotEPNS_18ColumnFamilyHandleERKNS_5SliceEPm] }, align 8
@.str.40 = private unnamed_addr constant [118 x i8] c"Can only call MultiGet with `ReadOptions::io_activity` is `Env::IOActivity::kUnknown` or `Env::IOActivity::kMultiGet`\00", align 1
@.str.41 = private unnamed_addr constant [108 x i8] c"Can only call Get with `ReadOptions::io_activity` is `Env::IOActivity::kUnknown` or `Env::IOActivity::kGet`\00", align 1
@.str.42 = private unnamed_addr constant [85 x i8] c"GetCoalescingIterator not supported for write-prepared/write-unprepared transactions\00", align 1
@.str.43 = private unnamed_addr constant [89 x i8] c"GetAttributeGroupIterator not supported for write-prepared/write-unprepared transactions\00", align 1
@.str.44 = private unnamed_addr constant [95 x i8] c"Commit-time-batch can only be used if use_only_the_last_commit_time_batch_for_recovery is true\00", align 1
@.str.46 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/utilities/transactions/write_prepared_txn.cc\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"[%s:316] RollbackInternal prepare_seq: %lu\00", align 1
@_ZTVN7rocksdb28WritePreparedTxnReadCallbackE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28WritePreparedTxnReadCallbackD2Ev, ptr @_ZN7rocksdb28WritePreparedTxnReadCallbackD0Ev, ptr @_ZN7rocksdb28WritePreparedTxnReadCallback18IsVisibleFullCheckEm, ptr @_ZN7rocksdb12ReadCallback7RefreshEm] }, comdat, align 8
@.str.48 = private unnamed_addr constant [97 x i8] c"The read was intrupted 100 times by update to max_evicted_seq_. This is unexpected in all setups\00", align 1
@_ZTISt13runtime_error = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt13runtime_error, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt13runtime_error = linkonce_odr constant [18 x i8] c"St13runtime_error\00", comdat, align 1
@_ZTISt9exception = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt9exception }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt9exception = linkonce_odr constant [13 x i8] c"St9exception\00", comdat, align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"[%s:234] prepared_mutex_ overhead %lu for %lu\00", align 1
@.str.50 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/utilities/transactions/write_prepared_txn_db.h\00", align 1
@_ZTVN7rocksdb27EmptyAttributeGroupIteratorE = linkonce_odr unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27EmptyAttributeGroupIteratorD2Ev, ptr @_ZN7rocksdb27EmptyAttributeGroupIteratorD0Ev, ptr @_ZNK7rocksdb27EmptyAttributeGroupIterator5ValidEv, ptr @_ZN7rocksdb27EmptyAttributeGroupIterator11SeekToFirstEv, ptr @_ZN7rocksdb27EmptyAttributeGroupIterator10SeekToLastEv, ptr @_ZN7rocksdb27EmptyAttributeGroupIterator4SeekERKNS_5SliceE, ptr @_ZN7rocksdb27EmptyAttributeGroupIterator11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb27EmptyAttributeGroupIterator4NextEv, ptr @_ZN7rocksdb27EmptyAttributeGroupIterator4PrevEv, ptr @_ZN7rocksdb12IteratorBase7RefreshEv, ptr @_ZN7rocksdb12IteratorBase7RefreshEPKNS_8SnapshotE, ptr @_ZN7rocksdb12IteratorBase12PrepareValueEv, ptr @_ZNK7rocksdb27EmptyAttributeGroupIterator3keyEv, ptr @_ZNK7rocksdb27EmptyAttributeGroupIterator6statusEv, ptr @_ZNK7rocksdb27EmptyAttributeGroupIterator16attribute_groupsEv] }, comdat, align 8
@.str.51 = private unnamed_addr constant [27 x i8] c"Refresh() is not supported\00", align 1
@_ZN7rocksdb26kNoIteratorAttributeGroupsE = external global %"class.std::vector.510", align 8
@_ZTVN7rocksdb19AddPreparedCallbackE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18PreReleaseCallbackD2Ev, ptr @_ZN7rocksdb19AddPreparedCallbackD0Ev, ptr @_ZN7rocksdb19AddPreparedCallback8CallbackEmbmmm] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"TimedPutCF not implemented\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"PutEntityCF not implemented\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"DeleteRangeCF not implemented\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"PutBlobIndexCF not implemented\00", align 1
@.str.56 = private unnamed_addr constant [47 x i8] c"MarkCommitWithTimestamp() handler not defined.\00", align 1
@_ZTVN7rocksdb42WritePreparedCommitEntryPreReleaseCallbackE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18PreReleaseCallbackD2Ev, ptr @_ZN7rocksdb42WritePreparedCommitEntryPreReleaseCallbackD0Ev, ptr @_ZN7rocksdb42WritePreparedCommitEntryPreReleaseCallback8CallbackEmbmmm] }, comdat, align 8
@_ZTVZN7rocksdb16WritePreparedTxn16RollbackInternalEvE25RollbackWriteBatchBuilder = internal unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilderD2Ev, ptr @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilderD0Ev, ptr @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder5PutCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler10TimedPutCFEjRKNS_5SliceES4_m, ptr @_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder8DeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE, ptr @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder14SingleDeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler13DeleteRangeCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder7MergeCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler14PutBlobIndexCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler7LogDataERKNS_5SliceE, ptr @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder16MarkBeginPrepareEb, ptr @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder14MarkEndPrepareERKNS_5SliceE, ptr @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder8MarkNoopEb, ptr @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder12MarkRollbackERKNS_5SliceE, ptr @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder10MarkCommitERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler8ContinueEv, ptr @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvENK25RollbackWriteBatchBuilder16WriteAfterCommitEv, ptr @_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN7rocksdb39WritePreparedRollbackPreReleaseCallbackE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18PreReleaseCallbackD2Ev, ptr @_ZN7rocksdb39WritePreparedRollbackPreReleaseCallbackD0Ev, ptr @_ZN7rocksdb39WritePreparedRollbackPreReleaseCallback8CallbackEmbmmm] }, comdat, align 8
@.str.57 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"timestamp not supported\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_write_prepared_txn.cc, ptr null }]

@_ZN7rocksdb16WritePreparedTxnC1EPNS_18WritePreparedTxnDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN7rocksdb16WritePreparedTxnC2EPNS_18WritePreparedTxnDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #24
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WritePreparedTxnC2EPNS_18WritePreparedTxnDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(58) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7rocksdb22PessimisticTransactionC2EPNS_13TransactionDBERKNS_12WriteOptionsERKNS_18TransactionOptionsEb(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(58) %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw inrange(-16, 832) (i8, ptr @_ZTVN7rocksdb16WritePreparedTxnE, i64 16), ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 0, ptr %6, align 8, !tbaa !103
  invoke void @_ZN7rocksdb22PessimisticTransaction10InitializeERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(58) %3)
          to label %7 unwind label %8

7:                                                ; preds = %4
  store i64 0, ptr %6, align 8, !tbaa !103
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb22PessimisticTransactionD2Ev(ptr noundef nonnull align 8 dereferenceable(641) %0) #25
  resume { ptr, i32 } %9
}

declare void @_ZN7rocksdb22PessimisticTransactionC2EPNS_13TransactionDBERKNS_12WriteOptionsERKNS_18TransactionOptionsEb(ptr noundef nonnull align 8 dereferenceable(641), ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(58), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WritePreparedTxn10InitializeERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(58) %1) unnamed_addr #4 align 2 {
  tail call void @_ZN7rocksdb22PessimisticTransaction10InitializeERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef nonnull align 8 dereferenceable(58) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 0, ptr %3, align 8, !tbaa !103
  ret void
}

declare void @_ZN7rocksdb22PessimisticTransaction10InitializeERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(641), ptr noundef nonnull align 8 dereferenceable(58)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WritePreparedTxn8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::unique_ptr.160", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"struct.rocksdb::ReadOptions", align 8
  %14 = alloca %"class.rocksdb::WritePreparedTxnReadCallback", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 155
  %16 = load i8, ptr %15, align 1, !tbaa !104
  switch i8 %16, label %17 [
    i8 11, label %54
    i8 4, label %54
  ]

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.40, ptr %11, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 117, ptr %18, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %19, align 8, !tbaa !116
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not69 = icmp eq i64 %3, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph67

.lr.ph67:                                         ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %28

._crit_edge:                                      ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %17
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %27) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %._crit_edge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %164

28:                                               ; preds = %.lr.ph67, %_ZN7rocksdb6StatusaSERKS0_.exit
  %.02566 = phi i64 [ 0, %.lr.ph67 ], [ %53, %_ZN7rocksdb6StatusaSERKS0_.exit ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.02566
  %30 = load i8, ptr %29, align 8, !tbaa !118
  %31 = icmp ne i8 %30, 0
  %.not.i = icmp eq ptr %29, %10
  %or.cond = or i1 %.not.i, %31
  br i1 %or.cond, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %10, align 8, !tbaa !118
  store i8 %33, ptr %29, align 8, !tbaa !118
  %34 = load i8, ptr %20, align 1, !tbaa !129
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 %34, ptr %35, align 1, !tbaa !129
  %36 = load i8, ptr %21, align 2, !tbaa !130
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i8 %36, ptr %37, align 2, !tbaa !130
  %38 = load i8, ptr %22, align 1, !tbaa !131, !range !132, !noundef !133
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 3
  store i8 %38, ptr %39, align 1, !tbaa !131
  %40 = load i8, ptr %23, align 4, !tbaa !134, !range !132, !noundef !133
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i8 %40, ptr %41, align 4, !tbaa !134
  %42 = load i8, ptr %24, align 1, !tbaa !135
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 5
  store i8 %42, ptr %43, align 1, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = load ptr, ptr %25, align 8, !tbaa !117
  %.not.i.i38 = icmp eq ptr %44, null
  br i1 %.not.i.i38, label %46, label %45

45:                                               ; preds = %32
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.160") align 8 %9, ptr noundef nonnull %44)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %45
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !117
  br label %46

46:                                               ; preds = %.noexc, %32
  %47 = phi ptr [ %.pre.i, %.noexc ], [ null, %32 ]
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %9, align 8, !tbaa !117
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  store ptr %47, ptr %48, align 8, !tbaa !117
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %49) #24
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !117
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %25, align 8, !tbaa !117
  %.not.i.i40 = icmp eq ptr %52, null
  br i1 %.not.i.i40, label %_ZN7rocksdb6StatusD2Ev.exit43, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41: ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %52) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit43

_ZN7rocksdb6StatusD2Ev.exit43:                    ; preds = %50, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %28
  %53 = add nuw i64 %.02566, 1
  %exitcond70.not = icmp eq i64 %53, %3
  br i1 %exitcond70.not, label %._crit_edge, label %28, !llvm.loop !136

54:                                               ; preds = %8, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 120, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  %59 = load ptr, ptr %58, align 8, !tbaa !138
  %.not.i.i.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.not.i.i, label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %62 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 2)
          to label %63 unwind label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %65 = load ptr, ptr %64, align 8, !tbaa !139
  store ptr %65, ptr %57, align 8, !tbaa !139
  %66 = load ptr, ptr %58, align 8, !tbaa !138
  store ptr %66, ptr %56, align 8, !tbaa !138
  br label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %56, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %common.resume, label %70

70:                                               ; preds = %67
  %71 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 3)
          to label %common.resume unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #26
  unreachable

common.resume:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit43, %_ZN7rocksdb11ReadOptionsD2Ev.exit59, %67, %70
  %common.resume.op = phi { ptr, i32 } [ %68, %67 ], [ %68, %70 ], [ %51, %_ZN7rocksdb6StatusD2Ev.exit43 ], [ %.pn.pn.pn, %_ZN7rocksdb11ReadOptionsD2Ev.exit59 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb11ReadOptionsC2ERKS0_.exit:            ; preds = %54, %63
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 155
  %78 = load i8, ptr %77, align 1, !tbaa !104
  %79 = icmp eq i8 %78, 11
  br i1 %79, label %80, label %81

80:                                               ; preds = %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  store i8 4, ptr %77, align 1, !tbaa !104
  br label %81

81:                                               ; preds = %80, %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = load ptr, ptr %13, align 8, !tbaa !140
  %.not.i44 = icmp ne ptr %84, null
  br i1 %.not.i44, label %85, label %90

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !141
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !146
  br label %120

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !147
  %93 = load ptr, ptr %92, align 64, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 872
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i64 %95(ptr noundef nonnull align 64 dereferenceable(6868) %92)
          to label %.noexc45 unwind label %149

.noexc45:                                         ; preds = %90
  %97 = add i64 %96, 1
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 792
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 1056
  %101 = load atomic i8, ptr %100 seq_cst, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %117, label %103

103:                                              ; preds = %.noexc45
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 1064
  invoke void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %104)
          to label %.noexc46 unwind label %149

.noexc46:                                         ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 992
  %106 = load i64, ptr %105, align 8, !tbaa !182
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %.noexc46
  %109 = getelementptr inbounds nuw i8, ptr %83, i64 976
  %110 = load ptr, ptr %109, align 8, !tbaa !187
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load i64, ptr %111, align 8, !tbaa !188
  br label %113

113:                                              ; preds = %108, %.noexc46
  %.0.i.i = phi i64 [ %112, %108 ], [ undef, %.noexc46 ]
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %104)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit.i.i unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #26
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit.i.i:                ; preds = %113
  br i1 %107, label %117, label %120

117:                                              ; preds = %_ZN7rocksdb8ReadLockD2Ev.exit.i.i, %.noexc45
  %118 = icmp eq i64 %99, 72057594037927935
  %119 = call i64 @llvm.umin.i64(i64 %97, i64 %99)
  %.2.i.i = select i1 %118, i64 %97, i64 %119
  br label %120

120:                                              ; preds = %_ZN7rocksdb8ReadLockD2Ev.exit.i.i, %117, %85
  %.062 = phi i64 [ %87, %85 ], [ %.2.i.i, %117 ], [ %.0.i.i, %_ZN7rocksdb8ReadLockD2Ev.exit.i.i ]
  %storemerge.i = phi i64 [ %89, %85 ], [ 0, %117 ], [ 0, %_ZN7rocksdb8ReadLockD2Ev.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %121 = load ptr, ptr %82, align 8, !tbaa !19
  %122 = zext i1 %.not.i44 to i8
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %storemerge.i, ptr %123, align 8, !tbaa !189
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %.062, ptr %124, align 8, !tbaa !191
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb28WritePreparedTxnReadCallbackE, i64 16), ptr %14, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %121, ptr %125, align 8, !tbaa !192
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 %122, ptr %126, align 8, !tbaa !195
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 0, ptr %127, align 1, !tbaa !196
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 34
  store i8 0, ptr %128, align 2, !tbaa !197
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %131 = load ptr, ptr %130, align 8, !tbaa !198
  invoke void @_ZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackE(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef nonnull %14)
          to label %132 unwind label %151

132:                                              ; preds = %120
  store i8 1, ptr %128, align 2, !tbaa !197
  %133 = load i8, ptr %127, align 1, !tbaa !196, !range !132, !noundef !133
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %..critedge_crit_edge, !prof !199

..critedge_crit_edge:                             ; preds = %132
  %.pre = load ptr, ptr %82, align 8, !tbaa !19
  br label %.critedge

135:                                              ; preds = %132
  br i1 %.not.i44, label %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit.thread, label %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit

_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit: ; preds = %135
  %136 = load ptr, ptr %82, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 880
  %138 = load atomic i64, ptr %137 monotonic, align 8
  %139 = add i64 %storemerge.i, -1
  %.not = icmp ult i64 %139, %138
  br i1 %.not, label %.critedge, label %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit.thread, !prof !200

.critedge:                                        ; preds = %..critedge_crit_edge, %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit
  %140 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %136, %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !147
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 952
  %144 = load ptr, ptr %143, align 8, !tbaa !201
  %.not.i.i48 = icmp eq ptr %144, null
  br i1 %.not.i.i48, label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit, label %145

145:                                              ; preds = %.critedge
  %146 = load ptr, ptr %144, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 176
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(33) %144, i32 noundef 159, i64 noundef 1)
          to label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit unwind label %151

_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit: ; preds = %145, %.critedge
  %.not68 = icmp eq i64 %3, 0
  br i1 %.not68, label %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit.thread, label %.lr.ph

149:                                              ; preds = %103, %90
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %165

151:                                              ; preds = %145, %120
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %165

.lr.ph:                                           ; preds = %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit, %_ZN7rocksdb6StatusD2Ev.exit56
  %.065 = phi i64 [ %157, %_ZN7rocksdb6StatusD2Ev.exit56 ], [ 0, %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit ]
  %153 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.065
  store i8 13, ptr %153, align 8, !tbaa !118
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %154, i8 0, i64 5, i1 false)
  %156 = load ptr, ptr %155, align 8, !tbaa !117
  store ptr null, ptr %155, align 8, !tbaa !117
  %.not.i.i.i.i.i51 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i51, label %_ZN7rocksdb6StatusD2Ev.exit56, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %.lr.ph
  call void @_ZdaPv(ptr noundef nonnull %156) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit56

_ZN7rocksdb6StatusD2Ev.exit56:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %.lr.ph
  %157 = add nuw i64 %.065, 1
  %exitcond.not = icmp eq i64 %157, %3
  br i1 %exitcond.not, label %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit.thread, label %.lr.ph, !llvm.loop !203

_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit.thread: ; preds = %_ZN7rocksdb6StatusD2Ev.exit56, %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit, %135, %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %158 = load ptr, ptr %56, align 8, !tbaa !138
  %.not.i.i57 = icmp eq ptr %158, null
  br i1 %.not.i.i57, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %159

159:                                              ; preds = %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit.thread
  %160 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #26
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit.thread, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %164

164:                                              ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit
  ret void

165:                                              ; preds = %151, %149
  %.pn.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  %166 = load ptr, ptr %56, align 8, !tbaa !138
  %.not.i.i58 = icmp eq ptr %166, null
  br i1 %.not.i.i58, label %_ZN7rocksdb11ReadOptionsD2Ev.exit59, label %167

167:                                              ; preds = %165
  %168 = invoke noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit59 unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #26
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit59:              ; preds = %165, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume
}

declare void @_ZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 8, !tbaa !204
  store i8 %4, ptr %0, align 8, !tbaa !118
  store i8 0, ptr %1, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !205
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !129
  store i8 0, ptr %5, align 1, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !206
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %9, ptr %10, align 2, !tbaa !130
  store i8 0, ptr %8, align 2, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !207, !range !132, !noundef !133
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !131
  store i8 0, ptr %11, align 1, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !207, !range !132, !noundef !133
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %15, ptr %16, align 4, !tbaa !134
  store i8 0, ptr %14, align 4, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %18, ptr %19, align 1, !tbaa !135
  store i8 0, ptr %17, align 1, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !117
  store ptr null, ptr %20, align 8, !tbaa !117
  %23 = load ptr, ptr %21, align 8, !tbaa !117
  store ptr %22, ptr %21, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %23) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28WritePreparedTxnReadCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(35) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb28WritePreparedTxnReadCallbackE, i64 16), ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WritePreparedTxn3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(664) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"struct.rocksdb::ReadOptions", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 155
  %11 = load i8, ptr %10, align 1, !tbaa !104
  switch i8 %11, label %12 [
    i8 11, label %15
    i8 3, label %15
  ]

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.41, ptr %7, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 107, ptr %13, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %14, align 8, !tbaa !116
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %61

15:                                               ; preds = %6, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 120, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %20 = load ptr, ptr %19, align 8, !tbaa !138
  %.not.i.i.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.not.i.i, label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %23 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 2)
          to label %24 unwind label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  store ptr %26, ptr %18, align 8, !tbaa !139
  %27 = load ptr, ptr %19, align 8, !tbaa !138
  store ptr %27, ptr %17, align 8, !tbaa !138
  br label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %17, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %common.resume, label %31

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %common.resume unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #26
  unreachable

common.resume:                                    ; preds = %28, %31, %_ZN7rocksdb11ReadOptionsD2Ev.exit10
  %common.resume.op = phi { ptr, i32 } [ %54, %_ZN7rocksdb11ReadOptionsD2Ev.exit10 ], [ %29, %31 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb11ReadOptionsC2ERKS0_.exit:            ; preds = %15, %24
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 155
  %39 = load i8, ptr %38, align 1, !tbaa !104
  %40 = icmp eq i8 %39, 11
  br i1 %40, label %41, label %42

41:                                               ; preds = %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  store i8 3, ptr %38, align 1, !tbaa !104
  br label %42

42:                                               ; preds = %41, %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %43 = load ptr, ptr %1, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 736
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(664) %1, ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5)
          to label %46 unwind label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8, !tbaa !138
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #26
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %61

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %17, align 8, !tbaa !138
  %.not.i.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i9, label %_ZN7rocksdb11ReadOptionsD2Ev.exit10, label %56

56:                                               ; preds = %53
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit10 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #26
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit10:              ; preds = %53, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

61:                                               ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WritePreparedTxn7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(664) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::WritePreparedTxnReadCallback", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %2, align 8, !tbaa !140
  %.not.i = icmp ne ptr %11, null
  br i1 %.not.i, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !146
  br label %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !147
  %20 = load ptr, ptr %19, align 64, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 872
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 64 dereferenceable(6868) %19)
  %24 = add i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 792
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 1056
  %28 = load atomic i8, ptr %27 seq_cst, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %44, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 1064
  tail call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 992
  %33 = load i64, ptr %32, align 8, !tbaa !182
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 976
  %37 = load ptr, ptr %36, align 8, !tbaa !187
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !188
  br label %40

40:                                               ; preds = %35, %30
  %.0.i.i = phi i64 [ %39, %35 ], [ undef, %30 ]
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit.i.i unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit.i.i:                ; preds = %40
  br i1 %34, label %44, label %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit

44:                                               ; preds = %_ZN7rocksdb8ReadLockD2Ev.exit.i.i, %17
  %45 = icmp eq i64 %26, 72057594037927935
  %46 = tail call i64 @llvm.umin.i64(i64 %24, i64 %26)
  %.2.i.i = select i1 %45, i64 %24, i64 %46
  br label %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit

_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit: ; preds = %_ZN7rocksdb8ReadLockD2Ev.exit.i.i, %44, %12
  %.0 = phi i64 [ %14, %12 ], [ %.2.i.i, %44 ], [ %.0.i.i, %_ZN7rocksdb8ReadLockD2Ev.exit.i.i ]
  %storemerge.i = phi i64 [ %16, %12 ], [ 0, %44 ], [ 0, %_ZN7rocksdb8ReadLockD2Ev.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = load ptr, ptr %9, align 8, !tbaa !19
  %48 = zext i1 %.not.i to i8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %storemerge.i, ptr %49, align 8, !tbaa !189
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.0, ptr %50, align 8, !tbaa !191
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb28WritePreparedTxnReadCallbackE, i64 16), ptr %7, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %47, ptr %51, align 8, !tbaa !192
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %48, ptr %52, align 8, !tbaa !195
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 0, ptr %53, align 1, !tbaa !196
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 34
  store i8 0, ptr %54, align 2, !tbaa !197
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !198
  call void @_ZN7rocksdb19WriteBatchWithIndex17GetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNS_12ReadCallbackE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef nonnull %7)
  store i8 1, ptr %54, align 2, !tbaa !197
  %58 = load i8, ptr %0, align 8, !tbaa !118
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit.thread

60:                                               ; preds = %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit
  %61 = load i8, ptr %53, align 1, !tbaa !196, !range !132, !noundef !133
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %..critedge_crit_edge, !prof !199

..critedge_crit_edge:                             ; preds = %60
  %.pre = load ptr, ptr %9, align 8, !tbaa !19
  br label %.critedge

63:                                               ; preds = %60
  br i1 %.not.i, label %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit.thread, label %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit

_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit: ; preds = %63
  %64 = load i64, ptr %49, align 8, !tbaa !189
  %65 = load ptr, ptr %9, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 880
  %67 = load atomic i64, ptr %66 monotonic, align 8
  %68 = add i64 %64, -1
  %.not = icmp ult i64 %68, %67
  br i1 %.not, label %.critedge, label %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit.thread, !prof !200

.critedge:                                        ; preds = %..critedge_crit_edge, %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit
  %69 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %65, %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !147
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 952
  %73 = load ptr, ptr %72, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %78, label %74

74:                                               ; preds = %.critedge
  %75 = load ptr, ptr %73, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 176
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(33) %73, i32 noundef 159, i64 noundef 1)
          to label %78 unwind label %84

78:                                               ; preds = %74, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 13, ptr %8, align 8, !tbaa !118, !alias.scope !208
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %79, align 1, !tbaa !129, !alias.scope !208
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %81, align 8, !tbaa !211, !alias.scope !208
  store i32 0, ptr %80, align 2, !alias.scope !208
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %83 = load ptr, ptr %81, align 8, !tbaa !117
  %.not.i.i16 = icmp eq ptr %83, null
  br i1 %.not.i.i16, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %83) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %78, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit.thread

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !117
  %.not.i.i17 = icmp eq ptr %87, null
  br i1 %.not.i.i17, label %_ZN7rocksdb6StatusD2Ev.exit19, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18: ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %87) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit19

_ZN7rocksdb6StatusD2Ev.exit19:                    ; preds = %84, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18
  store ptr null, ptr %86, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %85

_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit.thread: ; preds = %63, %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit, %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZN7rocksdb19WriteBatchWithIndex17GetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNS_12ReadCallbackE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb16WritePreparedTxn11GetIteratorERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1080
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %8)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb16WritePreparedTxn11GetIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(1392) %5, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = tail call noundef ptr @_ZN7rocksdb19WriteBatchWithIndex19NewIteratorWithBaseEPNS_18ColumnFamilyHandleEPNS_8IteratorEPKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %2, ptr noundef %9, ptr noundef nonnull %1)
  ret ptr %11
}

declare noundef ptr @_ZN7rocksdb19WriteBatchWithIndex19NewIteratorWithBaseEPNS_18ColumnFamilyHandleEPNS_8IteratorEPKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WritePreparedTxn21GetCoalescingIteratorERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.168") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.42, ptr %6, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 84, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !116
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  %10 = invoke noundef ptr @_ZN7rocksdb16NewErrorIteratorERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %14

11:                                               ; preds = %4
  store ptr %10, ptr %0, align 8, !tbaa !212
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %11
  call void @_ZdaPv(ptr noundef nonnull %13) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %11, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN7rocksdb6StatusD2Ev.exit3, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2: ; preds = %14
  call void @_ZdaPv(ptr noundef nonnull %17) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit3

_ZN7rocksdb6StatusD2Ev.exit3:                     ; preds = %14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %15
}

declare noundef ptr @_ZN7rocksdb16NewErrorIteratorERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WritePreparedTxn25GetAttributeGroupIteratorERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.176") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.43, ptr %6, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 88, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !116
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %10 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %4
  invoke void @_ZN7rocksdb27EmptyAttributeGroupIteratorC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %13 unwind label %11, !noalias !217

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 56) #24, !noalias !217
  br label %.body

13:                                               ; preds = %.noexc
  store ptr %10, ptr %0, align 8, !tbaa !220, !alias.scope !214
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %15) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %13, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %12, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %.not.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i1, label %_ZN7rocksdb6StatusD2Ev.exit3, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %19) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit3

_ZN7rocksdb6StatusD2Ev.exit3:                     ; preds = %.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WritePreparedTxn15PrepareInternalEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(664) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rocksdb::WriteOptions", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::AddPreparedCallback", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  %8 = alloca %"class.std::shared_ptr.463", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !223
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %10, align 1, !tbaa !226
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 576
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(400) %1)
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %4, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !227
  store i64 %23, ptr %21, align 8, !tbaa !116
  call void @_ZN7rocksdb18WriteBatchInternal14MarkEndPrepareEPNS_10WriteBatchERKNS_5SliceEbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = load ptr, ptr %1, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 576
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(400) %1)
          to label %28 unwind label %107

28:                                               ; preds = %2
  %29 = invoke noundef i64 @_ZN7rocksdb19WriteBatchWithIndex11SubBatchCntEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %30 unwind label %107

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store i64 %29, ptr %31, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %35 = load ptr, ptr %34, align 8, !tbaa !228
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1268
  %37 = load i8, ptr %36, align 4, !tbaa !229, !range !132, !noundef !133
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb19AddPreparedCallbackE, i64 16), ptr %5, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %33, ptr %38, align 8, !tbaa !271
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8, !tbaa !274
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %29, ptr %40, align 8, !tbaa !275
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %37, ptr %41, align 8, !tbaa !276
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %42, align 1, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 72057594037927935, ptr %6, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = load ptr, ptr %1, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 576
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(400) %1)
          to label %47 unwind label %109

47:                                               ; preds = %30
  %48 = load ptr, ptr %46, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 256
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %52 unwind label %109

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %31, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPNS_17UserWriteCallbackEPmmbSA_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackESt10shared_ptrINS_19WriteBatchWithIndexEEm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %7, ptr noundef nonnull align 64 dereferenceable(6868) %35, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef %51, ptr noundef null, ptr noundef null, ptr noundef nonnull %53, i64 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %6, i64 noundef %54, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %8, i64 noundef 0)
          to label %55 unwind label %111

55:                                               ; preds = %52
  %.not.i = icmp eq ptr %0, %7
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %56

56:                                               ; preds = %55
  %57 = load i8, ptr %7, align 8, !tbaa !204
  store i8 %57, ptr %0, align 8, !tbaa !118
  store i8 0, ptr %7, align 8, !tbaa !118
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !205
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !129
  store i8 0, ptr %58, align 1, !tbaa !129
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %62 = load i8, ptr %61, align 2, !tbaa !206
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %62, ptr %63, align 2, !tbaa !130
  store i8 0, ptr %61, align 2, !tbaa !130
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !207, !range !132, !noundef !133
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %65, ptr %66, align 1, !tbaa !131
  store i8 0, ptr %64, align 1, !tbaa !131
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %68 = load i8, ptr %67, align 4, !tbaa !207, !range !132, !noundef !133
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %68, ptr %69, align 4, !tbaa !134
  store i8 0, ptr %67, align 4, !tbaa !134
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %71, ptr %72, align 1, !tbaa !135
  store i8 0, ptr %70, align 1, !tbaa !135
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %73, align 8, !tbaa !117
  store ptr null, ptr %73, align 8, !tbaa !117
  %76 = load ptr, ptr %74, align 8, !tbaa !117
  store ptr %75, ptr %74, align 8, !tbaa !117
  %.not.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %76) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %55, %56, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %78) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %77, align 8, !tbaa !117
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !278
  %.not.i.i11 = icmp eq ptr %80, null
  br i1 %.not.i.i11, label %_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %81

81:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %94

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8, !tbaa !279
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4, !tbaa !281
  %88 = load ptr, ptr %80, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #25
  %91 = load ptr, ptr %80, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %80) #25
  br label %_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

94:                                               ; preds = %81
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i.i, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %85, -1
  store i32 %97, ptr %82, align 4, !tbaa !282
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %98, %96
  %.0.i.i.i.i = phi i32 [ %85, %96 ], [ %99, %98 ]
  %100 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %100, label %101, label %_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !283

101:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #25
  br label %_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %102 = load i64, ptr %6, align 8, !tbaa !188
  %103 = load ptr, ptr %1, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 720
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(664) %1, i64 noundef %102)
          to label %106 unwind label %114

106:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

107:                                              ; preds = %28, %2
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %117

109:                                              ; preds = %47, %30
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %52
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %113

113:                                              ; preds = %111, %109
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %116

114:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %113
  %.pn8 = phi { ptr, i32 } [ %115, %114 ], [ %.pn, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

117:                                              ; preds = %116, %107
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %116 ], [ %108, %107 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !117
  %.not.i.i12 = icmp eq ptr %119, null
  br i1 %.not.i.i12, label %_ZN7rocksdb6StatusD2Ev.exit14, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13: ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %119) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit14

_ZN7rocksdb6StatusD2Ev.exit14:                    ; preds = %117, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13
  store ptr null, ptr %118, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN7rocksdb18WriteBatchInternal14MarkEndPrepareEPNS_10WriteBatchERKNS_5SliceEbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare noundef i64 @_ZN7rocksdb19WriteBatchWithIndex11SubBatchCntEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPNS_17UserWriteCallbackEPmmbSA_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackESt10shared_ptrINS_19WriteBatchWithIndexEEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6868), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !281
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !282
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !283

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WritePreparedTxn28CommitWithoutPrepareInternalEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(664) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(400) %1)
  %7 = tail call noundef i64 @_ZN7rocksdb19WriteBatchWithIndex11SubBatchCntEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(400) %1)
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %16 = load ptr, ptr %1, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 792
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(664) %1, ptr noundef %15, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WritePreparedTxn19CommitBatchInternalEPNS_10WriteBatchEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(664) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZN7rocksdb18WritePreparedTxnDB13WriteInternalERKNS_12WriteOptionsEPNS_10WriteBatchEmPNS_16WritePreparedTxnE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1392) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %1)
  ret void
}

declare void @_ZN7rocksdb18WritePreparedTxnDB13WriteInternalERKNS_12WriteOptionsEPNS_10WriteBatchEmPNS_16WritePreparedTxnE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WritePreparedTxn14CommitInternalEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(664) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.std::shared_ptr.463", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 632
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(400) %1)
  %15 = tail call noundef i32 @_ZNK7rocksdb10WriteBatch5CountEv(ptr noundef nonnull align 8 dereferenceable(160) %14)
  %16 = icmp eq i32 %15, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %4, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !227
  store i64 %21, ptr %19, align 8, !tbaa !116
  call void @_ZN7rocksdb18WriteBatchInternal10MarkCommitEPNS_10WriteBatchERKNS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %16, label %34, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %24 = load i8, ptr %23, align 8, !tbaa !284, !range !132, !noundef !133
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  invoke void @_ZN7rocksdb18WriteBatchInternal26SetAsLatestPersistentStateEPNS_10WriteBatchE(ptr noundef nonnull %14)
          to label %34 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %128

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.44, ptr %5, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 94, ptr %30, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %31, align 8, !tbaa !116
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %32

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %125

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %128

34:                                               ; preds = %26, %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !285
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %38 = load ptr, ptr %37, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %42 = load i64, ptr %41, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb42WritePreparedCommitEntryPreReleaseCallbackE, i64 16), ptr %7, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %40, ptr %43, align 8, !tbaa !286
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %44, align 8, !tbaa !288
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %36, ptr %45, align 8, !tbaa !289
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %42, ptr %46, align 8, !tbaa !290
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %47, align 8, !tbaa !291
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 0, ptr %48, align 8, !tbaa !292
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 72057594037927935, ptr %49, align 8, !tbaa !293
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %50, align 8, !tbaa !294
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 0, ptr %51, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 72057594037927935, ptr %8, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPNS_17UserWriteCallbackEPmmbSA_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackESt10shared_ptrINS_19WriteBatchWithIndexEEm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 64 dereferenceable(6868) %38, ptr noundef nonnull align 8 dereferenceable(25) %52, ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %8, i64 noundef 1, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %10, i64 noundef 0)
          to label %53 unwind label %106

53:                                               ; preds = %34
  %54 = load i8, ptr %9, align 8, !tbaa !204
  store i8 %54, ptr %3, align 8, !tbaa !118
  store i8 0, ptr %9, align 8, !tbaa !118
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !205
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %56, ptr %57, align 1, !tbaa !129
  store i8 0, ptr %55, align 1, !tbaa !129
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %59 = load i8, ptr %58, align 2, !tbaa !206
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %59, ptr %60, align 2, !tbaa !130
  store i8 0, ptr %58, align 2, !tbaa !130
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !207, !range !132, !noundef !133
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %62, ptr %63, align 1, !tbaa !131
  store i8 0, ptr %61, align 1, !tbaa !131
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %65 = load i8, ptr %64, align 4, !tbaa !207, !range !132, !noundef !133
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %65, ptr %66, align 4, !tbaa !134
  store i8 0, ptr %64, align 4, !tbaa !134
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %68 = load i8, ptr %67, align 1, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %68, ptr %69, align 1, !tbaa !135
  store i8 0, ptr %67, align 1, !tbaa !135
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %70, align 8, !tbaa !117
  store ptr null, ptr %70, align 8, !tbaa !117
  %73 = load ptr, ptr %71, align 8, !tbaa !117
  store ptr %72, ptr %71, align 8, !tbaa !117
  %.not.i.i.i.i.i49 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i49, label %_ZN7rocksdb6StatusD2Ev.exit52, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %73) #24
  %.pr = load ptr, ptr %70, align 8, !tbaa !117
  %.not.i.i50 = icmp eq ptr %.pr, null
  br i1 %.not.i.i50, label %_ZN7rocksdb6StatusD2Ev.exit52, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit52

_ZN7rocksdb6StatusD2Ev.exit52:                    ; preds = %53, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51
  store ptr null, ptr %70, align 8, !tbaa !117
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !278
  %.not.i.i53 = icmp eq ptr %75, null
  br i1 %.not.i.i53, label %.critedge, label %76

76:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit52
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %89

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8, !tbaa !279
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %82, align 4, !tbaa !281
  %83 = load ptr, ptr %75, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #25
  %86 = load ptr, ptr %75, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %75) #25
  br label %.critedge

89:                                               ; preds = %76
  %90 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %80, -1
  store i32 %92, ptr %77, align 4, !tbaa !282
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %93, %91
  %.0.i.i.i.i = phi i32 [ %80, %91 ], [ %94, %93 ]
  %95 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %95, label %96, label %.critedge, !prof !283

96:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #25
  br label %.critedge

.critedge:                                        ; preds = %96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %81, %_ZN7rocksdb6StatusD2Ev.exit52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %97 = load ptr, ptr %37, align 8, !tbaa !228
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1268
  %99 = load i8, ptr %98, align 4, !tbaa !229, !range !132, !noundef !133
  %100 = trunc nuw i8 %99 to i1
  %101 = load i8, ptr %3, align 8
  %102 = icmp ne i8 %101, 0
  %or.cond.not = select i1 %100, i1 true, i1 %102
  br i1 %or.cond.not, label %.critedge48, label %103, !prof !296

103:                                              ; preds = %.critedge
  %104 = load ptr, ptr %39, align 8, !tbaa !19
  %105 = load i64, ptr %41, align 8, !tbaa !103
  invoke void @_ZN7rocksdb18WritePreparedTxnDB14RemovePreparedEmm(ptr noundef nonnull align 8 dereferenceable(1392) %104, i64 noundef %36, i64 noundef %105)
          to label %.critedge48 unwind label %108

106:                                              ; preds = %34
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %124

108:                                              ; preds = %103
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %124

.critedge48:                                      ; preds = %103, %.critedge
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %110, align 8, !tbaa !211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i54 = icmp eq ptr %0, %3
  br i1 %.not.i.i54, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %111

111:                                              ; preds = %.critedge48
  %112 = load i8, ptr %3, align 8, !tbaa !204
  store i8 %112, ptr %0, align 8, !tbaa !118
  store i8 0, ptr %3, align 8, !tbaa !118
  %113 = load i8, ptr %57, align 1, !tbaa !205
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %113, ptr %114, align 1, !tbaa !129
  store i8 0, ptr %57, align 1, !tbaa !129
  %115 = load i8, ptr %60, align 2, !tbaa !206
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %115, ptr %116, align 2, !tbaa !130
  store i8 0, ptr %60, align 2, !tbaa !130
  %117 = load i8, ptr %63, align 1, !tbaa !207, !range !132, !noundef !133
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %117, ptr %118, align 1, !tbaa !131
  store i8 0, ptr %63, align 1, !tbaa !131
  %119 = load i8, ptr %66, align 4, !tbaa !207, !range !132, !noundef !133
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %119, ptr %120, align 4, !tbaa !134
  store i8 0, ptr %66, align 4, !tbaa !134
  %121 = load i8, ptr %69, align 1, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %121, ptr %122, align 1, !tbaa !135
  store i8 0, ptr %69, align 1, !tbaa !135
  %123 = load ptr, ptr %71, align 8, !tbaa !117
  store ptr null, ptr %71, align 8, !tbaa !117
  store ptr %123, ptr %110, align 8, !tbaa !117
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %.critedge48, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %125

124:                                              ; preds = %108, %106
  %.pn42.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %128

125:                                              ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !117
  %.not.i.i64 = icmp eq ptr %127, null
  br i1 %.not.i.i64, label %_ZN7rocksdb6StatusD2Ev.exit66, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65: ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %127) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit66

_ZN7rocksdb6StatusD2Ev.exit66:                    ; preds = %125, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

128:                                              ; preds = %124, %32, %27
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %28, %27 ], [ %.pn42.pn, %124 ]
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !117
  %.not.i.i67 = icmp eq ptr %130, null
  br i1 %.not.i.i67, label %_ZN7rocksdb6StatusD2Ev.exit69, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68: ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %130) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit69

_ZN7rocksdb6StatusD2Ev.exit69:                    ; preds = %128, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn.pn.pn
}

declare noundef i32 @_ZNK7rocksdb10WriteBatch5CountEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare void @_ZN7rocksdb18WriteBatchInternal10MarkCommitEPNS_10WriteBatchERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN7rocksdb18WriteBatchInternal26SetAsLatestPersistentStateEPNS_10WriteBatchE(ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !281
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !282
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !283

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZNK7rocksdb10WriteBatch7IterateEPNS0_7HandlerE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb18WritePreparedTxnDB14RemovePreparedEmm(ptr noundef nonnull align 8 dereferenceable(1392), i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb10WriteBatch10PutLogDataERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WritePreparedTxn16RollbackInternalEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(664) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::WriteBatch", align 8
  %4 = alloca %"class.std::shared_ptr.155", align 8
  %5 = alloca %"class.std::shared_ptr.152", align 8
  %6 = alloca %"struct.rocksdb::ReadOptions", align 8
  %7 = alloca %struct.RollbackWriteBatchBuilder, align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.rocksdb::AddPreparedCallback", align 8
  %12 = alloca %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca %"class.std::shared_ptr.463", align 8
  %15 = alloca %"class.rocksdb::WritePreparedRollbackPreReleaseCallback", align 8
  %16 = alloca %"class.rocksdb::WriteBatch", align 8
  %17 = alloca %"class.rocksdb::Status", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca %"class.rocksdb::Status", align 8
  %20 = alloca %"class.rocksdb::Status", align 8
  %21 = alloca %"class.std::shared_ptr.463", align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %23 = load ptr, ptr %22, align 8, !tbaa !228
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 928
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !285
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 93), i64 noundef %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load i64, ptr %28, align 8, !tbaa !297
  call void @_ZN7rocksdb10WriteBatchC1Emmmm(ptr noundef nonnull align 8 dereferenceable(160) %3, i64 noundef 0, i64 noundef 0, i64 noundef %29, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1304
  %33 = load ptr, ptr %32, align 8, !tbaa !301, !noalias !298
  store ptr %33, ptr %4, align 8, !tbaa !301, !alias.scope !298
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1312
  %36 = load ptr, ptr %35, align 8, !tbaa !278, !noalias !298
  store ptr %36, ptr %34, align 8, !tbaa !278, !alias.scope !298
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16, !noalias !298
  %.not.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !282, !noalias !298
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !tbaa !282, !noalias !298
  br label %_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4, !noalias !298
  %.pre = load ptr, ptr %30, align 8, !tbaa !19
  br label %_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit

_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit: ; preds = %2, %40, %43
  %45 = phi ptr [ %31, %2 ], [ %31, %40 ], [ %.pre, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1288
  %47 = load ptr, ptr %46, align 8, !tbaa !307, !noalias !304
  store ptr %47, ptr %5, align 8, !tbaa !307, !alias.scope !304
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1296
  %50 = load ptr, ptr %49, align 8, !tbaa !278, !noalias !304
  store ptr %50, ptr %48, align 8, !tbaa !278, !alias.scope !304
  %.not.i.i.i.i25 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i25, label %59, label %51

51:                                               ; preds = %_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16, !noalias !304
  %.not.i.i.i.i.i26 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i26, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4, !tbaa !282, !noalias !304
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %52, align 4, !tbaa !282, !noalias !304
  br label %59

57:                                               ; preds = %51
  %58 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4, !noalias !304
  %.pre78 = load ptr, ptr %30, align 8, !tbaa !19
  %.pre79 = load ptr, ptr %5, align 8, !tbaa !307
  br label %59

59:                                               ; preds = %_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit, %54, %57
  %60 = phi ptr [ %47, %_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit ], [ %47, %54 ], [ %.pre79, %57 ]
  %61 = phi ptr [ %45, %_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit ], [ %45, %54 ], [ %.pre78, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %63, i8 0, i64 36, i1 false)
  store i32 4, ptr %62, align 4, !tbaa !310
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 -1, ptr %64, align 8, !tbaa !311
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 0, ptr %65, align 8, !tbaa !312
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 1, ptr %66, align 8, !tbaa !313
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 73
  store i8 1, ptr %67, align 1, !tbaa !314
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 74
  store i8 0, ptr %68, align 2, !tbaa !315
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 75
  store i8 0, ptr %69, align 1, !tbaa !316
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i8 1, ptr %70, align 4, !tbaa !317
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %71, i8 0, i64 72, i1 false)
  store i8 1, ptr %72, align 8, !tbaa !318
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 153
  store i8 0, ptr %73, align 1, !tbaa !319
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 154
  store i8 0, ptr %74, align 2, !tbaa !320
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 155
  store i8 11, ptr %75, align 1, !tbaa !104
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i64 0, ptr %76, align 8, !tbaa !321
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 1320
  store ptr %77, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %78 = load ptr, ptr %22, align 8, !tbaa !228
  %79 = load ptr, ptr %4, align 8, !tbaa !301
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 116
  %81 = load i8, ptr %80, align 4, !tbaa !322, !range !132, !noundef !133
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVZN7rocksdb16WritePreparedTxn16RollbackInternalEvE25RollbackWriteBatchBuilder, i64 16), ptr %7, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %78, ptr %82, align 8, !tbaa !323
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %61, ptr %83, align 8, !tbaa !332
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 72057594037927935, ptr %85, align 8, !tbaa !189
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 1, ptr %86, align 8, !tbaa !191
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb28WritePreparedTxnReadCallbackE, i64 16), ptr %84, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %61, ptr %87, align 8, !tbaa !192
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 1, ptr %88, align 8, !tbaa !195
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 57
  store i8 0, ptr %89, align 1, !tbaa !196
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 58
  store i8 0, ptr %90, align 2, !tbaa !197
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %3, ptr %91, align 8, !tbaa !333
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %60, ptr %92, align 8, !tbaa !334
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %79, ptr %93, align 8, !tbaa !335
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %94, align 8, !tbaa !336
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr null, ptr %95, align 8, !tbaa !337
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %94, ptr %96, align 8, !tbaa !187
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %94, ptr %97, align 8, !tbaa !338
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 0, ptr %98, align 8, !tbaa !182
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i8 %81, ptr %99, align 8, !tbaa !339
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %100, ptr noundef nonnull align 8 dereferenceable(168) %6, i64 120, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, i8 0, i64 32, i1 false)
  %.pre80 = load ptr, ptr %1, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre80, i64 576
  %.pre81 = load ptr, ptr %.phi.trans.insert, align 8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false)
  %105 = invoke noundef ptr %.pre81(ptr noundef nonnull align 8 dereferenceable(400) %1)
          to label %106 unwind label %115

106:                                              ; preds = %59
  %107 = load ptr, ptr %105, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 256
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %111 unwind label %115

111:                                              ; preds = %106
  invoke void @_ZNK7rocksdb10WriteBatch7IterateEPNS0_7HandlerE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %110, ptr noundef nonnull %7)
          to label %112 unwind label %115

112:                                              ; preds = %111
  %113 = load i8, ptr %0, align 8, !tbaa !118
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %117, label %362

115:                                              ; preds = %111, %106, %59
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  store ptr %119, ptr %9, align 8, !tbaa !114
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %122 = load i64, ptr %121, align 8, !tbaa !227
  store i64 %122, ptr %120, align 8, !tbaa !116
  invoke void @_ZN7rocksdb18WriteBatchInternal12MarkRollbackEPNS_10WriteBatchERKNS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %123 unwind label %169

123:                                              ; preds = %117
  %.not.i = icmp eq ptr %0, %8
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %124

124:                                              ; preds = %123
  %125 = load i8, ptr %8, align 8, !tbaa !204
  store i8 %125, ptr %0, align 8, !tbaa !118
  store i8 0, ptr %8, align 8, !tbaa !118
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !205
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %127, ptr %128, align 1, !tbaa !129
  store i8 0, ptr %126, align 1, !tbaa !129
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %130 = load i8, ptr %129, align 2, !tbaa !206
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %130, ptr %131, align 2, !tbaa !130
  store i8 0, ptr %129, align 2, !tbaa !130
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %133 = load i8, ptr %132, align 1, !tbaa !207, !range !132, !noundef !133
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %133, ptr %134, align 1, !tbaa !131
  store i8 0, ptr %132, align 1, !tbaa !131
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %136 = load i8, ptr %135, align 4, !tbaa !207, !range !132, !noundef !133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %136, ptr %137, align 4, !tbaa !134
  store i8 0, ptr %135, align 4, !tbaa !134
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %139 = load i8, ptr %138, align 1, !tbaa !16
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %139, ptr %140, align 1, !tbaa !135
  store i8 0, ptr %138, align 1, !tbaa !135
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %141, align 8, !tbaa !117
  store ptr null, ptr %141, align 8, !tbaa !117
  %144 = load ptr, ptr %142, align 8, !tbaa !117
  store ptr %143, ptr %142, align 8, !tbaa !117
  %.not.i.i.i.i.i28 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i28, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %124
  call void @_ZdaPv(ptr noundef nonnull %144) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %123, %124, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %146) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %147 = load ptr, ptr %22, align 8, !tbaa !228
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1268
  %149 = load i8, ptr %148, align 4, !tbaa !229, !range !132, !noundef !133
  %150 = trunc nuw i8 %149 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 72057594037927935, ptr %10, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %151 = load ptr, ptr %30, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb19AddPreparedCallbackE, i64 16), ptr %11, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %151, ptr %152, align 8, !tbaa !271
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %147, ptr %153, align 8, !tbaa !274
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %154, align 8, !tbaa !275
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 %149, ptr %155, align 8, !tbaa !276
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 0, ptr %156, align 1, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %157 = load i64, ptr %25, align 8, !tbaa !285
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %159 = load i64, ptr %158, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb42WritePreparedCommitEntryPreReleaseCallbackE, i64 16), ptr %12, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %151, ptr %160, align 8, !tbaa !286
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %147, ptr %161, align 8, !tbaa !288
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %157, ptr %162, align 8, !tbaa !289
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %159, ptr %163, align 8, !tbaa !290
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 1, ptr %164, align 8, !tbaa !291
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i8 1, ptr %165, align 8, !tbaa !292
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 72057594037927935, ptr %166, align 8, !tbaa !293
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %167, align 8, !tbaa !294
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i8 0, ptr %168, align 8, !tbaa !295
  %. = select i1 %150, ptr %11, ptr %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPNS_17UserWriteCallbackEPmmbSA_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackESt10shared_ptrINS_19WriteBatchWithIndexEEm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef nonnull align 64 dereferenceable(6868) %147, ptr noundef nonnull align 8 dereferenceable(25) %27, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %10, i64 noundef 1, ptr noundef nonnull %., ptr noundef null, ptr noundef nonnull %14, i64 noundef 0)
          to label %171 unwind label %221

169:                                              ; preds = %117
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %425

171:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %.not.i29 = icmp eq ptr %0, %13
  br i1 %.not.i29, label %_ZN7rocksdb6StatusaSEOS0_.exit32, label %172

172:                                              ; preds = %171
  %173 = load i8, ptr %13, align 8, !tbaa !204
  store i8 %173, ptr %0, align 8, !tbaa !118
  store i8 0, ptr %13, align 8, !tbaa !118
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !205
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %175, ptr %176, align 1, !tbaa !129
  store i8 0, ptr %174, align 1, !tbaa !129
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %178 = load i8, ptr %177, align 2, !tbaa !206
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %178, ptr %179, align 2, !tbaa !130
  store i8 0, ptr %177, align 2, !tbaa !130
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %181 = load i8, ptr %180, align 1, !tbaa !207, !range !132, !noundef !133
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %181, ptr %182, align 1, !tbaa !131
  store i8 0, ptr %180, align 1, !tbaa !131
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %184 = load i8, ptr %183, align 4, !tbaa !207, !range !132, !noundef !133
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %184, ptr %185, align 4, !tbaa !134
  store i8 0, ptr %183, align 4, !tbaa !134
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %187 = load i8, ptr %186, align 1, !tbaa !16
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %187, ptr %188, align 1, !tbaa !135
  store i8 0, ptr %186, align 1, !tbaa !135
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load ptr, ptr %189, align 8, !tbaa !117
  store ptr null, ptr %189, align 8, !tbaa !117
  %192 = load ptr, ptr %190, align 8, !tbaa !117
  store ptr %191, ptr %190, align 8, !tbaa !117
  %.not.i.i.i.i.i30 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i30, label %_ZN7rocksdb6StatusaSEOS0_.exit32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i31: ; preds = %172
  call void @_ZdaPv(ptr noundef nonnull %192) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit32

_ZN7rocksdb6StatusaSEOS0_.exit32:                 ; preds = %171, %172, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i31
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !117
  %.not.i.i33 = icmp eq ptr %194, null
  br i1 %.not.i.i33, label %_ZN7rocksdb6StatusD2Ev.exit35, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit32
  call void @_ZdaPv(ptr noundef nonnull %194) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit35

_ZN7rocksdb6StatusD2Ev.exit35:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit32, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34
  store ptr null, ptr %193, align 8, !tbaa !117
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !278
  %.not.i.i36 = icmp eq ptr %196, null
  br i1 %.not.i.i36, label %218, label %197

197:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit35
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load atomic i64, ptr %198 acquire, align 8
  %200 = icmp eq i64 %199, 4294967297
  %201 = trunc i64 %199 to i32
  br i1 %200, label %202, label %210

202:                                              ; preds = %197
  store i32 0, ptr %198, align 8, !tbaa !279
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 12
  store i32 0, ptr %203, align 4, !tbaa !281
  %204 = load ptr, ptr %196, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %196) #25
  %207 = load ptr, ptr %196, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %196) #25
  br label %218

210:                                              ; preds = %197
  %211 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %211, 0
  br i1 %.not.i.i.i, label %214, label %212

212:                                              ; preds = %210
  %213 = add nsw i32 %201, -1
  store i32 %213, ptr %198, align 4, !tbaa !282
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

214:                                              ; preds = %210
  %215 = atomicrmw volatile add ptr %198, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %214, %212
  %.0.i.i.i.i = phi i32 [ %201, %212 ], [ %215, %214 ]
  %216 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %216, label %217, label %218, !prof !283

217:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %196) #25
  br label %218

218:                                              ; preds = %217, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %202, %_ZN7rocksdb6StatusD2Ev.exit35
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %219 = load i8, ptr %0, align 8, !tbaa !118
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %225, label %360

221:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %361

223:                                              ; preds = %226
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %361

225:                                              ; preds = %218
  br i1 %150, label %230, label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %30, align 8, !tbaa !19
  %228 = load i64, ptr %25, align 8, !tbaa !285
  %229 = load i64, ptr %158, align 8, !tbaa !103
  invoke void @_ZN7rocksdb18WritePreparedTxnDB14RemovePreparedEmm(ptr noundef nonnull align 8 dereferenceable(1392) %227, i64 noundef %228, i64 noundef %229)
          to label %360 unwind label %223

230:                                              ; preds = %225
  %231 = load i64, ptr %10, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %232 = load ptr, ptr %30, align 8, !tbaa !19
  %233 = load ptr, ptr %22, align 8, !tbaa !228
  %234 = load i64, ptr %25, align 8, !tbaa !285
  %235 = load i64, ptr %158, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb39WritePreparedRollbackPreReleaseCallbackE, i64 16), ptr %15, align 8, !tbaa !17
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %232, ptr %236, align 8, !tbaa !340
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %233, ptr %237, align 8, !tbaa !342
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %234, ptr %238, align 8, !tbaa !343
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %231, ptr %239, align 8, !tbaa !344
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %235, ptr %240, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(160) %16, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %_ZN7rocksdb10WriteBatchC2Emm.exit unwind label %345

_ZN7rocksdb10WriteBatchC2Emm.exit:                ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str, ptr %18, align 8, !tbaa !114
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %241, align 8, !tbaa !116
  invoke void @_ZN7rocksdb10WriteBatch10PutLogDataERKNS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %17, ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %242 unwind label %347

242:                                              ; preds = %_ZN7rocksdb10WriteBatchC2Emm.exit
  %.not.i37 = icmp eq ptr %0, %17
  br i1 %.not.i37, label %_ZN7rocksdb6StatusaSEOS0_.exit40, label %243

243:                                              ; preds = %242
  %244 = load i8, ptr %17, align 8, !tbaa !204
  store i8 %244, ptr %0, align 8, !tbaa !118
  store i8 0, ptr %17, align 8, !tbaa !118
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %246 = load i8, ptr %245, align 1, !tbaa !205
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %246, ptr %247, align 1, !tbaa !129
  store i8 0, ptr %245, align 1, !tbaa !129
  %248 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %249 = load i8, ptr %248, align 2, !tbaa !206
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %249, ptr %250, align 2, !tbaa !130
  store i8 0, ptr %248, align 2, !tbaa !130
  %251 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %252 = load i8, ptr %251, align 1, !tbaa !207, !range !132, !noundef !133
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %252, ptr %253, align 1, !tbaa !131
  store i8 0, ptr %251, align 1, !tbaa !131
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %255 = load i8, ptr %254, align 4, !tbaa !207, !range !132, !noundef !133
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %255, ptr %256, align 4, !tbaa !134
  store i8 0, ptr %254, align 4, !tbaa !134
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %258 = load i8, ptr %257, align 1, !tbaa !16
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %258, ptr %259, align 1, !tbaa !135
  store i8 0, ptr %257, align 1, !tbaa !135
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %262 = load ptr, ptr %260, align 8, !tbaa !117
  store ptr null, ptr %260, align 8, !tbaa !117
  %263 = load ptr, ptr %261, align 8, !tbaa !117
  store ptr %262, ptr %261, align 8, !tbaa !117
  %.not.i.i.i.i.i38 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i38, label %_ZN7rocksdb6StatusaSEOS0_.exit40, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i39

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i39: ; preds = %243
  call void @_ZdaPv(ptr noundef nonnull %263) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit40

_ZN7rocksdb6StatusaSEOS0_.exit40:                 ; preds = %242, %243, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i39
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !117
  %.not.i.i41 = icmp eq ptr %265, null
  br i1 %.not.i.i41, label %_ZN7rocksdb6StatusD2Ev.exit43, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit40
  call void @_ZdaPv(ptr noundef nonnull %265) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit43

_ZN7rocksdb6StatusD2Ev.exit43:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit40, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %19, ptr noundef nonnull %16)
          to label %266 unwind label %349

266:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit43
  %.not.i44 = icmp eq ptr %0, %19
  br i1 %.not.i44, label %_ZN7rocksdb6StatusaSEOS0_.exit47, label %267

267:                                              ; preds = %266
  %268 = load i8, ptr %19, align 8, !tbaa !204
  store i8 %268, ptr %0, align 8, !tbaa !118
  store i8 0, ptr %19, align 8, !tbaa !118
  %269 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %270 = load i8, ptr %269, align 1, !tbaa !205
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %270, ptr %271, align 1, !tbaa !129
  store i8 0, ptr %269, align 1, !tbaa !129
  %272 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %273 = load i8, ptr %272, align 2, !tbaa !206
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %273, ptr %274, align 2, !tbaa !130
  store i8 0, ptr %272, align 2, !tbaa !130
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %276 = load i8, ptr %275, align 1, !tbaa !207, !range !132, !noundef !133
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %276, ptr %277, align 1, !tbaa !131
  store i8 0, ptr %275, align 1, !tbaa !131
  %278 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %279 = load i8, ptr %278, align 4, !tbaa !207, !range !132, !noundef !133
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %279, ptr %280, align 4, !tbaa !134
  store i8 0, ptr %278, align 4, !tbaa !134
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %282 = load i8, ptr %281, align 1, !tbaa !16
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %282, ptr %283, align 1, !tbaa !135
  store i8 0, ptr %281, align 1, !tbaa !135
  %284 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %286 = load ptr, ptr %284, align 8, !tbaa !117
  store ptr null, ptr %284, align 8, !tbaa !117
  %287 = load ptr, ptr %285, align 8, !tbaa !117
  store ptr %286, ptr %285, align 8, !tbaa !117
  %.not.i.i.i.i.i45 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i45, label %_ZN7rocksdb6StatusaSEOS0_.exit47, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i46

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i46: ; preds = %267
  call void @_ZdaPv(ptr noundef nonnull %287) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit47

_ZN7rocksdb6StatusaSEOS0_.exit47:                 ; preds = %266, %267, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i46
  %288 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !117
  %.not.i.i48 = icmp eq ptr %289, null
  br i1 %.not.i.i48, label %_ZN7rocksdb6StatusD2Ev.exit50, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit47
  call void @_ZdaPv(ptr noundef nonnull %289) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit50

_ZN7rocksdb6StatusD2Ev.exit50:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit47, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %290 = load ptr, ptr %22, align 8, !tbaa !228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  invoke void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPNS_17UserWriteCallbackEPmmbSA_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackESt10shared_ptrINS_19WriteBatchWithIndexEEm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %20, ptr noundef nonnull align 64 dereferenceable(6868) %290, ptr noundef nonnull align 8 dereferenceable(25) %27, ptr noundef nonnull %16, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %10, i64 noundef 1, ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %21, i64 noundef 0)
          to label %291 unwind label %351

291:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit50
  %.not.i51 = icmp eq ptr %0, %20
  br i1 %.not.i51, label %_ZN7rocksdb6StatusaSEOS0_.exit54, label %292

292:                                              ; preds = %291
  %293 = load i8, ptr %20, align 8, !tbaa !204
  store i8 %293, ptr %0, align 8, !tbaa !118
  store i8 0, ptr %20, align 8, !tbaa !118
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %295 = load i8, ptr %294, align 1, !tbaa !205
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %295, ptr %296, align 1, !tbaa !129
  store i8 0, ptr %294, align 1, !tbaa !129
  %297 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %298 = load i8, ptr %297, align 2, !tbaa !206
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %298, ptr %299, align 2, !tbaa !130
  store i8 0, ptr %297, align 2, !tbaa !130
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %301 = load i8, ptr %300, align 1, !tbaa !207, !range !132, !noundef !133
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %301, ptr %302, align 1, !tbaa !131
  store i8 0, ptr %300, align 1, !tbaa !131
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %304 = load i8, ptr %303, align 4, !tbaa !207, !range !132, !noundef !133
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %304, ptr %305, align 4, !tbaa !134
  store i8 0, ptr %303, align 4, !tbaa !134
  %306 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %307 = load i8, ptr %306, align 1, !tbaa !16
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %307, ptr %308, align 1, !tbaa !135
  store i8 0, ptr %306, align 1, !tbaa !135
  %309 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %311 = load ptr, ptr %309, align 8, !tbaa !117
  store ptr null, ptr %309, align 8, !tbaa !117
  %312 = load ptr, ptr %310, align 8, !tbaa !117
  store ptr %311, ptr %310, align 8, !tbaa !117
  %.not.i.i.i.i.i52 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i.i52, label %_ZN7rocksdb6StatusaSEOS0_.exit54, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i53

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i53: ; preds = %292
  call void @_ZdaPv(ptr noundef nonnull %312) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit54

_ZN7rocksdb6StatusaSEOS0_.exit54:                 ; preds = %291, %292, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i53
  %313 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !117
  %.not.i.i55 = icmp eq ptr %314, null
  br i1 %.not.i.i55, label %_ZN7rocksdb6StatusD2Ev.exit57, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit54
  call void @_ZdaPv(ptr noundef nonnull %314) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit57

_ZN7rocksdb6StatusD2Ev.exit57:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit54, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56
  store ptr null, ptr %313, align 8, !tbaa !117
  %315 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !278
  %.not.i.i58 = icmp eq ptr %316, null
  br i1 %.not.i.i58, label %338, label %317

317:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit57
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load atomic i64, ptr %318 acquire, align 8
  %320 = icmp eq i64 %319, 4294967297
  %321 = trunc i64 %319 to i32
  br i1 %320, label %322, label %330

322:                                              ; preds = %317
  store i32 0, ptr %318, align 8, !tbaa !279
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 12
  store i32 0, ptr %323, align 4, !tbaa !281
  %324 = load ptr, ptr %316, align 8, !tbaa !17
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(16) %316) #25
  %327 = load ptr, ptr %316, align 8, !tbaa !17
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(16) %316) #25
  br label %338

330:                                              ; preds = %317
  %331 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i59 = icmp eq i8 %331, 0
  br i1 %.not.i.i.i59, label %334, label %332

332:                                              ; preds = %330
  %333 = add nsw i32 %321, -1
  store i32 %333, ptr %318, align 4, !tbaa !282
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60

334:                                              ; preds = %330
  %335 = atomicrmw volatile add ptr %318, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60: ; preds = %334, %332
  %.0.i.i.i.i61 = phi i32 [ %321, %332 ], [ %335, %334 ]
  %336 = icmp eq i32 %.0.i.i.i.i61, 1
  br i1 %336, label %337, label %338, !prof !283

337:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %316) #25
  br label %338

338:                                              ; preds = %337, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60, %322, %_ZN7rocksdb6StatusD2Ev.exit57
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %339 = load i8, ptr %0, align 8, !tbaa !118
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %341, label %355

341:                                              ; preds = %338
  %342 = load ptr, ptr %30, align 8, !tbaa !19
  %343 = load i64, ptr %25, align 8, !tbaa !285
  %344 = load i64, ptr %158, align 8, !tbaa !103
  invoke void @_ZN7rocksdb18WritePreparedTxnDB14RemovePreparedEmm(ptr noundef nonnull align 8 dereferenceable(1392) %342, i64 noundef %343, i64 noundef %344)
          to label %355 unwind label %353

345:                                              ; preds = %230
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %359

347:                                              ; preds = %_ZN7rocksdb10WriteBatchC2Emm.exit
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %358

349:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit43
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %358

351:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit50
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %358

353:                                              ; preds = %355, %341
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %358

355:                                              ; preds = %341, %338
  %356 = load ptr, ptr %30, align 8, !tbaa !19
  invoke void @_ZN7rocksdb18WritePreparedTxnDB14RemovePreparedEmm(ptr noundef nonnull align 8 dereferenceable(1392) %356, i64 noundef %231, i64 noundef 1)
          to label %357 unwind label %353

357:                                              ; preds = %355
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %360

358:                                              ; preds = %353, %351, %349, %347
  %.pn = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ], [ %350, %349 ], [ %348, %347 ]
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #25
  br label %359

359:                                              ; preds = %358, %345
  %.pn.pn = phi { ptr, i32 } [ %.pn, %358 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %361

360:                                              ; preds = %226, %218, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %362

361:                                              ; preds = %359, %223, %221
  %.pn20 = phi { ptr, i32 } [ %224, %223 ], [ %.pn.pn, %359 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %425

362:                                              ; preds = %360, %112
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVZN7rocksdb16WritePreparedTxn16RollbackInternalEvE25RollbackWriteBatchBuilder, i64 16), ptr %7, align 8, !tbaa !17
  %363 = load ptr, ptr %102, align 8, !tbaa !138
  %.not.i.i.i63 = icmp eq ptr %363, null
  br i1 %.not.i.i.i63, label %_ZN7rocksdb11ReadOptionsD2Ev.exit.i, label %364

364:                                              ; preds = %362
  %365 = invoke noundef zeroext i1 %363(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %101, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit.i unwind label %366

366:                                              ; preds = %364
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #26
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit.i:              ; preds = %364, %362
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %370 = load ptr, ptr %95, align 8, !tbaa !337
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %369, ptr noundef %370)
          to label %_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilderD2Ev.exit unwind label %371

371:                                              ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit.i
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #26
  unreachable

_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilderD2Ev.exit: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb28WritePreparedTxnReadCallbackE, i64 16), ptr %84, align 8, !tbaa !17
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %374 = load ptr, ptr %103, align 8, !tbaa !138
  %.not.i.i64 = icmp eq ptr %374, null
  br i1 %.not.i.i64, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %375

375:                                              ; preds = %_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilderD2Ev.exit
  %376 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %377 = invoke noundef zeroext i1 %374(ptr noundef nonnull align 8 dereferenceable(32) %376, ptr noundef nonnull align 8 dereferenceable(32) %376, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %378

378:                                              ; preds = %375
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #26
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilderD2Ev.exit, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %381 = load ptr, ptr %48, align 8, !tbaa !278
  %.not.i.i65 = icmp eq ptr %381, null
  br i1 %.not.i.i65, label %_ZNSt12__shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %382

382:                                              ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %384 = load atomic i64, ptr %383 acquire, align 8
  %385 = icmp eq i64 %384, 4294967297
  %386 = trunc i64 %384 to i32
  br i1 %385, label %387, label %395

387:                                              ; preds = %382
  store i32 0, ptr %383, align 8, !tbaa !279
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 12
  store i32 0, ptr %388, align 4, !tbaa !281
  %389 = load ptr, ptr %381, align 8, !tbaa !17
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(16) %381) #25
  %392 = load ptr, ptr %381, align 8, !tbaa !17
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(16) %381) #25
  br label %_ZNSt12__shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

395:                                              ; preds = %382
  %396 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i66 = icmp eq i8 %396, 0
  br i1 %.not.i.i.i66, label %399, label %397

397:                                              ; preds = %395
  %398 = add nsw i32 %386, -1
  store i32 %398, ptr %383, align 4, !tbaa !282
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i67

399:                                              ; preds = %395
  %400 = atomicrmw volatile add ptr %383, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i67: ; preds = %399, %397
  %.0.i.i.i.i68 = phi i32 [ %386, %397 ], [ %400, %399 ]
  %401 = icmp eq i32 %.0.i.i.i.i68, 1
  br i1 %401, label %402, label %_ZNSt12__shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !283

402:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i67
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %381) #25
  br label %_ZNSt12__shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit, %387, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i67, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %403 = load ptr, ptr %34, align 8, !tbaa !278
  %.not.i.i69 = icmp eq ptr %403, null
  br i1 %.not.i.i69, label %_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %404

404:                                              ; preds = %_ZNSt12__shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load atomic i64, ptr %405 acquire, align 8
  %407 = icmp eq i64 %406, 4294967297
  %408 = trunc i64 %406 to i32
  br i1 %407, label %409, label %417

409:                                              ; preds = %404
  store i32 0, ptr %405, align 8, !tbaa !279
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 12
  store i32 0, ptr %410, align 4, !tbaa !281
  %411 = load ptr, ptr %403, align 8, !tbaa !17
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(16) %403) #25
  %414 = load ptr, ptr %403, align 8, !tbaa !17
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(16) %403) #25
  br label %_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

417:                                              ; preds = %404
  %418 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i70 = icmp eq i8 %418, 0
  br i1 %.not.i.i.i70, label %421, label %419

419:                                              ; preds = %417
  %420 = add nsw i32 %408, -1
  store i32 %420, ptr %405, align 4, !tbaa !282
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i71

421:                                              ; preds = %417
  %422 = atomicrmw volatile add ptr %405, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i71

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i71: ; preds = %421, %419
  %.0.i.i.i.i72 = phi i32 [ %408, %419 ], [ %422, %421 ]
  %423 = icmp eq i32 %.0.i.i.i.i72, 1
  br i1 %423, label %424, label %_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !283

424:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i71
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %403) #25
  br label %_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %409, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i71, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

425:                                              ; preds = %361, %169
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %361 ], [ %170, %169 ]
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !117
  %.not.i.i73 = icmp eq ptr %427, null
  br i1 %.not.i.i73, label %_ZN7rocksdb6StatusD2Ev.exit75, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i74

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i74: ; preds = %425
  call void @_ZdaPv(ptr noundef nonnull %427) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit75

_ZN7rocksdb6StatusD2Ev.exit75:                    ; preds = %425, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i74
  store ptr null, ptr %426, align 8, !tbaa !117
  br label %.body

.body:                                            ; preds = %115, %_ZN7rocksdb6StatusD2Ev.exit75
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZN7rocksdb6StatusD2Ev.exit75 ], [ %116, %115 ]
  call void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #25
  %.pre82 = load ptr, ptr %103, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i76 = icmp eq ptr %.pre82, null
  br i1 %.not.i.i76, label %_ZN7rocksdb11ReadOptionsD2Ev.exit77, label %428

428:                                              ; preds = %.body
  %429 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %430 = invoke noundef zeroext i1 %.pre82(ptr noundef nonnull align 8 dereferenceable(32) %429, ptr noundef nonnull align 8 dereferenceable(32) %429, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit77 unwind label %431

431:                                              ; preds = %428
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #26
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit77:              ; preds = %.body, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt12__shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn20.pn.pn
}

declare void @_ZN7rocksdb10WriteBatchC1Emmmm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #5

declare void @_ZN7rocksdb18WriteBatchInternal12MarkRollbackEPNS_10WriteBatchERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18PreReleaseCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVZN7rocksdb16WritePreparedTxn16RollbackInternalEvE25RollbackWriteBatchBuilder, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !337
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit unwind label %13

13:                                               ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb28WritePreparedTxnReadCallbackE, i64 16), ptr %16, align 8, !tbaa !17
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !281
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !282
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !283

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WritePreparedTxn16ValidateSnapshotEPNS_18ColumnFamilyHandleERKNS_5SliceEPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef captures(none) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::WritePreparedTxnReadCallback", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !346
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !141
  %12 = load ptr, ptr %9, align 8, !tbaa !17
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %15 = load i64, ptr %4, align 8, !tbaa !188
  %.not = icmp ugt i64 %15, %14
  br i1 %.not, label %18, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !tbaa !211, !alias.scope !347
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !347
  br label %56

18:                                               ; preds = %5
  store i64 %14, ptr %4, align 8, !tbaa !188
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %19, label %26

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8, !tbaa !228
  %22 = load ptr, ptr %21, align 64, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1080
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 64 dereferenceable(6868) %21)
  br label %26

26:                                               ; preds = %18, %19
  %27 = phi ptr [ %25, %19 ], [ %2, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %14, ptr %30, align 8, !tbaa !189
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %11, ptr %31, align 8, !tbaa !191
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb28WritePreparedTxnReadCallbackE, i64 16), ptr %6, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %29, ptr %32, align 8, !tbaa !192
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %33, align 8, !tbaa !195
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 0, ptr %34, align 1, !tbaa !196
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 34
  store i8 0, ptr %35, align 2, !tbaa !197
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %37 = load ptr, ptr %36, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %39 = load ptr, ptr %38, align 8, !tbaa !350
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %41 = load i8, ptr %40, align 8, !tbaa !351, !range !132, !noundef !133
  %42 = trunc nuw i8 %41 to i1
  invoke void @_ZN7rocksdb15TransactionUtil20CheckKeyForConflictsEPNS_6DBImplEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPSB_bPNS_12ReadCallbackEmb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %37, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %14, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %6, i64 noundef %11, i1 noundef zeroext %42)
          to label %43 unwind label %49

43:                                               ; preds = %26
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %47 = load i64, ptr %45, align 8, !tbaa !16
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

49:                                               ; preds = %26
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %49
  %54 = load i64, ptr %52, align 8, !tbaa !16
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %50

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16
  ret void
}

declare void @_ZN7rocksdb15TransactionUtil20CheckKeyForConflictsEPNS_6DBImplEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPSB_bPNS_12ReadCallbackEmb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WritePreparedTxn11SetSnapshotEv(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = tail call noundef ptr @_ZN7rocksdb18WritePreparedTxnDB19GetSnapshotInternalEb(ptr noundef nonnull align 8 dereferenceable(1392) %3, i1 noundef zeroext true)
  tail call void @_ZN7rocksdb19TransactionBaseImpl19SetSnapshotInternalEPKNS_8SnapshotE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %4)
  ret void
}

declare noundef ptr @_ZN7rocksdb18WritePreparedTxnDB19GetSnapshotInternalEb(ptr noundef nonnull align 8 dereferenceable(1392), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN7rocksdb19TransactionBaseImpl19SetSnapshotInternalEPKNS_8SnapshotE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WritePreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(664) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef %2)
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(400) %1)
          to label %8 unwind label %12

8:                                                ; preds = %3
  %9 = invoke noundef i64 @_ZN7rocksdb19WriteBatchWithIndex11SubBatchCntEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %10 unwind label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store i64 %9, ptr %11, align 8, !tbaa !103
  ret void

12:                                               ; preds = %8, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %15) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %12, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %14, align 8, !tbaa !117
  resume { ptr, i32 } %13
}

declare void @_ZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7rocksdb22PessimisticTransactionD2Ev(ptr noundef nonnull align 8 dereferenceable(641)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16WritePreparedTxnD0Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN7rocksdb22PessimisticTransactionD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 664) #24
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl26SetSnapshotOnNextOperationESt10shared_ptrINS_19TransactionNotifierEE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb19TransactionBaseImpl11GetSnapshotEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb19TransactionBaseImpl22GetTimestampedSnapshotEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !346
  store ptr %4, ptr %0, align 8, !tbaa !346
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  store ptr %7, ptr %5, align 8, !tbaa !278
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEC2ERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !282
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !282
  br label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEC2ERKS3_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEC2ERKS3_.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl13ClearSnapshotEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %2, align 8, !tbaa !352
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !278
  store ptr null, ptr %3, align 8, !tbaa !278
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !279
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !281
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !282
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !283

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 377
  store i8 0, ptr %26, align 1, !tbaa !353
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr null, ptr %27, align 8, !tbaa !354
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %29 = load ptr, ptr %28, align 8, !tbaa !278
  store ptr null, ptr %28, align 8, !tbaa !278
  %.not.i.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb19TransactionNotifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !279
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !281
  %37 = load ptr, ptr %29, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #25
  %40 = load ptr, ptr %29, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #25
  br label %_ZNSt12__shared_ptrIN7rocksdb19TransactionNotifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !282
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZNSt12__shared_ptrIN7rocksdb19TransactionNotifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !283

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #25
  br label %_ZNSt12__shared_ptrIN7rocksdb19TransactionNotifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb19TransactionNotifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %35, %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  ret void
}

declare void @_ZN7rocksdb22PessimisticTransaction7PrepareEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(641)) unnamed_addr #5

declare void @_ZN7rocksdb22PessimisticTransaction6CommitEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(641)) unnamed_addr #5

declare void @_ZN7rocksdb22PessimisticTransaction8RollbackEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(641)) unnamed_addr #5

declare void @_ZN7rocksdb19TransactionBaseImpl12SetSavePointEv(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #5

declare void @_ZN7rocksdb22PessimisticTransaction19RollbackToSavePointEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(641)) unnamed_addr #5

declare void @_ZN7rocksdb19TransactionBaseImpl12PopSavePointEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #5

declare void @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1080
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %1, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction3GetERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !355
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %7)
  %11 = load ptr, ptr %6, align 8, !tbaa !355
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %4, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !227
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !116
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl9GetEntityERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_19PinnableWideColumnsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE(ptr dead_on_unwind writable sret(%"class.std::vector.482") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.482") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.567", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !360
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !198
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1080
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = icmp ugt i64 %13, 1152921504606846975
  br i1 %20, label %.noexc, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #28
  unreachable

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i, label %.noexc8

_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc8:                                          ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %21 = ashr exact i64 %12, 1
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  store ptr %22, ptr %6, align 8, !tbaa !361
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %13
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !364
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc8
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %22, %.noexc8 ]
  store ptr %19, ptr %.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !365
  %26 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !367

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %27, align 8, !tbaa !368
  %28 = load ptr, ptr %1, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr dead_on_unwind writable sret(%"class.std::vector.482") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4)
          to label %31 unwind label %39

31:                                               ; preds = %.loopexit
  %32 = load ptr, ptr %6, align 8, !tbaa !361
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !364
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #24
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit: ; preds = %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

39:                                               ; preds = %.loopexit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8, !tbaa !361
  %.not.i.i.i9 = icmp eq ptr %41, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit10, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !364
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #24
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit10

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit10: ; preds = %42, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %40
}

declare void @_ZN7rocksdb19TransactionBaseImpl14MultiGetEntityERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #5

declare void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #5

declare void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #5

declare void @_ZN7rocksdb22PessimisticTransaction12GetRangeLockEPNS_18ColumnFamilyHandleERKNS_8EndpointES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(641), ptr noundef, ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #4 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1080
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = load ptr, ptr %1, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceEbb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #4 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1080
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = load ptr, ptr %1, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl18GetEntityForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_19PinnableWideColumnsEbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #5

declare void @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE(ptr dead_on_unwind writable sret(%"class.std::vector.482") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.482") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.567", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !360
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !198
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1080
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = icmp ugt i64 %13, 1152921504606846975
  br i1 %20, label %.noexc, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #28
  unreachable

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i, label %.noexc8

_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc8:                                          ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %21 = ashr exact i64 %12, 1
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  store ptr %22, ptr %6, align 8, !tbaa !361
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %13
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !364
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc8
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %22, %.noexc8 ]
  store ptr %19, ptr %.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !365
  %26 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !367

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %27, align 8, !tbaa !368
  %28 = load ptr, ptr %1, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr dead_on_unwind writable sret(%"class.std::vector.482") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4)
          to label %31 unwind label %39

31:                                               ; preds = %.loopexit
  %32 = load ptr, ptr %6, align 8, !tbaa !361
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !364
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #24
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit: ; preds = %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

39:                                               ; preds = %.loopexit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8, !tbaa !361
  %.not.i.i.i9 = icmp eq ptr %41, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit10, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !364
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #24
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit10

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit10: ; preds = %42, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %40
}

declare void @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_b(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_10SlicePartsES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl9PutEntityEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaIS7_EEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5) unnamed_addr #4 comdat align 2 {
  %7 = xor i1 %5, true
  tail call void @_ZN7rocksdb19TransactionBaseImpl13PutEntityImplEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaIS7_EEbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %7, i1 noundef zeroext %5)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl5MergeERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_10SlicePartsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_10SlicePartsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_10SlicePartsES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl18PutEntityUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7rocksdb19TransactionBaseImpl13PutEntityImplEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaIS7_EEbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_10SlicePartsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN7rocksdb22PessimisticTransaction11CollapseKeyERKNS_11ReadOptionsERKNS_5SliceEPNS_18ColumnFamilyHandleE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(641), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @_ZN7rocksdb19TransactionBaseImpl10PutLogDataERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl15DisableIndexingEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %2, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl14EnableIndexingEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 1, ptr %2, align 8, !tbaa !369
  ret void
}

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl10GetNumKeysEv(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #5

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl10GetNumPutsEv(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #5

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl17GetNumPutEntitiesEv(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #5

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl13GetNumDeletesEv(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #5

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl12GetNumMergesEv(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #5

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #5

declare noundef ptr @_ZN7rocksdb19TransactionBaseImpl13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22PessimisticTransaction14SetLockTimeoutEl(ptr noundef nonnull align 8 dereferenceable(641) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = mul nsw i64 %1, 1000
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 %3, ptr %4, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb19TransactionBaseImpl15GetWriteOptionsEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl15SetWriteOptionsERKNS_12WriteOptionsE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %1, i64 25, i1 false), !tbaa.struct !223
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare noundef ptr @_ZN7rocksdb19TransactionBaseImpl23GetCommitTimeWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction12SetLogNumberEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11Transaction12GetLogNumberEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !371
  ret i64 %3
}

declare void @_ZN7rocksdb22PessimisticTransaction7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(641), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb11Transaction7GetNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !372
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !188
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !188
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
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
  %16 = load i64, ptr %3, align 8, !tbaa !188
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !227
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb22PessimisticTransaction5GetIDEv(ptr noundef nonnull align 8 dereferenceable(641) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load i64, ptr %2, align 8, !tbaa !373
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb22PessimisticTransaction16IsDeadlockDetectEv(ptr noundef nonnull align 8 dereferenceable(641) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load i8, ptr %2, align 8, !tbaa !374, !range !132, !noundef !133
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb22PessimisticTransaction14GetWaitingTxnsEPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(641) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #25
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %11 = load i64, ptr %10, align 8, !tbaa !375
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %14 = load ptr, ptr %13, align 8, !tbaa !376
  %15 = load ptr, ptr %12, align 8, !tbaa !377
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = add i64 %19, %11
  %21 = icmp ugt i64 %20, 1152921504606846975
  br i1 %21, label %22, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

22:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #28
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %22
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %23

23:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = shl nuw nsw i64 %20, 3
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
          to label %.noexc34 unwind label %61

.noexc34:                                         ; preds = %23
  store ptr %25, ptr %0, align 8, !tbaa !377
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !378
  store i64 0, ptr %25, align 8, !tbaa !188
  %28 = getelementptr i8, ptr %25, i64 8
  %29 = add nsw i64 %20, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc34
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !188
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc34
  %32 = phi ptr [ %26, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %26, %.noexc34 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %33 = phi ptr [ %25, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %25, %.noexc34 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %31, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %28, %.noexc34 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i, ptr %34, align 8, !tbaa !376
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %72, label %35

35:                                               ; preds = %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %37 = load ptr, ptr %36, align 8, !tbaa !379
  %.not24 = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %38, ptr %6, align 8, !tbaa !372
  br i1 %.not24, label %._crit_edge.i.i36, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %42, ptr %5, align 8, !tbaa !188
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %39
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc35 unwind label %63

.noexc35:                                         ; preds = %.noexc.i
  store ptr %44, ptr %6, align 8, !tbaa !11
  %45 = load i64, ptr %5, align 8, !tbaa !188
  store i64 %45, ptr %38, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc35, %39
  %46 = phi ptr [ %44, %.noexc35 ], [ %38, %39 ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

47:                                               ; preds = %._crit_edge.i.i
  %48 = load i8, ptr %40, align 1, !tbaa !16
  store i8 %48, ptr %46, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

49:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %40, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %47, %49
  %50 = load i64, ptr %5, align 8, !tbaa !188
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !227
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

._crit_edge.i.i36:                                ; preds = %35
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %54, align 8, !tbaa !227
  store i8 0, ptr %38, align 8, !tbaa !16
  br label %55

55:                                               ; preds = %._crit_edge.i.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %55
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %.critedge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %59 = load i64, ptr %57, align 8, !tbaa !16
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #24
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

61:                                               ; preds = %23, %22
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

63:                                               ; preds = %.noexc.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge33

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %.critedge33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %65
  %70 = load i64, ptr %68, align 8, !tbaa !16
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #24
  br label %.critedge33

.critedge33:                                      ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %63
  %.pn.pn = phi { ptr, i32 } [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %64, %63 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %96

72:                                               ; preds = %.critedge, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %76, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %75 = load i32, ptr %74, align 8, !tbaa !380
  store i32 %75, ptr %2, align 4, !tbaa !282
  br label %76

76:                                               ; preds = %73, %72
  %77 = load i64, ptr %10, align 8, !tbaa !375, !noalias !381
  %78 = load ptr, ptr %13, align 8, !tbaa !376, !noalias !381
  %79 = load ptr, ptr %12, align 8, !tbaa !377, !noalias !381
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = add i64 %83, %77
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %.pre = load ptr, ptr %86, align 8
  br label %87

87:                                               ; preds = %87, %.lr.ph.i.i.i.i.i
  %.sroa.2.0.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %93, %87 ]
  %.045.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %94, %87 ]
  %88 = icmp ult i64 %.sroa.2.0.i.i.i.i, 8
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.sroa.2.0.i.i.i.i
  %90 = getelementptr [8 x i8], ptr %79, i64 %.sroa.2.0.i.i.i.i
  %91 = getelementptr i8, ptr %90, i64 -64
  %.0.i.i.i.i.i.i.i = select i1 %88, ptr %89, ptr %91
  %92 = load i64, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !188
  store i64 %92, ptr %.045.i.i.i.i.i, align 8, !tbaa !188
  %93 = add nuw i64 %.sroa.2.0.i.i.i.i, 1
  %94 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i, i64 8
  %exitcond.not = icmp eq i64 %93, %84
  br i1 %exitcond.not, label %.loopexit, label %87, !llvm.loop !384

.loopexit:                                        ; preds = %87, %76
  %95 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #25
  ret void

96:                                               ; preds = %.critedge33
  %97 = ptrtoint ptr %32 to i64
  %98 = ptrtoint ptr %33 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %99) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %96, %.critedge33, %61
  %.pn28.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn, %.critedge33 ], [ %.pn.pn, %96 ]
  %100 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #25
  resume { ptr, i32 } %.pn28.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction29SetReadTimestampForValidationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.58, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 23, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !116
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction18SetCommitTimestampEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.58, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 23, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !116
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11Transaction18GetCommitTimestampEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  ret i64 -1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16WritePreparedTxn5SetIdEm(ptr noundef nonnull align 8 dereferenceable(664) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %1, ptr %3, align 8, !tbaa !285
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11Transaction16GetLastLogNumberEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !371
  ret i64 %3
}

declare void @_ZN7rocksdb22PessimisticTransaction5ClearEv(ptr noundef nonnull align 8 dereferenceable(641)) unnamed_addr #5

declare void @_ZN7rocksdb22PessimisticTransaction7TryLockEPNS_18ColumnFamilyHandleERKNS_5SliceEbbbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(641), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #5

declare void @_ZN7rocksdb22PessimisticTransaction18UnlockGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(641), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.160") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28WritePreparedTxnReadCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(35) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb28WritePreparedTxnReadCallback18IsVisibleFullCheckEm(ptr noundef nonnull align 8 dereferenceable(35) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !207
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !191
  %10 = call noundef zeroext i1 @_ZNK7rocksdb18WritePreparedTxnDB12IsInSnapshotEmmmPb(ptr noundef nonnull align 8 dereferenceable(1392) %7, i64 noundef %1, i64 noundef %5, i64 noundef %9, ptr noundef nonnull %3)
  %11 = load i8, ptr %3, align 1, !tbaa !207, !range !132, !noundef !133
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %13 = load i8, ptr %12, align 1, !tbaa !196, !range !132, !noundef !133
  %14 = or i8 %13, %11
  store i8 %14, ptr %12, align 1, !tbaa !196
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ReadCallback7RefreshEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !189
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18WritePreparedTxnDB12IsInSnapshotEmmmPb(ptr noundef nonnull align 8 dereferenceable(1392) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.rocksdb::WritePreparedTxnDB::CommitEntry64b", align 8
  %8 = alloca %"struct.rocksdb::WritePreparedTxnDB::CommitEntry", align 8
  store i64 %1, ptr %6, align 8, !tbaa !188
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %161, label %10

10:                                               ; preds = %5
  %11 = icmp ult i64 %2, %1
  br i1 %11, label %161, label %12

12:                                               ; preds = %10
  %13 = icmp ult i64 %1, %3
  br i1 %13, label %161, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !385
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %16 = load i64, ptr %15, align 8, !tbaa !387
  %17 = urem i64 %1, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %31

31:                                               ; preds = %118, %14
  %.032 = phi i64 [ 0, %14 ], [ %32, %118 ]
  %.1 = phi i1 [ undef, %14 ], [ %.2.ph93, %118 ]
  %32 = add nuw nsw i64 %.032, 1
  %exitcond = icmp eq i64 %.032, 99
  br i1 %exitcond, label %33, label %38, !prof !283

33:                                               ; preds = %31
  %34 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.48)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %34) #25
  br label %_ZN7rocksdb8ReadLockD2Ev.exit71

38:                                               ; preds = %31
  %39 = load atomic i64, ptr %18 acquire, align 8
  %40 = load atomic i8, ptr %19 acquire, align 8
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %42 = call noundef zeroext i1 @_ZNK7rocksdb18WritePreparedTxnDB14GetCommitEntryEmPNS0_14CommitEntry64bEPNS0_11CommitEntryE(ptr noundef nonnull align 8 dereferenceable(1392) %0, i64 noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i64, ptr %6, align 8, !tbaa !188
  %45 = load i64, ptr %8, align 8, !tbaa !430
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %30, align 8, !tbaa !432
  %49 = icmp ule i64 %48, %2
  br label %.thread

50:                                               ; preds = %43, %38
  %51 = load atomic i64, ptr %18 acquire, align 8
  %.not = icmp eq i64 %39, %51
  br i1 %.not, label %52, label %118, !prof !199

52:                                               ; preds = %50
  %53 = load i64, ptr %6, align 8, !tbaa !188
  %54 = icmp ult i64 %39, %53
  %brmerge = or i1 %54, %41
  br i1 %brmerge, label %117, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %20, align 8, !tbaa !147
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 952
  %58 = load ptr, ptr %57, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %58, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(33) %58, i32 noundef 155, i64 noundef 1)
  br label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit

_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit: ; preds = %55, %59
  call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %63 = load i64, ptr %23, align 8, !tbaa !182
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 93), i64 noundef %63, i64 noundef %53)
          to label %64 unwind label %97

64:                                               ; preds = %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit
  %65 = load ptr, ptr %24, align 8, !tbaa !337
  %.not10.i.i.i = icmp eq ptr %65, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setImSt4lessImESaImEE4findERKm.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %64, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %65, %64 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %25, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !188
  %68 = icmp ult i64 %67, %53
  %.19.i.i.i = select i1 %68, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %68, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !433
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !434

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i: ; preds = %.lr.ph.i.i.i
  %69 = icmp eq ptr %.19.i.i.i, %25
  br i1 %69, label %_ZNKSt3setImSt4lessImESaImEE4findERKm.exit.thread, label %_ZNKSt3setImSt4lessImESaImEE4findERKm.exit

_ZNKSt3setImSt4lessImESaImEE4findERKm.exit:       ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %71 = load i64, ptr %70, align 8, !tbaa !188
  %72 = icmp ult i64 %53, %71
  br i1 %72, label %_ZNKSt3setImSt4lessImESaImEE4findERKm.exit.thread, label %73

73:                                               ; preds = %_ZNKSt3setImSt4lessImESaImEE4findERKm.exit
  %74 = load i64, ptr %26, align 8, !tbaa !435
  %.not.not.i.i = icmp eq i64 %74, 0
  br i1 %.not.not.i.i, label %.preheader, label %79

.preheader:                                       ; preds = %73, %75
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %75 ], [ %29, %73 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !436
  %.not.i.i55 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i55, label %_ZNKSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit.thread, label %75

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !188
  %78 = icmp eq i64 %53, %77
  br i1 %78, label %_ZNKSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit, label %.preheader, !llvm.loop !437

79:                                               ; preds = %73
  %80 = load i64, ptr %28, align 8, !tbaa !438
  %81 = urem i64 %53, %80
  %82 = load ptr, ptr %27, align 8, !tbaa !439
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %81
  %84 = load ptr, ptr %83, align 8, !tbaa !440
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit.thread, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %84, align 8, !tbaa !436
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !188
  %89 = icmp eq i64 %53, %88
  br i1 %89, label %_ZNKSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

90:                                               ; preds = %93
  %91 = icmp eq i64 %53, %95
  br i1 %91, label %_ZNKSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !441

.lr.ph.i.i.i.i:                                   ; preds = %85, %90
  %.020.i.i.i.i = phi ptr [ %92, %90 ], [ %86, %85 ]
  %92 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !436
  %.not18.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not18.i.i.i.i, label %_ZNKSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit.thread, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !188
  %96 = urem i64 %95, %80
  %.not19.i.i.i.i = icmp eq i64 %96, %81
  br i1 %.not19.i.i.i.i, label %90, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !441

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %93
  br label %_ZNKSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit.thread, !llvm.loop !441

97:                                               ; preds = %_ZNKSt3setImSt4lessImESaImEE4findERKm.exit.thread, %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit56 unwind label %114

_ZNKSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit: ; preds = %90, %75, %85
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %75 ], [ %86, %85 ], [ %92, %90 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !442
  %101 = icmp ule i64 %100, %2
  br label %_ZNKSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit.thread

_ZNKSt3setImSt4lessImESaImEE4findERKm.exit.thread: ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i, %64, %_ZNKSt3setImSt4lessImESaImEE4findERKm.exit
  %102 = invoke noundef zeroext i1 @_ZNK7rocksdb18WritePreparedTxnDB14GetCommitEntryEmPNS0_14CommitEntry64bEPNS0_11CommitEntryE(ptr noundef nonnull align 8 dereferenceable(1392) %0, i64 noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %103 unwind label %97

103:                                              ; preds = %_ZNKSt3setImSt4lessImESaImEE4findERKm.exit.thread
  %104 = load i64, ptr %8, align 8
  %105 = icmp eq i64 %53, %104
  %or.cond = select i1 %102, i1 %105, i1 false
  br i1 %or.cond, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %30, align 8, !tbaa !432
  %108 = icmp ule i64 %107, %2
  br label %_ZNKSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit.thread

109:                                              ; preds = %103
  %110 = load atomic i64, ptr %18 acquire, align 8
  br label %_ZNKSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit.thread

_ZNKSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.preheader, %79, %..loopexit_crit_edge21.i.i.i.i, %_ZNKSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit, %109, %106
  %cond = phi i1 [ true, %109 ], [ false, %106 ], [ false, %_ZNKSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit ], [ false, %..loopexit_crit_edge21.i.i.i.i ], [ false, %.preheader ], [ false, %79 ], [ false, %.lr.ph.i.i.i.i ]
  %.331 = phi i64 [ %110, %109 ], [ %39, %106 ], [ %39, %_ZNKSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit ], [ %39, %..loopexit_crit_edge21.i.i.i.i ], [ %39, %.preheader ], [ %39, %79 ], [ %39, %.lr.ph.i.i.i.i ]
  %.5 = phi i1 [ %.1, %109 ], [ %108, %106 ], [ %101, %_ZNKSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit ], [ false, %..loopexit_crit_edge21.i.i.i.i ], [ false, %.preheader ], [ false, %79 ], [ false, %.lr.ph.i.i.i.i ]
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit unwind label %111

111:                                              ; preds = %_ZNKSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit.thread
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #26
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit:                    ; preds = %_ZNKSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit.thread
  br i1 %cond, label %118, label %.thread

114:                                              ; preds = %97
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #26
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit56:                  ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7rocksdb8ReadLockD2Ev.exit71

.thread:                                          ; preds = %_ZN7rocksdb8ReadLockD2Ev.exit, %47
  %.2.ph = phi i1 [ %49, %47 ], [ %.5, %_ZN7rocksdb8ReadLockD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7rocksdb8ReadLockD2Ev.exit70

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %54, label %_ZN7rocksdb8ReadLockD2Ev.exit70, label %.thread130

118:                                              ; preds = %_ZN7rocksdb8ReadLockD2Ev.exit, %50
  %.129.ph = phi i64 [ %51, %50 ], [ %.331, %_ZN7rocksdb8ReadLockD2Ev.exit ]
  %.2.ph93 = phi i1 [ %.1, %50 ], [ %.5, %_ZN7rocksdb8ReadLockD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %119 = icmp eq i64 %39, %.129.ph
  br i1 %119, label %.thread130, label %31, !prof !444, !llvm.loop !445

.thread130:                                       ; preds = %118, %117
  %120 = icmp ult i64 %39, %2
  br i1 %120, label %_ZN7rocksdb8ReadLockD2Ev.exit70, label %121

121:                                              ; preds = %.thread130
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1057
  %123 = load atomic i8, ptr %122 acquire, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i8 1, ptr %4, align 1, !tbaa !207
  br label %_ZN7rocksdb8ReadLockD2Ev.exit70

126:                                              ; preds = %121
  %127 = load ptr, ptr %20, align 8, !tbaa !147
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 952
  %129 = load ptr, ptr %128, align 8, !tbaa !201
  %.not.i.i57 = icmp eq ptr %129, null
  br i1 %.not.i.i57, label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit58, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %129, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 176
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(33) %129, i32 noundef 156, i64 noundef 1)
  br label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit58

_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit58: ; preds = %126, %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %134)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %136 = load ptr, ptr %135, align 8, !tbaa !337
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %.not10.i.i.i59 = icmp eq ptr %136, null
  br i1 %.not10.i.i.i59, label %_ZNKSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit58, %.lr.ph.i.i.i60
  %.012.i.i.i61 = phi ptr [ %.1.i.i.i66, %.lr.ph.i.i.i60 ], [ %136, %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit58 ]
  %.0811.i.i.i62 = phi ptr [ %.19.i.i.i63, %.lr.ph.i.i.i60 ], [ %137, %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit58 ]
  %138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i61, i64 32
  %139 = load i64, ptr %138, align 8, !tbaa !188
  %140 = icmp ult i64 %139, %2
  %.19.i.i.i63 = select i1 %140, ptr %.0811.i.i.i62, ptr %.012.i.i.i61
  %.1.in.v.i.i.i64 = select i1 %140, i64 24, i64 16
  %.1.in.i.i.i65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i61, i64 %.1.in.v.i.i.i64
  %.1.i.i.i66 = load ptr, ptr %.1.in.i.i.i65, align 8, !tbaa !433
  %.not.i.i.i67 = icmp eq ptr %.1.i.i.i66, null
  br i1 %.not.i.i.i67, label %_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i60, !llvm.loop !446

_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i60
  %141 = icmp eq ptr %.19.i.i.i63, %137
  br i1 %141, label %_ZNKSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, label %_ZNKSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit

_ZNKSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.19.i.i.i63, i64 32
  %143 = load i64, ptr %142, align 8, !tbaa !188
  %144 = icmp ult i64 %2, %143
  br i1 %144, label %_ZNKSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, label %145

145:                                              ; preds = %_ZNKSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit
  %146 = getelementptr inbounds nuw i8, ptr %.19.i.i.i63, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !447
  %148 = getelementptr inbounds nuw i8, ptr %.19.i.i.i63, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !447
  %150 = invoke noundef zeroext i1 @_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_(ptr %147, ptr %149, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %151 unwind label %152

151:                                              ; preds = %145
  %not.104 = xor i1 %150, true
  br label %154

152:                                              ; preds = %145
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %134)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit71 unwind label %158

_ZNKSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit58, %_ZNKSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit
  store i8 1, ptr %4, align 1, !tbaa !207
  br label %154

154:                                              ; preds = %151, %_ZNKSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread
  %cond1 = phi i1 [ true, %_ZNKSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread ], [ %not.104, %151 ]
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %134)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit70 unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #26
  unreachable

158:                                              ; preds = %152
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #26
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit70:                  ; preds = %117, %154, %.thread, %.thread130, %125
  %.6 = phi i1 [ %cond1, %154 ], [ %.2.ph, %.thread ], [ true, %125 ], [ true, %.thread130 ], [ false, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %161

_ZN7rocksdb8ReadLockD2Ev.exit71:                  ; preds = %152, %_ZN7rocksdb8ReadLockD2Ev.exit56, %36
  %.pn51 = phi { ptr, i32 } [ %37, %36 ], [ %98, %_ZN7rocksdb8ReadLockD2Ev.exit56 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn51

161:                                              ; preds = %12, %10, %5, %_ZN7rocksdb8ReadLockD2Ev.exit70
  %.0 = phi i1 [ %.6, %_ZN7rocksdb8ReadLockD2Ev.exit70 ], [ true, %5 ], [ false, %10 ], [ true, %12 ]
  ret i1 %.0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare noundef zeroext i1 @_ZNK7rocksdb18WritePreparedTxnDB14GetCommitEntryEmPNS0_14CommitEntry64bEPNS0_11CommitEntryE(ptr noundef nonnull align 8 dereferenceable(1392), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i: ; preds = %3
  %9 = load i64, ptr %2, align 8, !tbaa !188
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i
  %.013.i = phi i64 [ %7, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i ]
  %.sroa.011.012.i = phi ptr [ %0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i ]
  %10 = lshr i64 %.013.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !188
  %13 = icmp ult i64 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = xor i64 %10, -1
  %16 = add nsw i64 %.013.i, %15
  %.sroa.011.1.i = select i1 %13, ptr %14, ptr %.sroa.011.012.i
  %.1.i = select i1 %13, i64 %16, i64 %10
  %17 = icmp sgt i64 %.1.i, 0
  br i1 %17, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit, !llvm.loop !448

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i, %3
  %.sroa.011.0.lcssa.i = phi ptr [ %0, %3 ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i ]
  %.not = icmp eq ptr %.sroa.011.0.lcssa.i, %1
  br i1 %.not, label %22, label %18

18:                                               ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit
  %19 = load i64, ptr %2, align 8, !tbaa !188
  %20 = load i64, ptr %.sroa.011.0.lcssa.i, align 8, !tbaa !188
  %21 = icmp uge i64 %19, %20
  br label %22

22:                                               ; preds = %18, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit
  %23 = phi i1 [ false, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb27EmptyAttributeGroupIteratorC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.160", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN7rocksdb27EmptyAttributeGroupIteratorE, i64 16), ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %1, align 8, !tbaa !118
  store i8 %6, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !129
  store i8 %9, ptr %7, align 1, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 2, !tbaa !130
  store i8 %12, ptr %10, align 2, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !131, !range !132, !noundef !133
  store i8 %15, ptr %13, align 1, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i8, ptr %17, align 4, !tbaa !134, !range !132, !noundef !133
  store i8 %18, ptr %16, align 4, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %21 = load i8, ptr %20, align 1, !tbaa !135
  store i8 %21, ptr %19, align 1, !tbaa !135
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %22, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.thread.i, label %25

.thread.i:                                        ; preds = %2
  store ptr null, ptr %22, align 8, !tbaa !117
  br label %30

25:                                               ; preds = %2
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.160") align 8 %3, ptr noundef nonnull %24)
          to label %26 unwind label %27

26:                                               ; preds = %25
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !117
  %.pre16.i = load ptr, ptr %22, align 8, !tbaa !117
  store ptr null, ptr %3, align 8, !tbaa !117
  store ptr %.pre.i, ptr %22, align 8, !tbaa !117
  %.not.i.i.i.i.i = icmp eq ptr %.pre16.i, null
  br i1 %.not.i.i.i.i.i, label %30, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i) #24
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i11.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i11.i, label %30, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #24
  br label %30

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load ptr, ptr %22, align 8, !tbaa !117
  %.not.i12.i = icmp eq ptr %29, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i: ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %29) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i, %27
  store ptr null, ptr %22, align 8, !tbaa !117
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  resume { ptr, i32 } %28

30:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %26, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27EmptyAttributeGroupIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN7rocksdb27EmptyAttributeGroupIteratorE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27EmptyAttributeGroupIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN7rocksdb27EmptyAttributeGroupIteratorE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb27EmptyAttributeGroupIteratorD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZN7rocksdb27EmptyAttributeGroupIteratorD2Ev.exit

_ZN7rocksdb27EmptyAttributeGroupIteratorD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb27EmptyAttributeGroupIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27EmptyAttributeGroupIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27EmptyAttributeGroupIterator10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27EmptyAttributeGroupIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27EmptyAttributeGroupIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27EmptyAttributeGroupIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27EmptyAttributeGroupIterator4PrevEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12IteratorBase7RefreshEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12IteratorBase7RefreshEPKNS_8SnapshotE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.51, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 26, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !116
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12IteratorBase12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb27EmptyAttributeGroupIterator3keyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  ret { ptr, i64 } { ptr @.str, i64 0 }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb27EmptyAttributeGroupIterator6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.160", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !118
  store i8 %5, ptr %0, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %8 = load i8, ptr %7, align 1, !tbaa !129
  store i8 %8, ptr %6, align 1, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %11 = load i8, ptr %10, align 2, !tbaa !130
  store i8 %11, ptr %9, align 2, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %14 = load i8, ptr %13, align 1, !tbaa !131, !range !132, !noundef !133
  store i8 %14, ptr %12, align 1, !tbaa !131
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i8, ptr %16, align 4, !tbaa !134, !range !132, !noundef !133
  store i8 %17, ptr %15, align 4, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %20 = load i8, ptr %19, align 1, !tbaa !135
  store i8 %20, ptr %18, align 1, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %24

24:                                               ; preds = %2
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.160") align 8 %3, ptr noundef nonnull %23)
          to label %25 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

25:                                               ; preds = %24
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !117
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %21, align 8, !tbaa !117
  resume { ptr, i32 } %26

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %2, %25
  %storemerge = phi ptr [ %.pre.i, %25 ], [ null, %2 ]
  store ptr %storemerge, ptr %21, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb27EmptyAttributeGroupIterator16attribute_groupsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZN7rocksdb26kNoIteratorAttributeGroupsE
}

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19AddPreparedCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19AddPreparedCallback8CallbackEmbmmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef %2, i1 noundef zeroext %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !276, !range !132, !noundef !133
  %10 = trunc nuw i8 %9 to i1
  %11 = icmp ne i64 %5, 0
  %.not10 = and i1 %11, %10
  %12 = add i64 %5, 1
  %13 = icmp ne i64 %12, %6
  %.not11 = and i1 %13, %10
  br i1 %.not10, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !271
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 640
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br label %18

18:                                               ; preds = %14, %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !275
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %22

._crit_edge:                                      ; preds = %22, %18
  br i1 %.not11, label %32, label %28

22:                                               ; preds = %.lr.ph, %22
  %.012 = phi i64 [ 0, %.lr.ph ], [ %25, %22 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !271
  %24 = add i64 %.012, %2
  tail call void @_ZN7rocksdb18WritePreparedTxnDB11AddPreparedEmb(ptr noundef nonnull align 8 dereferenceable(1392) %23, i64 noundef %24, i1 noundef zeroext true)
  %25 = add nuw i64 %.012, 1
  %26 = load i64, ptr %19, align 8, !tbaa !275
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %22, label %._crit_edge, !llvm.loop !449

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !271
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 640
  tail call void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  br label %32

32:                                               ; preds = %28, %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %34 = load i8, ptr %33, align 1, !tbaa !277, !range !132, !noundef !133
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !274
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 6192
  tail call void @_ZN7rocksdb19LogsWithPrepTracker30MarkLogAsContainingPrepSectionEm(ptr noundef nonnull align 8 dereferenceable(160) %39, i64 noundef %4)
  br label %40

40:                                               ; preds = %36, %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %41, align 8, !tbaa !211, !alias.scope !450
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !450
  ret void
}

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN7rocksdb18WritePreparedTxnDB11AddPreparedEmb(ptr noundef nonnull align 8 dereferenceable(1392), i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN7rocksdb19LogsWithPrepTracker30MarkLogAsContainingPrepSectionEm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !282
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !282
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler10TimedPutCFEjRKNS_5SliceES4_m(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.52, ptr %7, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 26, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !116
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.53, ptr %6, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 27, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !116
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler13DeleteRangeCFEjRKNS_5SliceES4_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.54, ptr %6, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 29, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !116
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler14PutBlobIndexCFEjRKNS_5SliceES4_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.55, ptr %6, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 30, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !116
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN7rocksdb10WriteBatch7Handler7LogDataERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.56, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 46, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !116
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb10WriteBatch7Handler8ContinueEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !453
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !454
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !337
  invoke void @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !455

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  invoke void @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !453
  tail call void @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !454
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !456

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb42WritePreparedCommitEntryPreReleaseCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb42WritePreparedCommitEntryPreReleaseCallback8CallbackEmbmmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(73) %1, i64 noundef %2, i1 noundef zeroext %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !291
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %14, label %11, !prof !199

11:                                               ; preds = %7
  %12 = add i64 %2, -1
  %13 = add i64 %12, %9
  br label %14

14:                                               ; preds = %7, %11
  %15 = phi i64 [ %13, %11 ], [ %2, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !289
  %.not = icmp eq i64 %17, 72057594037927935
  br i1 %.not, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !290
  %.not31 = icmp eq i64 %19, 0
  br i1 %.not31, label %.loopexit24, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader23
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.01725 = phi i64 [ 0, %.lr.ph ], [ %25, %21 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !286
  %23 = load i64, ptr %16, align 8, !tbaa !289
  %24 = add i64 %23, %.01725
  tail call void @_ZN7rocksdb18WritePreparedTxnDB12AddCommittedEmmh(ptr noundef nonnull align 8 dereferenceable(1392) %22, i64 noundef %24, i64 noundef %15, i8 noundef zeroext 0)
  %25 = add nuw i64 %.01725, 1
  %26 = load i64, ptr %18, align 8, !tbaa !290
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %21, label %.loopexit24, !llvm.loop !457

.loopexit24:                                      ; preds = %21, %.preheader23, %14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load i8, ptr %28, align 8, !tbaa !295, !range !132, !noundef !133
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %.preheader21, label %.loopexit22

.preheader21:                                     ; preds = %.loopexit24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load i64, ptr %31, align 8, !tbaa !294
  %.not32 = icmp eq i64 %32, 0
  br i1 %.not32, label %.loopexit22, label %.lr.ph27

.lr.ph27:                                         ; preds = %.preheader21
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %35

35:                                               ; preds = %.lr.ph27, %35
  %.01626 = phi i64 [ 0, %.lr.ph27 ], [ %39, %35 ]
  %36 = load ptr, ptr %33, align 8, !tbaa !286
  %37 = load i64, ptr %34, align 8, !tbaa !293
  %38 = add i64 %37, %.01626
  tail call void @_ZN7rocksdb18WritePreparedTxnDB12AddCommittedEmmh(ptr noundef nonnull align 8 dereferenceable(1392) %36, i64 noundef %38, i64 noundef %15, i8 noundef zeroext 0)
  %39 = add nuw i64 %.01626, 1
  %40 = load i64, ptr %31, align 8, !tbaa !294
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %35, label %.loopexit22, !llvm.loop !458

.loopexit22:                                      ; preds = %35, %.preheader21, %.loopexit24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load i8, ptr %42, align 8, !tbaa !292, !range !132, !noundef !133
  %44 = trunc nuw i8 %43 to i1
  %45 = load i64, ptr %8, align 8
  %46 = icmp ne i64 %45, 0
  %or.cond = select i1 %44, i1 %46, i1 false
  br i1 %or.cond, label %.lr.ph29, label %.loopexit

.lr.ph29:                                         ; preds = %.loopexit22
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %48

48:                                               ; preds = %.lr.ph29, %48
  %.028 = phi i64 [ 0, %.lr.ph29 ], [ %51, %48 ]
  %49 = load ptr, ptr %47, align 8, !tbaa !286
  %50 = add i64 %.028, %2
  tail call void @_ZN7rocksdb18WritePreparedTxnDB12AddCommittedEmmh(ptr noundef nonnull align 8 dereferenceable(1392) %49, i64 noundef %50, i64 noundef %15, i8 noundef zeroext 0)
  %51 = add nuw i64 %.028, 1
  %52 = load i64, ptr %8, align 8, !tbaa !291
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %48, label %.loopexit, !llvm.loop !459

.loopexit:                                        ; preds = %48, %.loopexit22
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !288
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1268
  %57 = load i8, ptr %56, align 4, !tbaa !229, !range !132, !noundef !133
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %79

59:                                               ; preds = %.loopexit
  %60 = load ptr, ptr %55, align 64, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1288
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 64 dereferenceable(6868) %55, i64 noundef %15)
  %63 = load i64, ptr %16, align 8, !tbaa !289
  %.not20 = icmp eq i64 %63, 72057594037927935
  br i1 %.not20, label %69, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !286
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load i64, ptr %67, align 8, !tbaa !290
  tail call void @_ZN7rocksdb18WritePreparedTxnDB14RemovePreparedEmm(ptr noundef nonnull align 8 dereferenceable(1392) %66, i64 noundef %63, i64 noundef %68)
  br label %69

69:                                               ; preds = %64, %59
  %70 = load i8, ptr %28, align 8, !tbaa !295, !range !132, !noundef !133
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !286
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %76 = load i64, ptr %75, align 8, !tbaa !293
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %78 = load i64, ptr %77, align 8, !tbaa !294
  tail call void @_ZN7rocksdb18WritePreparedTxnDB14RemovePreparedEmm(ptr noundef nonnull align 8 dereferenceable(1392) %74, i64 noundef %76, i64 noundef %78)
  br label %79

79:                                               ; preds = %69, %72, %.loopexit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %80, align 8, !tbaa !211, !alias.scope !460
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !460
  ret void
}

declare void @_ZN7rocksdb18WritePreparedTxnDB12AddCommittedEmmh(ptr noundef nonnull align 8 dereferenceable(1392), i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #5

declare void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVZN7rocksdb16WritePreparedTxn16RollbackInternalEvE25RollbackWriteBatchBuilder, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit.i:              ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !337
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilderD2Ev.exit unwind label %13

13:                                               ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilderD2Ev.exit: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb28WritePreparedTxnReadCallbackE, i64 16), ptr %16, align 8, !tbaa !17
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 312) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder5PutCFEjRKNS_5SliceES4_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #4 align 2 {
  tail call fastcc void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder8RollbackEjRKNS_5SliceE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder8DeleteCFEjRKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 align 2 {
  tail call fastcc void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder8RollbackEjRKNS_5SliceE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder14SingleDeleteCFEjRKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 align 2 {
  tail call fastcc void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder8RollbackEjRKNS_5SliceE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder7MergeCFEjRKNS_5SliceES4_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = load i8, ptr %6, align 8, !tbaa !339, !range !132, !noundef !133
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call fastcc void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder8RollbackEjRKNS_5SliceE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !211, !alias.scope !463
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !463
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder16MarkBeginPrepareEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, i1 zeroext %2) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !211, !alias.scope !466
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !466
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder14MarkEndPrepareERKNS_5SliceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !211, !alias.scope !469
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !469
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder8MarkNoopEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, i1 zeroext %2) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !211, !alias.scope !472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !472
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder12MarkRollbackERKNS_5SliceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  store i8 4, ptr %0, align 8, !tbaa !118, !alias.scope !475
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %4, align 1, !tbaa !129, !alias.scope !475
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !211, !alias.scope !475
  store i32 0, ptr %5, align 2, !alias.scope !475
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder10MarkCommitERKNS_5SliceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !211, !alias.scope !478
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !478
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvENK25RollbackWriteBatchBuilder16WriteAfterCommitEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder8RollbackEjRKNS_5SliceE(ptr dead_on_unwind noalias writable align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple.536", align 8
  %8 = alloca %"class.std::tuple.539", align 1
  %9 = alloca %"class.std::tuple.536", align 8
  %10 = alloca %"class.std::tuple.539", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::set.524", align 8
  %13 = alloca %"class.rocksdb::PinnableSlice", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.rocksdb::DBImpl::GetImplOptions", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  %17 = alloca %"class.rocksdb::Status", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca %"class.rocksdb::Status", align 8
  store i32 %2, ptr %11, align 4, !tbaa !282
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %20, align 8, !tbaa !211
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !337
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.not10.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %23, %4 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %24, %4 ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %26 = load i32, ptr %25, align 4, !tbaa !282
  %27 = icmp ult i32 %26, %2
  %.19.i.i.i.i = select i1 %27, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !433
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !481

_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %28 = icmp eq ptr %.19.i.i.i.i, %24
  br i1 %28, label %.critedge.i, label %29

29:                                               ; preds = %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !282
  %32 = icmp ult i32 %2, %31
  br i1 %32, label %.critedge.i, label %34

.critedge.i:                                      ; preds = %29, %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, %4
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %29 ], [ %.19.i.i.i.i, %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i ], [ %24, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8, !tbaa !482
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %34

34:                                               ; preds = %.noexc, %29
  %.sroa.06.0.i = phi ptr [ %33, %.noexc ], [ %.19.i.i.i.i, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !182
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %98

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !484
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %43 unwind label %91

43:                                               ; preds = %39
  %44 = load ptr, ptr %42, align 8, !tbaa !485
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %45, label %47

45:                                               ; preds = %43
  %46 = invoke noundef ptr @_ZN7rocksdb18BytewiseComparatorEv()
          to label %47 unwind label %93

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  %49 = ptrtoint ptr %48 to i64
  store i64 %49, ptr %12, align 8, !tbaa !485
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %50, align 8, !tbaa !336
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %51, align 8, !tbaa !337
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %50, ptr %52, align 8, !tbaa !187
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %50, ptr %53, align 8, !tbaa !338
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %54, align 8, !tbaa !182
  %55 = load ptr, ptr %22, align 8, !tbaa !337
  %.not10.i.i.i.i37 = icmp eq ptr %55, null
  br i1 %.not10.i.i.i.i37, label %.critedge.i48, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %47
  %56 = load i32, ptr %11, align 4, !tbaa !282
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %55, %.lr.ph.i.i.i.i38 ], [ %.1.i.i.i.i44, %57 ]
  %.0811.i.i.i.i40 = phi ptr [ %24, %.lr.ph.i.i.i.i38 ], [ %.19.i.i.i.i41, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 32
  %59 = load i32, ptr %58, align 4, !tbaa !282
  %60 = icmp ult i32 %59, %56
  %.19.i.i.i.i41 = select i1 %60, ptr %.0811.i.i.i.i40, ptr %.012.i.i.i.i39
  %.1.in.v.i.i.i.i42 = select i1 %60, i64 24, i64 16
  %.1.in.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 %.1.in.v.i.i.i.i42
  %.1.i.i.i.i44 = load ptr, ptr %.1.in.i.i.i.i43, align 8, !tbaa !433
  %.not.i.i.i.i45 = icmp eq ptr %.1.i.i.i.i44, null
  br i1 %.not.i.i.i.i45, label %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i46, label %57, !llvm.loop !481

_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i46: ; preds = %57
  %61 = icmp eq ptr %.19.i.i.i.i41, %24
  br i1 %61, label %.critedge.i48, label %62

62:                                               ; preds = %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i46
  %63 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i41, i64 32
  %64 = load i32, ptr %63, align 4, !tbaa !282
  %65 = icmp ult i32 %56, %64
  br i1 %65, label %.critedge.i48, label %67

.critedge.i48:                                    ; preds = %62, %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i46, %47
  %.08.lcssa.i.i.i11.i49 = phi ptr [ %.19.i.i.i.i41, %62 ], [ %.19.i.i.i.i41, %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i46 ], [ %24, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 8, !tbaa !482
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %.08.lcssa.i.i.i11.i49, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc50 unwind label %95

.noexc50:                                         ; preds = %.critedge.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i64, ptr %12, align 8, !tbaa !485
  br label %67

67:                                               ; preds = %.noexc50, %62
  %68 = phi i64 [ %.pre, %.noexc50 ], [ %49, %62 ]
  %.sroa.06.0.i47 = phi ptr [ %66, %.noexc50 ], [ %.19.i.i.i.i41, %62 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 40
  store i64 %68, ptr %69, align 8, !tbaa !485
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !337
  invoke void @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef %71)
          to label %_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE5clearEv.exit.i.i.i unwind label %72

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #26
  unreachable

_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE5clearEv.exit.i.i.i: ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 48
  store ptr null, ptr %70, align 8, !tbaa !337
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 64
  store ptr %75, ptr %76, align 8, !tbaa !187
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 72
  store ptr %75, ptr %77, align 8, !tbaa !338
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 80
  store i64 0, ptr %78, align 8, !tbaa !182
  %79 = load ptr, ptr %51, align 8, !tbaa !433
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EEaSEOS4_.exit, label %80

80:                                               ; preds = %_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE5clearEv.exit.i.i.i
  %81 = load i32, ptr %50, align 8, !tbaa !336
  store i32 %81, ptr %75, align 8, !tbaa !336
  store ptr %79, ptr %70, align 8, !tbaa !337
  %82 = load ptr, ptr %52, align 8, !tbaa !187
  store ptr %82, ptr %76, align 8, !tbaa !187
  %83 = load ptr, ptr %53, align 8, !tbaa !338
  store ptr %83, ptr %77, align 8, !tbaa !338
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %75, ptr %84, align 8, !tbaa !486
  %85 = load i64, ptr %54, align 8, !tbaa !182
  store i64 %85, ptr %78, align 8, !tbaa !182
  store ptr null, ptr %51, align 8, !tbaa !337
  store ptr %50, ptr %52, align 8, !tbaa !187
  store ptr %50, ptr %53, align 8, !tbaa !338
  store i64 0, ptr %54, align 8, !tbaa !182
  br label %_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EEaSEOS4_.exit

_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EEaSEOS4_.exit: ; preds = %_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE5clearEv.exit.i.i.i, %80
  invoke void @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef null)
          to label %_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EED2Ev.exit unwind label %86

86:                                               ; preds = %_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EEaSEOS4_.exit
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #26
  unreachable

_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EED2Ev.exit: ; preds = %_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EEaSEOS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %98

89:                                               ; preds = %.critedge.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit79

91:                                               ; preds = %39
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit79

93:                                               ; preds = %45
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %.critedge.i48
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #25
  br label %97

97:                                               ; preds = %95, %93
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN7rocksdb6StatusD2Ev.exit79

98:                                               ; preds = %_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EED2Ev.exit, %34
  %99 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EE6insertERKS1_.exit unwind label %102

_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EE6insertERKS1_.exit: ; preds = %98
  %.fca.1.extract = extractvalue { ptr, i8 } %99, 1
  %100 = and i8 %.fca.1.extract, 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %265, label %104

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit79

104:                                              ; preds = %_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EE6insertERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str, ptr %13, align 8, !tbaa !114
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %105, align 8, !tbaa !116
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %107 unwind label %.thread105

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %109, ptr %108, align 8, !tbaa !372
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 0, ptr %110, align 8, !tbaa !227
  store i8 0, ptr %109, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i8 0, ptr %111, align 8, !tbaa !487
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %108, ptr %112, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %114 = load ptr, ptr %113, align 8, !tbaa !488
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %116 unwind label %.thread108

116:                                              ; preds = %107
  %117 = load ptr, ptr %115, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %119, i8 0, i64 40, i1 false)
  store i8 1, ptr %118, align 8, !tbaa !489
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  store ptr %117, ptr %15, align 8, !tbaa !496
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %121, align 8, !tbaa !497
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %14, ptr %122, align 8, !tbaa !498
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %123, ptr %124, align 8, !tbaa !499
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !323
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %128 = load ptr, ptr %126, align 64, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1272
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 64 dereferenceable(6868) %126, ptr noundef nonnull align 8 dereferenceable(168) %127, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %131 unwind label %.thread111

131:                                              ; preds = %116
  %.not.i54 = icmp eq ptr %0, %16
  br i1 %.not.i54, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %131
  %132 = load i8, ptr %16, align 8, !tbaa !204
  store i8 %132, ptr %0, align 8, !tbaa !118
  store i8 0, ptr %16, align 8, !tbaa !118
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !205
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %134, ptr %135, align 1, !tbaa !129
  store i8 0, ptr %133, align 1, !tbaa !129
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %137 = load i8, ptr %136, align 2, !tbaa !206
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %137, ptr %138, align 2, !tbaa !130
  store i8 0, ptr %136, align 2, !tbaa !130
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %140 = load i8, ptr %139, align 1, !tbaa !207, !range !132, !noundef !133
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %140, ptr %141, align 1, !tbaa !131
  store i8 0, ptr %139, align 1, !tbaa !131
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %143 = load i8, ptr %142, align 4, !tbaa !207, !range !132, !noundef !133
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %143, ptr %144, align 4, !tbaa !134
  store i8 0, ptr %142, align 4, !tbaa !134
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %146 = load i8, ptr %145, align 1, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %146, ptr %147, align 1, !tbaa !135
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !117
  store ptr %149, ptr %20, align 8, !tbaa !117
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %152

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %131
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre81 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !117
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i = icmp eq ptr %.pre81, null
  br i1 %.not.i.i, label %152, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre81) #24
  br label %152

152:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  %153 = phi ptr [ %150, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %151, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ], [ %151, %_ZN7rocksdb6StatusaSEOS0_.exit ]
  %154 = phi ptr [ %149, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ null, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ], [ null, %_ZN7rocksdb6StatusaSEOS0_.exit ]
  store ptr null, ptr %153, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %155 = load i8, ptr %0, align 8, !tbaa !118
  switch i8 %155, label %259 [
    i8 0, label %156
    i8 1, label %191
  ]

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %158 = load ptr, ptr %157, align 8, !tbaa !333
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %17, ptr noundef nonnull align 8 dereferenceable(160) %158, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %162 unwind label %189

162:                                              ; preds = %156
  %.not.i55 = icmp eq ptr %0, %17
  br i1 %.not.i55, label %_ZN7rocksdb6StatusaSEOS0_.exit58, label %163

163:                                              ; preds = %162
  %164 = load i8, ptr %17, align 8, !tbaa !204
  store i8 %164, ptr %0, align 8, !tbaa !118
  store i8 0, ptr %17, align 8, !tbaa !118
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !205
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %166, ptr %167, align 1, !tbaa !129
  store i8 0, ptr %165, align 1, !tbaa !129
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %169 = load i8, ptr %168, align 2, !tbaa !206
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %169, ptr %170, align 2, !tbaa !130
  store i8 0, ptr %168, align 2, !tbaa !130
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %172 = load i8, ptr %171, align 1, !tbaa !207, !range !132, !noundef !133
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %172, ptr %173, align 1, !tbaa !131
  store i8 0, ptr %171, align 1, !tbaa !131
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %175 = load i8, ptr %174, align 4, !tbaa !207, !range !132, !noundef !133
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %175, ptr %176, align 4, !tbaa !134
  store i8 0, ptr %174, align 4, !tbaa !134
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %178 = load i8, ptr %177, align 1, !tbaa !16
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %178, ptr %179, align 1, !tbaa !135
  store i8 0, ptr %177, align 1, !tbaa !135
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !117
  store ptr null, ptr %180, align 8, !tbaa !117
  store ptr %181, ptr %20, align 8, !tbaa !117
  %.not.i.i.i.i.i56 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i56, label %_ZN7rocksdb6StatusaSEOS0_.exit58, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i57: ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %154) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit58

_ZN7rocksdb6StatusaSEOS0_.exit58:                 ; preds = %162, %163, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i57
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !117
  %.not.i.i59 = icmp eq ptr %183, null
  br i1 %.not.i.i59, label %_ZN7rocksdb6StatusD2Ev.exit61, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit58
  call void @_ZdaPv(ptr noundef nonnull %183) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit61

_ZN7rocksdb6StatusD2Ev.exit61:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit58, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %259

.thread105:                                       ; preds = %104
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7rocksdb6StatusD2Ev.exit79

.thread108:                                       ; preds = %107
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7rocksdb6StatusD2Ev.exit79

.thread111:                                       ; preds = %116
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7rocksdb6StatusD2Ev.exit79

187:                                              ; preds = %_ZNKSt8functionIFbPN7rocksdb13TransactionDBEPNS0_18ColumnFamilyHandleERKNS0_5SliceEEEclES2_S4_S7_.exit.i
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %264

189:                                              ; preds = %156
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %264

191:                                              ; preds = %152
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !332
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 536
  %195 = load ptr, ptr %194, align 8, !tbaa !138
  %.not.i.i.not.i = icmp eq ptr %195, null
  br i1 %.not.i.i.not.i, label %_ZN7rocksdb18WritePreparedTxnDB30ShouldRollbackWithSingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE.exit.thread, label %_ZNKSt8functionIFbPN7rocksdb13TransactionDBEPNS0_18ColumnFamilyHandleERKNS0_5SliceEEEclES2_S4_S7_.exit.i

_ZNKSt8functionIFbPN7rocksdb13TransactionDBEPNS0_18ColumnFamilyHandleERKNS0_5SliceEEEclES2_S4_S7_.exit.i: ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 520
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %193, ptr %5, align 8, !tbaa !500
  store ptr %117, ptr %6, align 8, !tbaa !365
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 544
  %198 = load ptr, ptr %197, align 8, !tbaa !502
  %199 = invoke noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN7rocksdb18WritePreparedTxnDB30ShouldRollbackWithSingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE.exit unwind label %187

_ZN7rocksdb18WritePreparedTxnDB30ShouldRollbackWithSingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE.exit: ; preds = %_ZNKSt8functionIFbPN7rocksdb13TransactionDBEPNS0_18ColumnFamilyHandleERKNS0_5SliceEEEclES2_S4_S7_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %199, label %200, label %_ZN7rocksdb18WritePreparedTxnDB30ShouldRollbackWithSingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE.exit.thread

200:                                              ; preds = %_ZN7rocksdb18WritePreparedTxnDB30ShouldRollbackWithSingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %202 = load ptr, ptr %201, align 8, !tbaa !333
  %203 = load ptr, ptr %202, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 160
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(160) %202, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %206 unwind label %228

206:                                              ; preds = %200
  %.not.i63 = icmp eq ptr %0, %18
  br i1 %.not.i63, label %_ZN7rocksdb6StatusaSEOS0_.exit66, label %207

207:                                              ; preds = %206
  %208 = load i8, ptr %18, align 8, !tbaa !204
  store i8 %208, ptr %0, align 8, !tbaa !118
  store i8 0, ptr %18, align 8, !tbaa !118
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !205
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %210, ptr %211, align 1, !tbaa !129
  store i8 0, ptr %209, align 1, !tbaa !129
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %213 = load i8, ptr %212, align 2, !tbaa !206
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %213, ptr %214, align 2, !tbaa !130
  store i8 0, ptr %212, align 2, !tbaa !130
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %216 = load i8, ptr %215, align 1, !tbaa !207, !range !132, !noundef !133
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %216, ptr %217, align 1, !tbaa !131
  store i8 0, ptr %215, align 1, !tbaa !131
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %219 = load i8, ptr %218, align 4, !tbaa !207, !range !132, !noundef !133
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %219, ptr %220, align 4, !tbaa !134
  store i8 0, ptr %218, align 4, !tbaa !134
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %222 = load i8, ptr %221, align 1, !tbaa !16
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %222, ptr %223, align 1, !tbaa !135
  store i8 0, ptr %221, align 1, !tbaa !135
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !117
  store ptr null, ptr %224, align 8, !tbaa !117
  store ptr %225, ptr %20, align 8, !tbaa !117
  %.not.i.i.i.i.i64 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i64, label %_ZN7rocksdb6StatusaSEOS0_.exit66, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i65: ; preds = %207
  call void @_ZdaPv(ptr noundef nonnull %154) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit66

_ZN7rocksdb6StatusaSEOS0_.exit66:                 ; preds = %206, %207, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i65
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !117
  %.not.i.i67 = icmp eq ptr %227, null
  br i1 %.not.i.i67, label %_ZN7rocksdb6StatusD2Ev.exit69, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit66
  call void @_ZdaPv(ptr noundef nonnull %227) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit69

_ZN7rocksdb6StatusD2Ev.exit69:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit66, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %259

228:                                              ; preds = %200
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %264

_ZN7rocksdb18WritePreparedTxnDB30ShouldRollbackWithSingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE.exit.thread: ; preds = %191, %_ZN7rocksdb18WritePreparedTxnDB30ShouldRollbackWithSingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %231 = load ptr, ptr %230, align 8, !tbaa !333
  %232 = load ptr, ptr %231, align 8, !tbaa !17
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 120
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %19, ptr noundef nonnull align 8 dereferenceable(160) %231, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %235 unwind label %257

235:                                              ; preds = %_ZN7rocksdb18WritePreparedTxnDB30ShouldRollbackWithSingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE.exit.thread
  %.not.i70 = icmp eq ptr %0, %19
  br i1 %.not.i70, label %_ZN7rocksdb6StatusaSEOS0_.exit73, label %236

236:                                              ; preds = %235
  %237 = load i8, ptr %19, align 8, !tbaa !204
  store i8 %237, ptr %0, align 8, !tbaa !118
  store i8 0, ptr %19, align 8, !tbaa !118
  %238 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %239 = load i8, ptr %238, align 1, !tbaa !205
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %239, ptr %240, align 1, !tbaa !129
  store i8 0, ptr %238, align 1, !tbaa !129
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %242 = load i8, ptr %241, align 2, !tbaa !206
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %242, ptr %243, align 2, !tbaa !130
  store i8 0, ptr %241, align 2, !tbaa !130
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %245 = load i8, ptr %244, align 1, !tbaa !207, !range !132, !noundef !133
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %245, ptr %246, align 1, !tbaa !131
  store i8 0, ptr %244, align 1, !tbaa !131
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %248 = load i8, ptr %247, align 4, !tbaa !207, !range !132, !noundef !133
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %248, ptr %249, align 4, !tbaa !134
  store i8 0, ptr %247, align 4, !tbaa !134
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %251 = load i8, ptr %250, align 1, !tbaa !16
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %251, ptr %252, align 1, !tbaa !135
  store i8 0, ptr %250, align 1, !tbaa !135
  %253 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !117
  store ptr null, ptr %253, align 8, !tbaa !117
  store ptr %254, ptr %20, align 8, !tbaa !117
  %.not.i.i.i.i.i71 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i71, label %_ZN7rocksdb6StatusaSEOS0_.exit73, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i72

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i72: ; preds = %236
  call void @_ZdaPv(ptr noundef nonnull %154) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit73

_ZN7rocksdb6StatusaSEOS0_.exit73:                 ; preds = %235, %236, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i72
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !117
  %.not.i.i74 = icmp eq ptr %256, null
  br i1 %.not.i.i74, label %_ZN7rocksdb6StatusD2Ev.exit76, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i75

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i75: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit73
  call void @_ZdaPv(ptr noundef nonnull %256) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit76

_ZN7rocksdb6StatusD2Ev.exit76:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit73, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %259

257:                                              ; preds = %_ZN7rocksdb18WritePreparedTxnDB30ShouldRollbackWithSingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE.exit.thread
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %264

259:                                              ; preds = %152, %_ZN7rocksdb6StatusD2Ev.exit76, %_ZN7rocksdb6StatusD2Ev.exit69, %_ZN7rocksdb6StatusD2Ev.exit61
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %260 = load ptr, ptr %108, align 8, !tbaa !11
  %261 = icmp eq ptr %260, %109
  br i1 %261, label %_ZN7rocksdb13PinnableSliceD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %259
  %262 = load i64, ptr %109, align 8, !tbaa !16
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #24
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit

_ZN7rocksdb13PinnableSliceD2Ev.exit:              ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %265

264:                                              ; preds = %187, %189, %228, %257
  %.pn30 = phi { ptr, i32 } [ %190, %189 ], [ %229, %228 ], [ %258, %257 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i77 = icmp eq ptr %154, null
  br i1 %.not.i.i77, label %_ZN7rocksdb6StatusD2Ev.exit79, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78: ; preds = %264
  call void @_ZdaPv(ptr noundef nonnull %154) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit79

_ZN7rocksdb6StatusD2Ev.exit79:                    ; preds = %102, %97, %89, %91, %.thread111, %.thread108, %.thread105, %264, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78
  %.pn30.pn.pn.pn.pn104 = phi { ptr, i32 } [ %186, %.thread111 ], [ %.pn30, %264 ], [ %.pn30, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78 ], [ %184, %.thread105 ], [ %185, %.thread108 ], [ %103, %102 ], [ %.pn.pn, %97 ], [ %90, %89 ], [ %92, %91 ]
  store ptr null, ptr %20, align 8, !tbaa !117
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn104

265:                                              ; preds = %_ZN7rocksdb13PinnableSliceD2Ev.exit, %_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EE6insertERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !337
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !282
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !282
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !433
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !503

_ZNSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !282
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8, !tbaa !504
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !506
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4, !tbaa !282
  %26 = load i32, ptr %24, align 4, !tbaa !282
  %27 = icmp ult i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !182
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !182
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #24
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #24
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !337
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !282
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !282
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !433
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !507

_ZNSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !282
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8, !tbaa !508
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !510
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4, !tbaa !282
  %26 = load i32, ptr %24, align 4, !tbaa !282
  %27 = icmp ult i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !182
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !182
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #24
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #24
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>, std::_Select1st<std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !511
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !513
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %11 unwind label %26

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %28, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i32, ptr %9, align 4, !tbaa !282
  %20 = load i32, ptr %18, align 4, !tbaa !282
  %21 = icmp ult i32 %19, %20
  br label %.thread

.thread:                                          ; preds = %14, %17
  %22 = phi i1 [ %21, %17 ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !182
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !182
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %27

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !337
  invoke void @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %31)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %28
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #24
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !182
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !433
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !282
  %14 = load i32, ptr %2, align 4, !tbaa !282
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !433
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !282
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !282
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !433
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !516

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !187
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !282
  %.pre82 = load i32, ptr %2, align 4, !tbaa !282
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !282
  %35 = load i32, ptr %33, align 4, !tbaa !282
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !433
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !282
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !453
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !433
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !282
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !433
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !516

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !282
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !433
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !282
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !453
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !433
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !282
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !433
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !516

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !187
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !282
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !513
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !337
  invoke void @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #24
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %2, align 8, !tbaa !482
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 4, !tbaa !282
  store i32 %9, ptr %6, align 8, !tbaa !517
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %11 = invoke noundef ptr @_ZN7rocksdb18BytewiseComparatorEv()
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit unwind label %12

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 88) #24
  invoke void @__cxa_rethrow() #28
          to label %22 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

22:                                               ; preds = %12
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit: ; preds = %4
  store ptr %11, ptr %10, align 8, !tbaa !524
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %23, align 8, !tbaa !336
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %24, align 8, !tbaa !337
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %23, ptr %25, align 8, !tbaa !187
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %23, ptr %26, align 8, !tbaa !338
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 0, ptr %27, align 8, !tbaa !182
  ret ptr %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN7rocksdb18BytewiseComparatorEv() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !182
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !433
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !282
  %14 = load i32, ptr %2, align 4, !tbaa !282
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !433
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !282
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !282
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !433
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !525

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !187
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !282
  %.pre82 = load i32, ptr %2, align 4, !tbaa !282
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !282
  %35 = load i32, ptr %33, align 4, !tbaa !282
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !433
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !282
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !453
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !433
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !282
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !433
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !525

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !282
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !433
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !282
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !453
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !433
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !282
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !433
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !525

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !187
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !282
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8, !tbaa !433
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %6 = load ptr, ptr %0, align 8, !tbaa !524
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = icmp slt i32 %11, 0
  %.in.v.i = select i1 %12, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !433
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !526

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %12, label %._crit_edge.thread.i, label %18

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !187
  %15 = icmp eq ptr %.019.lcssa29.i, %14
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %._crit_edge.thread.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #29
  br label %18

18:                                               ; preds = %16, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %16 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %17, %16 ], [ %.02024.i, %._crit_edge.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %20 = load ptr, ptr %0, align 8, !tbaa !524
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %select.unfold, label %43

select.unfold:                                    ; preds = %18, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %18 ]
  %27 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %30 = load ptr, ptr %0, align 8, !tbaa !524
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %36 = icmp slt i32 %35, 0
  br label %_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit

_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit: ; preds = %select.unfold, %28
  %37 = phi i1 [ %36, %28 ], [ true, %select.unfold ]
  %38 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !527
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %38, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !182
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !182
  br label %43

43:                                               ; preds = %18, %_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %38, %_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit ], [ %.sroa.05.0.i, %18 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit ], [ 0, %18 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !182
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !433
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !282
  %14 = load i32, ptr %2, align 4, !tbaa !282
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !433
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !282
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !282
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !433
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !528

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !187
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !282
  %.pre82 = load i32, ptr %2, align 4, !tbaa !282
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !282
  %35 = load i32, ptr %33, align 4, !tbaa !282
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !433
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !282
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !453
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !433
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !282
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !433
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !528

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !282
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !433
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !282
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !453
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !433
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !282
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !433
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !528

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !187
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !282
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb39WritePreparedRollbackPreReleaseCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb39WritePreparedRollbackPreReleaseCallback8CallbackEmbmmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i1 noundef zeroext %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !340
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !344
  tail call void @_ZN7rocksdb18WritePreparedTxnDB12AddCommittedEmmh(ptr noundef nonnull align 8 dereferenceable(1392) %9, i64 noundef %11, i64 noundef %2, i8 noundef zeroext 0)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !345
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %21

._crit_edge:                                      ; preds = %21, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !342
  %17 = load ptr, ptr %16, align 64, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1288
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 64 dereferenceable(6868) %16, i64 noundef %2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %20, align 8, !tbaa !211, !alias.scope !529
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !529
  ret void

21:                                               ; preds = %.lr.ph, %21
  %.07 = phi i64 [ 0, %.lr.ph ], [ %25, %21 ]
  %22 = load ptr, ptr %8, align 8, !tbaa !340
  %23 = load i64, ptr %14, align 8, !tbaa !343
  %24 = add i64 %23, %.07
  tail call void @_ZN7rocksdb18WritePreparedTxnDB12AddCommittedEmmh(ptr noundef nonnull align 8 dereferenceable(1392) %22, i64 noundef %24, i64 noundef %2, i8 noundef zeroext 0)
  %25 = add nuw i64 %.07, 1
  %26 = load i64, ptr %12, align 8, !tbaa !345
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %21, label %._crit_edge, !llvm.loop !532
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

declare void @_ZN7rocksdb19TransactionBaseImpl13PutEntityImplEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaIS7_EEbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_write_prepared_txn.cc() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !188
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !533
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !372
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !227
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !533
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !372
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !227
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !533
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !372
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !227
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !533
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !372
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !227
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !533
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !372
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !227
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !533
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !372
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !227
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !533
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !372
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !227
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !533
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !372
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !188
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !188
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !227
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !533
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !188
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #24
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %35, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !188
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !227
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !533
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !227
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !533
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !227
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !533
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !227
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !16
  %39 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !536
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !372
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !227
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !536
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !227
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !536
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !188
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %73

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %41 = load i64, ptr %11, align 8, !tbaa !188
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %40, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !227
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !536
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !372
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !188
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %75

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %45 = load i64, ptr %10, align 8, !tbaa !188
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %44, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !227
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !536
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !188
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %77

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !188
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %48, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !227
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !536
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !372
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !188
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %79

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %53 = load i64, ptr %8, align 8, !tbaa !188
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !227
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !536
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !188
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %81

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %57 = load i64, ptr %7, align 8, !tbaa !188
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %56, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !227
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !536
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !372
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !188
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %83

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %61 = load i64, ptr %6, align 8, !tbaa !188
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %60, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !227
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !536
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !188
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %85

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %65 = load i64, ptr %5, align 8, !tbaa !188
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %64, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !227
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !536
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !372
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !188
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %87

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %69 = load i64, ptr %4, align 8, !tbaa !188
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %68, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !227
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !536
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !188
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
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #24
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  %101 = icmp eq ptr %94, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %101, label %common.resume, label %92

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %102 = load i64, ptr %3, align 8, !tbaa !188
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %72, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !227
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !539
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !372
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !227
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !539
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !227
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !16
  %106 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !542
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !227
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !542
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !372
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !188
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %112

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %108 = load i64, ptr %2, align 8, !tbaa !188
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !227
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !542
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !188
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
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #24
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  %126 = icmp eq ptr %119, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %126, label %common.resume, label %117

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %127 = load i64, ptr %1, align 8, !tbaa !188
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %111, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !227
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !542
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !227
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !542
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !227
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !542
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !227
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !16
  %130 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !542
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !227
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !542
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !227
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !542
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !227
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !16
  %131 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { cold noreturn }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }

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
!19 = !{!20, !102, i64 648}
!20 = !{!"_ZTSN7rocksdb16WritePreparedTxnE", !21, i64 0, !102, i64 648, !15, i64 656}
!21 = !{!"_ZTSN7rocksdb22PessimisticTransactionE", !22, i64 0, !92, i64 400, !27, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !29, i64 440, !29, i64 441, !71, i64 444, !15, i64 448, !93, i64 456, !71, i64 560, !99, i64 568, !100, i64 576, !15, i64 616, !29, i64 624, !15, i64 632, !29, i64 640}
!22 = !{!"_ZTSN7rocksdb19TransactionBaseImplE", !23, i64 0, !26, i64 64, !27, i64 72, !28, i64 80, !32, i64 112, !33, i64 120, !15, i64 128, !34, i64 136, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !39, i64 184, !48, i64 200, !55, i64 208, !62, i64 216, !29, i64 376, !29, i64 377, !89, i64 384}
!23 = !{!"_ZTSN7rocksdb11TransactionE", !15, i64 8, !12, i64 16, !24, i64 48, !15, i64 56}
!24 = !{!"_ZTSSt6atomicIN7rocksdb11Transaction16TransactionStateEE", !25, i64 0}
!25 = !{!"_ZTSN7rocksdb11Transaction16TransactionStateE", !8, i64 0}
!26 = !{!"p1 _ZTSN7rocksdb2DBE", !7, i64 0}
!27 = !{!"p1 _ZTSN7rocksdb6DBImplE", !7, i64 0}
!28 = !{!"_ZTSN7rocksdb12WriteOptionsE", !29, i64 0, !29, i64 1, !29, i64 2, !29, i64 3, !29, i64 4, !29, i64 5, !30, i64 8, !15, i64 16, !31, i64 24}
!29 = !{!"bool", !8, i64 0}
!30 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!31 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!32 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!33 = !{!"p1 _ZTSN7rocksdb18LockTrackerFactoryE", !7, i64 0}
!34 = !{!"_ZTSSt10shared_ptrIKN7rocksdb8SnapshotEE", !35, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !37, i64 8}
!36 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!37 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0}
!38 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!39 = !{!"_ZTSN7rocksdb19WriteBatchWithIndexE", !40, i64 0, !41, i64 8}
!40 = !{!"_ZTSN7rocksdb14WriteBatchBaseE"}
!41 = !{!"_ZTSSt10unique_ptrIN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb19WriteBatchWithIndex3RepELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN7rocksdb19WriteBatchWithIndex3RepE", !7, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN7rocksdb11LockTrackerESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb11LockTrackerESt14default_deleteIS1_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb11LockTrackerESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN7rocksdb11LockTrackerESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb11LockTrackerESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11LockTrackerELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN7rocksdb11LockTrackerE", !7, i64 0}
!55 = !{!"_ZTSSt10unique_ptrISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPSt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPSt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEELb0EE", !61, i64 0}
!61 = !{!"p1 _ZTSSt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS0_10autovectorIS2_Lm8EEEE", !7, i64 0}
!62 = !{!"_ZTSN7rocksdb10WriteBatchE", !40, i64 0, !63, i64 8, !70, i64 16, !29, i64 32, !29, i64 33, !29, i64 34, !72, i64 36, !15, i64 40, !74, i64 48, !15, i64 56, !29, i64 64, !81, i64 72, !12, i64 128}
!63 = !{!"_ZTSSt10unique_ptrIN7rocksdb10SavePointsESt14default_deleteIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10SavePointsESt14default_deleteIS1_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10SavePointsESt14default_deleteIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJPN7rocksdb10SavePointsESt14default_deleteIS1_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10SavePointsESt14default_deleteIS1_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10SavePointsELb0EE", !69, i64 0}
!69 = !{!"p1 _ZTSN7rocksdb10SavePointsE", !7, i64 0}
!70 = !{!"_ZTSN7rocksdb9SavePointE", !15, i64 0, !71, i64 8, !71, i64 12}
!71 = !{!"int", !8, i64 0}
!72 = !{!"_ZTSSt6atomicIjE", !73, i64 0}
!73 = !{!"_ZTSSt13__atomic_baseIjE", !71, i64 0}
!74 = !{!"_ZTSSt10unique_ptrIN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10WriteBatch14ProtectionInfoELb0EE", !80, i64 0}
!80 = !{!"p1 _ZTSN7rocksdb10WriteBatch14ProtectionInfoE", !7, i64 0}
!81 = !{!"_ZTSSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE", !82, i64 0}
!82 = !{!"_ZTSSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !83, i64 0, !15, i64 8, !85, i64 16, !15, i64 24, !87, i64 32, !86, i64 48}
!83 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !84, i64 0}
!84 = !{!"any p2 pointer", !7, i64 0}
!85 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !86, i64 0}
!86 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!87 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !88, i64 0, !15, i64 8}
!88 = !{!"float", !8, i64 0}
!89 = !{!"_ZTSSt10shared_ptrIN7rocksdb19TransactionNotifierEE", !90, i64 0}
!90 = !{!"_ZTSSt12__shared_ptrIN7rocksdb19TransactionNotifierELN9__gnu_cxx12_Lock_policyE2EE", !91, i64 0, !37, i64 8}
!91 = !{!"p1 _ZTSN7rocksdb19TransactionNotifierE", !7, i64 0}
!92 = !{!"p1 _ZTSN7rocksdb24PessimisticTransactionDBE", !7, i64 0}
!93 = !{!"_ZTSN7rocksdb10autovectorImLm8EEE", !15, i64 0, !8, i64 8, !94, i64 72, !95, i64 80}
!94 = !{!"p1 long", !7, i64 0}
!95 = !{!"_ZTSSt6vectorImSaImEE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseImSaImEE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!99 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!100 = !{!"_ZTSSt5mutex", !101, i64 0}
!101 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!102 = !{!"p1 _ZTSN7rocksdb18WritePreparedTxnDBE", !7, i64 0}
!103 = !{!20, !15, i64 656}
!104 = !{!105, !31, i64 155}
!105 = !{!"_ZTSN7rocksdb11ReadOptionsE", !36, i64 0, !6, i64 8, !6, i64 16, !106, i64 24, !106, i64 32, !107, i64 40, !30, i64 44, !15, i64 48, !108, i64 56, !29, i64 72, !29, i64 73, !29, i64 74, !29, i64 75, !29, i64 76, !15, i64 80, !15, i64 88, !6, i64 96, !6, i64 104, !29, i64 112, !29, i64 113, !29, i64 114, !29, i64 115, !29, i64 116, !29, i64 117, !29, i64 118, !29, i64 119, !112, i64 120, !29, i64 152, !29, i64 153, !29, i64 154, !31, i64 155, !15, i64 160}
!106 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!107 = !{!"_ZTSN7rocksdb8ReadTierE", !8, i64 0}
!108 = !{!"_ZTSSt8optionalImE", !109, i64 0}
!109 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !29, i64 8}
!112 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !113, i64 0, !7, i64 24}
!113 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!114 = !{!115, !14, i64 0}
!115 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!116 = !{!115, !15, i64 8}
!117 = !{!14, !14, i64 0}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSN7rocksdb6StatusE", !120, i64 0, !121, i64 1, !122, i64 2, !29, i64 3, !29, i64 4, !8, i64 5, !123, i64 8}
!120 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!121 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!122 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!123 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!129 = !{!119, !121, i64 1}
!130 = !{!119, !122, i64 2}
!131 = !{!119, !29, i64 3}
!132 = !{i8 0, i8 2}
!133 = !{}
!134 = !{!119, !29, i64 4}
!135 = !{!119, !8, i64 5}
!136 = distinct !{!136, !137}
!137 = !{!"llvm.loop.mustprogress"}
!138 = !{!113, !7, i64 16}
!139 = !{!112, !7, i64 24}
!140 = !{!105, !36, i64 0}
!141 = !{!142, !15, i64 16}
!142 = !{!"_ZTSN7rocksdb12SnapshotImplE", !143, i64 0, !15, i64 8, !15, i64 16, !144, i64 24, !144, i64 32, !145, i64 40, !15, i64 48, !15, i64 56, !29, i64 64}
!143 = !{!"_ZTSN7rocksdb8SnapshotE"}
!144 = !{!"p1 _ZTSN7rocksdb12SnapshotImplE", !7, i64 0}
!145 = !{!"p1 _ZTSN7rocksdb12SnapshotListE", !7, i64 0}
!146 = !{!142, !15, i64 8}
!147 = !{!148, !27, i64 32}
!148 = !{!"_ZTSN7rocksdb24PessimisticTransactionDBE", !149, i64 0, !27, i64 32, !154, i64 40, !157, i64 56, !171, i64 248, !174, i64 264, !100, i64 328, !178, i64 368, !100, i64 424, !180, i64 464}
!149 = !{!"_ZTSN7rocksdb13TransactionDBE", !150, i64 0}
!150 = !{!"_ZTSN7rocksdb11StackableDBE", !151, i64 0, !26, i64 8, !152, i64 16}
!151 = !{!"_ZTSN7rocksdb2DBE"}
!152 = !{!"_ZTSSt10shared_ptrIN7rocksdb2DBEE", !153, i64 0}
!153 = !{!"_ZTSSt12__shared_ptrIN7rocksdb2DBELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !37, i64 8}
!154 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !155, i64 0}
!155 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !156, i64 0, !37, i64 8}
!156 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!157 = !{!"_ZTSN7rocksdb20TransactionDBOptionsE", !15, i64 0, !71, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !158, i64 40, !161, i64 56, !29, i64 60, !162, i64 64, !29, i64 80, !15, i64 88, !165, i64 96, !29, i64 128, !166, i64 136, !71, i64 160, !15, i64 168, !15, i64 176, !29, i64 184}
!158 = !{!"_ZTSSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE", !159, i64 0}
!159 = !{!"_ZTSSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE", !160, i64 0, !37, i64 8}
!160 = !{!"p1 _ZTSN7rocksdb25TransactionDBMutexFactoryE", !7, i64 0}
!161 = !{!"_ZTSN7rocksdb16TxnDBWritePolicyE", !8, i64 0}
!162 = !{!"_ZTSSt10shared_ptrIN7rocksdb17LockManagerHandleEE", !163, i64 0}
!163 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17LockManagerHandleELN9__gnu_cxx12_Lock_policyE2EE", !164, i64 0, !37, i64 8}
!164 = !{!"p1 _ZTSN7rocksdb17LockManagerHandleE", !7, i64 0}
!165 = !{!"_ZTSSt8functionIFbPN7rocksdb13TransactionDBEPNS0_18ColumnFamilyHandleERKNS0_5SliceEEE", !113, i64 0, !7, i64 24}
!166 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb14SecondaryIndexEESaIS3_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb14SecondaryIndexEESaIS3_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb14SecondaryIndexEESaIS3_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb14SecondaryIndexEESaIS3_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb14SecondaryIndexEE", !7, i64 0}
!171 = !{!"_ZTSSt10shared_ptrIN7rocksdb11LockManagerEE", !172, i64 0}
!172 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11LockManagerELN9__gnu_cxx12_Lock_policyE2EE", !173, i64 0, !37, i64 8}
!173 = !{!"p1 _ZTSN7rocksdb11LockManagerE", !7, i64 0}
!174 = !{!"_ZTSN7rocksdb17InstrumentedMutexE", !175, i64 0, !176, i64 40, !177, i64 48, !71, i64 56}
!175 = !{!"_ZTSN7rocksdb4port5MutexE", !8, i64 0}
!176 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!177 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!178 = !{!"_ZTSSt13unordered_mapImPN7rocksdb22PessimisticTransactionESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_HashtableImSt4pairIKmPN7rocksdb22PessimisticTransactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !83, i64 0, !15, i64 8, !85, i64 16, !15, i64 24, !87, i64 32, !86, i64 48}
!180 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb11TransactionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb11TransactionEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !83, i64 0, !15, i64 8, !85, i64 16, !15, i64 24, !87, i64 32, !86, i64 48}
!182 = !{!183, !15, i64 32}
!183 = !{!"_ZTSSt15_Rb_tree_header", !184, i64 0, !15, i64 32}
!184 = !{!"_ZTSSt18_Rb_tree_node_base", !185, i64 0, !186, i64 8, !186, i64 16, !186, i64 24}
!185 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!186 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!187 = !{!183, !186, i64 16}
!188 = !{!15, !15, i64 0}
!189 = !{!190, !15, i64 8}
!190 = !{!"_ZTSN7rocksdb12ReadCallbackE", !15, i64 8, !15, i64 16}
!191 = !{!190, !15, i64 16}
!192 = !{!193, !102, i64 24}
!193 = !{!"_ZTSN7rocksdb28WritePreparedTxnReadCallbackE", !190, i64 0, !102, i64 24, !194, i64 32, !29, i64 33, !29, i64 34}
!194 = !{!"_ZTSN7rocksdb14SnapshotBackupE", !8, i64 0}
!195 = !{!193, !194, i64 32}
!196 = !{!193, !29, i64 33}
!197 = !{!193, !29, i64 34}
!198 = !{!22, !26, i64 64}
!199 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!200 = !{!"branch_weights", !"expected", i32 2861880, i32 2144621768}
!201 = !{!202, !176, i64 0}
!202 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !176, i64 0, !37, i64 8}
!203 = distinct !{!203, !137}
!204 = !{!120, !120, i64 0}
!205 = !{!121, !121, i64 0}
!206 = !{!122, !122, i64 0}
!207 = !{!29, !29, i64 0}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN7rocksdb6Status8TryAgainENS0_7SubCodeE: argument 0"}
!210 = distinct !{!210, !"_ZN7rocksdb6Status8TryAgainENS0_7SubCodeE"}
!211 = !{!128, !14, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN7rocksdb8IteratorE", !7, i64 0}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN7rocksdb30NewAttributeGroupErrorIteratorERKNS_6StatusE: argument 0"}
!216 = distinct !{!216, !"_ZN7rocksdb30NewAttributeGroupErrorIteratorERKNS_6StatusE"}
!217 = !{!218, !215}
!218 = distinct !{!218, !219, !"_ZSt11make_uniqueIN7rocksdb27EmptyAttributeGroupIteratorEJRKNS0_6StatusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!219 = distinct !{!219, !"_ZSt11make_uniqueIN7rocksdb27EmptyAttributeGroupIteratorEJRKNS0_6StatusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!220 = !{!221, !222, i64 0}
!221 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb22AttributeGroupIteratorELb0EE", !222, i64 0}
!222 = !{!"p1 _ZTSN7rocksdb22AttributeGroupIteratorE", !7, i64 0}
!223 = !{i64 0, i64 1, !207, i64 1, i64 1, !207, i64 2, i64 1, !207, i64 3, i64 1, !207, i64 4, i64 1, !207, i64 5, i64 1, !207, i64 8, i64 4, !224, i64 16, i64 8, !188, i64 24, i64 1, !225}
!224 = !{!30, !30, i64 0}
!225 = !{!31, !31, i64 0}
!226 = !{!28, !29, i64 1}
!227 = !{!12, !15, i64 8}
!228 = !{!21, !27, i64 408}
!229 = !{!230, !29, i64 396}
!230 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !29, i64 0, !29, i64 1, !29, i64 2, !29, i64 3, !29, i64 4, !29, i64 5, !29, i64 6, !29, i64 7, !29, i64 8, !231, i64 16, !232, i64 24, !235, i64 40, !154, i64 56, !238, i64 72, !71, i64 76, !239, i64 80, !29, i64 96, !240, i64 104, !12, i64 128, !12, i64 160, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !71, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !29, i64 272, !29, i64 273, !29, i64 274, !29, i64 275, !29, i64 276, !29, i64 277, !29, i64 278, !15, i64 280, !245, i64 288, !29, i64 304, !248, i64 312, !29, i64 336, !29, i64 337, !29, i64 338, !29, i64 339, !29, i64 340, !15, i64 344, !15, i64 352, !29, i64 360, !29, i64 361, !253, i64 362, !29, i64 363, !254, i64 368, !257, i64 384, !29, i64 392, !29, i64 393, !29, i64 394, !29, i64 395, !29, i64 396, !29, i64 397, !258, i64 398, !29, i64 399, !29, i64 400, !29, i64 401, !29, i64 402, !29, i64 403, !29, i64 404, !29, i64 405, !15, i64 408, !259, i64 416, !29, i64 432, !71, i64 436, !15, i64 440, !29, i64 448, !12, i64 456, !262, i64 488, !263, i64 496, !264, i64 504, !29, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !267, i64 552, !267, i64 553, !268, i64 560, !177, i64 576, !176, i64 584, !156, i64 592}
!231 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!232 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !233, i64 0}
!233 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !234, i64 0, !37, i64 8}
!234 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!235 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !236, i64 0}
!236 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !237, i64 0, !37, i64 8}
!237 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!238 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!239 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !202, i64 0}
!240 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !241, i64 0}
!241 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !244, i64 0, !244, i64 8, !244, i64 16}
!244 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!245 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !246, i64 0}
!246 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !247, i64 0, !37, i64 8}
!247 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!248 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !249, i64 0}
!249 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !252, i64 0, !252, i64 8, !252, i64 16}
!252 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!253 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!254 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !255, i64 0}
!255 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !256, i64 0, !37, i64 8}
!256 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!257 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!258 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!259 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !260, i64 0}
!260 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !261, i64 0, !37, i64 8}
!261 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!262 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!263 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!264 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !265, i64 0}
!265 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !266, i64 0, !37, i64 8}
!266 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!267 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!268 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !269, i64 0}
!269 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !270, i64 0, !37, i64 8}
!270 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!271 = !{!272, !102, i64 8}
!272 = !{!"_ZTSN7rocksdb19AddPreparedCallbackE", !273, i64 0, !102, i64 8, !27, i64 16, !15, i64 24, !29, i64 32, !29, i64 33}
!273 = !{!"_ZTSN7rocksdb18PreReleaseCallbackE"}
!274 = !{!272, !27, i64 16}
!275 = !{!272, !15, i64 24}
!276 = !{!272, !29, i64 32}
!277 = !{!272, !29, i64 33}
!278 = !{!37, !38, i64 0}
!279 = !{!280, !71, i64 8}
!280 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !71, i64 8, !71, i64 12}
!281 = !{!280, !71, i64 12}
!282 = !{!71, !71, i64 0}
!283 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!284 = !{!21, !29, i64 440}
!285 = !{!23, !15, i64 56}
!286 = !{!287, !102, i64 8}
!287 = !{!"_ZTSN7rocksdb42WritePreparedCommitEntryPreReleaseCallbackE", !273, i64 0, !102, i64 8, !27, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !29, i64 48, !15, i64 56, !15, i64 64, !29, i64 72}
!288 = !{!287, !27, i64 16}
!289 = !{!287, !15, i64 24}
!290 = !{!287, !15, i64 32}
!291 = !{!287, !15, i64 40}
!292 = !{!287, !29, i64 48}
!293 = !{!287, !15, i64 56}
!294 = !{!287, !15, i64 64}
!295 = !{!287, !29, i64 72}
!296 = !{!"branch_weights", i32 4001, i32 1}
!297 = !{!22, !15, i64 96}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv: argument 0"}
!300 = distinct !{!300, !"_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv"}
!301 = !{!302, !303, i64 0}
!302 = !{!"_ZTSSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EE", !303, i64 0, !37, i64 8}
!303 = !{!"p1 _ZTSSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE", !7, i64 0}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN7rocksdb18WritePreparedTxnDB18GetCFComparatorMapEv: argument 0"}
!306 = distinct !{!306, !"_ZN7rocksdb18WritePreparedTxnDB18GetCFComparatorMapEv"}
!307 = !{!308, !309, i64 0}
!308 = !{!"_ZTSSt12__shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEELN9__gnu_cxx12_Lock_policyE2EE", !309, i64 0, !37, i64 8}
!309 = !{!"p1 _ZTSSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEE", !7, i64 0}
!310 = !{!105, !30, i64 44}
!311 = !{!105, !15, i64 48}
!312 = !{!111, !29, i64 8}
!313 = !{!105, !29, i64 72}
!314 = !{!105, !29, i64 73}
!315 = !{!105, !29, i64 74}
!316 = !{!105, !29, i64 75}
!317 = !{!105, !29, i64 76}
!318 = !{!105, !29, i64 152}
!319 = !{!105, !29, i64 153}
!320 = !{!105, !29, i64 154}
!321 = !{!105, !15, i64 160}
!322 = !{!148, !29, i64 116}
!323 = !{!324, !27, i64 8}
!324 = !{!"_ZTSZN7rocksdb16WritePreparedTxn16RollbackInternalEvE25RollbackWriteBatchBuilder", !325, i64 0, !27, i64 8, !102, i64 16, !193, i64 24, !326, i64 64, !309, i64 72, !303, i64 80, !327, i64 88, !29, i64 136, !105, i64 144}
!325 = !{!"_ZTSN7rocksdb10WriteBatch7HandlerE"}
!326 = !{!"p1 _ZTSN7rocksdb10WriteBatchE", !7, i64 0}
!327 = !{!"_ZTSSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE", !328, i64 0}
!328 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE", !329, i64 0}
!329 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !330, i64 0, !183, i64 8}
!330 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !331, i64 0}
!331 = !{!"_ZTSSt4lessIjE"}
!332 = !{!324, !102, i64 16}
!333 = !{!324, !326, i64 64}
!334 = !{!309, !309, i64 0}
!335 = !{!303, !303, i64 0}
!336 = !{!183, !185, i64 0}
!337 = !{!183, !186, i64 8}
!338 = !{!183, !186, i64 24}
!339 = !{!324, !29, i64 136}
!340 = !{!341, !102, i64 8}
!341 = !{!"_ZTSN7rocksdb39WritePreparedRollbackPreReleaseCallbackE", !273, i64 0, !102, i64 8, !27, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!342 = !{!341, !27, i64 16}
!343 = !{!341, !15, i64 24}
!344 = !{!341, !15, i64 32}
!345 = !{!341, !15, i64 40}
!346 = !{!35, !36, i64 0}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!349 = distinct !{!349, !"_ZN7rocksdb6Status2OKEv"}
!350 = !{!21, !92, i64 400}
!351 = !{!157, !29, i64 128}
!352 = !{!36, !36, i64 0}
!353 = !{!22, !29, i64 377}
!354 = !{!91, !91, i64 0}
!355 = !{!356, !99, i64 80}
!356 = !{!"_ZTSN7rocksdb13PinnableSliceE", !115, i64 0, !357, i64 16, !12, i64 48, !99, i64 80, !29, i64 88}
!357 = !{!"_ZTSN7rocksdb9CleanableE", !358, i64 0}
!358 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !359, i64 24}
!359 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!360 = !{!5, !6, i64 8}
!361 = !{!362, !363, i64 0}
!362 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_Vector_impl_dataE", !363, i64 0, !363, i64 8, !363, i64 16}
!363 = !{!"p2 _ZTSN7rocksdb18ColumnFamilyHandleE", !84, i64 0}
!364 = !{!362, !363, i64 16}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN7rocksdb18ColumnFamilyHandleE", !7, i64 0}
!367 = distinct !{!367, !137}
!368 = !{!362, !363, i64 8}
!369 = !{!22, !29, i64 376}
!370 = !{!21, !15, i64 616}
!371 = !{!23, !15, i64 8}
!372 = !{!13, !14, i64 0}
!373 = !{!21, !15, i64 448}
!374 = !{!21, !29, i64 624}
!375 = !{!93, !15, i64 0}
!376 = !{!98, !94, i64 8}
!377 = !{!98, !94, i64 0}
!378 = !{!98, !94, i64 16}
!379 = !{!21, !99, i64 568}
!380 = !{!21, !71, i64 560}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNK7rocksdb10autovectorImLm8EE3endEv: argument 0"}
!383 = distinct !{!383, !"_ZNK7rocksdb10autovectorImLm8EE3endEv"}
!384 = distinct !{!384, !137}
!385 = !{!386, !15, i64 0}
!386 = !{!"_ZTSN7rocksdb18WritePreparedTxnDB14CommitEntry64bE", !15, i64 0}
!387 = !{!388, !15, i64 816}
!388 = !{!"_ZTSN7rocksdb18WritePreparedTxnDBE", !148, i64 0, !165, i64 520, !389, i64 552, !15, i64 560, !15, i64 568, !391, i64 576, !95, i64 584, !95, i64 608, !15, i64 632, !398, i64 640, !15, i64 808, !15, i64 816, !407, i64 824, !408, i64 872, !389, i64 880, !389, i64 888, !15, i64 896, !415, i64 904, !420, i64 952, !423, i64 1000, !425, i64 1056, !425, i64 1057, !427, i64 1064, !427, i64 1120, !427, i64 1176, !427, i64 1232, !428, i64 1288, !429, i64 1304, !142, i64 1320}
!389 = !{!"_ZTSSt6atomicImE", !390, i64 0}
!390 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!391 = !{!"_ZTSSt10unique_ptrIA_St6atomicImESt14default_deleteIS2_EE", !392, i64 0}
!392 = !{!"_ZTSSt15__uniq_ptr_dataISt6atomicImESt14default_deleteIA_S1_ELb1ELb1EE", !393, i64 0}
!393 = !{!"_ZTSSt15__uniq_ptr_implISt6atomicImESt14default_deleteIA_S1_EE", !394, i64 0}
!394 = !{!"_ZTSSt5tupleIJPSt6atomicImESt14default_deleteIA_S1_EEE", !395, i64 0}
!395 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6atomicImESt14default_deleteIA_S1_EEE", !396, i64 0}
!396 = !{!"_ZTSSt10_Head_baseILm0EPSt6atomicImELb0EE", !397, i64 0}
!397 = !{!"p1 _ZTSSt6atomicImE", !7, i64 0}
!398 = !{!"_ZTSN7rocksdb18WritePreparedTxnDB12PreparedHeapE", !175, i64 0, !399, i64 40, !405, i64 120, !389, i64 152, !29, i64 160}
!399 = !{!"_ZTSSt5dequeImSaImEE", !400, i64 0}
!400 = !{!"_ZTSSt11_Deque_baseImSaImEE", !401, i64 0}
!401 = !{!"_ZTSNSt11_Deque_baseImSaImEE11_Deque_implE", !402, i64 0}
!402 = !{!"_ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !403, i64 0, !15, i64 8, !404, i64 16, !404, i64 48}
!403 = !{!"p2 long", !84, i64 0}
!404 = !{!"_ZTSSt15_Deque_iteratorImRmPmE", !94, i64 0, !94, i64 8, !94, i64 16, !403, i64 24}
!405 = !{!"_ZTSSt14priority_queueImSt6vectorImSaImEESt7greaterImEE", !95, i64 0, !406, i64 24}
!406 = !{!"_ZTSSt7greaterImE"}
!407 = !{!"_ZTSN7rocksdb18WritePreparedTxnDB20CommitEntry64bFormatE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!408 = !{!"_ZTSSt10unique_ptrIA_St6atomicIN7rocksdb18WritePreparedTxnDB14CommitEntry64bEESt14default_deleteIS5_EE", !409, i64 0}
!409 = !{!"_ZTSSt15__uniq_ptr_dataISt6atomicIN7rocksdb18WritePreparedTxnDB14CommitEntry64bEESt14default_deleteIA_S4_ELb1ELb1EE", !410, i64 0}
!410 = !{!"_ZTSSt15__uniq_ptr_implISt6atomicIN7rocksdb18WritePreparedTxnDB14CommitEntry64bEESt14default_deleteIA_S4_EE", !411, i64 0}
!411 = !{!"_ZTSSt5tupleIJPSt6atomicIN7rocksdb18WritePreparedTxnDB14CommitEntry64bEESt14default_deleteIA_S4_EEE", !412, i64 0}
!412 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6atomicIN7rocksdb18WritePreparedTxnDB14CommitEntry64bEESt14default_deleteIA_S4_EEE", !413, i64 0}
!413 = !{!"_ZTSSt10_Head_baseILm0EPSt6atomicIN7rocksdb18WritePreparedTxnDB14CommitEntry64bEELb0EE", !414, i64 0}
!414 = !{!"p1 _ZTSSt6atomicIN7rocksdb18WritePreparedTxnDB14CommitEntry64bEE", !7, i64 0}
!415 = !{!"_ZTSSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEE", !416, i64 0}
!416 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !417, i64 0}
!417 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !418, i64 0, !183, i64 8}
!418 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !419, i64 0}
!419 = !{!"_ZTSSt4lessImE"}
!420 = !{!"_ZTSSt3setImSt4lessImESaImEE", !421, i64 0}
!421 = !{!"_ZTSSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE", !422, i64 0}
!422 = !{!"_ZTSNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEE", !418, i64 0, !183, i64 8}
!423 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !424, i64 0}
!424 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !83, i64 0, !15, i64 8, !85, i64 16, !15, i64 24, !87, i64 32, !86, i64 48}
!425 = !{!"_ZTSSt6atomicIbE", !426, i64 0}
!426 = !{!"_ZTSSt13__atomic_baseIbE", !29, i64 0}
!427 = !{!"_ZTSN7rocksdb4port7RWMutexE", !8, i64 0}
!428 = !{!"_ZTSSt10shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEEE", !308, i64 0}
!429 = !{!"_ZTSSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEE", !302, i64 0}
!430 = !{!431, !15, i64 0}
!431 = !{!"_ZTSN7rocksdb18WritePreparedTxnDB11CommitEntryE", !15, i64 0, !15, i64 8}
!432 = !{!431, !15, i64 8}
!433 = !{!186, !186, i64 0}
!434 = distinct !{!434, !137}
!435 = !{!424, !15, i64 24}
!436 = !{!85, !86, i64 0}
!437 = distinct !{!437, !137}
!438 = !{!424, !15, i64 8}
!439 = !{!424, !83, i64 0}
!440 = !{!86, !86, i64 0}
!441 = distinct !{!441, !137}
!442 = !{!443, !15, i64 8}
!443 = !{!"_ZTSSt4pairIKmmE", !15, i64 0, !15, i64 8}
!444 = !{!"branch_weights", !"expected", i32 2145338342, i32 2145306}
!445 = distinct !{!445, !137}
!446 = distinct !{!446, !137}
!447 = !{!94, !94, i64 0}
!448 = distinct !{!448, !137}
!449 = distinct !{!449, !137}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!452 = distinct !{!452, !"_ZN7rocksdb6Status2OKEv"}
!453 = !{!184, !186, i64 24}
!454 = !{!184, !186, i64 16}
!455 = distinct !{!455, !137}
!456 = distinct !{!456, !137}
!457 = distinct !{!457, !137}
!458 = distinct !{!458, !137}
!459 = distinct !{!459, !137}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!462 = distinct !{!462, !"_ZN7rocksdb6Status2OKEv"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!465 = distinct !{!465, !"_ZN7rocksdb6Status2OKEv"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!468 = distinct !{!468, !"_ZN7rocksdb6Status2OKEv"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!471 = distinct !{!471, !"_ZN7rocksdb6Status2OKEv"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!474 = distinct !{!474, !"_ZN7rocksdb6Status2OKEv"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!477 = distinct !{!477, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!480 = distinct !{!480, !"_ZN7rocksdb6Status2OKEv"}
!481 = distinct !{!481, !137}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 int", !7, i64 0}
!484 = !{!324, !309, i64 72}
!485 = !{!32, !32, i64 0}
!486 = !{!184, !186, i64 8}
!487 = !{!356, !29, i64 88}
!488 = !{!324, !303, i64 80}
!489 = !{!490, !29, i64 56}
!490 = !{!"_ZTSN7rocksdb6DBImpl14GetImplOptionsE", !366, i64 0, !491, i64 8, !492, i64 16, !99, i64 24, !493, i64 32, !494, i64 40, !493, i64 48, !29, i64 56, !491, i64 64, !495, i64 72, !483, i64 80}
!491 = !{!"p1 _ZTSN7rocksdb13PinnableSliceE", !7, i64 0}
!492 = !{!"p1 _ZTSN7rocksdb19PinnableWideColumnsE", !7, i64 0}
!493 = !{!"p1 bool", !7, i64 0}
!494 = !{!"p1 _ZTSN7rocksdb12ReadCallbackE", !7, i64 0}
!495 = !{!"p1 _ZTSN7rocksdb23GetMergeOperandsOptionsE", !7, i64 0}
!496 = !{!490, !366, i64 0}
!497 = !{!490, !491, i64 8}
!498 = !{!490, !493, i64 32}
!499 = !{!490, !494, i64 40}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSN7rocksdb13TransactionDBE", !7, i64 0}
!502 = !{!165, !7, i64 24}
!503 = distinct !{!503, !137}
!504 = !{!505, !71, i64 0}
!505 = !{!"_ZTSSt4pairIKjPKN7rocksdb10ComparatorEE", !71, i64 0, !32, i64 8}
!506 = !{!505, !32, i64 8}
!507 = distinct !{!507, !137}
!508 = !{!509, !71, i64 0}
!509 = !{!"_ZTSSt4pairIKjPN7rocksdb18ColumnFamilyHandleEE", !71, i64 0, !366, i64 8}
!510 = !{!509, !366, i64 8}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE", !7, i64 0}
!513 = !{!514, !515, i64 8}
!514 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeE", !512, i64 0, !515, i64 8}
!515 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEEE", !7, i64 0}
!516 = distinct !{!516, !137}
!517 = !{!518, !71, i64 0}
!518 = !{!"_ZTSSt4pairIKjSt3setIN7rocksdb5SliceENS2_13SetComparatorESaIS3_EEE", !71, i64 0, !519, i64 8}
!519 = !{!"_ZTSSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EE", !520, i64 0}
!520 = !{!"_ZTSSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE", !521, i64 0}
!521 = !{!"_ZTSNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE13_Rb_tree_implIS4_Lb0EEE", !522, i64 0, !183, i64 8}
!522 = !{!"_ZTSSt20_Rb_tree_key_compareIN7rocksdb13SetComparatorEE", !523, i64 0}
!523 = !{!"_ZTSN7rocksdb13SetComparatorE", !32, i64 0}
!524 = !{!523, !32, i64 0}
!525 = distinct !{!525, !137}
!526 = distinct !{!526, !137}
!527 = !{i64 0, i64 8, !117, i64 8, i64 8, !188}
!528 = distinct !{!528, !137}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!531 = distinct !{!531, !"_ZN7rocksdb6Status2OKEv"}
!532 = distinct !{!532, !137}
!533 = !{!534, !535, i64 0}
!534 = !{!"_ZTSN7rocksdb13OperationInfoE", !535, i64 0, !12, i64 8}
!535 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!536 = !{!537, !538, i64 0}
!537 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !538, i64 0, !12, i64 8}
!538 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!539 = !{!540, !541, i64 0}
!540 = !{!"_ZTSN7rocksdb9StateInfoE", !541, i64 0, !12, i64 8}
!541 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!542 = !{!543, !71, i64 0}
!543 = !{!"_ZTSN7rocksdb17OperationPropertyE", !71, i64 0, !12, i64 8}
