; ModuleID = 'bench/rocksdb/original/write_unprepared_txn.ll'
source_filename = "bench/rocksdb/original/write_unprepared_txn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::WritePreparedTxnDB::CommitEntry64b" = type { i64 }
%"struct.rocksdb::WritePreparedTxnDB::CommitEntry" = type { i64, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.179" }
%"class.std::unique_ptr.179" = type { %"struct.std::__uniq_ptr_data.180" }
%"struct.std::__uniq_ptr_data.180" = type { %"class.std::__uniq_ptr_impl.181" }
%"class.std::__uniq_ptr_impl.181" = type { %"class.std::tuple.182" }
%"class.std::tuple.182" = type { %"struct.std::_Tuple_impl.183" }
%"struct.std::_Tuple_impl.183" = type { %"struct.std::_Head_base.186" }
%"struct.std::_Head_base.186" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function.471" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct.TrackKeyHandler = type <{ %"class.rocksdb::WriteBatch::Handler", ptr, i8, [7 x i8] }>
%"class.rocksdb::WriteBatch::Handler" = type { ptr }
%"class.rocksdb::WriteBatchWithIndex" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.93" }
%"class.rocksdb::WriteBatchBase" = type { ptr }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%struct.SavePointBatchHandler = type { %"class.rocksdb::WriteBatch::Handler", ptr, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%struct.UntrackedKeyHandler = type <{ %"class.rocksdb::WriteBatch::Handler", ptr, i8, [7 x i8] }>
%"struct.rocksdb::WriteOptions" = type { i8, i8, i8, i8, i8, i8, i32, i64 }
%"class.rocksdb::AddPreparedCallback" = type <{ %"class.rocksdb::PreReleaseCallback", ptr, ptr, i64, i8, i8, [6 x i8] }>
%"class.rocksdb::PreReleaseCallback" = type { ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Alloc_node" = type { ptr }
%"struct.rocksdb::WriteUnpreparedTxn::SavePoint" = type { %"class.std::map", %"class.std::unique_ptr.566" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.566" = type { %"struct.std::__uniq_ptr_data.567" }
%"struct.std::__uniq_ptr_data.567" = type { %"class.std::__uniq_ptr_impl.568" }
%"class.std::__uniq_ptr_impl.568" = type { %"class.std::tuple.569" }
%"class.std::tuple.569" = type { %"struct.std::_Tuple_impl.570" }
%"struct.std::_Tuple_impl.570" = type { %"struct.std::_Head_base.573" }
%"struct.std::_Head_base.573" = type { ptr }
%"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback" = type <{ %"class.rocksdb::PreReleaseCallback", ptr, ptr, ptr, i64, i8, i8, [6 x i8] }>
%class.anon.502 = type { ptr, ptr, ptr, ptr, ptr }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"struct.rocksdb::DBImpl::GetImplOptions" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%"struct.rocksdb::ReadOptions" = type <{ ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, [3 x i8], i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function.503", i8, i8, [6 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function.503" = type { %"class.std::_Function_base", ptr }
%"class.rocksdb::WritePreparedTxnReadCallback" = type <{ %"class.rocksdb::ReadCallback", ptr, i8, i8, i8, [5 x i8] }>
%"class.rocksdb::ReadCallback" = type { ptr, i64, i64 }
%"class.rocksdb::WriteBatch" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.117", %"struct.rocksdb::SavePoint", i8, i8, i8, %"struct.std::atomic.125", i64, %"class.std::unique_ptr.127", i64, %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.117" = type { %"struct.std::__uniq_ptr_data.118" }
%"struct.std::__uniq_ptr_data.118" = type { %"class.std::__uniq_ptr_impl.119" }
%"class.std::__uniq_ptr_impl.119" = type { %"class.std::tuple.120" }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.124" }
%"struct.std::_Head_base.124" = type { ptr }
%"struct.rocksdb::SavePoint" = type { i64, i32, i32 }
%"struct.std::atomic.125" = type { %"struct.std::__atomic_base.126" }
%"struct.std::__atomic_base.126" = type { i32 }
%"class.std::unique_ptr.127" = type { %"struct.std::__uniq_ptr_data.128" }
%"struct.std::__uniq_ptr_data.128" = type { %"class.std::__uniq_ptr_impl.129" }
%"class.std::__uniq_ptr_impl.129" = type { %"class.std::tuple.130" }
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Head_base.134" }
%"struct.std::_Head_base.134" = type { ptr }
%"class.rocksdb::WriteUnpreparedTxnReadCallback" = type <{ %"class.rocksdb::ReadCallback", ptr, ptr, i64, i8, i8, i8, [5 x i8] }>
%"struct.rocksdb::TransactionBaseImpl::SavePoint" = type { %"class.std::shared_ptr.90", i8, %"class.std::shared_ptr.135", i64, i64, i64, %"class.std::shared_ptr.580" }
%"class.std::shared_ptr.90" = type { %"class.std::__shared_ptr.91" }
%"class.std::__shared_ptr.91" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.135" = type { %"class.std::__shared_ptr.136" }
%"class.std::__shared_ptr.136" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.580" = type { %"class.std::__shared_ptr.581" }
%"class.std::__shared_ptr.581" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.583" = type { %"struct.std::_Vector_base.584" }
%"struct.std::_Vector_base.584" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.649" = type { %"struct.std::_Vector_base.650" }
%"struct.std::_Vector_base.650" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.86" = type { i8 }
%"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, std::vector<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const unsigned int, std::vector<std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNK7rocksdb18WritePreparedTxnDB12IsInSnapshotEmmmPb = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_ = comdat any

$_ZN7rocksdb19AddPreparedCallbackD2Ev = comdat any

$_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE12emplace_backIJRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS_15ManagedSnapshotEEEEvDpOT_ = comdat any

$_ZN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackD2Ev = comdat any

$_ZN7rocksdb28WritePreparedTxnReadCallbackD2Ev = comdat any

$_ZN7rocksdb10autovectorImLm8EE9push_backEOm = comdat any

$_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE8pop_backEv = comdat any

$_ZN7rocksdb30WriteUnpreparedTxnReadCallbackD2Ev = comdat any

$_ZN7rocksdb30WriteUnpreparedTxnReadCallbackD0Ev = comdat any

$_ZN7rocksdb30WriteUnpreparedTxnReadCallback7RefreshEm = comdat any

$_ZNK7rocksdb19TransactionBaseImpl11GetSnapshotEv = comdat any

$_ZNK7rocksdb19TransactionBaseImpl22GetTimestampedSnapshotEv = comdat any

$_ZN7rocksdb19TransactionBaseImpl13ClearSnapshotEv = comdat any

$_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb11Transaction3GetERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceE = comdat any

$_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE = comdat any

$_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb = comdat any

$_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE = comdat any

$_ZN7rocksdb19TransactionBaseImpl3PutERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb19TransactionBaseImpl3PutERKNS_10SlicePartsES3_ = comdat any

$_ZN7rocksdb19TransactionBaseImpl5MergeERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_5SliceE = comdat any

$_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_10SlicePartsE = comdat any

$_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_5SliceE = comdat any

$_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_10SlicePartsE = comdat any

$_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_10SlicePartsES3_ = comdat any

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

$_ZNK7rocksdb18WriteUnpreparedTxn16GetLastLogNumberEv = comdat any

$_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch7Handler13DeleteRangeCFEjRKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler14PutBlobIndexCFEjRKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_ = comdat any

$_ZNK7rocksdb10WriteBatch7Handler16WriteAfterCommitEv = comdat any

$_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN7rocksdb19AddPreparedCallbackD0Ev = comdat any

$_ZN7rocksdb19AddPreparedCallback8CallbackEmbmmm = comdat any

$_ZN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackD0Ev = comdat any

$_ZN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallback8CallbackEmbmmm = comdat any

$_ZN7rocksdb28WritePreparedTxnReadCallbackD0Ev = comdat any

$_ZN7rocksdb28WritePreparedTxnReadCallback18IsVisibleFullCheckEm = comdat any

$_ZN7rocksdb12ReadCallback7RefreshEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EED2Ev = comdat any

$_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE5clearEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE17_M_realloc_insertIJRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS0_15ManagedSnapshotEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTSSt13runtime_error = comdat any

$_ZTSSt9exception = comdat any

$_ZTISt9exception = comdat any

$_ZTISt13runtime_error = comdat any

$_ZTVN7rocksdb19AddPreparedCallbackE = comdat any

$_ZTVN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackE = comdat any

$_ZTVN7rocksdb28WritePreparedTxnReadCallbackE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb18WriteUnpreparedTxnE = unnamed_addr constant { [97 x ptr] } { [97 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18WriteUnpreparedTxnD1Ev, ptr @_ZN7rocksdb18WriteUnpreparedTxnD0Ev, ptr @_ZN7rocksdb16WritePreparedTxn11SetSnapshotEv, ptr @_ZN7rocksdb19TransactionBaseImpl26SetSnapshotOnNextOperationESt10shared_ptrINS_19TransactionNotifierEE, ptr @_ZNK7rocksdb19TransactionBaseImpl11GetSnapshotEv, ptr @_ZNK7rocksdb19TransactionBaseImpl22GetTimestampedSnapshotEv, ptr @_ZN7rocksdb19TransactionBaseImpl13ClearSnapshotEv, ptr @_ZN7rocksdb22PessimisticTransaction7PrepareEv, ptr @_ZN7rocksdb22PessimisticTransaction6CommitEv, ptr @_ZN7rocksdb22PessimisticTransaction8RollbackEv, ptr @_ZN7rocksdb18WriteUnpreparedTxn12SetSavePointEv, ptr @_ZN7rocksdb18WriteUnpreparedTxn19RollbackToSavePointEv, ptr @_ZN7rocksdb18WriteUnpreparedTxn12PopSavePointEv, ptr @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb18WriteUnpreparedTxn3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb11Transaction3GetERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE, ptr @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZN7rocksdb18WriteUnpreparedTxn8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEbb, ptr @_ZN7rocksdb22PessimisticTransaction12GetRangeLockEPNS_18ColumnFamilyHandleERKNS_8EndpointES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb, ptr @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE, ptr @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZN7rocksdb18WriteUnpreparedTxn11GetIteratorERKNS_11ReadOptionsE, ptr @_ZN7rocksdb18WriteUnpreparedTxn11GetIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb18WriteUnpreparedTxn3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_5SliceES3_, ptr @_ZN7rocksdb18WriteUnpreparedTxn3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb18WriteUnpreparedTxn5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl5MergeERKNS_5SliceES3_, ptr @_ZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_5SliceE, ptr @_ZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_10SlicePartsE, ptr @_ZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_5SliceES3_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedERKNS_5SliceES3_, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedERKNS_5SliceE, ptr @_ZN7rocksdb22PessimisticTransaction11CollapseKeyERKNS_11ReadOptionsERKNS_5SliceEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb19TransactionBaseImpl10PutLogDataERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DisableIndexingEv, ptr @_ZN7rocksdb19TransactionBaseImpl14EnableIndexingEv, ptr @_ZNK7rocksdb19TransactionBaseImpl10GetNumKeysEv, ptr @_ZNK7rocksdb19TransactionBaseImpl10GetNumPutsEv, ptr @_ZNK7rocksdb19TransactionBaseImpl13GetNumDeletesEv, ptr @_ZNK7rocksdb19TransactionBaseImpl12GetNumMergesEv, ptr @_ZNK7rocksdb19TransactionBaseImpl14GetElapsedTimeEv, ptr @_ZN7rocksdb19TransactionBaseImpl13GetWriteBatchEv, ptr @_ZN7rocksdb22PessimisticTransaction14SetLockTimeoutEl, ptr @_ZN7rocksdb19TransactionBaseImpl15GetWriteOptionsEv, ptr @_ZN7rocksdb19TransactionBaseImpl15SetWriteOptionsERKNS_12WriteOptionsE, ptr @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateERKNS_5SliceE, ptr @_ZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchE, ptr @_ZN7rocksdb19TransactionBaseImpl23GetCommitTimeWriteBatchEv, ptr @_ZN7rocksdb11Transaction12SetLogNumberEm, ptr @_ZNK7rocksdb11Transaction12GetLogNumberEv, ptr @_ZN7rocksdb22PessimisticTransaction7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb11Transaction7GetNameB5cxx11Ev, ptr @_ZNK7rocksdb22PessimisticTransaction5GetIDEv, ptr @_ZNK7rocksdb22PessimisticTransaction16IsDeadlockDetectEv, ptr @_ZNK7rocksdb22PessimisticTransaction14GetWaitingTxnsEPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb11Transaction29SetReadTimestampForValidationEm, ptr @_ZN7rocksdb11Transaction18SetCommitTimestampEm, ptr @_ZNK7rocksdb11Transaction18GetCommitTimestampEv, ptr @_ZN7rocksdb16WritePreparedTxn5SetIdEm, ptr @_ZN7rocksdb19TransactionBaseImpl7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb18WriteUnpreparedTxn7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZNK7rocksdb18WriteUnpreparedTxn16GetLastLogNumberEv, ptr @_ZN7rocksdb18WriteUnpreparedTxn5ClearEv, ptr @_ZN7rocksdb22PessimisticTransaction7TryLockEPNS_18ColumnFamilyHandleERKNS_5SliceEbbbb, ptr @_ZN7rocksdb22PessimisticTransaction18UnlockGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb18WriteUnpreparedTxn15PrepareInternalEv, ptr @_ZN7rocksdb18WriteUnpreparedTxn28CommitWithoutPrepareInternalEv, ptr @_ZN7rocksdb16WritePreparedTxn19CommitBatchInternalEPNS_10WriteBatchEm, ptr @_ZN7rocksdb18WriteUnpreparedTxn14CommitInternalEv, ptr @_ZN7rocksdb18WriteUnpreparedTxn16RollbackInternalEv, ptr @_ZN7rocksdb18WriteUnpreparedTxn10InitializeERKNS_18TransactionOptionsE, ptr @_ZN7rocksdb18WriteUnpreparedTxn16ValidateSnapshotEPNS_18ColumnFamilyHandleERKNS_5SliceEPm] }, align 8
@.str = private unnamed_addr constant [73 x i8] c"[%s:69] Rollback of WriteUnprepared transaction failed in destructor: %s\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/utilities/transactions/write_unprepared_txn.cc\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Cannot write to DB without SetName.\00", align 1
@.str.3 = private unnamed_addr constant [95 x i8] c"Commit-time-batch can only be used if use_only_the_last_commit_time_batch_for_recovery is true\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Cannot use iterator after transaction has finished\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"Can only call MultiGet with `ReadOptions::io_activity` is `Env::IOActivity::kUnknown` or `Env::IOActivity::kMultiGet`\00", align 1
@.str.7 = private unnamed_addr constant [108 x i8] c"Can only call Get with `ReadOptions::io_activity` is `Env::IOActivity::kUnknown` or `Env::IOActivity::kGet`\00", align 1
@_ZTVN7rocksdb30WriteUnpreparedTxnReadCallbackE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb30WriteUnpreparedTxnReadCallbackD2Ev, ptr @_ZN7rocksdb30WriteUnpreparedTxnReadCallbackD0Ev, ptr @_ZN7rocksdb30WriteUnpreparedTxnReadCallback18IsVisibleFullCheckEm, ptr @_ZN7rocksdb30WriteUnpreparedTxnReadCallback7RefreshEm] }, align 8
@.str.8 = private unnamed_addr constant [97 x i8] c"The read was intrupted 100 times by update to max_evicted_seq_. This is unexpected in all setups\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt13runtime_error = linkonce_odr constant [18 x i8] c"St13runtime_error\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt9exception = linkonce_odr constant [13 x i8] c"St9exception\00", comdat, align 1
@_ZTISt9exception = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt9exception }, comdat, align 8
@_ZTISt13runtime_error = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt13runtime_error, ptr @_ZTISt9exception }, comdat, align 8
@.str.9 = private unnamed_addr constant [46 x i8] c"[%s:220] prepared_mutex_ overhead %lu for %lu\00", align 1
@.str.10 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/utilities/transactions/write_prepared_txn_db.h\00", align 1
@_ZTVZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEE15TrackKeyHandler = internal unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr null, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandlerD2Ev, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandlerD0Ev, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler5PutCFEjRKNS_5SliceES6_, ptr @_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler8DeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler14SingleDeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler13DeleteRangeCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler7MergeCFEjRKNS_5SliceES6_, ptr @_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler14PutBlobIndexCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler7LogDataERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler16MarkBeginPrepareEb, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler14MarkEndPrepareERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler8MarkNoopEb, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler12MarkRollbackERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler10MarkCommitERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler8ContinueEv, ptr @_ZNK7rocksdb10WriteBatch7Handler16WriteAfterCommitEv, ptr @_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv] }, align 8
@.str.11 = private unnamed_addr constant [28 x i8] c"PutEntityCF not implemented\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"DeleteRangeCF not implemented\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"PutBlobIndexCF not implemented\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"MarkCommitWithTimestamp() handler not defined.\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbE19UntrackedKeyHandler = internal unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr null, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandlerD2Ev, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandlerD0Ev, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler5PutCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler8DeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler14SingleDeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler13DeleteRangeCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler7MergeCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler14PutBlobIndexCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler7LogDataERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler16MarkBeginPrepareEb, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler14MarkEndPrepareERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler8MarkNoopEb, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler12MarkRollbackERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler10MarkCommitERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler8ContinueEv, ptr @_ZNK7rocksdb10WriteBatch7Handler16WriteAfterCommitEv, ptr @_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv] }, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7rocksdb19AddPreparedCallbackE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19AddPreparedCallbackD2Ev, ptr @_ZN7rocksdb19AddPreparedCallbackD0Ev, ptr @_ZN7rocksdb19AddPreparedCallback8CallbackEmbmmm] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvE21SavePointBatchHandler = internal unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr null, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandlerD2Ev, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandlerD0Ev, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler5PutCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler8DeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler14SingleDeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler13DeleteRangeCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler7MergeCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler14PutBlobIndexCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler7LogDataERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler16MarkBeginPrepareEb, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler14MarkEndPrepareERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler8MarkNoopEb, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler12MarkRollbackERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler10MarkCommitERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler8ContinueEv, ptr @_ZNK7rocksdb10WriteBatch7Handler16WriteAfterCommitEv, ptr @_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv] }, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZTVN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackD2Ev, ptr @_ZN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackD0Ev, ptr @_ZN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallback8CallbackEmbmmm] }, comdat, align 8
@_ZTVN7rocksdb28WritePreparedTxnReadCallbackE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28WritePreparedTxnReadCallbackD2Ev, ptr @_ZN7rocksdb28WritePreparedTxnReadCallbackD0Ev, ptr @_ZN7rocksdb28WritePreparedTxnReadCallback18IsVisibleFullCheckEm, ptr @_ZN7rocksdb12ReadCallback7RefreshEm] }, comdat, align 8
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"timestamp not supported\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_write_unprepared_txn.cc, ptr null }]

@_ZN7rocksdb18WriteUnpreparedTxnC1EPNS_20WriteUnpreparedTxnDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN7rocksdb18WriteUnpreparedTxnC2EPNS_20WriteUnpreparedTxnDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE
@_ZN7rocksdb18WriteUnpreparedTxnD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb18WriteUnpreparedTxnD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb30WriteUnpreparedTxnReadCallback18IsVisibleFullCheckEm(ptr noundef nonnull align 8 captures(none) dereferenceable(51) %this, i64 noundef %seq) unnamed_addr #2 align 2 {
entry:
  %snap_released = alloca i8, align 1
  %unprep_seqs_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %unprep_seqs_, align 8
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %cmp.i.not9 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.010 = phi ptr [ %call.i, %for.inc ], [ %1, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010, i64 32
  %2 = load i64, ptr %_M_storage.i.i, align 8
  %cmp.not = icmp ugt i64 %2, %seq
  br i1 %cmp.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010, i64 40
  %3 = load i64, ptr %second, align 8
  %add = add i64 %3, %2
  %cmp7 = icmp ult i64 %seq, %add
  br i1 %cmp7, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.010) #23
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  store i8 0, ptr %snap_released, align 1
  %db_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %db_, align 8
  %wup_snapshot_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i64, ptr %wup_snapshot_, align 8
  %min_uncommitted_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %min_uncommitted_, align 8
  %call9 = call noundef zeroext i1 @_ZNK7rocksdb18WritePreparedTxnDB12IsInSnapshotEmmmPb(ptr noundef nonnull align 8 dereferenceable(1352) %4, i64 noundef %seq, i64 noundef %5, i64 noundef %6, ptr noundef nonnull %snap_released)
  %7 = load i8, ptr %snap_released, align 1
  %snap_released_ = getelementptr inbounds nuw i8, ptr %this, i64 49
  %8 = load i8, ptr %snap_released_, align 1
  %9 = or i8 %8, %7
  %or6 = and i8 %9, 1
  store i8 %or6, ptr %snap_released_, align 1
  br label %return

return:                                           ; preds = %land.lhs.true, %for.end
  %retval.0 = phi i1 [ %call9, %for.end ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18WritePreparedTxnDB12IsInSnapshotEmmmPb(ptr noundef nonnull align 8 dereferenceable(1352) %this, i64 noundef %prep_seq, i64 noundef %snapshot_seq, i64 noundef %min_uncommitted, ptr noundef %snap_released) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prep_seq.addr = alloca i64, align 8
  %dont_care = alloca %"struct.rocksdb::WritePreparedTxnDB::CommitEntry64b", align 8
  %cached = alloca %"struct.rocksdb::WritePreparedTxnDB::CommitEntry", align 8
  store i64 %prep_seq, ptr %prep_seq.addr, align 8
  %cmp = icmp eq i64 %prep_seq, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp ult i64 %snapshot_seq, %prep_seq
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp ult i64 %prep_seq, %min_uncommitted
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  store i64 0, ptr %dont_care, align 8
  %COMMIT_CACHE_SIZE = getelementptr inbounds nuw i8, ptr %this, i64 776
  %0 = load i64, ptr %COMMIT_CACHE_SIZE, align 8
  %rem = urem i64 %prep_seq, %0
  %max_evicted_seq_ = getelementptr inbounds nuw i8, ptr %this, i64 840
  %delayed_prepared_empty_ = getelementptr inbounds nuw i8, ptr %this, i64 1016
  %db_impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %prepared_mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %info_log_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 952
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 928
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 920
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 984
  %delayed_prepared_commits_ = getelementptr inbounds nuw i8, ptr %this, i64 960
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 968
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 976
  %commit_seq65 = getelementptr inbounds nuw i8, ptr %cached, i64 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end7
  %retval.1 = phi i1 [ undef, %if.end7 ], [ %retval.2, %do.cond ]
  %repeats.0 = phi i64 [ 0, %if.end7 ], [ %inc, %do.cond ]
  %inc = add nuw nsw i64 %repeats.0, 1
  %exitcond = icmp eq i64 %repeats.0, 99
  br i1 %exitcond, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

lpad:                                             ; preds = %if.then9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #24
  br label %eh.resume

if.end10:                                         ; preds = %do.body
  %2 = load atomic i64, ptr %max_evicted_seq_ acquire, align 8
  %3 = load atomic i8, ptr %delayed_prepared_empty_ acquire, align 8
  %tobool.i.i = trunc i8 %3 to i1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cached, i8 0, i64 16, i1 false)
  %call12 = call noundef zeroext i1 @_ZNK7rocksdb18WritePreparedTxnDB14GetCommitEntryEmPNS0_14CommitEntry64bEPNS0_11CommitEntryE(ptr noundef nonnull align 8 dereferenceable(1352) %this, i64 noundef %rem, ptr noundef nonnull %dont_care, ptr noundef nonnull %cached)
  br i1 %call12, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end10
  %4 = load i64, ptr %prep_seq.addr, align 8
  %5 = load i64, ptr %cached, align 8
  %cmp15 = icmp eq i64 %4, %5
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %land.lhs.true
  %6 = load i64, ptr %commit_seq65, align 8
  %cmp17 = icmp ule i64 %6, %snapshot_seq
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.end10
  %7 = load atomic i64, ptr %max_evicted_seq_ acquire, align 8
  %cmp21.not = icmp eq i64 %2, %7
  br i1 %cmp21.not, label %if.end23, label %do.cond

if.end23:                                         ; preds = %if.end18
  %8 = load i64, ptr %prep_seq.addr, align 8
  %cmp24 = icmp ult i64 %2, %8
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.end23
  br i1 %tobool.i.i, label %do.end, label %if.then28

if.then28:                                        ; preds = %if.end26
  %9 = load ptr, ptr %db_impl_.i, align 8
  %statistics.i = getelementptr inbounds nuw i8, ptr %9, i64 920
  %10 = load ptr, ptr %statistics.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then28
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 176
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef 122, i64 noundef 1)
  br label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit

_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit: ; preds = %if.then28, %if.then.i.i
  call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %prepared_mutex_)
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log_, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 93), i64 noundef %12, i64 noundef %8)
          to label %invoke.cont33 unwind label %lpad29

invoke.cont33:                                    ; preds = %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit
  %13 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not5.i.i.i, label %if.else56, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont33, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %13, %invoke.cont33 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont33 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %14 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %14, %8
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.else56, label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %15 = load i64, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ult i64 %8, %15
  br i1 %cmp.i4.i.i, label %if.else56, label %if.then42

if.then42:                                        ; preds = %invoke.cont35
  %16 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %16, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %if.then42, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i18, %for.body.i.i ], [ %_M_before_begin.i.i.i.i, %if.then42 ]
  %retval.sroa.0.0.i.i18 = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i18, null
  br i1 %cmp.i.not.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i19 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i18, i64 8
  %17 = load i64, ptr %add.ptr.i.i19, align 8
  %cmp.i.i.i.i20 = icmp eq i64 %8, %17
  br i1 %cmp.i.i.i.i20, label %if.else, label %for.cond.i.i, !llvm.loop !6

if.end15.i.i:                                     ; preds = %if.then42
  %18 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %8, %18
  %19 = load ptr, ptr %delayed_prepared_commits_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %21 = load ptr, ptr %20, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq i64 %8, %22
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.else, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %8, %24
  br i1 %cmp.i.i.i.i.i.i.i, label %if.else, label %if.end3.i.i.i.i, !llvm.loop !7

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %23, %for.cond.i.i.i.i ], [ %21, %if.end.i.i.i.i ]
  %23 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load i64, ptr %add.ptr7.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %24, %18
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup, !llvm.loop !7

lpad29:                                           ; preds = %if.else56, %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %prepared_mutex_)
          to label %eh.resume unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad29
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #26
  unreachable

if.else:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %21, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i18, %for.body.i.i ], [ %23, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %28 = load i64, ptr %second, align 8
  %cmp55 = icmp ule i64 %28, %snapshot_seq
  br label %cleanup

if.else56:                                        ; preds = %invoke.cont33, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i, %invoke.cont35
  %call58 = invoke noundef zeroext i1 @_ZNK7rocksdb18WritePreparedTxnDB14GetCommitEntryEmPNS0_14CommitEntry64bEPNS0_11CommitEntryE(ptr noundef nonnull align 8 dereferenceable(1352) %this, i64 noundef %rem, ptr noundef nonnull %dont_care, ptr noundef nonnull %cached)
          to label %invoke.cont57 unwind label %lpad29

invoke.cont57:                                    ; preds = %if.else56
  %29 = load i64, ptr %cached, align 8
  %cmp63 = icmp eq i64 %8, %29
  %or.cond = select i1 %call58, i1 %cmp63, i1 false
  br i1 %or.cond, label %if.then64, label %if.end67

if.then64:                                        ; preds = %invoke.cont57
  %30 = load i64, ptr %commit_seq65, align 8
  %cmp66 = icmp ule i64 %30, %snapshot_seq
  br label %cleanup

if.end67:                                         ; preds = %invoke.cont57
  %31 = load atomic i64, ptr %max_evicted_seq_ acquire, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %if.end67, %if.then64, %if.else
  %max_evicted_seq_ub.1 = phi i64 [ %2, %if.else ], [ %2, %if.then64 ], [ %31, %if.end67 ], [ %2, %if.end15.i.i ], [ %2, %for.cond.i.i ], [ %2, %lor.lhs.false.i.i.i.i ], [ %2, %if.end3.i.i.i.i ]
  %retval.3 = phi i1 [ %cmp55, %if.else ], [ %cmp66, %if.then64 ], [ %retval.1, %if.end67 ], [ false, %if.end15.i.i ], [ false, %for.cond.i.i ], [ false, %lor.lhs.false.i.i.i.i ], [ false, %if.end3.i.i.i.i ]
  %switch = phi i1 [ false, %if.else ], [ false, %if.then64 ], [ true, %if.end67 ], [ false, %if.end15.i.i ], [ false, %for.cond.i.i ], [ false, %lor.lhs.false.i.i.i.i ], [ false, %if.end3.i.i.i.i ]
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %prepared_mutex_)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit23 unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %cleanup
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit23:                  ; preds = %cleanup
  br i1 %switch, label %do.cond, label %return

do.cond:                                          ; preds = %_ZN7rocksdb8ReadLockD2Ev.exit23, %if.end18
  %max_evicted_seq_ub.0 = phi i64 [ %7, %if.end18 ], [ %max_evicted_seq_ub.1, %_ZN7rocksdb8ReadLockD2Ev.exit23 ]
  %retval.2 = phi i1 [ %retval.1, %if.end18 ], [ %retval.3, %_ZN7rocksdb8ReadLockD2Ev.exit23 ]
  %cmp72.not = icmp eq i64 %2, %max_evicted_seq_ub.0
  br i1 %cmp72.not, label %do.end, label %do.body, !llvm.loop !8

do.end:                                           ; preds = %if.end26, %do.cond
  %cmp73 = icmp ult i64 %2, %snapshot_seq
  br i1 %cmp73, label %return, label %if.end75

if.end75:                                         ; preds = %do.end
  %old_commit_map_empty_ = getelementptr inbounds nuw i8, ptr %this, i64 1017
  %34 = load atomic i8, ptr %old_commit_map_empty_ acquire, align 1
  %tobool.i.i24 = trunc i8 %34 to i1
  br i1 %tobool.i.i24, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end75
  store i8 1, ptr %snap_released, align 1
  br label %return

if.end78:                                         ; preds = %if.end75
  %35 = load ptr, ptr %db_impl_.i, align 8
  %statistics.i26 = getelementptr inbounds nuw i8, ptr %35, i64 920
  %36 = load ptr, ptr %statistics.i26, align 8
  %tobool.not.i.i27 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i27, label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit31, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %if.end78
  %vtable.i.i29 = load ptr, ptr %36, align 8
  %vfn.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i29, i64 176
  %37 = load ptr, ptr %vfn.i.i30, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(33) %36, i32 noundef 123, i64 noundef 1)
  br label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit31

_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit31: ; preds = %if.end78, %if.then.i.i28
  %old_commit_map_mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 1080
  call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %old_commit_map_mutex_)
  %_M_parent.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 880
  %38 = load ptr, ptr %_M_parent.i.i.i32, align 8
  %add.ptr.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 872
  %cmp.not5.i.i.i34 = icmp eq ptr %38, null
  br i1 %cmp.not5.i.i.i34, label %if.else104, label %while.body.i.i.i36

while.body.i.i.i36:                               ; preds = %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit31, %while.body.i.i.i36
  %__x.addr.07.i.i.i37 = phi ptr [ %__x.addr.1.i.i.i44, %while.body.i.i.i36 ], [ %38, %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit31 ]
  %__y.addr.06.i.i.i38 = phi ptr [ %__y.addr.1.i.i.i41, %while.body.i.i.i36 ], [ %add.ptr.i.i.i33, %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit31 ]
  %_M_storage.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i37, i64 32
  %39 = load i64, ptr %_M_storage.i.i.i.i.i39, align 8
  %cmp.i.i.i.i40 = icmp ult i64 %39, %snapshot_seq
  %__y.addr.1.i.i.i41 = select i1 %cmp.i.i.i.i40, ptr %__y.addr.06.i.i.i38, ptr %__x.addr.07.i.i.i37
  %__x.addr.1.in.v.i.i.i42 = select i1 %cmp.i.i.i.i40, i64 24, i64 16
  %__x.addr.1.in.i.i.i43 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i37, i64 %__x.addr.1.in.v.i.i.i42
  %__x.addr.1.i.i.i44 = load ptr, ptr %__x.addr.1.in.i.i.i43, align 8
  %cmp.not.i.i.i45 = icmp eq ptr %__x.addr.1.i.i.i44, null
  br i1 %cmp.not.i.i.i45, label %_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i36, !llvm.loop !9

_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i36
  %cmp.i.i.i46 = icmp eq ptr %__y.addr.1.i.i.i41, %add.ptr.i.i.i33
  br i1 %cmp.i.i.i46, label %if.else104, label %invoke.cont81

invoke.cont81:                                    ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i48 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i41, i64 32
  %40 = load i64, ptr %_M_storage.i.i.i3.i.i48, align 8
  %cmp.i4.i.i49 = icmp ult i64 %snapshot_seq, %40
  br i1 %cmp.i4.i.i49, label %if.else104, label %if.then91

if.then91:                                        ; preds = %invoke.cont81
  %second93 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i41, i64 40
  %41 = load ptr, ptr %second93, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i41, i64 48
  %42 = load ptr, ptr %_M_finish.i, align 8
  %call102 = invoke noundef zeroext i1 @_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_(ptr %41, ptr %42, ptr noundef nonnull align 8 dereferenceable(8) %prep_seq.addr)
          to label %invoke.cont101 unwind label %lpad80

invoke.cont101:                                   ; preds = %if.then91
  %not.call102 = xor i1 %call102, true
  br label %cleanup109

lpad80:                                           ; preds = %if.then91
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %old_commit_map_mutex_)
          to label %eh.resume unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %lpad80
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

if.else104:                                       ; preds = %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit31, %_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont81
  store i8 1, ptr %snap_released, align 1
  br label %cleanup109

cleanup109:                                       ; preds = %invoke.cont101, %if.else104
  %switch16 = phi i1 [ true, %if.else104 ], [ %not.call102, %invoke.cont101 ]
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %old_commit_map_mutex_)
          to label %return unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %cleanup109
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #26
  unreachable

return:                                           ; preds = %_ZN7rocksdb8ReadLockD2Ev.exit23, %if.end23, %cleanup109, %do.end, %if.end4, %if.end, %entry, %if.then77, %if.then16
  %retval.0 = phi i1 [ %cmp17, %if.then16 ], [ true, %if.then77 ], [ true, %entry ], [ false, %if.end ], [ true, %if.end4 ], [ true, %do.end ], [ %switch16, %cleanup109 ], [ false, %if.end23 ], [ %retval.3, %_ZN7rocksdb8ReadLockD2Ev.exit23 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad80, %lpad29, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %25, %lpad29 ], [ %43, %lpad80 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxnC2EPNS_20WriteUnpreparedTxnDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef %txn_db, ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr noundef nonnull align 8 dereferenceable(56) %txn_options) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7rocksdb16WritePreparedTxnC2EPNS_18WritePreparedTxnDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef %txn_db, ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr noundef nonnull align 8 dereferenceable(56) %txn_options)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb18WriteUnpreparedTxnE, i64 16), ptr %this, align 8
  %wupt_db_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  store ptr %txn_db, ptr %wupt_db_, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 608
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  %largest_validated_seq_ = getelementptr inbounds nuw i8, ptr %this, i64 664
  %untracked_keys_ = getelementptr inbounds nuw i8, ptr %this, i64 712
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_M_node_count.i.i.i.i.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %largest_validated_seq_, i8 0, i64 48, i1 false)
  store ptr %_M_single_bucket.i.i, ptr %untracked_keys_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %write_batch_flush_threshold = getelementptr inbounds nuw i8, ptr %txn_options, i64 48
  %1 = load i64, ptr %write_batch_flush_threshold, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %txn_db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %2 = load ptr, ptr %txn_db_impl_, align 8
  %default_write_batch_flush_threshold = getelementptr inbounds nuw i8, ptr %2, i64 144
  %3 = load i64, ptr %default_write_batch_flush_threshold, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %.sink = phi i64 [ %3, %if.then ], [ %1, %entry ]
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store i64 %.sink, ptr %4, align 8
  ret void
}

declare void @_ZN7rocksdb16WritePreparedTxnC2EPNS_18WritePreparedTxnDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxnD2Ev(ptr noundef nonnull align 8 dereferenceable(768) initializes((0, 8)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb18WriteUnpreparedTxnE, i64 16), ptr %this, align 8
  %unprep_seqs_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %txn_state_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load atomic i32, ptr %txn_state_.i seq_cst, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load atomic i32, ptr %txn_state_.i seq_cst, align 8
  %cmp5 = icmp eq i32 %2, 7
  br i1 %cmp5, label %if.then6, label %if.end20

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 736
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(768) %this)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then6
  %4 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %4, 0
  br i1 %cmp.i, label %if.end, label %if.then10

if.then10:                                        ; preds = %invoke.cont8
  %wupt_db_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  %5 = load ptr, ptr %wupt_db_, align 8
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %if.then10
  %info_log_ = getelementptr inbounds nuw i8, ptr %5, i64 40
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %info_log_, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 93), ptr noundef %call14)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %if.end

if.end:                                           ; preds = %invoke.cont15, %invoke.cont8
  %dbimpl_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %dbimpl_, align 8
  %logs_with_prep_tracker_.i = getelementptr inbounds nuw i8, ptr %6, i64 5984
  %log_number_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %log_number_, align 8
  invoke void @_ZN7rocksdb19LogsWithPrepTracker33MarkLogAsHavingPrepSectionFlushedEm(ptr noundef nonnull align 8 dereferenceable(160) %logs_with_prep_tracker_.i, i64 noundef %7)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %if.end
  %state_.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont18
  call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %if.end20

if.end20:                                         ; preds = %lor.lhs.false, %_ZN7rocksdb6StatusD2Ev.exit, %entry
  %recovered_txn_ = getelementptr inbounds nuw i8, ptr %this, i64 656
  %9 = load i8, ptr %recovered_txn_, align 8
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end20
  %tracked_locks_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %10 = load ptr, ptr %tracked_locks_, align 8
  %vtable23 = load ptr, ptr %10, align 8
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 80
  %11 = load ptr, ptr %vfn24, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %if.end26 unwind label %terminate.lpad

if.end26:                                         ; preds = %if.then21, %if.end20
  %untracked_keys_ = getelementptr inbounds nuw i8, ptr %this, i64 712
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %12 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end26, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i ], [ %12, %if.end26 ]
  %13 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 16
  %14 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 24
  %15 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %while.body.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i:    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %16 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %14, %while.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, %if.end26
  %17 = load ptr, ptr %untracked_keys_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %18 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %18, 3
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %untracked_keys_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  %cmp.i.i.i.i.i = icmp eq ptr %19, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4hashIjESt8equal_toIjESaISt4pairIKjS8_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %19) #22
  br label %_ZNSt13unordered_mapIjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4hashIjESt8equal_toIjESaISt4pairIKjS8_EEED2Ev.exit

_ZNSt13unordered_mapIjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4hashIjESt8equal_toIjESaISt4pairIKjS8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %active_iterators_ = getelementptr inbounds nuw i8, ptr %this, i64 688
  %20 = load ptr, ptr %active_iterators_, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13unordered_mapIjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4hashIjESt8equal_toIjESaISt4pairIKjS8_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4hashIjESt8equal_toIjESaISt4pairIKjS8_EEED2Ev.exit, %if.then.i.i.i
  %unflushed_save_points_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  %21 = load ptr, ptr %unflushed_save_points_, align 8
  %cmp.not.i = icmp eq ptr %21, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EED2Ev.exit
  %.pr.i.i.i.i = load i64, ptr %21, align 8
  %cmp.not1.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i, label %while.end.i.i.i.i, label %while.body.preheader.i.i.i.i

while.body.preheader.i.i.i.i:                     ; preds = %delete.notnull.i.i
  store i64 0, ptr %21, align 8
  br label %while.end.i.i.i.i

while.end.i.i.i.i:                                ; preds = %while.body.preheader.i.i.i.i, %delete.notnull.i.i
  %vect_.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 80
  %22 = load ptr, ptr %vect_.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i, label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %while.end.i.i.i.i
  store ptr %22, ptr %_M_finish.i.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i, %while.end.i.i.i.i
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i
  store ptr null, ptr %unflushed_save_points_, align 8
  %flushed_save_points_ = getelementptr inbounds nuw i8, ptr %this, i64 672
  %24 = load ptr, ptr %flushed_save_points_, align 8
  %cmp.not.i2 = icmp eq ptr %24, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EED2Ev.exit
  call void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %24) #24
  call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i
  store ptr null, ptr %flushed_save_points_, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %25 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %unprep_seqs_, ptr noundef %25)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EED2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EED2Ev.exit
  call void @_ZN7rocksdb22PessimisticTransactionD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %this) #24
  ret void

terminate.lpad:                                   ; preds = %if.then21, %if.end, %invoke.cont13, %if.then10, %if.then6
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #26
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #3

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN7rocksdb19LogsWithPrepTracker33MarkLogAsHavingPrepSectionFlushedEm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxnD0Ev(ptr noundef nonnull align 8 dereferenceable(768) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb18WriteUnpreparedTxnD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn10InitializeERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(56) %txn_options) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7rocksdb22PessimisticTransaction10InitializeERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef nonnull align 8 dereferenceable(56) %txn_options)
  %write_batch_flush_threshold = getelementptr inbounds nuw i8, ptr %txn_options, i64 48
  %0 = load i64, ptr %write_batch_flush_threshold, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %txn_db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %1 = load ptr, ptr %txn_db_impl_, align 8
  %default_write_batch_flush_threshold = getelementptr inbounds nuw i8, ptr %1, i64 144
  %2 = load i64, ptr %default_write_batch_flush_threshold, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %.sink = phi i64 [ %2, %if.then ], [ %0, %entry ]
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store i64 %.sink, ptr %3, align 8
  %unprep_seqs_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %unprep_seqs_, ptr noundef %4)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit: ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %flushed_save_points_ = getelementptr inbounds nuw i8, ptr %this, i64 672
  %7 = load ptr, ptr %flushed_save_points_, align 8
  store ptr null, ptr %flushed_save_points_, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit
  tail call void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %7) #24
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit, %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i
  %unflushed_save_points_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  %8 = load ptr, ptr %unflushed_save_points_, align 8
  store ptr null, ptr %unflushed_save_points_, align 8
  %tobool.not.i.i3 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i3, label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit
  %.pr.i.i.i.i.i = load i64, ptr %8, align 8
  %cmp.not1.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.preheader.i.i.i.i.i

while.body.preheader.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i
  store i64 0, ptr %8, align 8
  br label %while.end.i.i.i.i.i

while.end.i.i.i.i.i:                              ; preds = %while.body.preheader.i.i.i.i.i, %delete.notnull.i.i.i
  %vect_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  %9 = load ptr, ptr %vect_.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %while.end.i.i.i.i.i
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i, %while.end.i.i.i.i.i
  %tobool.not.i.i.i1.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit, %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i
  %recovered_txn_ = getelementptr inbounds nuw i8, ptr %this, i64 656
  store i8 0, ptr %recovered_txn_, align 8
  %largest_validated_seq_ = getelementptr inbounds nuw i8, ptr %this, i64 664
  store i64 0, ptr %largest_validated_seq_, align 8
  %active_iterators_ = getelementptr inbounds nuw i8, ptr %this, i64 688
  %11 = load ptr, ptr %active_iterators_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 696
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i4 = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i4, label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit
  store ptr %11, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit, %invoke.cont.i.i
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %13 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4hashIjESt8equal_toIjESaISt4pairIKjS8_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %14, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i ], [ %13, %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit ]
  %14 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 16
  %15 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 24
  %16 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %while.body.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %17 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %15, %while.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4hashIjESt8equal_toIjESaISt4pairIKjS8_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !11

_ZNSt13unordered_mapIjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4hashIjESt8equal_toIjESaISt4pairIKjS8_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i, %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit
  %untracked_keys_ = getelementptr inbounds nuw i8, ptr %this, i64 712
  %18 = load ptr, ptr %untracked_keys_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %19 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN7rocksdb22PessimisticTransaction10InitializeERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(561), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn11HandleWriteESt8functionIFNS_6StatusEvEE(ptr noalias sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef %do_write) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp7 = alloca %"class.rocksdb::Status", align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %active_iterators_ = getelementptr inbounds nuw i8, ptr %this, i64 688
  %0 = load ptr, ptr %active_iterators_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 696
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn24MaybeFlushWriteBatchToDBEv(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(768) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %2 = load i8, ptr %ref.tmp, align 8
  store i8 %2, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %3 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %3, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %4 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %4, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %5 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %5, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %6 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i = and i8 %6, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load ptr, ptr %state_.i1, align 8
  store ptr null, ptr %state_.i1, align 8
  %9 = load ptr, ptr %state_.i, align 8
  store ptr %8, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %invoke.cont3, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %10) #22
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i2, align 8
  %11 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %11, 0
  br i1 %cmp.i, label %if.end6, label %nrvo.skipdtor

lpad:                                             ; preds = %if.end.i, %if.then.i7, %if.else, %if.then14, %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i4 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i4, label %_ZN7rocksdb6StatusD2Ev.exit6, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %13) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit6

_ZN7rocksdb6StatusD2Ev.exit6:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %12

if.end6:                                          ; preds = %invoke.cont3, %entry
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %do_write, i64 16
  %14 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !12
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %if.end6
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %if.end6
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %do_write, i64 24
  %15 = load ptr, ptr %_M_invoker.i, align 8, !noalias !12
  invoke void %15(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %do_write)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end.i
  %cmp.not.i9 = icmp eq ptr %agg.result, %ref.tmp7
  br i1 %cmp.not.i9, label %_ZN7rocksdb6StatusaSEOS0_.exit28, label %if.then.i10

if.then.i10:                                      ; preds = %invoke.cont8
  %16 = load i8, ptr %ref.tmp7, align 8
  store i8 %16, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp7, align 8
  %subcode_.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 1
  %17 = load i8, ptr %subcode_.i11, align 1
  %subcode_4.i12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %17, ptr %subcode_4.i12, align 1
  store i8 0, ptr %subcode_.i11, align 1
  %sev_.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 2
  %18 = load i8, ptr %sev_.i13, align 2
  %sev_6.i14 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %18, ptr %sev_6.i14, align 2
  store i8 0, ptr %sev_.i13, align 2
  %retryable_.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 3
  %19 = load i8, ptr %retryable_.i15, align 1
  %retryable_8.i16 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i17 = and i8 %19, 1
  store i8 %frombool.i17, ptr %retryable_8.i16, align 1
  store i8 0, ptr %retryable_.i15, align 1
  %data_loss_.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 4
  %20 = load i8, ptr %data_loss_.i18, align 4
  %data_loss_11.i19 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i20 = and i8 %20, 1
  store i8 %frombool12.i20, ptr %data_loss_11.i19, align 4
  store i8 0, ptr %data_loss_.i18, align 4
  %scope_.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 5
  %21 = load i8, ptr %scope_.i21, align 1
  %scope_14.i22 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %21, ptr %scope_14.i22, align 1
  store i8 0, ptr %scope_.i21, align 1
  %state_.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %22 = load ptr, ptr %state_.i23, align 8
  store ptr null, ptr %state_.i23, align 8
  %23 = load ptr, ptr %state_.i, align 8
  store ptr %22, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i25 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i25, label %_ZN7rocksdb6StatusaSEOS0_.exit28, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i26

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i26: ; preds = %if.then.i10
  call void @_ZdaPv(ptr noundef nonnull %23) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit28

_ZN7rocksdb6StatusaSEOS0_.exit28:                 ; preds = %invoke.cont8, %if.then.i10, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i26
  %state_.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %24 = load ptr, ptr %state_.i29, align 8
  %cmp.not.i.i30 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i30, label %invoke.cont10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit28
  call void @_ZdaPv(ptr noundef nonnull %24) #22
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31, %_ZN7rocksdb6StatusaSEOS0_.exit28
  store ptr null, ptr %state_.i29, align 8
  %25 = load i8, ptr %agg.result, align 8
  %cmp.i33 = icmp eq i8 %25, 0
  br i1 %cmp.i33, label %if.then12, label %nrvo.skipdtor

if.then12:                                        ; preds = %invoke.cont10
  %snapshot_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %26 = load ptr, ptr %snapshot_, align 8
  %cmp.i34.not = icmp eq ptr %26, null
  br i1 %cmp.i34.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then12
  %vtable = load ptr, ptr %26, align 8
  %27 = load ptr, ptr %vtable, align 8
  %call19 = invoke noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then14
  %largest_validated_seq_ = getelementptr inbounds nuw i8, ptr %this, i64 664
  %28 = load i64, ptr %largest_validated_seq_, align 8
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %28, i64 %call19)
  store i64 %.sroa.speculated, ptr %largest_validated_seq_, align 8
  br label %nrvo.skipdtor

if.else:                                          ; preds = %if.then12
  %db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %29 = load ptr, ptr %db_impl_, align 8
  %vtable23 = load ptr, ptr %29, align 64
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 1224
  %30 = load ptr, ptr %vfn24, align 8
  %call26 = invoke noundef i64 %30(ptr noundef nonnull align 64 dereferenceable(6660) %29)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.else
  %largest_validated_seq_27 = getelementptr inbounds nuw i8, ptr %this, i64 664
  store i64 %call26, ptr %largest_validated_seq_27, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %invoke.cont3, %invoke.cont18, %invoke.cont25, %invoke.cont10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn24MaybeFlushWriteBatchToDBEv(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %write_batch_flush_threshold_ = getelementptr inbounds nuw i8, ptr %this, i64 584
  %0 = load i64, ptr %write_batch_flush_threshold_, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %nrvo.skipdtor

land.lhs.true:                                    ; preds = %entry
  %write_batch_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %call = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_)
          to label %invoke.cont unwind label %_ZN7rocksdb6StatusD2Ev.exit9

invoke.cont:                                      ; preds = %land.lhs.true
  %call3 = invoke noundef i32 @_ZNK7rocksdb10WriteBatch5CountEv(ptr noundef nonnull align 8 dereferenceable(96) %call)
          to label %invoke.cont2 unwind label %_ZN7rocksdb6StatusD2Ev.exit9

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %nrvo.skipdtor, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %invoke.cont2
  %call8 = invoke noundef i64 @_ZNK7rocksdb19WriteBatchWithIndex11GetDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_)
          to label %invoke.cont7 unwind label %_ZN7rocksdb6StatusD2Ev.exit9

invoke.cont7:                                     ; preds = %land.lhs.true5
  %1 = load i64, ptr %write_batch_flush_threshold_, align 8
  %cmp10 = icmp ugt i64 %call8, %1
  br i1 %cmp10, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont7
  %unflushed_save_points_.i = getelementptr inbounds nuw i8, ptr %this, i64 680
  %2 = load ptr, ptr %unflushed_save_points_.i, align 8, !noalias !15
  %cmp.i.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i, label %if.end.i, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %if.then
  %3 = load i64, ptr %2, align 8, !noalias !15
  %vect_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !15
  %5 = load ptr, ptr %vect_.i.i.i, align 8, !noalias !15
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %add.i.i.i = sub i64 0, %3
  %cmp.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i, %add.i.i.i
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true2.i
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEv(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(768) %this)
          to label %invoke.cont11 unwind label %_ZN7rocksdb6StatusD2Ev.exit9

if.end.i:                                         ; preds = %land.lhs.true2.i, %if.then
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(768) %this, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %_ZN7rocksdb6StatusD2Ev.exit9

invoke.cont11:                                    ; preds = %if.then.i, %if.end.i
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %invoke.cont11
  %6 = load i8, ptr %ref.tmp, align 8
  store i8 %6, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %7 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %7, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %8 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %8, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %9 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %9, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %10 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i = and i8 %10, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %11 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %11, ptr %scope_14.i, align 1
  %state_.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %12 = load ptr, ptr %state_.i3, align 8
  store ptr %12, ptr %state_.i, align 8
  %state_.i510 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont11
  %state_.i5.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %.pre = load ptr, ptr %state_.i5.phi.trans.insert, align 8
  %state_.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %state_.i512 = phi ptr [ %state_.i510, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %state_.i5, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %state_.i5, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  store ptr null, ptr %state_.i512, align 8
  br label %nrvo.skipdtor

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %land.lhs.true, %invoke.cont, %land.lhs.true5, %if.then.i, %if.end.i
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %13

nrvo.skipdtor:                                    ; preds = %entry, %invoke.cont2, %invoke.cont7, %_ZN7rocksdb6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr noalias sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, i1 noundef zeroext %assume_tracked) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %column_family.addr = alloca ptr, align 8
  %assume_tracked.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::function.471", align 8
  store ptr %column_family, ptr %column_family.addr, align 8
  %frombool = zext i1 %assume_tracked to i8
  store i8 %frombool, ptr %assume_tracked.addr, align 1
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %0, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  store ptr %this, ptr %call.i.i2.i, align 16
  %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i, i64 8
  store ptr %column_family.addr, ptr %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i, i64 16
  store ptr %key, ptr %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx, align 16
  %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i, i64 24
  store ptr %value, ptr %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.call.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i, i64 32
  store ptr %assume_tracked.addr, ptr %ref.tmp.sroa.5.0.call.i.i2.i.sroa_idx, align 16
  store ptr %call.i.i2.i, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_5SliceES8_bE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_5SliceES8_bE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn11HandleWriteESt8functionIFNS_6StatusEvEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit:    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7:   ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_b(ptr noalias sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value, i1 noundef zeroext %assume_tracked) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %column_family.addr = alloca ptr, align 8
  %assume_tracked.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::function.471", align 8
  store ptr %column_family, ptr %column_family.addr, align 8
  %frombool = zext i1 %assume_tracked to i8
  store i8 %frombool, ptr %assume_tracked.addr, align 1
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %0, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  store ptr %this, ptr %call.i.i2.i, align 16
  %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i, i64 8
  store ptr %column_family.addr, ptr %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i, i64 16
  store ptr %key, ptr %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx, align 16
  %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i, i64 24
  store ptr %value, ptr %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.call.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i, i64 32
  store ptr %assume_tracked.addr, ptr %ref.tmp.sroa.5.0.call.i.i2.i.sroa_idx, align 16
  store ptr %call.i.i2.i, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsES8_bE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsES8_bE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn11HandleWriteESt8functionIFNS_6StatusEvEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit:    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7:   ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr noalias sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, i1 noundef zeroext %assume_tracked) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %column_family.addr = alloca ptr, align 8
  %assume_tracked.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::function.471", align 8
  store ptr %column_family, ptr %column_family.addr, align 8
  %frombool = zext i1 %assume_tracked to i8
  store i8 %frombool, ptr %assume_tracked.addr, align 1
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %0, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  store ptr %this, ptr %call.i.i2.i, align 16
  %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i, i64 8
  store ptr %column_family.addr, ptr %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i, i64 16
  store ptr %key, ptr %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx, align 16
  %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i, i64 24
  store ptr %value, ptr %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.call.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i, i64 32
  store ptr %assume_tracked.addr, ptr %ref.tmp.sroa.5.0.call.i.i2.i.sroa_idx, align 16
  store ptr %call.i.i2.i, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn5MergeEPNS0_18ColumnFamilyHandleERKNS0_5SliceES8_bE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn5MergeEPNS0_18ColumnFamilyHandleERKNS0_5SliceES8_bE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn11HandleWriteESt8functionIFNS_6StatusEvEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit:    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7:   ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr noalias sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext %assume_tracked) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %column_family.addr = alloca ptr, align 8
  %assume_tracked.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::function.471", align 8
  store ptr %column_family, ptr %column_family.addr, align 8
  %frombool = zext i1 %assume_tracked to i8
  store i8 %frombool, ptr %assume_tracked.addr, align 1
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %0, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr %this, ptr %call.i.i2.i, align 16
  %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i, i64 8
  store ptr %column_family.addr, ptr %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i, i64 16
  store ptr %key, ptr %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx, align 16
  %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i, i64 24
  store ptr %assume_tracked.addr, ptr %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx, align 8
  store ptr %call.i.i2.i, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn11HandleWriteESt8functionIFNS_6StatusEvEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit:    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7:   ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr noalias sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key, i1 noundef zeroext %assume_tracked) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %column_family.addr = alloca ptr, align 8
  %assume_tracked.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::function.471", align 8
  store ptr %column_family, ptr %column_family.addr, align 8
  %frombool = zext i1 %assume_tracked to i8
  store i8 %frombool, ptr %assume_tracked.addr, align 1
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %0, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr %this, ptr %call.i.i2.i, align 16
  %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i, i64 8
  store ptr %column_family.addr, ptr %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i, i64 16
  store ptr %key, ptr %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx, align 16
  %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i, i64 24
  store ptr %assume_tracked.addr, ptr %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx, align 8
  store ptr %call.i.i2.i, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn11HandleWriteESt8functionIFNS_6StatusEvEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit:    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7:   ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr noalias sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext %assume_tracked) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %column_family.addr = alloca ptr, align 8
  %assume_tracked.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::function.471", align 8
  store ptr %column_family, ptr %column_family.addr, align 8
  %frombool = zext i1 %assume_tracked to i8
  store i8 %frombool, ptr %assume_tracked.addr, align 1
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %0, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr %this, ptr %call.i.i2.i, align 16
  %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i, i64 8
  store ptr %column_family.addr, ptr %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i, i64 16
  store ptr %key, ptr %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx, align 16
  %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i, i64 24
  store ptr %assume_tracked.addr, ptr %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx, align 8
  store ptr %call.i.i2.i, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn11HandleWriteESt8functionIFNS_6StatusEvEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit:    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7:   ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr noalias sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key, i1 noundef zeroext %assume_tracked) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %column_family.addr = alloca ptr, align 8
  %assume_tracked.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::function.471", align 8
  store ptr %column_family, ptr %column_family.addr, align 8
  %frombool = zext i1 %assume_tracked to i8
  store i8 %frombool, ptr %assume_tracked.addr, align 1
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %0, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr %this, ptr %call.i.i2.i, align 16
  %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i, i64 8
  store ptr %column_family.addr, ptr %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i, i64 16
  store ptr %key, ptr %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx, align 16
  %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i, i64 24
  store ptr %assume_tracked.addr, ptr %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx, align 8
  store ptr %call.i.i2.i, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn11HandleWriteESt8functionIFNS_6StatusEvEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit:    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7:   ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull %wb) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handler = alloca %struct.TrackKeyHandler, align 8
  %wupt_db_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  %0 = load ptr, ptr %wupt_db_, align 8
  %rollback_merge_operands = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1 = load i8, ptr %rollback_merge_operands, align 4
  %frombool.i = and i8 %1, 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEE15TrackKeyHandler, i64 16), ptr %handler, align 8
  %txn_.i = getelementptr inbounds nuw i8, ptr %handler, i64 8
  store ptr %this, ptr %txn_.i, align 8
  %rollback_merge_operands_.i = getelementptr inbounds nuw i8, ptr %handler, i64 16
  store i8 %frombool.i, ptr %rollback_merge_operands_.i, align 8
  invoke void @_ZNK7rocksdb10WriteBatch7IterateEPNS0_7HandlerE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %wb, ptr noundef nonnull %handler)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %handler) #24
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %handler) #24
  resume { ptr, i32 } %2
}

declare void @_ZNK7rocksdb10WriteBatch7IterateEPNS0_7HandlerE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

declare noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef i32 @_ZNK7rocksdb10WriteBatch5CountEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i64 @_ZNK7rocksdb19WriteBatchWithIndex11GetDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn19FlushWriteBatchToDBEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, i1 noundef zeroext %prepared) local_unnamed_addr #2 align 2 {
entry:
  br i1 %prepared, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %unflushed_save_points_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  %0 = load ptr, ptr %unflushed_save_points_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %1 = load i64, ptr %0, align 8
  %vect_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = sub i64 0, %1
  %cmp.i = icmp eq i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  tail call void @_ZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this)
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  tail call void @_ZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, i1 noundef zeroext %prepared)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i29 = alloca %"class.rocksdb::Status", align 8
  %s.i = alloca %"class.rocksdb::Status", align 8
  %__tmp.i = alloca %"class.rocksdb::WriteBatchWithIndex", align 8
  %wb = alloca %"class.rocksdb::WriteBatchWithIndex", align 8
  %sp_handler = alloca %struct.SavePointBatchHandler, align 8
  %ref.tmp41 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp61 = alloca ptr, align 8
  %wpt_db_ = getelementptr inbounds nuw i8, ptr %this, i64 568
  %0 = load ptr, ptr %wpt_db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 1064
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %protection_bytes_per_key = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load i64, ptr %protection_bytes_per_key, align 8
  call void @_ZN7rocksdb19WriteBatchWithIndexC1EPKNS_10ComparatorEmbmm(ptr noundef nonnull align 8 dereferenceable(16) %wb, ptr noundef %call4, i64 noundef 0, i1 noundef zeroext true, i64 noundef 0, i64 noundef %3)
  %write_batch_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i)
  invoke void @_ZN7rocksdb19WriteBatchWithIndexC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %wb)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb19WriteBatchWithIndexaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %wb, ptr noundef nonnull align 8 dereferenceable(16) %write_batch_)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %call2.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb19WriteBatchWithIndexaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb19WriteBatchWithIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i) #24
  br label %ehcleanup81

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @_ZN7rocksdb19WriteBatchWithIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i)
  %call.i1011 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_)
          to label %call.i10.noexc unwind label %lpad

call.i10.noexc:                                   ; preds = %invoke.cont
  invoke void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s.i, ptr noundef %call.i1011)
          to label %.noexc12 unwind label %lpad

.noexc12:                                         ; preds = %call.i10.noexc
  %state_.i.i = getelementptr inbounds nuw i8, ptr %s.i, i64 8
  %5 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.noexc12
  call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit

_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit: ; preds = %.noexc12, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i)
  %unflushed_save_points_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  %6 = load ptr, ptr %unflushed_save_points_, align 8
  %7 = load i64, ptr %6, align 8
  %vect_.i79 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %_M_finish.i.i80 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %_M_finish.i.i80, align 8
  %9 = load ptr, ptr %vect_.i79, align 8
  %sub.ptr.lhs.cast.i.i81 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i82 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i81, %sub.ptr.rhs.cast.i.i82
  %sub.ptr.div.i.i84 = ashr exact i64 %sub.ptr.sub.i.i83, 3
  %add.i85 = add i64 %sub.ptr.div.i.i84, %7
  %cmp87.not = icmp eq i64 %add.i85, -1
  br i1 %cmp87.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit
  %wupt_db_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  %wb_.i50 = getelementptr inbounds nuw i8, ptr %sp_handler, i64 8
  %handles_.i51 = getelementptr inbounds nuw i8, ptr %sp_handler, i64 16
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp41
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 3
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 5
  %scope_14.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %flushed_save_points_ = getelementptr inbounds nuw i8, ptr %this, i64 672
  %unprep_seqs_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  %db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %state_.i.i33 = getelementptr inbounds nuw i8, ptr %s.i29, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %add.i90 = phi i64 [ %add.i85, %for.body.lr.ph ], [ %add.i, %for.inc ]
  %prev_boundary.089 = phi i64 [ 12, %for.body.lr.ph ], [ %cond, %for.inc ]
  %i.088 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %cmp13 = icmp eq i64 %i.088, %add.i90
  %10 = load ptr, ptr %wupt_db_, align 8
  %handle_map_.i = getelementptr inbounds nuw i8, ptr %10, i64 1264
  %11 = load ptr, ptr %handle_map_.i, align 8, !noalias !18
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 1272
  %12 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !18
  %cmp.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %14 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !18
  %add.i.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !18
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !18
  br label %if.then.i.i.i

_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit: ; preds = %for.body
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvE21SavePointBatchHandler, i64 16), ptr %sp_handler, align 8
  store ptr %write_batch_, ptr %wb_.i50, align 8
  store ptr %11, ptr %handles_.i51, align 8
  br label %_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvE21SavePointBatchHandler, i64 16), ptr %sp_handler, align 8
  store ptr %write_batch_, ptr %wb_.i50, align 8
  store ptr %11, ptr %handles_.i51, align 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i21, label %if.end.i.i.i.i

if.then.i.i.i.i21:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i21
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit

_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit: ; preds = %_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit
  %call21 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %wb)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %cond.true
  %rep_.i = getelementptr inbounds nuw i8, ptr %call21, i64 64
  %call.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i) #24
  br label %cond.end

cond.false:                                       ; preds = %_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit
  %26 = load ptr, ptr %unflushed_save_points_, align 8
  %cmp.i = icmp ult i64 %i.088, 8
  %values_.i = getelementptr inbounds nuw i8, ptr %26, i64 72
  %27 = load ptr, ptr %values_.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %27, i64 %i.088
  %vect_.i23 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %vect_.i23, align 8
  %29 = getelementptr i64, ptr %28, i64 %i.088
  %add.ptr.i.i = getelementptr i8, ptr %29, i64 -64
  %retval.0.i = select i1 %cmp.i, ptr %arrayidx.i, ptr %add.ptr.i.i
  %30 = load i64, ptr %retval.0.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont20
  %cond = phi i64 [ %call.i22, %invoke.cont20 ], [ %30, %cond.false ]
  %call29 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %wb)
          to label %invoke.cont28 unwind label %lpad19

invoke.cont28:                                    ; preds = %cond.end
  invoke void @_ZN7rocksdb18WriteBatchInternal7IterateEPKNS_10WriteBatchEPNS1_7HandlerEmm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %call29, ptr noundef nonnull %sp_handler, i64 noundef %prev_boundary.089, i64 noundef %cond)
          to label %invoke.cont32 unwind label %lpad19

invoke.cont32:                                    ; preds = %invoke.cont28
  %31 = load i8, ptr %agg.result, align 8
  %cmp.i24 = icmp eq i8 %31, 0
  br i1 %cmp.i24, label %if.end, label %nrvo.skipdtor

lpad:                                             ; preds = %call.i10.noexc, %invoke.cont, %entry
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad19:                                           ; preds = %invoke.cont28, %cond.end, %cond.true
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad31:                                           ; preds = %call.i32.noexc, %.noexc36, %if.end72, %invoke.cont70, %if.end58, %if.then52, %if.then40, %invoke.cont35, %if.end
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont32
  %call36 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_)
          to label %invoke.cont35 unwind label %lpad31

invoke.cont35:                                    ; preds = %if.end
  %call38 = invoke noundef i32 @_ZNK7rocksdb10WriteBatch5CountEv(ptr noundef nonnull align 8 dereferenceable(96) %call36)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %invoke.cont35
  %cmp39.not = icmp eq i32 %call38, 0
  br i1 %cmp39.not, label %if.end48, label %if.then40

if.then40:                                        ; preds = %invoke.cont37
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(768) %this, i1 noundef zeroext false)
          to label %invoke.cont42 unwind label %lpad31

invoke.cont42:                                    ; preds = %if.then40
  %.pre96 = load ptr, ptr %state_.i, align 8
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont42
  %35 = load i8, ptr %ref.tmp41, align 8
  store i8 %35, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp41, align 8
  %36 = load i8, ptr %subcode_.i, align 1
  store i8 %36, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %37 = load i8, ptr %sev_.i, align 2
  store i8 %37, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %38 = load i8, ptr %retryable_.i, align 1
  %frombool.i = and i8 %38, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %39 = load i8, ptr %data_loss_.i, align 4
  %frombool12.i = and i8 %39, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %40 = load i8, ptr %scope_.i, align 1
  store i8 %40, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i, align 8
  %41 = load ptr, ptr %state_16.i, align 8
  store ptr %.pre96, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont44, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %41) #22
  %.pre = load ptr, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont42, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %42 = phi ptr [ %.pre96, %invoke.cont42 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i, label %invoke.cont44, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %42) #22
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %43 = load i8, ptr %agg.result, align 8
  %cmp.i26 = icmp eq i8 %43, 0
  br i1 %cmp.i26, label %if.end48, label %nrvo.skipdtor

if.end48:                                         ; preds = %invoke.cont44, %invoke.cont37
  br i1 %cmp13, label %if.end72, label %if.then50

if.then50:                                        ; preds = %if.end48
  %44 = load ptr, ptr %flushed_save_points_, align 8
  %cmp.i.not.i = icmp eq ptr %44, null
  br i1 %cmp.i.not.i, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.then50
  %call55 = invoke noalias noundef nonnull dereferenceable(488) ptr @_Znwm(i64 noundef 488) #27
          to label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit unwind label %lpad31

_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %if.then52
  store i64 0, ptr %call55, align 8
  %values_.i27 = getelementptr inbounds nuw i8, ptr %call55, i64 456
  %buf_.i = getelementptr inbounds nuw i8, ptr %call55, i64 8
  store ptr %buf_.i, ptr %values_.i27, align 8
  %vect_.i28 = getelementptr inbounds nuw i8, ptr %call55, i64 464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i28, i8 0, i64 24, i1 false)
  store ptr %call55, ptr %flushed_save_points_, align 8
  br label %if.end58

if.end58:                                         ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit, %if.then50
  %45 = phi ptr [ %call55, %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit ], [ %44, %if.then50 ]
  %call63 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %invoke.cont62 unwind label %lpad31

invoke.cont62:                                    ; preds = %if.end58
  %46 = load ptr, ptr %db_impl_, align 8
  %47 = load ptr, ptr %wupt_db_, align 8
  %vtable65 = load ptr, ptr %47, align 8
  %vfn66 = getelementptr inbounds nuw i8, ptr %vtable65, i64 472
  %48 = load ptr, ptr %vfn66, align 8
  %call69 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(1352) %47)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont62
  invoke void @_ZN7rocksdb15ManagedSnapshotC1EPNS_2DBEPKNS_8SnapshotE(ptr noundef nonnull align 8 dereferenceable(16) %call63, ptr noundef %46, ptr noundef %call69)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  store ptr %call63, ptr %ref.tmp61, align 8
  invoke void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE12emplace_backIJRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS_15ManagedSnapshotEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(488) %45, ptr noundef nonnull align 8 dereferenceable(48) %unprep_seqs_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61)
          to label %if.end72 unwind label %lpad31

lpad67:                                           ; preds = %invoke.cont68, %invoke.cont62
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call63) #22
  br label %ehcleanup

if.end72:                                         ; preds = %invoke.cont70, %if.end48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i29)
  invoke void @_ZN7rocksdb19WriteBatchWithIndex5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_)
          to label %.noexc36 unwind label %lpad31

.noexc36:                                         ; preds = %if.end72
  %call.i3237 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_)
          to label %call.i32.noexc unwind label %lpad31

call.i32.noexc:                                   ; preds = %.noexc36
  invoke void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s.i29, ptr noundef %call.i3237)
          to label %.noexc38 unwind label %lpad31

.noexc38:                                         ; preds = %call.i32.noexc
  %50 = load ptr, ptr %state_.i.i33, align 8
  %cmp.not.i.i.i34 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i34, label %nrvo.unused, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i35

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i35: ; preds = %.noexc38
  call void @_ZdaPv(ptr noundef nonnull %50) #22
  br label %nrvo.unused

nrvo.unused:                                      ; preds = %.noexc38, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i29)
  %51 = load ptr, ptr %state_16.i, align 8
  %cmp.not.i.i41 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i41, label %for.inc, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %51) #22
  br label %for.inc

nrvo.skipdtor:                                    ; preds = %invoke.cont32, %invoke.cont44
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sp_handler) #24
  br label %cleanup80

for.inc:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42, %nrvo.unused
  store ptr null, ptr %state_16.i, align 8
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sp_handler) #24
  %inc = add nuw i64 %i.088, 1
  %52 = load ptr, ptr %unflushed_save_points_, align 8
  %53 = load i64, ptr %52, align 8
  %vect_.i = getelementptr inbounds nuw i8, ptr %52, i64 80
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %52, i64 88
  %54 = load ptr, ptr %_M_finish.i.i, align 8
  %55 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i = add i64 %sub.ptr.div.i.i, %53
  %add = add i64 %add.i, 1
  %cmp = icmp ult i64 %inc, %add
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

ehcleanup:                                        ; preds = %lpad67, %lpad31
  %.pn = phi { ptr, i32 } [ %34, %lpad31 ], [ %49, %lpad67 ]
  %56 = load ptr, ptr %state_16.i, align 8
  %cmp.not.i.i45 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i45, label %_ZN7rocksdb6StatusD2Ev.exit47, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %56) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit47

_ZN7rocksdb6StatusD2Ev.exit47:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46
  store ptr null, ptr %state_16.i, align 8
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit47, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit47 ], [ %33, %lpad19 ]
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sp_handler) #24
  br label %ehcleanup81

for.end:                                          ; preds = %for.inc, %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit
  %57 = phi ptr [ %8, %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit ], [ %54, %for.inc ]
  %58 = phi ptr [ %9, %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit ], [ %55, %for.inc ]
  %.lcssa78 = phi ptr [ %6, %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit ], [ %52, %for.inc ]
  %.lcssa = phi i64 [ %7, %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit ], [ %53, %for.inc ]
  %_M_finish.i.i.le = getelementptr inbounds nuw i8, ptr %.lcssa78, i64 88
  %cmp.not1.i = icmp eq i64 %.lcssa, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.end
  store i64 0, ptr %.lcssa78, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %for.end
  %tobool.not.i.i.i = icmp eq ptr %57, %58
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.end.i
  store ptr %58, ptr %_M_finish.i.i.le, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit:      ; preds = %while.end.i, %invoke.cont.i.i.i
  %state_.i.i49 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i49, align 8, !alias.scope !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !22
  br label %cleanup80

cleanup80:                                        ; preds = %nrvo.skipdtor, %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit
  call void @_ZN7rocksdb19WriteBatchWithIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %wb) #24
  ret void

ehcleanup81:                                      ; preds = %lpad, %lpad.i, %ehcleanup75
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup75 ], [ %32, %lpad ], [ %4, %lpad.i ]
  call void @_ZN7rocksdb19WriteBatchWithIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %wb) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, i1 noundef zeroext %prepared) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %handler = alloca %struct.UntrackedKeyHandler, align 8
  %write_options = alloca %"struct.rocksdb::WriteOptions", align 8
  %ref.tmp10 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp20 = alloca %"class.rocksdb::Slice", align 8
  %add_prepared_callback = alloca %"class.rocksdb::AddPreparedCallback", align 8
  %seq_used = alloca i64, align 8
  %ref.tmp39 = alloca %"class.rocksdb::Status", align 8
  %prepare_seq = alloca i64, align 8
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #24
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.2, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 35, ptr %size_.i, align 8
  store ptr @.str.15, ptr %ref.tmp2, align 8
  %size_.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i4, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %wupt_db_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  %0 = load ptr, ptr %wupt_db_, align 8
  %rollback_merge_operands = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1 = load i8, ptr %rollback_merge_operands, align 4
  %frombool.i = and i8 %1, 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbE19UntrackedKeyHandler, i64 16), ptr %handler, align 8
  %txn_.i = getelementptr inbounds nuw i8, ptr %handler, i64 8
  store ptr %this, ptr %txn_.i, align 8
  %rollback_merge_operands_.i = getelementptr inbounds nuw i8, ptr %handler, i64 16
  store i8 %frombool.i, ptr %rollback_merge_operands_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 504
  %2 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %vtable4 = load ptr, ptr %call3, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 256
  %3 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %call3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZNK7rocksdb10WriteBatch7IterateEPNS0_7HandlerE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %call7, ptr noundef nonnull %handler)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %write_options_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr noundef nonnull align 8 dereferenceable(24) %write_options_, i64 24, i1 false)
  %disableWAL = getelementptr inbounds nuw i8, ptr %write_options, i64 1
  store i8 0, ptr %disableWAL, align 1
  %log_number_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %log_number_, align 8
  %cmp = icmp eq i64 %4, 0
  %vtable11 = load ptr, ptr %this, align 8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 504
  %5 = load ptr, ptr %vfn12, align 8
  %call15 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont8
  %vtable16 = load ptr, ptr %call15, align 8
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 256
  %6 = load ptr, ptr %vfn17, align 8
  %call19 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %call15)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont14
  %call.i5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #24
  store ptr %call.i5, ptr %ref.tmp20, align 8
  %size_.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #24
  store i64 %call2.i, ptr %size_.i6, align 8
  %lnot = xor i1 %prepared, true
  invoke void @_ZN7rocksdb18WriteBatchInternal14MarkEndPrepareEPNS_10WriteBatchERKNS_5SliceEbb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp10, ptr noundef %call19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, i1 noundef zeroext false, i1 noundef zeroext %lnot)
          to label %invoke.cont24 unwind label %lpad13

invoke.cont24:                                    ; preds = %invoke.cont18
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp10
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont24
  %7 = load i8, ptr %ref.tmp10, align 8
  store i8 %7, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp10, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 1
  %8 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %8, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 2
  %9 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %9, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 3
  %10 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i7 = and i8 %10, 1
  store i8 %frombool.i7, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 4
  %11 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i = and i8 %11, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 5
  %12 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %12, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %13 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %14 = load ptr, ptr %state_16.i, align 8
  store ptr %13, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %14) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont24, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %15 = load ptr, ptr %state_.i8, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %15) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i8, align 8
  %vtable26 = load ptr, ptr %this, align 8
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 504
  %16 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %invoke.cont28 unwind label %lpad13

invoke.cont28:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %call31 = invoke noundef i64 @_ZN7rocksdb19WriteBatchWithIndex11SubBatchCntEv(ptr noundef nonnull align 8 dereferenceable(16) %call29)
          to label %invoke.cont30 unwind label %lpad13

invoke.cont30:                                    ; preds = %invoke.cont28
  %prepare_batch_cnt_ = getelementptr inbounds nuw i8, ptr %this, i64 576
  store i64 %call31, ptr %prepare_batch_cnt_, align 8
  %wpt_db_ = getelementptr inbounds nuw i8, ptr %this, i64 568
  %17 = load ptr, ptr %wpt_db_, align 8
  %db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %18 = load ptr, ptr %db_impl_, align 8
  %two_write_queues = getelementptr inbounds nuw i8, ptr %18, i64 1252
  %19 = load i8, ptr %two_write_queues, align 4
  %frombool.i9 = and i8 %19, 1
  %frombool1.i = zext i1 %cmp to i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb19AddPreparedCallbackE, i64 16), ptr %add_prepared_callback, align 8
  %db_.i = getelementptr inbounds nuw i8, ptr %add_prepared_callback, i64 8
  store ptr %17, ptr %db_.i, align 8
  %db_impl_.i = getelementptr inbounds nuw i8, ptr %add_prepared_callback, i64 16
  store ptr %18, ptr %db_impl_.i, align 8
  %sub_batch_cnt_.i = getelementptr inbounds nuw i8, ptr %add_prepared_callback, i64 24
  store i64 %call31, ptr %sub_batch_cnt_.i, align 8
  %two_write_queues_.i = getelementptr inbounds nuw i8, ptr %add_prepared_callback, i64 32
  store i8 %frombool.i9, ptr %two_write_queues_.i, align 8
  %first_prepare_batch_.i = getelementptr inbounds nuw i8, ptr %add_prepared_callback, i64 33
  store i8 %frombool1.i, ptr %first_prepare_batch_.i, align 1
  store i64 72057594037927935, ptr %seq_used, align 8
  %vtable41 = load ptr, ptr %this, align 8
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 504
  %20 = load ptr, ptr %vfn42, align 8
  %call45 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont30
  %vtable46 = load ptr, ptr %call45, align 8
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 256
  %21 = load ptr, ptr %vfn47, align 8
  %call49 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(16) %call45)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %invoke.cont44
  %last_log_number_ = getelementptr inbounds nuw i8, ptr %this, i64 648
  %22 = load i64, ptr %prepare_batch_cnt_, align 8
  invoke void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPmmbS8_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp39, ptr noundef nonnull align 64 dereferenceable(6660) %18, ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr noundef %call49, ptr noundef null, ptr noundef nonnull %last_log_number_, i64 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %seq_used, i64 noundef %22, ptr noundef nonnull %add_prepared_callback, ptr noundef null)
          to label %invoke.cont51 unwind label %lpad43

invoke.cont51:                                    ; preds = %invoke.cont48
  %cmp.not.i10 = icmp eq ptr %agg.result, %ref.tmp39
  br i1 %cmp.not.i10, label %_ZN7rocksdb6StatusaSEOS0_.exit28, label %if.then.i11

if.then.i11:                                      ; preds = %invoke.cont51
  %23 = load i8, ptr %ref.tmp39, align 8
  store i8 %23, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp39, align 8
  %subcode_.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 1
  %24 = load i8, ptr %subcode_.i12, align 1
  %subcode_4.i13 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %24, ptr %subcode_4.i13, align 1
  store i8 0, ptr %subcode_.i12, align 1
  %sev_.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 2
  %25 = load i8, ptr %sev_.i14, align 2
  %sev_6.i15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %25, ptr %sev_6.i15, align 2
  store i8 0, ptr %sev_.i14, align 2
  %retryable_.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 3
  %26 = load i8, ptr %retryable_.i16, align 1
  %retryable_8.i17 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i18 = and i8 %26, 1
  store i8 %frombool.i18, ptr %retryable_8.i17, align 1
  store i8 0, ptr %retryable_.i16, align 1
  %data_loss_.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 4
  %27 = load i8, ptr %data_loss_.i19, align 4
  %data_loss_11.i20 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i21 = and i8 %27, 1
  store i8 %frombool12.i21, ptr %data_loss_11.i20, align 4
  store i8 0, ptr %data_loss_.i19, align 4
  %scope_.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 5
  %28 = load i8, ptr %scope_.i22, align 1
  %scope_14.i23 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %28, ptr %scope_14.i23, align 1
  store i8 0, ptr %scope_.i22, align 1
  %state_.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %state_16.i25 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %29 = load ptr, ptr %state_.i24, align 8
  store ptr null, ptr %state_.i24, align 8
  %30 = load ptr, ptr %state_16.i25, align 8
  store ptr %29, ptr %state_16.i25, align 8
  %tobool.not.i.i.i.i.i26 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i26, label %_ZN7rocksdb6StatusaSEOS0_.exit28, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i27

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i27: ; preds = %if.then.i11
  call void @_ZdaPv(ptr noundef nonnull %30) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit28

_ZN7rocksdb6StatusaSEOS0_.exit28:                 ; preds = %invoke.cont51, %if.then.i11, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i27
  %state_.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %31 = load ptr, ptr %state_.i29, align 8
  %cmp.not.i.i30 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i30, label %_ZN7rocksdb6StatusD2Ev.exit32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit28
  call void @_ZdaPv(ptr noundef nonnull %31) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit32

_ZN7rocksdb6StatusD2Ev.exit32:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit28, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31
  store ptr null, ptr %state_.i29, align 8
  %32 = load i64, ptr %log_number_, align 8
  %cmp54 = icmp eq i64 %32, 0
  br i1 %cmp54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit32
  %33 = load i64, ptr %last_log_number_, align 8
  store i64 %33, ptr %log_number_, align 8
  br label %if.end58

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %if.end
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad13:                                           ; preds = %invoke.cont28, %_ZN7rocksdb6StatusD2Ev.exit, %invoke.cont18, %invoke.cont14, %invoke.cont8
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43:                                           ; preds = %call.i34.noexc, %.noexc, %if.then71, %if.end66, %if.then62, %invoke.cont48, %invoke.cont44, %invoke.cont30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end58:                                         ; preds = %if.then55, %_ZN7rocksdb6StatusD2Ev.exit32
  %37 = load i64, ptr %seq_used, align 8
  store i64 %37, ptr %prepare_seq, align 8
  %id_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %38 = load i64, ptr %id_.i, align 8
  %cmp61 = icmp eq i64 %38, 0
  br i1 %cmp61, label %if.then62, label %if.end66

if.then62:                                        ; preds = %if.end58
  %vtable63 = load ptr, ptr %this, align 8
  %vfn64 = getelementptr inbounds nuw i8, ptr %vtable63, i64 648
  %39 = load ptr, ptr %vfn64, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(584) %this, i64 noundef %37)
          to label %if.end66 unwind label %lpad43

if.end66:                                         ; preds = %if.then62, %if.end58
  %40 = load i64, ptr %prepare_batch_cnt_, align 8
  %unprep_seqs_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %unprep_seqs_, ptr noundef nonnull align 8 dereferenceable(8) %prepare_seq)
          to label %invoke.cont68 unwind label %lpad43

invoke.cont68:                                    ; preds = %if.end66
  store i64 %40, ptr %call69, align 8
  br i1 %prepared, label %if.end74, label %if.then71

if.then71:                                        ; preds = %invoke.cont68
  store i64 0, ptr %prepare_batch_cnt_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i)
  %write_batch_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  invoke void @_ZN7rocksdb19WriteBatchWithIndex5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_.i)
          to label %.noexc unwind label %lpad43

.noexc:                                           ; preds = %if.then71
  %call.i3435 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_.i)
          to label %call.i34.noexc unwind label %lpad43

call.i34.noexc:                                   ; preds = %.noexc
  invoke void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s.i, ptr noundef %call.i3435)
          to label %.noexc36 unwind label %lpad43

.noexc36:                                         ; preds = %call.i34.noexc
  %state_.i.i = getelementptr inbounds nuw i8, ptr %s.i, i64 8
  %41 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.noexc36
  call void @_ZdaPv(ptr noundef nonnull %41) #22
  br label %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit

_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit: ; preds = %.noexc36, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i)
  br label %if.end74

if.end74:                                         ; preds = %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit, %invoke.cont68
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %handler) #24
  br label %return

ehcleanup:                                        ; preds = %lpad43, %lpad13
  %.pn = phi { ptr, i32 } [ %36, %lpad43 ], [ %35, %lpad13 ]
  %state_.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %42 = load ptr, ptr %state_.i37, align 8
  %cmp.not.i.i38 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i38, label %_ZN7rocksdb6StatusD2Ev.exit40, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %42) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit40

_ZN7rocksdb6StatusD2Ev.exit40:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39
  store ptr null, ptr %state_.i37, align 8
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit40, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit40 ], [ %34, %lpad ]
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %handler) #24
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %if.end74, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN7rocksdb18WriteBatchInternal14MarkEndPrepareEPNS_10WriteBatchERKNS_5SliceEbb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i64 @_ZN7rocksdb19WriteBatchWithIndex11SubBatchCntEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPmmbS8_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i64, ptr %__k, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !25

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i64, ptr %_M_storage.i.i, align 8
  %cmp.i3 = icmp ult i64 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i64 %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  store i64 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i.i.i4, align 8
  %6 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6 = icmp ult i64 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #24
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #22
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #22
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 40
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19AddPreparedCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

declare void @_ZN7rocksdb19WriteBatchWithIndexC1EPKNS_10ComparatorEmbmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #3

declare void @_ZN7rocksdb18WriteBatchInternal7IterateEPKNS_10WriteBatchEPNS1_7HandlerEmm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE12emplace_backIJRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS_15ManagedSnapshotEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 8 dereferenceable(48) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i.i.i.i = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Alloc_node", align 8
  %__an.i.i.i.i = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Alloc_node", align 8
  %0 = load i64, ptr %this, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 456
  %1 = load ptr, ptr %values_, align 8
  %inc = add nuw nsw i64 %0, 1
  store i64 %inc, ptr %this, align 8
  %arrayidx = getelementptr inbounds nuw %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %1, i64 %0
  %2 = load ptr, ptr %args1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store ptr %3, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb18WriteUnpreparedTxn9SavePointC2ERKSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS_15ManagedSnapshotE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i)
  store ptr %arrayidx, ptr %__an.i.i.i.i, align 8
  %call3.i.i6.i.i.i = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i)
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %while.cond.i.i.i.i.i.i.i, %if.then.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i = phi ptr [ %5, %while.cond.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i.i, %if.then.i.i.i ]
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i:                        ; preds = %while.cond.i.i4.i.i.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %6, %while.cond.i.i4.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i6.i.i.i.i.i, label %invoke.cont.i.i.i, label %while.cond.i.i4.i.i.i.i.i, !llvm.loop !27

invoke.cont.i.i.i:                                ; preds = %while.cond.i.i4.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 40
  %7 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  store i64 %7, ptr %_M_node_count.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i)
  store ptr %call3.i.i6.i.i.i, ptr %_M_parent.i.i.i.i.i.i, align 8
  br label %_ZN7rocksdb18WriteUnpreparedTxn9SavePointC2ERKSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS_15ManagedSnapshotE.exit

_ZN7rocksdb18WriteUnpreparedTxn9SavePointC2ERKSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS_15ManagedSnapshotE.exit: ; preds = %if.then, %invoke.cont.i.i.i
  %snapshot_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  store ptr %2, ptr %snapshot_.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %8 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %10 = load ptr, ptr %args1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %11, align 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %11, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %11, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb18WriteUnpreparedTxn9SavePointEEE9constructIS2_JRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS0_15ManagedSnapshotEEEEvRS3_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i.i)
  store ptr %8, ptr %__an.i.i.i.i.i.i.i, align 8
  %call3.i.i6.i.i.i.i.i.i = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i.i.i)
  br label %while.cond.i.i.i.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.cond.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %while.cond.i.i.i.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i.i.i.i:                  ; preds = %while.cond.i.i4.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i.i.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i ], [ %14, %while.cond.i.i4.i.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i6.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %while.cond.i.i4.i.i.i.i.i.i.i.i, !llvm.loop !27

invoke.cont.i.i.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 40
  %15 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  store i64 %15, ptr %_M_node_count.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i.i)
  store ptr %call3.i.i6.i.i.i.i.i.i, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN7rocksdb18WriteUnpreparedTxn9SavePointEEE9constructIS2_JRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS0_15ManagedSnapshotEEEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN7rocksdb18WriteUnpreparedTxn9SavePointEEE9constructIS2_JRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS0_15ManagedSnapshotEEEEvRS3_PT_DpOT0_.exit.i: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i
  %snapshot_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %10, ptr %snapshot_.i.i.i.i, align 8
  %16 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %vect_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  tail call void @_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE17_M_realloc_insertIJRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS0_15ManagedSnapshotEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vect_, ptr %8, ptr noundef nonnull align 8 dereferenceable(48) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIN7rocksdb18WriteUnpreparedTxn9SavePointEEE9constructIS2_JRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS0_15ManagedSnapshotEEEEvRS3_PT_DpOT0_.exit.i, %_ZN7rocksdb18WriteUnpreparedTxn9SavePointC2ERKSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS_15ManagedSnapshotE.exit
  ret void
}

declare void @_ZN7rocksdb15ManagedSnapshotC1EPNS_2DBEPKNS_8SnapshotE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb19WriteBatchWithIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn15PrepareInternalEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn28CommitWithoutPrepareInternalEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::Status", align 8
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then, label %invoke.cont

if.then:                                          ; preds = %entry
  tail call void @_ZN7rocksdb16WritePreparedTxn28CommitWithoutPrepareInternalEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(584) %this)
  br label %return

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 704
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(768) %this)
  %2 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end4, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %agg.result, %s
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3
  store i8 %2, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  %3 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %3, ptr %subcode_4.i.i, align 1
  store i8 0, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  %4 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %4, ptr %sev_6.i.i, align 2
  store i8 0, ptr %sev_.i.i, align 2
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %5 = load i8, ptr %retryable_.i.i, align 1
  %retryable_8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i = and i8 %5, 1
  store i8 %frombool.i.i, ptr %retryable_8.i.i, align 1
  store i8 0, ptr %retryable_.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %6 = load i8, ptr %data_loss_.i.i, align 4
  %data_loss_11.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i = and i8 %6, 1
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  %7 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %8 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %8, ptr %state_.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %if.end4
  %9 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %10 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i1 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i1, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %10) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  resume { ptr, i32 } %9

if.end4:                                          ; preds = %invoke.cont
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 728
  %11 = load ptr, ptr %vfn6, align 8
  invoke void %11(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.then3, %if.then.i.i, %if.end4
  %state_.i2 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %12 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i3 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i3, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %12) #22
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4, %cleanup, %if.then
  ret void
}

declare void @_ZN7rocksdb16WritePreparedTxn28CommitWithoutPrepareInternalEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn14CommitInternalEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp7 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp9 = alloca %"class.rocksdb::Slice", align 8
  %update_commit_map = alloca %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", align 8
  %seq_used = alloca i64, align 8
  %ref.tmp61 = alloca %"class.rocksdb::Status", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 560
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %call2 = tail call noundef i32 @_ZNK7rocksdb10WriteBatch5CountEv(ptr noundef nonnull align 8 dereferenceable(96) %call)
  %cmp = icmp eq i32 %call2, 0
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #24
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #24
  store i64 %call2.i, ptr %size_.i, align 8
  call void @_ZN7rocksdb18WriteBatchInternal10MarkCommitEPNS_10WriteBatchERKNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull %call, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %cmp, label %if.end34, label %if.then

if.then:                                          ; preds = %entry
  %use_only_the_last_commit_time_batch_for_recovery_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %1 = load i8, ptr %use_only_the_last_commit_time_batch_for_recovery_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  invoke void @_ZN7rocksdb18WriteBatchInternal26SetAsLatestPersistentStateEPNS_10WriteBatchE(ptr noundef nonnull %call)
          to label %if.end34 unwind label %lpad

lpad:                                             ; preds = %if.else, %if.then6
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

if.else:                                          ; preds = %if.then
  store ptr @.str.3, ptr %ref.tmp7, align 8
  %size_.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 94, ptr %size_.i25, align 8
  store ptr @.str.15, ptr %ref.tmp9, align 8
  %size_.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %size_.i26, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i8 noundef zeroext 0)
          to label %cleanup141 unwind label %lpad

if.end34:                                         ; preds = %entry, %if.then6
  %db_impl_38 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %3 = load ptr, ptr %db_impl_38, align 8
  %wpt_db_44 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %4 = load ptr, ptr %wpt_db_44, align 8
  %unprep_seqs_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackE, i64 16), ptr %update_commit_map, align 8
  %db_.i = getelementptr inbounds nuw i8, ptr %update_commit_map, i64 8
  store ptr %4, ptr %db_.i, align 8
  %db_impl_.i = getelementptr inbounds nuw i8, ptr %update_commit_map, i64 16
  store ptr %3, ptr %db_impl_.i, align 8
  %unprep_seqs_.i = getelementptr inbounds nuw i8, ptr %update_commit_map, i64 24
  store ptr %unprep_seqs_, ptr %unprep_seqs_.i, align 8
  %data_batch_cnt_.i = getelementptr inbounds nuw i8, ptr %update_commit_map, i64 32
  store i64 0, ptr %data_batch_cnt_.i, align 8
  %includes_data_.i = getelementptr inbounds nuw i8, ptr %update_commit_map, i64 40
  store i8 0, ptr %includes_data_.i, align 8
  %publish_seq_.i = getelementptr inbounds nuw i8, ptr %update_commit_map, i64 41
  store i8 1, ptr %publish_seq_.i, align 1
  store i64 72057594037927935, ptr %seq_used, align 8
  %write_options_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  invoke void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPmmbS8_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp61, ptr noundef nonnull align 64 dereferenceable(6660) %3, ptr noundef nonnull align 8 dereferenceable(24) %write_options_, ptr noundef nonnull %call, ptr noundef null, ptr noundef null, i64 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %seq_used, i64 noundef 1, ptr noundef nonnull %update_commit_map, ptr noundef null)
          to label %invoke.cont65 unwind label %lpad64.loopexit.split-lp

invoke.cont65:                                    ; preds = %if.end34
  %5 = load i8, ptr %ref.tmp61, align 8
  store i8 %5, ptr %s, align 8
  store i8 0, ptr %ref.tmp61, align 8
  %subcode_.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 1
  %6 = load i8, ptr %subcode_.i35, align 1
  %subcode_4.i36 = getelementptr inbounds nuw i8, ptr %s, i64 1
  store i8 %6, ptr %subcode_4.i36, align 1
  store i8 0, ptr %subcode_.i35, align 1
  %sev_.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 2
  %7 = load i8, ptr %sev_.i37, align 2
  %sev_6.i38 = getelementptr inbounds nuw i8, ptr %s, i64 2
  store i8 %7, ptr %sev_6.i38, align 2
  store i8 0, ptr %sev_.i37, align 2
  %retryable_.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 3
  %8 = load i8, ptr %retryable_.i39, align 1
  %retryable_8.i40 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %frombool.i41 = and i8 %8, 1
  store i8 %frombool.i41, ptr %retryable_8.i40, align 1
  store i8 0, ptr %retryable_.i39, align 1
  %data_loss_.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 4
  %9 = load i8, ptr %data_loss_.i42, align 4
  %data_loss_11.i43 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %frombool12.i44 = and i8 %9, 1
  store i8 %frombool12.i44, ptr %data_loss_11.i43, align 4
  store i8 0, ptr %data_loss_.i42, align 4
  %scope_.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 5
  %10 = load i8, ptr %scope_.i45, align 1
  %scope_14.i46 = getelementptr inbounds nuw i8, ptr %s, i64 5
  store i8 %10, ptr %scope_14.i46, align 1
  store i8 0, ptr %scope_.i45, align 1
  %state_.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  %state_16.i48 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %11 = load ptr, ptr %state_.i47, align 8
  store ptr null, ptr %state_.i47, align 8
  %12 = load ptr, ptr %state_16.i48, align 8
  store ptr %11, ptr %state_16.i48, align 8
  %tobool.not.i.i.i.i.i49 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i49, label %invoke.cont74, label %_ZN7rocksdb6StatusaSEOS0_.exit51

_ZN7rocksdb6StatusaSEOS0_.exit51:                 ; preds = %invoke.cont65
  call void @_ZdaPv(ptr noundef nonnull %12) #22
  %.pr = load ptr, ptr %state_.i47, align 8
  %cmp.not.i.i53 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i53, label %invoke.cont74, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit51
  call void @_ZdaPv(ptr noundef nonnull %.pr) #22
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %invoke.cont65, %_ZN7rocksdb6StatusaSEOS0_.exit51, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54
  store ptr null, ptr %state_.i47, align 8
  %13 = load i8, ptr %s, align 8
  %cmp.i57 = icmp eq i8 %13, 0
  br i1 %cmp.i57, label %if.then76, label %if.end92

if.then76:                                        ; preds = %invoke.cont74
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  %14 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %cmp.i58.not196 = icmp eq ptr %14, %add.ptr.i.i
  br i1 %cmp.i58.not196, label %if.end92, label %for.body

for.body:                                         ; preds = %if.then76, %for.inc
  %__begin3.sroa.0.0197 = phi ptr [ %call.i59, %for.inc ], [ %14, %if.then76 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0197, i64 32
  %15 = load ptr, ptr %wpt_db_44, align 8
  %16 = load i64, ptr %_M_storage.i.i, align 8
  %second = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0197, i64 40
  %17 = load i64, ptr %second, align 8
  invoke void @_ZN7rocksdb18WritePreparedTxnDB14RemovePreparedEmm(ptr noundef nonnull align 8 dereferenceable(1352) %15, i64 noundef %16, i64 noundef %17)
          to label %for.inc unwind label %lpad64.loopexit

for.inc:                                          ; preds = %for.body
  %call.i59 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin3.sroa.0.0197) #23
  %cmp.i58.not = icmp eq ptr %call.i59, %add.ptr.i.i
  br i1 %cmp.i58.not, label %if.end92, label %for.body

lpad64.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad64.loopexit.split-lp:                         ; preds = %if.end34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

if.end92:                                         ; preds = %for.inc, %if.then76, %invoke.cont74
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %18 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %unprep_seqs_, ptr noundef %18)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end92
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit: ; preds = %if.end92
  %add.ptr.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 608
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  store ptr %add.ptr.i.i60, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  store ptr %add.ptr.i.i60, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %flushed_save_points_ = getelementptr inbounds nuw i8, ptr %this, i64 672
  %21 = load ptr, ptr %flushed_save_points_, align 8
  store ptr null, ptr %flushed_save_points_, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit
  call void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %21) #24
  call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit, %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i
  %unflushed_save_points_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  %22 = load ptr, ptr %unflushed_save_points_, align 8
  store ptr null, ptr %unflushed_save_points_, align 8
  %tobool.not.i.i61 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i61, label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit
  %.pr.i.i.i.i.i = load i64, ptr %22, align 8
  %cmp.not1.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.preheader.i.i.i.i.i

while.body.preheader.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i
  store i64 0, ptr %22, align 8
  br label %while.end.i.i.i.i.i

while.end.i.i.i.i.i:                              ; preds = %while.body.preheader.i.i.i.i.i, %delete.notnull.i.i.i
  %vect_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 80
  %23 = load ptr, ptr %vect_.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %while.end.i.i.i.i.i
  store ptr %23, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i, %while.end.i.i.i.i.i
  %tobool.not.i.i.i1.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i1.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i, label %if.then.i.i.i.i.i.i.i62

if.then.i.i.i.i.i.i.i62:                          ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i62, %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit, %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i63 = icmp eq ptr %agg.result, %s
  br i1 %cmp.not.i.i63, label %cleanup141, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit
  %25 = load i8, ptr %s, align 8
  store i8 %25, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %26 = load i8, ptr %subcode_4.i36, align 1
  %subcode_4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %26, ptr %subcode_4.i.i, align 1
  store i8 0, ptr %subcode_4.i36, align 1
  %27 = load i8, ptr %sev_6.i38, align 2
  %sev_6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %27, ptr %sev_6.i.i, align 2
  store i8 0, ptr %sev_6.i38, align 2
  %28 = load i8, ptr %retryable_8.i40, align 1
  %retryable_8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i = and i8 %28, 1
  store i8 %frombool.i.i, ptr %retryable_8.i.i, align 1
  store i8 0, ptr %retryable_8.i40, align 1
  %29 = load i8, ptr %data_loss_11.i43, align 4
  %data_loss_11.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i = and i8 %29, 1
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_11.i43, align 4
  %30 = load i8, ptr %scope_14.i46, align 1
  %scope_14.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %30, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_14.i46, align 1
  %31 = load ptr, ptr %state_16.i48, align 8
  store ptr null, ptr %state_16.i48, align 8
  store ptr %31, ptr %state_.i.i, align 8
  br label %cleanup141

cleanup141:                                       ; preds = %if.then.i.i, %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit, %if.else
  %state_.i183 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %32 = load ptr, ptr %state_.i183, align 8
  %cmp.not.i.i184 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i184, label %_ZN7rocksdb6StatusD2Ev.exit186, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i185

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i185: ; preds = %cleanup141
  call void @_ZdaPv(ptr noundef nonnull %32) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit186

_ZN7rocksdb6StatusD2Ev.exit186:                   ; preds = %cleanup141, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i185
  ret void

ehcleanup142:                                     ; preds = %lpad64.loopexit, %lpad64.loopexit.split-lp, %lpad
  %.pn21.pn = phi { ptr, i32 } [ %2, %lpad ], [ %lpad.loopexit, %lpad64.loopexit ], [ %lpad.loopexit.split-lp, %lpad64.loopexit.split-lp ]
  %state_.i187 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %33 = load ptr, ptr %state_.i187, align 8
  %cmp.not.i.i188 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i188, label %_ZN7rocksdb6StatusD2Ev.exit190, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i189

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i189: ; preds = %ehcleanup142
  call void @_ZdaPv(ptr noundef nonnull %33) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit190

_ZN7rocksdb6StatusD2Ev.exit190:                   ; preds = %ehcleanup142, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i189
  resume { ptr, i32 } %.pn21.pn
}

declare void @_ZN7rocksdb18WriteBatchInternal10MarkCommitEPNS_10WriteBatchERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN7rocksdb18WriteBatchInternal26SetAsLatestPersistentStateEPNS_10WriteBatchE(ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb18WritePreparedTxnDB14RemovePreparedEmm(ptr noundef nonnull align 8 dereferenceable(1352), i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb10WriteBatch10PutLogDataERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn17WriteRollbackKeysERKNS_11LockTrackerEPNS_19WriteBatchWithIndexEPNS_12ReadCallbackERKNS_11ReadOptionsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(8) %lock_tracker, ptr noundef %rollback_batch, ptr noundef %callback, ptr noundef nonnull align 8 dereferenceable(154) %roptions) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rollback_batch.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %WriteRollbackKey = alloca %class.anon.502, align 8
  store ptr %rollback_batch, ptr %rollback_batch.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %wupt_db_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  %0 = load ptr, ptr %wupt_db_, align 8
  %handle_map_.i = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %1 = load ptr, ptr %handle_map_.i, align 8, !noalias !28
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !28
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !28
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !28
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !28
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !28
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i12, label %if.end.i.i.i.i

if.then.i.i.i.i12:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i12
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit

_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr %1, ptr %WriteRollbackKey, align 8
  %16 = getelementptr inbounds nuw i8, ptr %WriteRollbackKey, i64 8
  store ptr %callback.addr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %WriteRollbackKey, i64 16
  store ptr %this, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %WriteRollbackKey, i64 24
  store ptr %roptions, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %WriteRollbackKey, i64 32
  store ptr %rollback_batch.addr, ptr %19, align 8
  %vtable = load ptr, ptr %lock_tracker, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %20 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %lock_tracker)
  %state_.i13 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  br label %while.cond

_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont21
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable25, i64 8
  %21 = load ptr, ptr %vfn.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %call15) #24
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit
  %vtable4 = load ptr, ptr %call2, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 16
  %22 = load ptr, ptr %vfn5, align 8
  %call6 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %call2)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %while.cond
  br i1 %call6, label %while.body, label %while.end36

while.body:                                       ; preds = %invoke.cont
  %vtable8 = load ptr, ptr %call2, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 24
  %23 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %call2)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %while.body
  %vtable12 = load ptr, ptr %lock_tracker, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 120
  %24 = load ptr, ptr %vfn13, align 8
  %call15 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %lock_tracker, i32 noundef %call11)
          to label %while.cond16 unwind label %lpad.loopexit.split-lp

while.cond16:                                     ; preds = %invoke.cont10, %_ZN7rocksdb6StatusD2Ev.exit16
  %vtable18 = load ptr, ptr %call15, align 8
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 16
  %25 = load ptr, ptr %vfn19, align 8
  %call22 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %call15)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %while.cond16
  %vtable25 = load ptr, ptr %call15, align 8
  br i1 %call22, label %while.body23, label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit

while.body23:                                     ; preds = %invoke.cont21
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 24
  %26 = load ptr, ptr %vfn26, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %call15)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %while.body23
  invoke fastcc void @"_ZZN7rocksdb18WriteUnpreparedTxn17WriteRollbackKeysERKNS_11LockTrackerEPNS_19WriteBatchWithIndexEPNS_12ReadCallbackERKNS_11ReadOptionsEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj"(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %WriteRollbackKey, ptr noundef nonnull align 8 dereferenceable(32) %call28, i32 noundef %call11)
          to label %cleanup unwind label %lpad20

lpad.loopexit:                                    ; preds = %for.body50
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit45

lpad.loopexit.split-lp:                           ; preds = %while.cond, %while.body, %invoke.cont10
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit45

lpad20:                                           ; preds = %invoke.cont27, %while.body23, %while.cond16
  %27 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i24 = load ptr, ptr %call15, align 8
  %vfn.i.i25 = getelementptr inbounds nuw i8, ptr %vtable.i.i24, i64 8
  %28 = load ptr, ptr %vfn.i.i25, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %call15) #24
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit45

cleanup:                                          ; preds = %invoke.cont27
  %29 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %29, 0
  br i1 %cmp.i, label %nrvo.unused, label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit21

nrvo.unused:                                      ; preds = %cleanup
  %30 = load ptr, ptr %state_.i13, align 8
  %cmp.not.i.i14 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i14, label %_ZN7rocksdb6StatusD2Ev.exit16, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %30) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit16

_ZN7rocksdb6StatusD2Ev.exit16:                    ; preds = %nrvo.unused, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15
  store ptr null, ptr %state_.i13, align 8
  br label %while.cond16, !llvm.loop !31

_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit21: ; preds = %cleanup
  %vtable.i.i19 = load ptr, ptr %call15, align 8
  %vfn.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i19, i64 8
  %31 = load ptr, ptr %vfn.i.i20, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %call15) #24
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit

while.end36:                                      ; preds = %invoke.cont
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %__begin1.sroa.0.062 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i27.not63 = icmp eq ptr %__begin1.sroa.0.062, null
  br i1 %cmp.i27.not63, label %for.end70, label %for.body

for.cond.loopexit:                                ; preds = %_ZN7rocksdb6StatusD2Ev.exit37, %for.body
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.064, align 8
  %cmp.i27.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i27.not, label %for.end70, label %for.body

for.body:                                         ; preds = %while.end36, %for.cond.loopexit
  %__begin1.sroa.0.064 = phi ptr [ %__begin1.sroa.0.0, %for.cond.loopexit ], [ %__begin1.sroa.0.062, %while.end36 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.064, i64 8
  %32 = load i32, ptr %add.ptr.i, align 8
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.064, i64 16
  %33 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.064, i64 24
  %34 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i28.not60 = icmp eq ptr %33, %34
  br i1 %cmp.i28.not60, label %for.cond.loopexit, label %for.body50

for.body50:                                       ; preds = %for.body, %_ZN7rocksdb6StatusD2Ev.exit37
  %__begin2.sroa.0.061 = phi ptr [ %incdec.ptr.i, %_ZN7rocksdb6StatusD2Ev.exit37 ], [ %33, %for.body ]
  invoke fastcc void @"_ZZN7rocksdb18WriteUnpreparedTxn17WriteRollbackKeysERKNS_11LockTrackerEPNS_19WriteBatchWithIndexEPNS_12ReadCallbackERKNS_11ReadOptionsEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj"(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %WriteRollbackKey, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.061, i32 noundef %32)
          to label %cleanup60 unwind label %lpad.loopexit

cleanup60:                                        ; preds = %for.body50
  %35 = load i8, ptr %agg.result, align 8
  %cmp.i29 = icmp eq i8 %35, 0
  br i1 %cmp.i29, label %nrvo.unused62, label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit

nrvo.unused62:                                    ; preds = %cleanup60
  %36 = load ptr, ptr %state_.i13, align 8
  %cmp.not.i.i35 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i35, label %_ZN7rocksdb6StatusD2Ev.exit37, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36: ; preds = %nrvo.unused62
  call void @_ZdaPv(ptr noundef nonnull %36) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit37

_ZN7rocksdb6StatusD2Ev.exit37:                    ; preds = %nrvo.unused62, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36
  store ptr null, ptr %state_.i13, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.061, i64 32
  %cmp.i28.not = icmp eq ptr %incdec.ptr.i, %34
  br i1 %cmp.i28.not, label %for.cond.loopexit, label %for.body50

for.end70:                                        ; preds = %for.cond.loopexit, %while.end36
  store ptr null, ptr %state_.i13, align 8, !alias.scope !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !32
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %cleanup60, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit21, %for.end70
  %vtable.i.i39 = load ptr, ptr %call2, align 8
  %vfn.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i39, i64 8
  %37 = load ptr, ptr %vfn.i.i40, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %call2) #24
  ret void

_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit45: ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %27, %lpad20 ], [ %lpad.loopexit57, %lpad.loopexit ], [ %lpad.loopexit.split-lp58, %lpad.loopexit.split-lp ]
  %vtable.i.i43 = load ptr, ptr %call2, align 8
  %vfn.i.i44 = getelementptr inbounds nuw i8, ptr %vtable.i.i43, i64 8
  %38 = load ptr, ptr %vfn.i.i44, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %call2) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN7rocksdb18WriteUnpreparedTxn17WriteRollbackKeysERKNS_11LockTrackerEPNS_19WriteBatchWithIndexEPNS_12ReadCallbackERKNS_11ReadOptionsEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj"(ptr noalias writeonly align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, i32 noundef %cfid) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca ptr, align 8
  %pinnable_val = alloca %"class.rocksdb::PinnableSlice", align 8
  %not_used = alloca i8, align 1
  %get_impl_options = alloca %"struct.rocksdb::DBImpl::GetImplOptions", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp7 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp16 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp29 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp30 = alloca %"class.rocksdb::Slice", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %3, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %4, %cfid
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i, !llvm.loop !35

_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i2.i = icmp ult i32 %cfid, %5
  br i1 %cmp.i2.i, label %if.then.i, label %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, %entry
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit: ; preds = %lor.rhs.i
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  store ptr @.str.15, ptr %pinnable_val, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %pinnable_val, i64 8
  store i64 0, ptr %size_.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %pinnable_val, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %self_space_.i = getelementptr inbounds nuw i8, ptr %pinnable_val, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #24
  %pinned_.i = getelementptr inbounds nuw i8, ptr %pinnable_val, i64 88
  store i8 0, ptr %pinned_.i, align 8
  %buf_.i = getelementptr inbounds nuw i8, ptr %pinnable_val, i64 80
  store ptr %self_space_.i, ptr %buf_.i, align 8
  %get_value.i = getelementptr inbounds nuw i8, ptr %get_impl_options, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %get_impl_options, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 40, i1 false)
  store i8 1, ptr %get_value.i, align 8
  %merge_operands.i = getelementptr inbounds nuw i8, ptr %get_impl_options, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %merge_operands.i, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %second.i, align 8
  store ptr %8, ptr %get_impl_options, align 8
  %value = getelementptr inbounds nuw i8, ptr %get_impl_options, i64 8
  store ptr %pinnable_val, ptr %value, align 8
  %value_found = getelementptr inbounds nuw i8, ptr %get_impl_options, i64 32
  store ptr %not_used, ptr %value_found, align 8
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %callback = getelementptr inbounds nuw i8, ptr %get_impl_options, i64 40
  store ptr %11, ptr %callback, align 8
  %db_impl_ = getelementptr inbounds nuw i8, ptr %1, i64 336
  %12 = load ptr, ptr %db_impl_, align 8
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %13, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  store i64 %call2.i, ptr %size_.i, align 8
  %vtable = load ptr, ptr %12, align 64
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 1216
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 64 dereferenceable(6660) %12, ptr noundef nonnull align 8 dereferenceable(154) %14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) %get_impl_options)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit
  %16 = load i8, ptr %s, align 8
  switch i8 %16, label %if.else36 [
    i8 0, label %if.then
    i8 1, label %if.then15
  ]

if.then:                                          ; preds = %invoke.cont4
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %second.i, align 8
  %call.i10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  store ptr %call.i10, ptr %ref.tmp7, align 8
  %size_.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %call2.i12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  store i64 %call2.i12, ptr %size_.i11, align 8
  %vtable9 = load ptr, ptr %19, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 16
  %21 = load ptr, ptr %vfn10, align 8
  invoke void %21(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %pinnable_val)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %if.then
  %22 = load i8, ptr %ref.tmp6, align 8
  store i8 %22, ptr %s, align 8
  store i8 0, ptr %ref.tmp6, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 1
  %23 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  store i8 %23, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 2
  %24 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  store i8 %24, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 3
  %25 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %frombool.i = and i8 %25, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 4
  %26 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %frombool12.i = and i8 %26, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 5
  %27 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  store i8 %27, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %28 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %29 = load ptr, ptr %state_16.i, align 8
  store ptr %28, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont11
  call void @_ZdaPv(ptr noundef nonnull %29) #22
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont11, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %if.end38

lpad:                                             ; preds = %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %_ZNKSt8functionIFbPN7rocksdb13TransactionDBEPNS0_18ColumnFamilyHandleERKNS0_5SliceEEEclES2_S4_S7_.exit.i, %if.else28, %if.then20, %if.then
  %31 = landingpad { ptr, i32 }
          cleanup
  %state_.i15 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %32 = load ptr, ptr %state_.i15, align 8
  %cmp.not.i.i16 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i16, label %_ZN7rocksdb6StatusD2Ev.exit18, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17: ; preds = %lpad3
  call void @_ZdaPv(ptr noundef nonnull %32) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit18

_ZN7rocksdb6StatusD2Ev.exit18:                    ; preds = %lpad3, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17
  store ptr null, ptr %state_.i15, align 8
  br label %ehcleanup

if.then15:                                        ; preds = %invoke.cont4
  %wupt_db_ = getelementptr inbounds nuw i8, ptr %1, i64 592
  %33 = load ptr, ptr %wupt_db_, align 8
  %34 = load ptr, ptr %second.i, align 8
  %call.i20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  store ptr %call.i20, ptr %ref.tmp16, align 8
  %size_.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %call2.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  store i64 %call2.i22, ptr %size_.i21, align 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 496
  %35 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.not.i, label %if.else28, label %_ZNKSt8functionIFbPN7rocksdb13TransactionDBEPNS0_18ColumnFamilyHandleERKNS0_5SliceEEEclES2_S4_S7_.exit.i

_ZNKSt8functionIFbPN7rocksdb13TransactionDBEPNS0_18ColumnFamilyHandleERKNS0_5SliceEEEclES2_S4_S7_.exit.i: ; preds = %if.then15
  %rollback_deletion_type_callback_.i = getelementptr inbounds nuw i8, ptr %33, i64 480
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  store ptr %33, ptr %__args.addr.i.i, align 8
  store ptr %34, ptr %__args.addr2.i.i, align 8
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %33, i64 504
  %36 = load ptr, ptr %_M_invoker.i.i, align 8
  %call6.i.i23 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %rollback_deletion_type_callback_.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %_ZNKSt8functionIFbPN7rocksdb13TransactionDBEPNS0_18ColumnFamilyHandleERKNS0_5SliceEEEclES2_S4_S7_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  br i1 %call6.i.i23, label %if.then20, label %if.else28

if.then20:                                        ; preds = %invoke.cont18
  %37 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %second.i, align 8
  %call.i24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  store ptr %call.i24, ptr %ref.tmp22, align 8
  %size_.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %call2.i26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  store i64 %call2.i26, ptr %size_.i25, align 8
  %vtable24 = load ptr, ptr %39, align 8
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 160
  %41 = load ptr, ptr %vfn25, align 8
  invoke void %41(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad3

invoke.cont26:                                    ; preds = %if.then20
  %42 = load i8, ptr %ref.tmp21, align 8
  store i8 %42, ptr %s, align 8
  store i8 0, ptr %ref.tmp21, align 8
  %subcode_.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 1
  %43 = load i8, ptr %subcode_.i28, align 1
  %subcode_4.i29 = getelementptr inbounds nuw i8, ptr %s, i64 1
  store i8 %43, ptr %subcode_4.i29, align 1
  store i8 0, ptr %subcode_.i28, align 1
  %sev_.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 2
  %44 = load i8, ptr %sev_.i30, align 2
  %sev_6.i31 = getelementptr inbounds nuw i8, ptr %s, i64 2
  store i8 %44, ptr %sev_6.i31, align 2
  store i8 0, ptr %sev_.i30, align 2
  %retryable_.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 3
  %45 = load i8, ptr %retryable_.i32, align 1
  %retryable_8.i33 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %frombool.i34 = and i8 %45, 1
  store i8 %frombool.i34, ptr %retryable_8.i33, align 1
  store i8 0, ptr %retryable_.i32, align 1
  %data_loss_.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 4
  %46 = load i8, ptr %data_loss_.i35, align 4
  %data_loss_11.i36 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %frombool12.i37 = and i8 %46, 1
  store i8 %frombool12.i37, ptr %data_loss_11.i36, align 4
  store i8 0, ptr %data_loss_.i35, align 4
  %scope_.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 5
  %47 = load i8, ptr %scope_.i38, align 1
  %scope_14.i39 = getelementptr inbounds nuw i8, ptr %s, i64 5
  store i8 %47, ptr %scope_14.i39, align 1
  store i8 0, ptr %scope_.i38, align 1
  %state_.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %state_16.i41 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %48 = load ptr, ptr %state_.i40, align 8
  store ptr null, ptr %state_.i40, align 8
  %49 = load ptr, ptr %state_16.i41, align 8
  store ptr %48, ptr %state_16.i41, align 8
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i42, label %_ZN7rocksdb6StatusD2Ev.exit48, label %_ZN7rocksdb6StatusaSEOS0_.exit44

_ZN7rocksdb6StatusaSEOS0_.exit44:                 ; preds = %invoke.cont26
  call void @_ZdaPv(ptr noundef nonnull %49) #22
  %.pr84 = load ptr, ptr %state_.i40, align 8
  %cmp.not.i.i46 = icmp eq ptr %.pr84, null
  br i1 %cmp.not.i.i46, label %_ZN7rocksdb6StatusD2Ev.exit48, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit44
  call void @_ZdaPv(ptr noundef nonnull %.pr84) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit48

_ZN7rocksdb6StatusD2Ev.exit48:                    ; preds = %invoke.cont26, %_ZN7rocksdb6StatusaSEOS0_.exit44, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47
  store ptr null, ptr %state_.i40, align 8
  br label %if.end38

if.else28:                                        ; preds = %if.then15, %invoke.cont18
  %50 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %second.i, align 8
  %call.i49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  store ptr %call.i49, ptr %ref.tmp30, align 8
  %size_.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %call2.i51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  store i64 %call2.i51, ptr %size_.i50, align 8
  %vtable32 = load ptr, ptr %52, align 8
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 120
  %54 = load ptr, ptr %vfn33, align 8
  invoke void %54(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad3

invoke.cont34:                                    ; preds = %if.else28
  %55 = load i8, ptr %ref.tmp29, align 8
  store i8 %55, ptr %s, align 8
  store i8 0, ptr %ref.tmp29, align 8
  %subcode_.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 1
  %56 = load i8, ptr %subcode_.i53, align 1
  %subcode_4.i54 = getelementptr inbounds nuw i8, ptr %s, i64 1
  store i8 %56, ptr %subcode_4.i54, align 1
  store i8 0, ptr %subcode_.i53, align 1
  %sev_.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 2
  %57 = load i8, ptr %sev_.i55, align 2
  %sev_6.i56 = getelementptr inbounds nuw i8, ptr %s, i64 2
  store i8 %57, ptr %sev_6.i56, align 2
  store i8 0, ptr %sev_.i55, align 2
  %retryable_.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 3
  %58 = load i8, ptr %retryable_.i57, align 1
  %retryable_8.i58 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %frombool.i59 = and i8 %58, 1
  store i8 %frombool.i59, ptr %retryable_8.i58, align 1
  store i8 0, ptr %retryable_.i57, align 1
  %data_loss_.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 4
  %59 = load i8, ptr %data_loss_.i60, align 4
  %data_loss_11.i61 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %frombool12.i62 = and i8 %59, 1
  store i8 %frombool12.i62, ptr %data_loss_11.i61, align 4
  store i8 0, ptr %data_loss_.i60, align 4
  %scope_.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 5
  %60 = load i8, ptr %scope_.i63, align 1
  %scope_14.i64 = getelementptr inbounds nuw i8, ptr %s, i64 5
  store i8 %60, ptr %scope_14.i64, align 1
  store i8 0, ptr %scope_.i63, align 1
  %state_.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %state_16.i66 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %61 = load ptr, ptr %state_.i65, align 8
  store ptr null, ptr %state_.i65, align 8
  %62 = load ptr, ptr %state_16.i66, align 8
  store ptr %61, ptr %state_16.i66, align 8
  %tobool.not.i.i.i.i.i67 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i.i67, label %_ZN7rocksdb6StatusD2Ev.exit73, label %_ZN7rocksdb6StatusaSEOS0_.exit69

_ZN7rocksdb6StatusaSEOS0_.exit69:                 ; preds = %invoke.cont34
  call void @_ZdaPv(ptr noundef nonnull %62) #22
  %.pr86 = load ptr, ptr %state_.i65, align 8
  %cmp.not.i.i71 = icmp eq ptr %.pr86, null
  br i1 %cmp.not.i.i71, label %_ZN7rocksdb6StatusD2Ev.exit73, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit69
  call void @_ZdaPv(ptr noundef nonnull %.pr86) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit73

_ZN7rocksdb6StatusD2Ev.exit73:                    ; preds = %invoke.cont34, %_ZN7rocksdb6StatusaSEOS0_.exit69, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72
  store ptr null, ptr %state_.i65, align 8
  br label %if.end38

if.else36:                                        ; preds = %invoke.cont4
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i74 = icmp eq ptr %agg.result, %s
  br i1 %cmp.not.i.i74, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else36
  store i8 %16, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  %63 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %63, ptr %subcode_4.i.i, align 1
  store i8 0, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  %64 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %64, ptr %sev_6.i.i, align 2
  store i8 0, ptr %sev_.i.i, align 2
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %65 = load i8, ptr %retryable_.i.i, align 1
  %retryable_8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i = and i8 %65, 1
  store i8 %frombool.i.i, ptr %retryable_8.i.i, align 1
  store i8 0, ptr %retryable_.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %66 = load i8, ptr %data_loss_.i.i, align 4
  %data_loss_11.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i = and i8 %66, 1
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  %67 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %67, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %68 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %68, ptr %state_.i.i, align 8
  br label %cleanup

if.end38:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit73, %_ZN7rocksdb6StatusD2Ev.exit48, %_ZN7rocksdb6StatusD2Ev.exit
  %state_.i.i75 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i75, align 8, !alias.scope !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !36
  br label %cleanup

cleanup:                                          ; preds = %if.else36, %if.then.i.i, %if.end38
  %state_.i76 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %69 = load ptr, ptr %state_.i76, align 8
  %cmp.not.i.i77 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i77, label %_ZN7rocksdb6StatusD2Ev.exit79, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %69) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit79

_ZN7rocksdb6StatusD2Ev.exit79:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78
  store ptr null, ptr %state_.i76, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #24
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit18, %lpad
  %.pn = phi { ptr, i32 } [ %31, %_ZN7rocksdb6StatusD2Ev.exit18 ], [ %30, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #24
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn16RollbackInternalEv(ptr noalias sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont12:
  %rollback_batch = alloca %"class.rocksdb::WriteBatchWithIndex", align 8
  %roptions = alloca %"struct.rocksdb::ReadOptions", align 8
  %callback = alloca %"class.rocksdb::WritePreparedTxnReadCallback", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp19 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  %seq_used = alloca i64, align 8
  %update_commit_map = alloca %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", align 8
  %ref.tmp33 = alloca %"class.rocksdb::Status", align 8
  %update_commit_map_with_rollback_batch = alloca %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", align 8
  %empty_batch = alloca %"class.rocksdb::WriteBatch", align 8
  %ref.tmp68 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp69 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp74 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp77 = alloca %"class.rocksdb::Status", align 8
  %wpt_db_ = getelementptr inbounds nuw i8, ptr %this, i64 568
  %0 = load ptr, ptr %wpt_db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 1064
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %write_options_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %protection_bytes_per_key = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load i64, ptr %protection_bytes_per_key, align 8
  call void @_ZN7rocksdb19WriteBatchWithIndexC1EPKNS_10ComparatorEmbmm(ptr noundef nonnull align 8 dereferenceable(16) %rollback_batch, ptr noundef %call4, i64 noundef 0, i1 noundef zeroext true, i64 noundef 0, i64 noundef %3)
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %rate_limiter_priority.i = getelementptr inbounds nuw i8, ptr %roptions, i64 44
  %4 = getelementptr inbounds nuw i8, ptr %roptions, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(154) %4, i8 0, i64 36, i1 false)
  store i32 4, ptr %rate_limiter_priority.i, align 4
  %value_size_soft_limit.i = getelementptr inbounds nuw i8, ptr %roptions, i64 48
  store i64 -1, ptr %value_size_soft_limit.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %roptions, i64 64
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %verify_checksums.i = getelementptr inbounds nuw i8, ptr %roptions, i64 72
  store i8 1, ptr %verify_checksums.i, align 8
  %fill_cache.i = getelementptr inbounds nuw i8, ptr %roptions, i64 73
  store i8 1, ptr %fill_cache.i, align 1
  %ignore_range_deletions.i = getelementptr inbounds nuw i8, ptr %roptions, i64 74
  store i8 0, ptr %ignore_range_deletions.i, align 2
  %async_io.i = getelementptr inbounds nuw i8, ptr %roptions, i64 75
  store i8 0, ptr %async_io.i, align 1
  %optimize_multiget_for_io.i = getelementptr inbounds nuw i8, ptr %roptions, i64 76
  store i8 1, ptr %optimize_multiget_for_io.i, align 4
  %readahead_size.i = getelementptr inbounds nuw i8, ptr %roptions, i64 80
  %auto_readahead_size.i = getelementptr inbounds nuw i8, ptr %roptions, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %readahead_size.i, i8 0, i64 72, i1 false)
  store i8 1, ptr %auto_readahead_size.i, align 8
  %io_activity.i = getelementptr inbounds nuw i8, ptr %roptions, i64 153
  store i8 10, ptr %io_activity.i, align 1
  %5 = load ptr, ptr %wpt_db_, align 8
  %dummy_max_snapshot_.i = getelementptr inbounds nuw i8, ptr %5, i64 1280
  store ptr %dummy_max_snapshot_.i, ptr %roptions, align 8
  %max_visible_seq_.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 8
  store i64 72057594037927935, ptr %max_visible_seq_.i.i, align 8
  %min_uncommitted_.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 16
  store i64 1, ptr %min_uncommitted_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb28WritePreparedTxnReadCallbackE, i64 16), ptr %callback, align 8
  %db_.i = getelementptr inbounds nuw i8, ptr %callback, i64 24
  store ptr %5, ptr %db_.i, align 8
  %backed_by_snapshot_.i = getelementptr inbounds nuw i8, ptr %callback, i64 32
  store i8 1, ptr %backed_by_snapshot_.i, align 8
  %snap_released_.i = getelementptr inbounds nuw i8, ptr %callback, i64 33
  store i8 0, ptr %snap_released_.i, align 1
  %valid_checked_.i = getelementptr inbounds nuw i8, ptr %callback, i64 34
  store i8 0, ptr %valid_checked_.i, align 2
  %tracked_locks_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %6 = load ptr, ptr %tracked_locks_, align 8
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn17WriteRollbackKeysERKNS_11LockTrackerEPNS_19WriteBatchWithIndexEPNS_12ReadCallbackERKNS_11ReadOptionsE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %rollback_batch, ptr noundef nonnull %callback, ptr noundef nonnull align 8 dereferenceable(154) %roptions)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %invoke.cont15
  %7 = load i8, ptr %ref.tmp, align 8
  store i8 %7, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %8 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %8, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %9 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %9, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %10 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %10, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %11 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i = and i8 %11, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %12 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %12, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %13 = load ptr, ptr %state_.i13, align 8
  store ptr null, ptr %state_.i13, align 8
  store ptr %13, ptr %state_.i, align 8
  %state_.i14198 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %invoke.cont17

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont15
  %state_.i14.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %.pre = load ptr, ptr %state_.i14.phi.trans.insert, align 8
  %state_.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %invoke.cont17.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

invoke.cont17.thread:                             ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i14, align 8
  br label %if.end

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #22
  %.pre197 = load i8, ptr %agg.result, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %state_.i14200 = phi ptr [ %state_.i14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ], [ %state_.i14198, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ]
  %14 = phi i8 [ %.pre197, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ], [ %7, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ]
  store ptr null, ptr %state_.i14200, align 8
  %cmp.i = icmp eq i8 %14, 0
  br i1 %cmp.i, label %if.end, label %cleanup110

lpad14:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit37, %invoke.cont20, %if.end, %invoke.cont12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

if.end:                                           ; preds = %invoke.cont17.thread, %invoke.cont17
  %call21 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %rollback_batch)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %if.end
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #24
  store ptr %call.i, ptr %ref.tmp22, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #24
  store i64 %call2.i, ptr %size_.i, align 8
  invoke void @_ZN7rocksdb18WriteBatchInternal12MarkRollbackEPNS_10WriteBatchERKNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp19, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad14

invoke.cont24:                                    ; preds = %invoke.cont20
  %cmp.not.i15 = icmp eq ptr %agg.result, %ref.tmp19
  br i1 %cmp.not.i15, label %_ZN7rocksdb6StatusaSEOS0_.exit33, label %if.then.i16

if.then.i16:                                      ; preds = %invoke.cont24
  %16 = load i8, ptr %ref.tmp19, align 8
  store i8 %16, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp19, align 8
  %subcode_.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 1
  %17 = load i8, ptr %subcode_.i17, align 1
  %subcode_4.i18 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %17, ptr %subcode_4.i18, align 1
  store i8 0, ptr %subcode_.i17, align 1
  %sev_.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 2
  %18 = load i8, ptr %sev_.i19, align 2
  %sev_6.i20 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %18, ptr %sev_6.i20, align 2
  store i8 0, ptr %sev_.i19, align 2
  %retryable_.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 3
  %19 = load i8, ptr %retryable_.i21, align 1
  %retryable_8.i22 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i23 = and i8 %19, 1
  store i8 %frombool.i23, ptr %retryable_8.i22, align 1
  store i8 0, ptr %retryable_.i21, align 1
  %data_loss_.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 4
  %20 = load i8, ptr %data_loss_.i24, align 4
  %data_loss_11.i25 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i26 = and i8 %20, 1
  store i8 %frombool12.i26, ptr %data_loss_11.i25, align 4
  store i8 0, ptr %data_loss_.i24, align 4
  %scope_.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 5
  %21 = load i8, ptr %scope_.i27, align 1
  %scope_14.i28 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %21, ptr %scope_14.i28, align 1
  store i8 0, ptr %scope_.i27, align 1
  %state_.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %22 = load ptr, ptr %state_.i29, align 8
  store ptr null, ptr %state_.i29, align 8
  %23 = load ptr, ptr %state_.i, align 8
  store ptr %22, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i31 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i31, label %_ZN7rocksdb6StatusaSEOS0_.exit33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i32

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i32: ; preds = %if.then.i16
  call void @_ZdaPv(ptr noundef nonnull %23) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit33

_ZN7rocksdb6StatusaSEOS0_.exit33:                 ; preds = %invoke.cont24, %if.then.i16, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i32
  %state_.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %24 = load ptr, ptr %state_.i34, align 8
  %cmp.not.i.i35 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i35, label %_ZN7rocksdb6StatusD2Ev.exit37, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit33
  call void @_ZdaPv(ptr noundef nonnull %24) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit37

_ZN7rocksdb6StatusD2Ev.exit37:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit33, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36
  store ptr null, ptr %state_.i34, align 8
  %db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %25 = load ptr, ptr %db_impl_, align 8
  %two_write_queues = getelementptr inbounds nuw i8, ptr %25, i64 1252
  %26 = load i8, ptr %two_write_queues, align 4
  %tobool = trunc i8 %26 to i1
  store i64 72057594037927935, ptr %seq_used, align 8
  %call29 = invoke noundef i64 @_ZN7rocksdb19WriteBatchWithIndex11SubBatchCntEv(ptr noundef nonnull align 8 dereferenceable(16) %rollback_batch)
          to label %invoke.cont28 unwind label %lpad14

invoke.cont28:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit37
  %27 = load ptr, ptr %wpt_db_, align 8
  %28 = load ptr, ptr %db_impl_, align 8
  %unprep_seqs_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackE, i64 16), ptr %update_commit_map, align 8
  %db_.i38 = getelementptr inbounds nuw i8, ptr %update_commit_map, i64 8
  store ptr %27, ptr %db_.i38, align 8
  %db_impl_.i = getelementptr inbounds nuw i8, ptr %update_commit_map, i64 16
  store ptr %28, ptr %db_impl_.i, align 8
  %unprep_seqs_.i = getelementptr inbounds nuw i8, ptr %update_commit_map, i64 24
  store ptr %unprep_seqs_, ptr %unprep_seqs_.i, align 8
  %data_batch_cnt_.i = getelementptr inbounds nuw i8, ptr %update_commit_map, i64 32
  store i64 %call29, ptr %data_batch_cnt_.i, align 8
  %includes_data_.i = getelementptr inbounds nuw i8, ptr %update_commit_map, i64 40
  %cmp.i39 = icmp ne i64 %call29, 0
  %frombool3.i = zext i1 %cmp.i39 to i8
  store i8 %frombool3.i, ptr %includes_data_.i, align 8
  %publish_seq_.i = getelementptr inbounds nuw i8, ptr %update_commit_map, i64 41
  store i8 1, ptr %publish_seq_.i, align 1
  %call38 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %rollback_batch)
          to label %invoke.cont37 unwind label %lpad36.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont28
  %update_commit_map. = select i1 %tobool, ptr null, ptr %update_commit_map
  invoke void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPmmbS8_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp33, ptr noundef nonnull align 64 dereferenceable(6660) %28, ptr noundef nonnull align 8 dereferenceable(24) %write_options_, ptr noundef %call38, ptr noundef null, ptr noundef null, i64 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %seq_used, i64 noundef %call29, ptr noundef %update_commit_map., ptr noundef null)
          to label %invoke.cont40 unwind label %lpad36.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont37
  %cmp.not.i40 = icmp eq ptr %agg.result, %ref.tmp33
  br i1 %cmp.not.i40, label %_ZN7rocksdb6StatusaSEOS0_.exit58, label %if.then.i41

if.then.i41:                                      ; preds = %invoke.cont40
  %29 = load i8, ptr %ref.tmp33, align 8
  store i8 %29, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp33, align 8
  %subcode_.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 1
  %30 = load i8, ptr %subcode_.i42, align 1
  %subcode_4.i43 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %30, ptr %subcode_4.i43, align 1
  store i8 0, ptr %subcode_.i42, align 1
  %sev_.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 2
  %31 = load i8, ptr %sev_.i44, align 2
  %sev_6.i45 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %31, ptr %sev_6.i45, align 2
  store i8 0, ptr %sev_.i44, align 2
  %retryable_.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 3
  %32 = load i8, ptr %retryable_.i46, align 1
  %retryable_8.i47 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i48 = and i8 %32, 1
  store i8 %frombool.i48, ptr %retryable_8.i47, align 1
  store i8 0, ptr %retryable_.i46, align 1
  %data_loss_.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 4
  %33 = load i8, ptr %data_loss_.i49, align 4
  %data_loss_11.i50 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i51 = and i8 %33, 1
  store i8 %frombool12.i51, ptr %data_loss_11.i50, align 4
  store i8 0, ptr %data_loss_.i49, align 4
  %scope_.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 5
  %34 = load i8, ptr %scope_.i52, align 1
  %scope_14.i53 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %34, ptr %scope_14.i53, align 1
  store i8 0, ptr %scope_.i52, align 1
  %state_.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %35 = load ptr, ptr %state_.i54, align 8
  store ptr null, ptr %state_.i54, align 8
  %36 = load ptr, ptr %state_.i, align 8
  store ptr %35, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i56 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i56, label %_ZN7rocksdb6StatusaSEOS0_.exit58, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i57: ; preds = %if.then.i41
  call void @_ZdaPv(ptr noundef nonnull %36) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit58

_ZN7rocksdb6StatusaSEOS0_.exit58:                 ; preds = %invoke.cont40, %if.then.i41, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i57
  %state_.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %37 = load ptr, ptr %state_.i59, align 8
  %cmp.not.i.i60 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i60, label %invoke.cont42, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit58
  call void @_ZdaPv(ptr noundef nonnull %37) #22
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61, %_ZN7rocksdb6StatusaSEOS0_.exit58
  store ptr null, ptr %state_.i59, align 8
  %38 = load i8, ptr %agg.result, align 8
  %cmp.i63 = icmp eq i8 %38, 0
  br i1 %cmp.i63, label %if.end45, label %cleanup110

lpad36.loopexit:                                  ; preds = %for.body
  %lpad.loopexit190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad36.loopexit.split-lp:                         ; preds = %invoke.cont28, %invoke.cont37, %if.end58
  %lpad.loopexit.split-lp191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

if.end45:                                         ; preds = %invoke.cont42
  br i1 %tobool, label %if.end58, label %if.then47

if.then47:                                        ; preds = %if.end45
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  %39 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %cmp.i64.not193 = icmp eq ptr %39, %add.ptr.i.i
  br i1 %cmp.i64.not193, label %for.end, label %for.body

for.body:                                         ; preds = %if.then47, %for.inc
  %__begin2.sroa.0.0194 = phi ptr [ %call.i65, %for.inc ], [ %39, %if.then47 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0194, i64 32
  %40 = load ptr, ptr %wpt_db_, align 8
  %41 = load i64, ptr %_M_storage.i.i, align 8
  %second = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0194, i64 40
  %42 = load i64, ptr %second, align 8
  invoke void @_ZN7rocksdb18WritePreparedTxnDB14RemovePreparedEmm(ptr noundef nonnull align 8 dereferenceable(1352) %40, i64 noundef %41, i64 noundef %42)
          to label %for.inc unwind label %lpad36.loopexit

for.inc:                                          ; preds = %for.body
  %call.i65 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.0194) #23
  %cmp.i64.not = icmp eq ptr %call.i65, %add.ptr.i.i
  br i1 %cmp.i64.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.then47
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %43 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %unprep_seqs_, ptr noundef %43)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit: ; preds = %for.end
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %flushed_save_points_ = getelementptr inbounds nuw i8, ptr %this, i64 672
  %46 = load ptr, ptr %flushed_save_points_, align 8
  store ptr null, ptr %flushed_save_points_, align 8
  %tobool.not.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit
  call void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %46) #24
  call void @_ZdlPv(ptr noundef nonnull %46) #22
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit, %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i
  %unflushed_save_points_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  %47 = load ptr, ptr %unflushed_save_points_, align 8
  store ptr null, ptr %unflushed_save_points_, align 8
  %tobool.not.i.i67 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i67, label %cleanup110, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit
  %.pr.i.i.i.i.i = load i64, ptr %47, align 8
  %cmp.not1.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.preheader.i.i.i.i.i

while.body.preheader.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i
  store i64 0, ptr %47, align 8
  br label %while.end.i.i.i.i.i

while.end.i.i.i.i.i:                              ; preds = %while.body.preheader.i.i.i.i.i, %delete.notnull.i.i.i
  %vect_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 80
  %48 = load ptr, ptr %vect_.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %while.end.i.i.i.i.i
  store ptr %48, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i, %while.end.i.i.i.i.i
  %tobool.not.i.i.i1.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i1.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %47) #22
  br label %cleanup110

if.end58:                                         ; preds = %if.end45
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %unprep_seqs_, ptr noundef nonnull align 8 dereferenceable(8) %seq_used)
          to label %invoke.cont60 unwind label %lpad36.loopexit.split-lp

invoke.cont60:                                    ; preds = %if.end58
  store i64 %call29, ptr %call61, align 8
  %50 = load ptr, ptr %wpt_db_, align 8
  %51 = load ptr, ptr %db_impl_, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackE, i64 16), ptr %update_commit_map_with_rollback_batch, align 8
  %db_.i68 = getelementptr inbounds nuw i8, ptr %update_commit_map_with_rollback_batch, i64 8
  store ptr %50, ptr %db_.i68, align 8
  %db_impl_.i69 = getelementptr inbounds nuw i8, ptr %update_commit_map_with_rollback_batch, i64 16
  store ptr %51, ptr %db_impl_.i69, align 8
  %unprep_seqs_.i70 = getelementptr inbounds nuw i8, ptr %update_commit_map_with_rollback_batch, i64 24
  store ptr %unprep_seqs_, ptr %unprep_seqs_.i70, align 8
  %data_batch_cnt_.i71 = getelementptr inbounds nuw i8, ptr %update_commit_map_with_rollback_batch, i64 32
  store i64 0, ptr %data_batch_cnt_.i71, align 8
  %includes_data_.i72 = getelementptr inbounds nuw i8, ptr %update_commit_map_with_rollback_batch, i64 40
  store i8 0, ptr %includes_data_.i72, align 8
  %publish_seq_.i73 = getelementptr inbounds nuw i8, ptr %update_commit_map_with_rollback_batch, i64 41
  store i8 1, ptr %publish_seq_.i73, align 1
  invoke void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(96) %empty_batch, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont60
  store ptr @.str.15, ptr %ref.tmp69, align 8
  %size_.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 8
  store i64 0, ptr %size_.i74, align 8
  invoke void @_ZN7rocksdb10WriteBatch10PutLogDataERKNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(96) %empty_batch, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69)
          to label %invoke.cont72 unwind label %lpad70.loopexit.split-lp

invoke.cont72:                                    ; preds = %invoke.cont67
  %cmp.not.i75 = icmp eq ptr %agg.result, %ref.tmp68
  br i1 %cmp.not.i75, label %_ZN7rocksdb6StatusaSEOS0_.exit93, label %if.then.i76

if.then.i76:                                      ; preds = %invoke.cont72
  %52 = load i8, ptr %ref.tmp68, align 8
  store i8 %52, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp68, align 8
  %subcode_.i77 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 1
  %53 = load i8, ptr %subcode_.i77, align 1
  %subcode_4.i78 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %53, ptr %subcode_4.i78, align 1
  store i8 0, ptr %subcode_.i77, align 1
  %sev_.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 2
  %54 = load i8, ptr %sev_.i79, align 2
  %sev_6.i80 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %54, ptr %sev_6.i80, align 2
  store i8 0, ptr %sev_.i79, align 2
  %retryable_.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 3
  %55 = load i8, ptr %retryable_.i81, align 1
  %retryable_8.i82 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i83 = and i8 %55, 1
  store i8 %frombool.i83, ptr %retryable_8.i82, align 1
  store i8 0, ptr %retryable_.i81, align 1
  %data_loss_.i84 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 4
  %56 = load i8, ptr %data_loss_.i84, align 4
  %data_loss_11.i85 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i86 = and i8 %56, 1
  store i8 %frombool12.i86, ptr %data_loss_11.i85, align 4
  store i8 0, ptr %data_loss_.i84, align 4
  %scope_.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 5
  %57 = load i8, ptr %scope_.i87, align 1
  %scope_14.i88 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %57, ptr %scope_14.i88, align 1
  store i8 0, ptr %scope_.i87, align 1
  %state_.i89 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %58 = load ptr, ptr %state_.i89, align 8
  store ptr null, ptr %state_.i89, align 8
  %59 = load ptr, ptr %state_.i, align 8
  store ptr %58, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i91 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i91, label %_ZN7rocksdb6StatusaSEOS0_.exit93, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i92

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i92: ; preds = %if.then.i76
  call void @_ZdaPv(ptr noundef nonnull %59) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit93

_ZN7rocksdb6StatusaSEOS0_.exit93:                 ; preds = %invoke.cont72, %if.then.i76, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i92
  %state_.i94 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %60 = load ptr, ptr %state_.i94, align 8
  %cmp.not.i.i95 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i95, label %_ZN7rocksdb6StatusD2Ev.exit97, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit93
  call void @_ZdaPv(ptr noundef nonnull %60) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit97

_ZN7rocksdb6StatusD2Ev.exit97:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit93, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96
  store ptr null, ptr %state_.i94, align 8
  invoke void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp74, ptr noundef nonnull %empty_batch)
          to label %invoke.cont75 unwind label %lpad70.loopexit.split-lp

invoke.cont75:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit97
  %cmp.not.i98 = icmp eq ptr %agg.result, %ref.tmp74
  br i1 %cmp.not.i98, label %_ZN7rocksdb6StatusaSEOS0_.exit116, label %if.then.i99

if.then.i99:                                      ; preds = %invoke.cont75
  %61 = load i8, ptr %ref.tmp74, align 8
  store i8 %61, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp74, align 8
  %subcode_.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 1
  %62 = load i8, ptr %subcode_.i100, align 1
  %subcode_4.i101 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %62, ptr %subcode_4.i101, align 1
  store i8 0, ptr %subcode_.i100, align 1
  %sev_.i102 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 2
  %63 = load i8, ptr %sev_.i102, align 2
  %sev_6.i103 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %63, ptr %sev_6.i103, align 2
  store i8 0, ptr %sev_.i102, align 2
  %retryable_.i104 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 3
  %64 = load i8, ptr %retryable_.i104, align 1
  %retryable_8.i105 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i106 = and i8 %64, 1
  store i8 %frombool.i106, ptr %retryable_8.i105, align 1
  store i8 0, ptr %retryable_.i104, align 1
  %data_loss_.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 4
  %65 = load i8, ptr %data_loss_.i107, align 4
  %data_loss_11.i108 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i109 = and i8 %65, 1
  store i8 %frombool12.i109, ptr %data_loss_11.i108, align 4
  store i8 0, ptr %data_loss_.i107, align 4
  %scope_.i110 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 5
  %66 = load i8, ptr %scope_.i110, align 1
  %scope_14.i111 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %66, ptr %scope_14.i111, align 1
  store i8 0, ptr %scope_.i110, align 1
  %state_.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %67 = load ptr, ptr %state_.i112, align 8
  store ptr null, ptr %state_.i112, align 8
  %68 = load ptr, ptr %state_.i, align 8
  store ptr %67, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i114 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i114, label %_ZN7rocksdb6StatusaSEOS0_.exit116, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i115

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i115: ; preds = %if.then.i99
  call void @_ZdaPv(ptr noundef nonnull %68) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit116

_ZN7rocksdb6StatusaSEOS0_.exit116:                ; preds = %invoke.cont75, %if.then.i99, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i115
  %state_.i117 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %69 = load ptr, ptr %state_.i117, align 8
  %cmp.not.i.i118 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i118, label %_ZN7rocksdb6StatusD2Ev.exit120, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i119

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i119: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit116
  call void @_ZdaPv(ptr noundef nonnull %69) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit120

_ZN7rocksdb6StatusD2Ev.exit120:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit116, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i119
  store ptr null, ptr %state_.i117, align 8
  %70 = load ptr, ptr %db_impl_, align 8
  invoke void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPmmbS8_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp77, ptr noundef nonnull align 64 dereferenceable(6660) %70, ptr noundef nonnull align 8 dereferenceable(24) %write_options_, ptr noundef nonnull %empty_batch, ptr noundef null, ptr noundef null, i64 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %seq_used, i64 noundef 1, ptr noundef nonnull %update_commit_map_with_rollback_batch, ptr noundef null)
          to label %invoke.cont80 unwind label %lpad70.loopexit.split-lp

invoke.cont80:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit120
  %cmp.not.i121 = icmp eq ptr %agg.result, %ref.tmp77
  br i1 %cmp.not.i121, label %_ZN7rocksdb6StatusaSEOS0_.exit139, label %if.then.i122

if.then.i122:                                     ; preds = %invoke.cont80
  %71 = load i8, ptr %ref.tmp77, align 8
  store i8 %71, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp77, align 8
  %subcode_.i123 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 1
  %72 = load i8, ptr %subcode_.i123, align 1
  %subcode_4.i124 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %72, ptr %subcode_4.i124, align 1
  store i8 0, ptr %subcode_.i123, align 1
  %sev_.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 2
  %73 = load i8, ptr %sev_.i125, align 2
  %sev_6.i126 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %73, ptr %sev_6.i126, align 2
  store i8 0, ptr %sev_.i125, align 2
  %retryable_.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 3
  %74 = load i8, ptr %retryable_.i127, align 1
  %retryable_8.i128 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i129 = and i8 %74, 1
  store i8 %frombool.i129, ptr %retryable_8.i128, align 1
  store i8 0, ptr %retryable_.i127, align 1
  %data_loss_.i130 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 4
  %75 = load i8, ptr %data_loss_.i130, align 4
  %data_loss_11.i131 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i132 = and i8 %75, 1
  store i8 %frombool12.i132, ptr %data_loss_11.i131, align 4
  store i8 0, ptr %data_loss_.i130, align 4
  %scope_.i133 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 5
  %76 = load i8, ptr %scope_.i133, align 1
  %scope_14.i134 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %76, ptr %scope_14.i134, align 1
  store i8 0, ptr %scope_.i133, align 1
  %state_.i135 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %77 = load ptr, ptr %state_.i135, align 8
  store ptr null, ptr %state_.i135, align 8
  %78 = load ptr, ptr %state_.i, align 8
  store ptr %77, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i137 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i137, label %_ZN7rocksdb6StatusaSEOS0_.exit139, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i138

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i138: ; preds = %if.then.i122
  call void @_ZdaPv(ptr noundef nonnull %78) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit139

_ZN7rocksdb6StatusaSEOS0_.exit139:                ; preds = %invoke.cont80, %if.then.i122, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i138
  %state_.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %79 = load ptr, ptr %state_.i140, align 8
  %cmp.not.i.i141 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i141, label %invoke.cont82, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i142

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i142: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit139
  call void @_ZdaPv(ptr noundef nonnull %79) #22
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i142, %_ZN7rocksdb6StatusaSEOS0_.exit139
  store ptr null, ptr %state_.i140, align 8
  %80 = load i8, ptr %agg.result, align 8
  %cmp.i144 = icmp eq i8 %80, 0
  br i1 %cmp.i144, label %if.then84, label %if.end105

if.then84:                                        ; preds = %invoke.cont82
  %_M_left.i.i145 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %81 = load ptr, ptr %_M_left.i.i145, align 8
  %add.ptr.i.i146 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %cmp.i147.not195 = icmp eq ptr %81, %add.ptr.i.i146
  br i1 %cmp.i147.not195, label %if.end105, label %for.body95

for.body95:                                       ; preds = %if.then84, %for.inc102
  %__begin287.sroa.0.0196 = phi ptr [ %call.i149, %for.inc102 ], [ %81, %if.then84 ]
  %_M_storage.i.i148 = getelementptr inbounds nuw i8, ptr %__begin287.sroa.0.0196, i64 32
  %82 = load ptr, ptr %wpt_db_, align 8
  %83 = load i64, ptr %_M_storage.i.i148, align 8
  %second100 = getelementptr inbounds nuw i8, ptr %__begin287.sroa.0.0196, i64 40
  %84 = load i64, ptr %second100, align 8
  invoke void @_ZN7rocksdb18WritePreparedTxnDB14RemovePreparedEmm(ptr noundef nonnull align 8 dereferenceable(1352) %82, i64 noundef %83, i64 noundef %84)
          to label %for.inc102 unwind label %lpad70.loopexit

for.inc102:                                       ; preds = %for.body95
  %call.i149 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin287.sroa.0.0196) #23
  %cmp.i147.not = icmp eq ptr %call.i149, %add.ptr.i.i146
  br i1 %cmp.i147.not, label %if.end105, label %for.body95

lpad66:                                           ; preds = %invoke.cont60
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad70.loopexit:                                  ; preds = %for.body95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad70

lpad70.loopexit.split-lp:                         ; preds = %invoke.cont67, %_ZN7rocksdb6StatusD2Ev.exit97, %_ZN7rocksdb6StatusD2Ev.exit120
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad70

lpad70:                                           ; preds = %lpad70.loopexit.split-lp, %lpad70.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad70.loopexit ], [ %lpad.loopexit.split-lp, %lpad70.loopexit.split-lp ]
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %empty_batch) #24
  br label %ehcleanup111

if.end105:                                        ; preds = %for.inc102, %if.then84, %invoke.cont82
  %_M_parent.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %86 = load ptr, ptr %_M_parent.i.i.i.i150, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %unprep_seqs_, ptr noundef %86)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit156 unwind label %terminate.lpad.i.i151

terminate.lpad.i.i151:                            ; preds = %if.end105
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #26
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit156: ; preds = %if.end105
  %add.ptr.i.i152 = getelementptr inbounds nuw i8, ptr %this, i64 608
  store ptr null, ptr %_M_parent.i.i.i.i150, align 8
  %_M_left.i.i.i153 = getelementptr inbounds nuw i8, ptr %this, i64 624
  store ptr %add.ptr.i.i152, ptr %_M_left.i.i.i153, align 8
  %_M_right.i.i.i154 = getelementptr inbounds nuw i8, ptr %this, i64 632
  store ptr %add.ptr.i.i152, ptr %_M_right.i.i.i154, align 8
  %_M_node_count.i.i.i155 = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i64 0, ptr %_M_node_count.i.i.i155, align 8
  %flushed_save_points_107 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %89 = load ptr, ptr %flushed_save_points_107, align 8
  store ptr null, ptr %flushed_save_points_107, align 8
  %tobool.not.i.i157 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i157, label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit159, label %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i158

_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i158: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit156
  call void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %89) #24
  call void @_ZdlPv(ptr noundef nonnull %89) #22
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit159

_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit159: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit156, %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i158
  %unflushed_save_points_108 = getelementptr inbounds nuw i8, ptr %this, i64 680
  %90 = load ptr, ptr %unflushed_save_points_108, align 8
  store ptr null, ptr %unflushed_save_points_108, align 8
  %tobool.not.i.i160 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i160, label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit174, label %delete.notnull.i.i.i161

delete.notnull.i.i.i161:                          ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit159
  %.pr.i.i.i.i.i162 = load i64, ptr %90, align 8
  %cmp.not1.i.i.i.i.i163 = icmp eq i64 %.pr.i.i.i.i.i162, 0
  br i1 %cmp.not1.i.i.i.i.i163, label %while.end.i.i.i.i.i165, label %while.body.preheader.i.i.i.i.i164

while.body.preheader.i.i.i.i.i164:                ; preds = %delete.notnull.i.i.i161
  store i64 0, ptr %90, align 8
  br label %while.end.i.i.i.i.i165

while.end.i.i.i.i.i165:                           ; preds = %while.body.preheader.i.i.i.i.i164, %delete.notnull.i.i.i161
  %vect_.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %91 = load ptr, ptr %vect_.i.i.i.i.i166, align 8
  %_M_finish.i.i.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %92 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i167, align 8
  %tobool.not.i.i.i.i.i.i.i168 = icmp eq ptr %92, %91
  br i1 %tobool.not.i.i.i.i.i.i.i168, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i170, label %invoke.cont.i.i.i.i.i.i.i169

invoke.cont.i.i.i.i.i.i.i169:                     ; preds = %while.end.i.i.i.i.i165
  store ptr %91, ptr %_M_finish.i.i.i.i.i.i.i167, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i170

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i170: ; preds = %invoke.cont.i.i.i.i.i.i.i169, %while.end.i.i.i.i.i165
  %tobool.not.i.i.i1.i.i.i.i171 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i1.i.i.i.i171, label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i173, label %if.then.i.i.i.i.i.i.i172

if.then.i.i.i.i.i.i.i172:                         ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i170
  call void @_ZdlPv(ptr noundef nonnull %91) #22
  br label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i173

_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i173: ; preds = %if.then.i.i.i.i.i.i.i172, %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i170
  call void @_ZdlPv(ptr noundef nonnull %90) #22
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit174

_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit174: ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit159, %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i173
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %empty_batch) #24
  br label %cleanup110

cleanup110:                                       ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit174, %invoke.cont42, %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit, %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i, %invoke.cont17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb28WritePreparedTxnReadCallbackE, i64 16), ptr %callback, align 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %roptions, i64 136
  %93 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup110
  %table_filter.i = getelementptr inbounds nuw i8, ptr %roptions, i64 120
  %call.i.i.i = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #26
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %cleanup110, %if.then.i.i.i
  call void @_ZN7rocksdb19WriteBatchWithIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rollback_batch) #24
  ret void

ehcleanup111:                                     ; preds = %lpad36.loopexit, %lpad36.loopexit.split-lp, %lpad70, %lpad66, %lpad14
  %.pn9.pn = phi { ptr, i32 } [ %15, %lpad14 ], [ %lpad.phi, %lpad70 ], [ %85, %lpad66 ], [ %lpad.loopexit190, %lpad36.loopexit ], [ %lpad.loopexit.split-lp191, %lpad36.loopexit.split-lp ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb28WritePreparedTxnReadCallbackE, i64 16), ptr %callback, align 8
  %_M_manager.i.i.i175 = getelementptr inbounds nuw i8, ptr %roptions, i64 136
  %96 = load ptr, ptr %_M_manager.i.i.i175, align 8
  %tobool.not.i.i.i176 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i176, label %_ZN7rocksdb11ReadOptionsD2Ev.exit181, label %if.then.i.i.i177

if.then.i.i.i177:                                 ; preds = %ehcleanup111
  %table_filter.i178 = getelementptr inbounds nuw i8, ptr %roptions, i64 120
  %call.i.i.i179 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i178, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i178, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit181 unwind label %terminate.lpad.i.i.i180

terminate.lpad.i.i.i180:                          ; preds = %if.then.i.i.i177
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #26
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit181:             ; preds = %ehcleanup111, %if.then.i.i.i177
  %99 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i183 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i183, label %_ZN7rocksdb6StatusD2Ev.exit185, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i184

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i184: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit181
  call void @_ZdaPv(ptr noundef nonnull %99) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit185

_ZN7rocksdb6StatusD2Ev.exit185:                   ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit181, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i184
  store ptr null, ptr %state_.i, align 8
  call void @_ZN7rocksdb19WriteBatchWithIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rollback_batch) #24
  resume { ptr, i32 } %.pn9.pn
}

declare void @_ZN7rocksdb18WriteBatchInternal12MarkRollbackEPNS_10WriteBatchERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28WritePreparedTxnReadCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(35) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb28WritePreparedTxnReadCallbackE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn5ClearEv(ptr noundef nonnull align 8 dereferenceable(768) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Slice", align 8
  %recovered_txn_ = getelementptr inbounds nuw i8, ptr %this, i64 656
  %0 = load i8, ptr %recovered_txn_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %txn_db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %1 = load ptr, ptr %txn_db_impl_, align 8
  %tracked_locks_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %2 = load ptr, ptr %tracked_locks_, align 8
  tail call void @_ZN7rocksdb24PessimisticTransactionDB6UnLockEPNS_22PessimisticTransactionERKNS_11LockTrackerE(ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %unprep_seqs_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %unprep_seqs_, ptr noundef %3)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit: ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %flushed_save_points_ = getelementptr inbounds nuw i8, ptr %this, i64 672
  %6 = load ptr, ptr %flushed_save_points_, align 8
  store ptr null, ptr %flushed_save_points_, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit
  tail call void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %6) #24
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit, %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i
  %unflushed_save_points_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  %7 = load ptr, ptr %unflushed_save_points_, align 8
  store ptr null, ptr %unflushed_save_points_, align 8
  %tobool.not.i.i2 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i2, label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit
  %.pr.i.i.i.i.i = load i64, ptr %7, align 8
  %cmp.not1.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.preheader.i.i.i.i.i

while.body.preheader.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i
  store i64 0, ptr %7, align 8
  br label %while.end.i.i.i.i.i

while.end.i.i.i.i.i:                              ; preds = %while.body.preheader.i.i.i.i.i, %delete.notnull.i.i.i
  %vect_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  %8 = load ptr, ptr %vect_.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %while.end.i.i.i.i.i
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i, %while.end.i.i.i.i.i
  %tobool.not.i.i.i1.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i1.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit, %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i
  store i8 0, ptr %recovered_txn_, align 8
  %largest_validated_seq_ = getelementptr inbounds nuw i8, ptr %this, i64 664
  store i64 0, ptr %largest_validated_seq_, align 8
  %active_iterators_ = getelementptr inbounds nuw i8, ptr %this, i64 688
  %10 = load ptr, ptr %active_iterators_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 696
  %11 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not11 = icmp eq ptr %10, %11
  br i1 %cmp.i.not11, label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %size_.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7rocksdb6StatusD2Ev.exit
  %__begin1.sroa.0.012 = phi ptr [ %10, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN7rocksdb6StatusD2Ev.exit ]
  %12 = load ptr, ptr %__begin1.sroa.0.012, align 8
  store ptr @.str.5, ptr %ref.tmp, align 8
  store i64 50, ptr %size_.i, align 8
  store ptr @.str.15, ptr %ref.tmp8, align 8
  store i64 0, ptr %size_.i3, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 noundef zeroext 0)
  invoke void @_ZN7rocksdb17BaseDeltaIterator10InvalidateENS_6StatusE(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %13 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %13) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.012, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %11
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i5 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i5, label %_ZN7rocksdb6StatusD2Ev.exit7, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %15) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit7

_ZN7rocksdb6StatusD2Ev.exit7:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6
  resume { ptr, i32 } %14

for.end:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %.pre = load ptr, ptr %active_iterators_, align 8
  %.pre13 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i8 = icmp eq ptr %.pre13, %.pre
  br i1 %tobool.not.i.i8, label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end
  store ptr %.pre, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit, %for.end, %invoke.cont.i.i
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %16 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4hashIjESt8equal_toIjESaISt4pairIKjS8_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %17, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i ], [ %16, %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit ]
  %17 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 16
  %18 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 24
  %19 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %18, %while.body.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %20 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %18, %while.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4hashIjESt8equal_toIjESaISt4pairIKjS8_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !11

_ZNSt13unordered_mapIjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4hashIjESt8equal_toIjESaISt4pairIKjS8_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i, %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit
  %untracked_keys_ = getelementptr inbounds nuw i8, ptr %this, i64 712
  %21 = load ptr, ptr %untracked_keys_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %22 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %22, 3
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %mul.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  call void @_ZN7rocksdb19TransactionBaseImpl5ClearEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

declare void @_ZN7rocksdb24PessimisticTransactionDB6UnLockEPNS_22PessimisticTransactionERKNS_11LockTrackerE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN7rocksdb17BaseDeltaIterator10InvalidateENS_6StatusE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb19TransactionBaseImpl5ClearEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn12SetSavePointEv(ptr noundef nonnull align 8 dereferenceable(768) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i64, align 8
  tail call void @_ZN7rocksdb19TransactionBaseImpl12SetSavePointEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %unflushed_save_points_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  %0 = load ptr, ptr %unflushed_save_points_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit, label %if.end

_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27
  store i64 0, ptr %call3, align 8
  %values_.i = getelementptr inbounds nuw i8, ptr %call3, i64 72
  %buf_.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds nuw i8, ptr %call3, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  store ptr %call3, ptr %unflushed_save_points_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit, %entry
  %1 = phi ptr [ %call3, %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit ], [ %0, %entry ]
  %write_batch_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %call6 = tail call noundef i64 @_ZNK7rocksdb19WriteBatchWithIndex11GetDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_)
  store i64 %call6, ptr %ref.tmp, align 8
  call void @_ZN7rocksdb10autovectorImLm8EE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl12SetSavePointEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorImLm8EE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %item) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %values_, align 8
  %arrayidx = getelementptr inbounds nuw i64, ptr %1, i64 %0
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
  %vect_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %7 = load i64, ptr %item, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %10
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %11 = load i64, ptr %item, align 8
  store i64 %11, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %vect_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn19RollbackToSavePointEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unflushed_save_points_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  %0 = load ptr, ptr %unflushed_save_points_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %vect_.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i = sub i64 0, %1
  %cmp.not = icmp eq i64 %sub.ptr.div.i.i, %add.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN7rocksdb22PessimisticTransaction19RollbackToSavePointEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(561) %this)
  %4 = load ptr, ptr %unflushed_save_points_, align 8
  %vect_.i1 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %5 = load ptr, ptr %vect_.i1, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.then
  %7 = load i64, ptr %4, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %flushed_save_points_ = getelementptr inbounds nuw i8, ptr %this, i64 672
  %8 = load ptr, ptr %flushed_save_points_, align 8
  %cmp.i.i2.not = icmp eq ptr %8, null
  br i1 %cmp.i.i2.not, label %if.end13, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end
  %9 = load i64, ptr %8, align 8
  %vect_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 464
  %_M_finish.i.i.i3 = getelementptr inbounds nuw i8, ptr %8, i64 472
  %10 = load ptr, ptr %_M_finish.i.i.i3, align 8
  %11 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 56
  %add.i.i = sub i64 0, %9
  %cmp.i = icmp eq i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp.i, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true8
  tail call void @_ZN7rocksdb18WriteUnpreparedTxn27RollbackToSavePointInternalEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this)
  br label %return

if.end13:                                         ; preds = %land.lhs.true8, %if.end
  store i8 1, ptr %agg.result, align 8, !alias.scope !39
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !39
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !39
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !39
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %if.end13, %if.then12
  ret void
}

declare void @_ZN7rocksdb22PessimisticTransaction19RollbackToSavePointEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(561)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn27RollbackToSavePointInternalEv(ptr noalias sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.rocksdb::Status", align 8
  %roptions = alloca %"struct.rocksdb::ReadOptions", align 8
  %callback = alloca %"class.rocksdb::WriteUnpreparedTxnReadCallback", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp25 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp34 = alloca %"class.rocksdb::Status", align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i)
  %write_batch_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  invoke void @_ZN7rocksdb19WriteBatchWithIndex5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i4 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %.noexc
  invoke void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s.i, ptr noundef %call.i4)
          to label %.noexc5 unwind label %lpad

.noexc5:                                          ; preds = %call.i.noexc
  %state_.i.i = getelementptr inbounds nuw i8, ptr %s.i, i64 8
  %0 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %invoke.cont5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.noexc5
  call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %.noexc5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i)
  %flushed_save_points_ = getelementptr inbounds nuw i8, ptr %this, i64 672
  %1 = load ptr, ptr %flushed_save_points_, align 8
  %2 = load i64, ptr %1, align 8, !noalias !42
  %vect_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 464
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 472
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !42
  %4 = load ptr, ptr %vect_.i.i.i, align 8, !noalias !42
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 56
  %add.i.i.i = add i64 %2, -1
  %sub.i.i = add i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.i.i, 8
  %values_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 456
  %5 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %5, i64 %sub.i.i
  %6 = getelementptr %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %4, i64 %sub.i.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %6, i64 -448
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i
  %save_points_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %7 = load ptr, ptr %save_points_, align 8
  %8 = load i64, ptr %7, align 8, !noalias !45
  %vect_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 656
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 664
  %9 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !45
  %10 = load ptr, ptr %vect_.i.i.i.i, align 8, !noalias !45
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 80
  %add.i.i.i.i = add i64 %8, -1
  %sub.i.i.i = add i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.i.i.i, 8
  %values_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 648
  %11 = load ptr, ptr %values_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %11, i64 %sub.i.i.i
  %12 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %10, i64 %sub.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %12, i64 -640
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %arrayidx.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %new_locks_ = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 64
  %13 = load ptr, ptr %new_locks_, align 8
  %rate_limiter_priority.i = getelementptr inbounds nuw i8, ptr %roptions, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(154) %roptions, i8 0, i64 44, i1 false)
  store i32 4, ptr %rate_limiter_priority.i, align 4
  %value_size_soft_limit.i = getelementptr inbounds nuw i8, ptr %roptions, i64 48
  store i64 -1, ptr %value_size_soft_limit.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %roptions, i64 64
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %verify_checksums.i = getelementptr inbounds nuw i8, ptr %roptions, i64 72
  store i8 1, ptr %verify_checksums.i, align 8
  %fill_cache.i = getelementptr inbounds nuw i8, ptr %roptions, i64 73
  store i8 1, ptr %fill_cache.i, align 1
  %ignore_range_deletions.i = getelementptr inbounds nuw i8, ptr %roptions, i64 74
  store i8 0, ptr %ignore_range_deletions.i, align 2
  %async_io.i = getelementptr inbounds nuw i8, ptr %roptions, i64 75
  store i8 0, ptr %async_io.i, align 1
  %optimize_multiget_for_io.i = getelementptr inbounds nuw i8, ptr %roptions, i64 76
  store i8 1, ptr %optimize_multiget_for_io.i, align 4
  %readahead_size.i = getelementptr inbounds nuw i8, ptr %roptions, i64 80
  %auto_readahead_size.i = getelementptr inbounds nuw i8, ptr %roptions, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %readahead_size.i, i8 0, i64 72, i1 false)
  store i8 1, ptr %auto_readahead_size.i, align 8
  %io_activity.i = getelementptr inbounds nuw i8, ptr %roptions, i64 153
  store i8 10, ptr %io_activity.i, align 1
  %snapshot_ = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 48
  %14 = load ptr, ptr %snapshot_, align 8
  %call12 = invoke noundef ptr @_ZN7rocksdb15ManagedSnapshot8snapshotEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont5
  store ptr %call12, ptr %roptions, align 8
  %min_uncommitted_ = getelementptr inbounds nuw i8, ptr %call12, i64 16
  %15 = load i64, ptr %min_uncommitted_, align 8
  %vtable = load ptr, ptr %call12, align 8
  %16 = load ptr, ptr %vtable, align 8
  %call18 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %call12)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont11
  %wupt_db_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  %17 = load ptr, ptr %wupt_db_, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 40
  %18 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i, label %invoke.cont19, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont17
  %add.ptr.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %add.ptr.i.i.i.i.i6) #23
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %19 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 40
  %20 = load i64, ptr %second.i.i, align 8
  %add.i.i = add i64 %19, -1
  %sub.i.i7 = add i64 %add.i.i, %20
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.i, %invoke.cont17
  %max_unprepared.0.i.i = phi i64 [ 0, %invoke.cont17 ], [ %sub.i.i7, %if.then.i.i ]
  %.sroa.speculated.i.i = call noundef i64 @llvm.umax.i64(i64 %max_unprepared.0.i.i, i64 %call18)
  %max_visible_seq_.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 8
  store i64 %.sroa.speculated.i.i, ptr %max_visible_seq_.i.i, align 8
  %min_uncommitted_.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 16
  store i64 %15, ptr %min_uncommitted_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb30WriteUnpreparedTxnReadCallbackE, i64 16), ptr %callback, align 8
  %db_.i = getelementptr inbounds nuw i8, ptr %callback, i64 24
  store ptr %17, ptr %db_.i, align 8
  %unprep_seqs_.i = getelementptr inbounds nuw i8, ptr %callback, i64 32
  store ptr %retval.0.i.i.i, ptr %unprep_seqs_.i, align 8
  %wup_snapshot_.i = getelementptr inbounds nuw i8, ptr %callback, i64 40
  store i64 %call18, ptr %wup_snapshot_.i, align 8
  %backed_by_snapshot_.i = getelementptr inbounds nuw i8, ptr %callback, i64 48
  store i8 1, ptr %backed_by_snapshot_.i, align 8
  %snap_released_.i = getelementptr inbounds nuw i8, ptr %callback, i64 49
  store i8 0, ptr %snap_released_.i, align 1
  %valid_checked_.i = getelementptr inbounds nuw i8, ptr %callback, i64 50
  store i8 0, ptr %valid_checked_.i, align 2
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn17WriteRollbackKeysERKNS_11LockTrackerEPNS_19WriteBatchWithIndexEPNS_12ReadCallbackERKNS_11ReadOptionsE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %write_batch_.i, ptr noundef nonnull %callback, ptr noundef nonnull align 8 dereferenceable(154) %roptions)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont21
  %21 = load i8, ptr %ref.tmp, align 8
  store i8 %21, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %22 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %22, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %23 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %23, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %24 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %24, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %25 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i = and i8 %25, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %26 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %26, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %27 = load ptr, ptr %state_.i8, align 8
  store ptr null, ptr %state_.i8, align 8
  %28 = load ptr, ptr %state_.i, align 8
  store ptr %27, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %28) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont21, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %29 = load ptr, ptr %state_.i9, align 8
  %cmp.not.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i, label %invoke.cont23, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %29) #22
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i9, align 8
  %30 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %30, 0
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %call.i.noexc, %.noexc, %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont5
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont33, %if.end31, %if.end, %invoke.cont19
  %33 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb30WriteUnpreparedTxnReadCallbackE, i64 16), ptr %callback, align 8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont23
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(768) %this, i1 noundef zeroext false)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %if.end
  %cmp.not.i10 = icmp eq ptr %agg.result, %ref.tmp25
  br i1 %cmp.not.i10, label %_ZN7rocksdb6StatusaSEOS0_.exit28, label %if.then.i11

if.then.i11:                                      ; preds = %invoke.cont26
  %34 = load i8, ptr %ref.tmp25, align 8
  store i8 %34, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp25, align 8
  %subcode_.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 1
  %35 = load i8, ptr %subcode_.i12, align 1
  %subcode_4.i13 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %35, ptr %subcode_4.i13, align 1
  store i8 0, ptr %subcode_.i12, align 1
  %sev_.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 2
  %36 = load i8, ptr %sev_.i14, align 2
  %sev_6.i15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %36, ptr %sev_6.i15, align 2
  store i8 0, ptr %sev_.i14, align 2
  %retryable_.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 3
  %37 = load i8, ptr %retryable_.i16, align 1
  %retryable_8.i17 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i18 = and i8 %37, 1
  store i8 %frombool.i18, ptr %retryable_8.i17, align 1
  store i8 0, ptr %retryable_.i16, align 1
  %data_loss_.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 4
  %38 = load i8, ptr %data_loss_.i19, align 4
  %data_loss_11.i20 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i21 = and i8 %38, 1
  store i8 %frombool12.i21, ptr %data_loss_11.i20, align 4
  store i8 0, ptr %data_loss_.i19, align 4
  %scope_.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 5
  %39 = load i8, ptr %scope_.i22, align 1
  %scope_14.i23 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %39, ptr %scope_14.i23, align 1
  store i8 0, ptr %scope_.i22, align 1
  %state_.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %40 = load ptr, ptr %state_.i24, align 8
  store ptr null, ptr %state_.i24, align 8
  %41 = load ptr, ptr %state_.i, align 8
  store ptr %40, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i26 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i26, label %_ZN7rocksdb6StatusaSEOS0_.exit28, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i27

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i27: ; preds = %if.then.i11
  call void @_ZdaPv(ptr noundef nonnull %41) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit28

_ZN7rocksdb6StatusaSEOS0_.exit28:                 ; preds = %invoke.cont26, %if.then.i11, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i27
  %state_.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %42 = load ptr, ptr %state_.i29, align 8
  %cmp.not.i.i30 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i30, label %invoke.cont28, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit28
  call void @_ZdaPv(ptr noundef nonnull %42) #22
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31, %_ZN7rocksdb6StatusaSEOS0_.exit28
  store ptr null, ptr %state_.i29, align 8
  %43 = load i8, ptr %agg.result, align 8
  %cmp.i33 = icmp eq i8 %43, 0
  br i1 %cmp.i33, label %if.end31, label %cleanup

if.end31:                                         ; preds = %invoke.cont28
  invoke void @_ZN7rocksdb19WriteBatchWithIndex12SetSavePointEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_.i)
          to label %invoke.cont33 unwind label %lpad20

invoke.cont33:                                    ; preds = %if.end31
  invoke void @_ZN7rocksdb22PessimisticTransaction19RollbackToSavePointEv(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(561) %this)
          to label %invoke.cont35 unwind label %lpad20

invoke.cont35:                                    ; preds = %invoke.cont33
  %cmp.not.i34 = icmp eq ptr %agg.result, %ref.tmp34
  br i1 %cmp.not.i34, label %_ZN7rocksdb6StatusaSEOS0_.exit52, label %if.then.i35

if.then.i35:                                      ; preds = %invoke.cont35
  %44 = load i8, ptr %ref.tmp34, align 8
  store i8 %44, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp34, align 8
  %subcode_.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 1
  %45 = load i8, ptr %subcode_.i36, align 1
  %subcode_4.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %45, ptr %subcode_4.i37, align 1
  store i8 0, ptr %subcode_.i36, align 1
  %sev_.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 2
  %46 = load i8, ptr %sev_.i38, align 2
  %sev_6.i39 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %46, ptr %sev_6.i39, align 2
  store i8 0, ptr %sev_.i38, align 2
  %retryable_.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 3
  %47 = load i8, ptr %retryable_.i40, align 1
  %retryable_8.i41 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i42 = and i8 %47, 1
  store i8 %frombool.i42, ptr %retryable_8.i41, align 1
  store i8 0, ptr %retryable_.i40, align 1
  %data_loss_.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 4
  %48 = load i8, ptr %data_loss_.i43, align 4
  %data_loss_11.i44 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i45 = and i8 %48, 1
  store i8 %frombool12.i45, ptr %data_loss_11.i44, align 4
  store i8 0, ptr %data_loss_.i43, align 4
  %scope_.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 5
  %49 = load i8, ptr %scope_.i46, align 1
  %scope_14.i47 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %49, ptr %scope_14.i47, align 1
  store i8 0, ptr %scope_.i46, align 1
  %state_.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %50 = load ptr, ptr %state_.i48, align 8
  store ptr null, ptr %state_.i48, align 8
  %51 = load ptr, ptr %state_.i, align 8
  store ptr %50, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i50 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i50, label %_ZN7rocksdb6StatusaSEOS0_.exit52, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i51: ; preds = %if.then.i35
  call void @_ZdaPv(ptr noundef nonnull %51) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit52

_ZN7rocksdb6StatusaSEOS0_.exit52:                 ; preds = %invoke.cont35, %if.then.i35, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i51
  %state_.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %52 = load ptr, ptr %state_.i53, align 8
  %cmp.not.i.i54 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i54, label %invoke.cont37, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit52
  call void @_ZdaPv(ptr noundef nonnull %52) #22
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55, %_ZN7rocksdb6StatusaSEOS0_.exit52
  store ptr null, ptr %state_.i53, align 8
  %53 = load i8, ptr %agg.result, align 8
  %cmp.i57 = icmp eq i8 %53, 0
  br i1 %cmp.i57, label %if.end40, label %cleanup

if.end40:                                         ; preds = %invoke.cont37
  %54 = load ptr, ptr %flushed_save_points_, align 8
  call void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(488) %54)
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont37, %invoke.cont28, %invoke.cont23, %if.end40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb30WriteUnpreparedTxnReadCallbackE, i64 16), ptr %callback, align 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %roptions, i64 136
  %55 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %table_filter.i = getelementptr inbounds nuw i8, ptr %roptions, i64 120
  %call.i.i.i = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #26
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %cleanup, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad20, %lpad10
  %.pn = phi { ptr, i32 } [ %33, %lpad20 ], [ %32, %lpad10 ]
  %_M_manager.i.i.i58 = getelementptr inbounds nuw i8, ptr %roptions, i64 136
  %58 = load ptr, ptr %_M_manager.i.i.i58, align 8
  %tobool.not.i.i.i59 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i59, label %ehcleanup46, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %ehcleanup
  %table_filter.i61 = getelementptr inbounds nuw i8, ptr %roptions, i64 120
  %call.i.i.i62 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i61, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i61, i32 noundef 3)
          to label %ehcleanup46 unwind label %terminate.lpad.i.i.i63

terminate.lpad.i.i.i63:                           ; preds = %if.then.i.i.i60
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #26
  unreachable

ehcleanup46:                                      ; preds = %if.then.i.i.i60, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %31, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i60 ]
  %61 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i66 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i66, label %_ZN7rocksdb6StatusD2Ev.exit68, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67: ; preds = %ehcleanup46
  call void @_ZdaPv(ptr noundef nonnull %61) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit68

_ZN7rocksdb6StatusD2Ev.exit68:                    ; preds = %ehcleanup46, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN7rocksdb15ManagedSnapshot8snapshotEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN7rocksdb19WriteBatchWithIndex12SetSavePointEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(488) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vect_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %0 = load ptr, ptr %vect_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 -56
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %snapshot_.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load ptr, ptr %snapshot_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i.i.i.i: ; preds = %if.then
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i.i.i.i, %if.then
  store ptr null, ptr %snapshot_.i.i.i.i, align 8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -40
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(56) %incdec.ptr.i, ptr noundef %3)
          to label %if.end unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

if.else:                                          ; preds = %entry
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 456
  %6 = load ptr, ptr %values_, align 8
  %7 = load i64, ptr %this, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %this, align 8
  %arrayidx = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %6, i64 %dec
  %snapshot_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %8 = load ptr, ptr %snapshot_.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i: ; preds = %if.else
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i, %if.else
  store ptr null, ptr %snapshot_.i, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx, ptr noundef %9)
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

if.end:                                           ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30WriteUnpreparedTxnReadCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(51) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb30WriteUnpreparedTxnReadCallbackE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn12PopSavePointEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unflushed_save_points_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  %0 = load ptr, ptr %unflushed_save_points_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %vect_.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i = sub i64 0, %1
  %cmp.not = icmp eq i64 %sub.ptr.div.i.i, %add.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN7rocksdb19TransactionBaseImpl12PopSavePointEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this)
  %4 = load ptr, ptr %unflushed_save_points_, align 8
  %vect_.i1 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %5 = load ptr, ptr %vect_.i1, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.then
  %7 = load i64, ptr %4, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %flushed_save_points_ = getelementptr inbounds nuw i8, ptr %this, i64 672
  %8 = load ptr, ptr %flushed_save_points_, align 8
  %cmp.i.i2.not = icmp eq ptr %8, null
  br i1 %cmp.i.i2.not, label %if.end21, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end
  %9 = load i64, ptr %8, align 8
  %vect_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 464
  %_M_finish.i.i.i3 = getelementptr inbounds nuw i8, ptr %8, i64 472
  %10 = load ptr, ptr %_M_finish.i.i.i3, align 8
  %11 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 56
  %add.i.i = sub i64 0, %9
  %cmp.i = icmp eq i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp.i, label %if.end21, label %if.then12

if.then12:                                        ; preds = %land.lhs.true8
  %write_batch_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @_ZN7rocksdb19WriteBatchWithIndex12SetSavePointEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_)
  tail call void @_ZN7rocksdb19TransactionBaseImpl12PopSavePointEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this)
  %12 = load ptr, ptr %flushed_save_points_, align 8
  tail call void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(488) %12)
  br label %return

if.end21:                                         ; preds = %land.lhs.true8, %if.end
  store i8 1, ptr %agg.result, align 8, !alias.scope !48
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !48
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !48
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !48
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %if.then12, %if.end21
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl12PopSavePointEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(154) %_read_options, ptr noundef %column_family, i64 noundef %num_keys, ptr noundef %keys, ptr noundef %values, ptr noundef %statuses, i1 noundef zeroext %sorted_input) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.179", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %read_options = alloca %"struct.rocksdb::ReadOptions", align 8
  %callback = alloca %"class.rocksdb::WriteUnpreparedTxnReadCallback", align 8
  %io_activity = getelementptr inbounds nuw i8, ptr %_read_options, i64 153
  %0 = load i8, ptr %io_activity, align 1
  switch i8 %0, label %if.then [
    i8 10, label %if.end10
    i8 4, label %if.end10
  ]

if.then:                                          ; preds = %entry
  store ptr @.str.6, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 117, ptr %size_.i, align 8
  store ptr @.str.15, ptr %ref.tmp4, align 8
  %size_.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 0, ptr %size_.i17, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  %cmp577.not = icmp eq i64 %num_keys, 0
  br i1 %cmp577.not, label %for.end, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %if.then
  %subcode_.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  %state_.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %for.inc
  %i.078 = phi i64 [ 0, %invoke.cont.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i.078
  %1 = load i8, ptr %arrayidx, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.then6, label %for.inc

if.then6:                                         ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %arrayidx, %s
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  %2 = load i8, ptr %s, align 8
  store i8 %2, ptr %arrayidx, align 8
  %3 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  store i8 %3, ptr %subcode_3.i, align 1
  %4 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  store i8 %4, ptr %sev_4.i, align 2
  %5 = load i8, ptr %retryable_.i, align 1
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 3
  %frombool.i = and i8 %5, 1
  store i8 %frombool.i, ptr %retryable_5.i, align 1
  %6 = load i8, ptr %data_loss_.i, align 4
  %data_loss_7.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %frombool8.i = and i8 %6, 1
  store i8 %frombool8.i, ptr %data_loss_7.i, align 4
  %7 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 5
  store i8 %7, ptr %scope_9.i, align 1
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.179") align 8 %ref.tmp.i, ptr noundef nonnull %8)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then.i
  %9 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store ptr null, ptr %ref.tmp.i, align 8
  %10 = load ptr, ptr %state_12.i, align 8
  store ptr %9, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %10) #22
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #22
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %if.then6, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %for.inc

lpad:                                             ; preds = %cond.false.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i19 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i19, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %12) #22
  br label %common.resume

for.inc:                                          ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %invoke.cont
  %inc = add nuw i64 %i.078, 1
  %exitcond79.not = icmp eq i64 %inc, %num_keys
  br i1 %exitcond79.not, label %for.end, label %invoke.cont, !llvm.loop !51

for.end:                                          ; preds = %for.inc, %if.then
  %state_.i21 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %13 = load ptr, ptr %state_.i21, align 8
  %cmp.not.i.i22 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i22, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23: ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %13) #22
  br label %return

if.end10:                                         ; preds = %entry, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(154) %_read_options, i64 120, i1 false)
  %table_filter.i = getelementptr inbounds nuw i8, ptr %read_options, i64 120
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %read_options, i64 136
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %read_options, i64 144
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %_read_options, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end10
  %table_filter3.i = getelementptr inbounds nuw i8, ptr %_read_options, i64 120
  %call3.i.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter3.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %_M_invoker4.i.i = getelementptr inbounds nuw i8, ptr %_read_options, i64 144
  %15 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %15, ptr %_M_invoker.i.i, align 8
  %16 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  store ptr %16, ptr %_M_manager.i.i.i, align 8
  br label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit

lpad.i.i:                                         ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20, %lpad, %ehcleanup, %if.then.i.i.i67, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %17, %if.then.i.i.i ], [ %17, %lpad.i.i ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i67 ], [ %11, %lpad ], [ %11, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb11ReadOptionsC2ERKS0_.exit:            ; preds = %if.end10, %invoke.cont.i.i
  %auto_readahead_size.i = getelementptr inbounds nuw i8, ptr %read_options, i64 152
  %auto_readahead_size4.i = getelementptr inbounds nuw i8, ptr %_read_options, i64 152
  %21 = load i16, ptr %auto_readahead_size4.i, align 8
  store i16 %21, ptr %auto_readahead_size.i, align 8
  %.mask = and i16 %21, -256
  %cmp12 = icmp eq i16 %.mask, 2560
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %io_activity11 = getelementptr inbounds nuw i8, ptr %read_options, i64 153
  store i8 4, ptr %io_activity11, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %wupt_db_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  %22 = load ptr, ptr %wupt_db_, align 8
  %23 = load ptr, ptr %read_options, align 8
  %cmp.not.i25 = icmp ne ptr %23, null
  br i1 %cmp.not.i25, label %if.then.i28, label %if.else.i

if.then.i28:                                      ; preds = %if.end15
  %min_uncommitted_.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %24 = load i64, ptr %min_uncommitted_.i, align 8
  %number_.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %number_.i, align 8
  br label %invoke.cont17

if.else.i:                                        ; preds = %if.end15
  %db_impl_.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %db_impl_.i.i, align 8
  %vtable.i.i = load ptr, ptr %26, align 64
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 848
  %27 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i29 = invoke noundef i64 %27(ptr noundef nonnull align 64 dereferenceable(6660) %26)
          to label %call.i.i.noexc unwind label %lpad16

call.i.i.noexc:                                   ; preds = %if.else.i
  %add.i.i = add i64 %call.i.i29, 1
  %heap_top_.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 752
  %28 = load atomic i64, ptr %heap_top_.i.i.i acquire, align 8
  %delayed_prepared_empty_.i.i = getelementptr inbounds nuw i8, ptr %22, i64 1016
  %29 = load atomic i8, ptr %delayed_prepared_empty_.i.i seq_cst, align 1
  %tobool.i.i.i.i = trunc i8 %29 to i1
  br i1 %tobool.i.i.i.i, label %if.end9.i.i, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %call.i.i.noexc
  %prepared_mutex_.i.i = getelementptr inbounds nuw i8, ptr %22, i64 1024
  invoke void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %prepared_mutex_.i.i)
          to label %.noexc30 unwind label %lpad16

.noexc30:                                         ; preds = %if.then.i.i26
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 952
  %30 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %30, 0
  br i1 %cmp.i.i.i.i, label %cleanup.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %.noexc30
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 936
  %31 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  %32 = load i64, ptr %_M_storage.i.i.i.i, align 8
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.then5.i.i, %.noexc30
  %retval.0.i.i = phi i64 [ %32, %if.then5.i.i ], [ undef, %.noexc30 ]
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %prepared_mutex_.i.i)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i27

terminate.lpad.i.i.i27:                           ; preds = %cleanup.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit.i.i:                ; preds = %cleanup.i.i
  br i1 %cmp.i.i.i.i, label %if.end9.i.i, label %invoke.cont17

if.end9.i.i:                                      ; preds = %_ZN7rocksdb8ReadLockD2Ev.exit.i.i, %call.i.i.noexc
  %cmp.i.i = icmp eq i64 %28, 72057594037927935
  br i1 %cmp.i.i, label %invoke.cont17, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end9.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %add.i.i, i64 %28)
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i28, %if.else.i.i, %if.end9.i.i, %_ZN7rocksdb8ReadLockD2Ev.exit.i.i
  %min_uncommitted.0 = phi i64 [ %24, %if.then.i28 ], [ %.sroa.speculated.i.i, %if.else.i.i ], [ %retval.0.i.i, %_ZN7rocksdb8ReadLockD2Ev.exit.i.i ], [ %add.i.i, %if.end9.i.i ]
  %storemerge.i = phi i64 [ %25, %if.then.i28 ], [ 0, %if.else.i.i ], [ 0, %_ZN7rocksdb8ReadLockD2Ev.exit.i.i ], [ 0, %if.end9.i.i ]
  %35 = load ptr, ptr %wupt_db_, align 8
  %unprep_seqs_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  %_M_node_count.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %36 = load i64, ptr %_M_node_count.i.i.i.i31, align 8
  %tobool.not.i.i = icmp eq i64 %36, 0
  br i1 %tobool.not.i.i, label %invoke.cont21, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %invoke.cont17
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %add.ptr.i.i.i.i.i) #23
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %37 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 40
  %38 = load i64, ptr %second.i.i, align 8
  %add.i.i33 = add i64 %37, -1
  %sub.i.i = add i64 %add.i.i33, %38
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i.i32, %invoke.cont17
  %max_unprepared.0.i.i = phi i64 [ 0, %invoke.cont17 ], [ %sub.i.i, %if.then.i.i32 ]
  %frombool.i34 = zext i1 %cmp.not.i25 to i8
  %.sroa.speculated.i.i35 = call noundef i64 @llvm.umax.i64(i64 %max_unprepared.0.i.i, i64 %storemerge.i)
  %max_visible_seq_.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 8
  store i64 %.sroa.speculated.i.i35, ptr %max_visible_seq_.i.i, align 8
  %min_uncommitted_.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 16
  store i64 %min_uncommitted.0, ptr %min_uncommitted_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb30WriteUnpreparedTxnReadCallbackE, i64 16), ptr %callback, align 8
  %db_.i = getelementptr inbounds nuw i8, ptr %callback, i64 24
  store ptr %35, ptr %db_.i, align 8
  %unprep_seqs_.i = getelementptr inbounds nuw i8, ptr %callback, i64 32
  store ptr %unprep_seqs_, ptr %unprep_seqs_.i, align 8
  %wup_snapshot_.i = getelementptr inbounds nuw i8, ptr %callback, i64 40
  store i64 %storemerge.i, ptr %wup_snapshot_.i, align 8
  %backed_by_snapshot_.i = getelementptr inbounds nuw i8, ptr %callback, i64 48
  store i8 %frombool.i34, ptr %backed_by_snapshot_.i, align 8
  %snap_released_.i = getelementptr inbounds nuw i8, ptr %callback, i64 49
  store i8 0, ptr %snap_released_.i, align 1
  %valid_checked_.i = getelementptr inbounds nuw i8, ptr %callback, i64 50
  store i8 0, ptr %valid_checked_.i, align 2
  %write_batch_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %db_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %39 = load ptr, ptr %db_, align 8
  invoke void @_ZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackE(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, i64 noundef %num_keys, ptr noundef %keys, ptr noundef %values, ptr noundef %statuses, i1 noundef zeroext %sorted_input, ptr noundef nonnull %callback)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  store i8 1, ptr %valid_checked_.i, align 2
  %40 = load i8, ptr %snap_released_.i, align 1
  %41 = and i8 %40, 1
  %cmp.i38 = icmp eq i8 %41, 0
  br i1 %cmp.i38, label %lor.rhs, label %invoke.cont24.if.then31_crit_edge

invoke.cont24.if.then31_crit_edge:                ; preds = %invoke.cont24
  %.pre = load ptr, ptr %wupt_db_, align 8
  br label %if.then31

lor.rhs:                                          ; preds = %invoke.cont24
  br i1 %cmp.not.i25, label %if.end45, label %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit

_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit: ; preds = %lor.rhs
  %42 = load ptr, ptr %wupt_db_, align 8
  %max_evicted_seq_.i = getelementptr inbounds nuw i8, ptr %42, i64 840
  %43 = load atomic i64, ptr %max_evicted_seq_.i monotonic, align 8
  %44 = add i64 %storemerge.i, -1
  %.not = icmp ult i64 %44, %43
  br i1 %.not, label %if.then31, label %if.end45

if.then31:                                        ; preds = %invoke.cont24.if.then31_crit_edge, %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit
  %45 = phi ptr [ %.pre, %invoke.cont24.if.then31_crit_edge ], [ %42, %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit ]
  %db_impl_.i = getelementptr inbounds nuw i8, ptr %45, i64 32
  %46 = load ptr, ptr %db_impl_.i, align 8
  %statistics.i = getelementptr inbounds nuw i8, ptr %46, i64 920
  %47 = load ptr, ptr %statistics.i, align 8
  %tobool.not.i.i40 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i40, label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %if.then31
  %vtable.i.i42 = load ptr, ptr %47, align 8
  %vfn.i.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i42, i64 176
  %48 = load ptr, ptr %vfn.i.i43, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(33) %47, i32 noundef 126, i64 noundef 1)
          to label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit unwind label %lpad23

_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit: ; preds = %if.then.i.i41, %if.then31
  %cmp3675.not = icmp eq i64 %num_keys, 0
  br i1 %cmp3675.not, label %if.end45, label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit, %_ZN7rocksdb6StatusD2Ev.exit58
  %i34.076 = phi i64 [ %inc43, %_ZN7rocksdb6StatusD2Ev.exit58 ], [ 0, %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit ]
  %arrayidx40 = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i34.076
  store i8 13, ptr %arrayidx40, align 8
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %arrayidx40, i64 1
  %state_16.i = getelementptr inbounds nuw i8, ptr %arrayidx40, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %subcode_4.i, i8 0, i64 5, i1 false)
  %49 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i54 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i54, label %_ZN7rocksdb6StatusD2Ev.exit58, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont39
  call void @_ZdaPv(ptr noundef nonnull %49) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit58

_ZN7rocksdb6StatusD2Ev.exit58:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %invoke.cont39
  %inc43 = add nuw i64 %i34.076, 1
  %exitcond.not = icmp eq i64 %inc43, %num_keys
  br i1 %exitcond.not, label %if.end45, label %invoke.cont39, !llvm.loop !52

lpad16:                                           ; preds = %if.then.i.i26, %if.else.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %if.then.i.i41, %invoke.cont21
  %51 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb30WriteUnpreparedTxnReadCallbackE, i64 16), ptr %callback, align 8
  br label %ehcleanup

if.end45:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit58, %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit, %lor.rhs, %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb30WriteUnpreparedTxnReadCallbackE, i64 16), ptr %callback, align 8
  %52 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i60 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i60, label %return, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %if.end45
  %call.i.i.i63 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i64

terminate.lpad.i.i.i64:                           ; preds = %if.then.i.i.i61
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #26
  unreachable

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23, %for.end, %if.then.i.i.i61, %if.end45
  ret void

ehcleanup:                                        ; preds = %lpad23, %lpad16
  %.pn = phi { ptr, i32 } [ %51, %lpad23 ], [ %50, %lpad16 ]
  %55 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i66 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i66, label %common.resume, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %ehcleanup
  %call.i.i.i69 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i70

terminate.lpad.i.i.i70:                           ; preds = %if.then.i.i.i67
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #26
  unreachable
}

declare void @_ZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(154) %_read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %read_options = alloca %"struct.rocksdb::ReadOptions", align 8
  %io_activity = getelementptr inbounds nuw i8, ptr %_read_options, i64 153
  %0 = load i8, ptr %io_activity, align 1
  switch i8 %0, label %if.then [
    i8 10, label %if.end
    i8 3, label %if.end
  ]

if.then:                                          ; preds = %entry
  store ptr @.str.7, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 107, ptr %size_.i, align 8
  store ptr @.str.15, ptr %ref.tmp4, align 8
  %size_.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 0, ptr %size_.i3, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(154) %_read_options, i64 120, i1 false)
  %table_filter.i = getelementptr inbounds nuw i8, ptr %read_options, i64 120
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %read_options, i64 136
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %read_options, i64 144
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %_read_options, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %table_filter3.i = getelementptr inbounds nuw i8, ptr %_read_options, i64 120
  %call3.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter3.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %_M_invoker4.i.i = getelementptr inbounds nuw i8, ptr %_read_options, i64 144
  %2 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %2, ptr %_M_invoker.i.i, align 8
  %3 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  store ptr %3, ptr %_M_manager.i.i.i, align 8
  br label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit

lpad.i.i:                                         ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

common.resume:                                    ; preds = %if.then.i.i.i12, %lpad, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %if.then.i.i.i ], [ %4, %lpad.i.i ], [ %13, %lpad ], [ %13, %if.then.i.i.i12 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb11ReadOptionsC2ERKS0_.exit:            ; preds = %if.end, %invoke.cont.i.i
  %auto_readahead_size.i = getelementptr inbounds nuw i8, ptr %read_options, i64 152
  %auto_readahead_size4.i = getelementptr inbounds nuw i8, ptr %_read_options, i64 152
  %8 = load i16, ptr %auto_readahead_size4.i, align 8
  store i16 %8, ptr %auto_readahead_size.i, align 8
  %.mask = and i16 %8, -256
  %cmp6 = icmp eq i16 %.mask, 2560
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %io_activity5 = getelementptr inbounds nuw i8, ptr %read_options, i64 153
  store i8 3, ptr %io_activity5, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 664
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end9
  %10 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i5, label %return, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont
  %call.i.i.i8 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable

lpad:                                             ; preds = %if.end9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i11, label %common.resume, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %lpad
  %call.i.i.i14 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i15

terminate.lpad.i.i.i15:                           ; preds = %if.then.i.i.i12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #26
  unreachable

return:                                           ; preds = %if.then.i.i.i6, %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %callback = alloca %"class.rocksdb::WriteUnpreparedTxnReadCallback", align 8
  %res = alloca %"class.rocksdb::Status", align 8
  %wupt_db_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  %0 = load ptr, ptr %wupt_db_, align 8
  %1 = load ptr, ptr %options, align 8
  %cmp.not.i = icmp ne ptr %1, null
  br i1 %cmp.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %min_uncommitted_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i64, ptr %min_uncommitted_.i, align 8
  %number_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i64, ptr %number_.i, align 8
  br label %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit

if.else.i:                                        ; preds = %entry
  %db_impl_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %db_impl_.i.i, align 8
  %vtable.i.i = load ptr, ptr %4, align 64
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 848
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i64 %5(ptr noundef nonnull align 64 dereferenceable(6660) %4)
  %add.i.i = add i64 %call.i.i, 1
  %heap_top_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 752
  %6 = load atomic i64, ptr %heap_top_.i.i.i acquire, align 8
  %delayed_prepared_empty_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %7 = load atomic i8, ptr %delayed_prepared_empty_.i.i seq_cst, align 1
  %tobool.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i.i.i, label %if.end9.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %prepared_mutex_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %prepared_mutex_.i.i)
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 952
  %8 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i.i, label %cleanup.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 936
  %9 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %10 = load i64, ptr %_M_storage.i.i.i.i, align 8
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %10, %if.then5.i.i ], [ undef, %if.then.i.i ]
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %prepared_mutex_.i.i)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cleanup.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit.i.i:                ; preds = %cleanup.i.i
  br i1 %cmp.i.i.i.i, label %if.end9.i.i, label %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit

if.end9.i.i:                                      ; preds = %_ZN7rocksdb8ReadLockD2Ev.exit.i.i, %if.else.i
  %cmp.i.i = icmp eq i64 %6, 72057594037927935
  br i1 %cmp.i.i, label %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end9.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 %6)
  br label %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit

_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit: ; preds = %_ZN7rocksdb8ReadLockD2Ev.exit.i.i, %if.end9.i.i, %if.else.i.i, %if.then.i
  %min_uncommitted.0 = phi i64 [ %2, %if.then.i ], [ %.sroa.speculated.i.i, %if.else.i.i ], [ %retval.0.i.i, %_ZN7rocksdb8ReadLockD2Ev.exit.i.i ], [ %add.i.i, %if.end9.i.i ]
  %storemerge.i = phi i64 [ %3, %if.then.i ], [ 0, %if.else.i.i ], [ 0, %_ZN7rocksdb8ReadLockD2Ev.exit.i.i ], [ 0, %if.end9.i.i ]
  %13 = load ptr, ptr %wupt_db_, align 8
  %unprep_seqs_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  %_M_node_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %14 = load i64, ptr %_M_node_count.i.i.i.i4, align 8
  %tobool.not.i.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %add.ptr.i.i.i.i.i) #23
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %15 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 40
  %16 = load i64, ptr %second.i.i, align 8
  %add.i.i6 = add i64 %15, -1
  %sub.i.i = add i64 %add.i.i6, %16
  br label %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit

_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit: ; preds = %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit, %if.then.i.i5
  %max_unprepared.0.i.i = phi i64 [ 0, %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit ], [ %sub.i.i, %if.then.i.i5 ]
  %frombool.i = zext i1 %cmp.not.i to i8
  %.sroa.speculated.i.i7 = tail call noundef i64 @llvm.umax.i64(i64 %max_unprepared.0.i.i, i64 %storemerge.i)
  %max_visible_seq_.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 8
  store i64 %.sroa.speculated.i.i7, ptr %max_visible_seq_.i.i, align 8
  %min_uncommitted_.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 16
  store i64 %min_uncommitted.0, ptr %min_uncommitted_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb30WriteUnpreparedTxnReadCallbackE, i64 16), ptr %callback, align 8
  %db_.i = getelementptr inbounds nuw i8, ptr %callback, i64 24
  store ptr %13, ptr %db_.i, align 8
  %unprep_seqs_.i = getelementptr inbounds nuw i8, ptr %callback, i64 32
  store ptr %unprep_seqs_, ptr %unprep_seqs_.i, align 8
  %wup_snapshot_.i = getelementptr inbounds nuw i8, ptr %callback, i64 40
  store i64 %storemerge.i, ptr %wup_snapshot_.i, align 8
  %backed_by_snapshot_.i = getelementptr inbounds nuw i8, ptr %callback, i64 48
  store i8 %frombool.i, ptr %backed_by_snapshot_.i, align 8
  %snap_released_.i = getelementptr inbounds nuw i8, ptr %callback, i64 49
  store i8 0, ptr %snap_released_.i, align 1
  %valid_checked_.i = getelementptr inbounds nuw i8, ptr %callback, i64 50
  store i8 0, ptr %valid_checked_.i, align 2
  %write_batch_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %db_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %17 = load ptr, ptr %db_, align 8
  call void @_ZN7rocksdb19WriteBatchWithIndex17GetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNS_12ReadCallbackE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %res, ptr noundef nonnull align 8 dereferenceable(16) %write_batch_, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr noundef nonnull %callback)
  store i8 1, ptr %valid_checked_.i, align 2
  %18 = load i8, ptr %snap_released_.i, align 1
  %19 = and i8 %18, 1
  %cmp.i = icmp eq i8 %19, 0
  br i1 %cmp.i, label %land.rhs, label %invoke.cont.if.else_crit_edge

invoke.cont.if.else_crit_edge:                    ; preds = %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit
  %.pre = load ptr, ptr %wupt_db_, align 8
  br label %if.else

land.rhs:                                         ; preds = %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit
  br i1 %cmp.not.i, label %if.then, label %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit

_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit: ; preds = %land.rhs
  %20 = load ptr, ptr %wupt_db_, align 8
  %max_evicted_seq_.i = getelementptr inbounds nuw i8, ptr %20, i64 840
  %21 = load atomic i64, ptr %max_evicted_seq_.i monotonic, align 8
  %22 = add i64 %storemerge.i, -1
  %.not = icmp ult i64 %22, %21
  br i1 %.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.rhs, %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %agg.result, %res
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %if.then
  %23 = load i8, ptr %res, align 8
  store i8 %23, ptr %agg.result, align 8
  store i8 0, ptr %res, align 8
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %res, i64 1
  %24 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %24, ptr %subcode_4.i.i, align 1
  store i8 0, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %res, i64 2
  %25 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %25, ptr %sev_6.i.i, align 2
  store i8 0, ptr %sev_.i.i, align 2
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %res, i64 3
  %26 = load i8, ptr %retryable_.i.i, align 1
  %retryable_8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i = and i8 %26, 1
  store i8 %frombool.i.i, ptr %retryable_8.i.i, align 1
  store i8 0, ptr %retryable_.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %res, i64 4
  %27 = load i8, ptr %data_loss_.i.i, align 4
  %data_loss_11.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i = and i8 %27, 1
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %res, i64 5
  %28 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %28, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds nuw i8, ptr %res, i64 8
  %29 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %29, ptr %state_.i.i, align 8
  br label %cleanup

lpad3:                                            ; preds = %if.then.i.i14
  %30 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds nuw i8, ptr %res, i64 8
  %31 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i12 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i12, label %ehcleanup, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad3
  call void @_ZdaPv(ptr noundef nonnull %31) #22
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont.if.else_crit_edge, %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit
  %32 = phi ptr [ %.pre, %invoke.cont.if.else_crit_edge ], [ %20, %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit ]
  %db_impl_.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %33 = load ptr, ptr %db_impl_.i, align 8
  %statistics.i = getelementptr inbounds nuw i8, ptr %33, i64 920
  %34 = load ptr, ptr %statistics.i, align 8
  %tobool.not.i.i13 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i13, label %invoke.cont12, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %if.else
  %vtable.i.i15 = load ptr, ptr %34, align 8
  %vfn.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i15, i64 176
  %35 = load ptr, ptr %vfn.i.i16, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(33) %34, i32 noundef 126, i64 noundef 1)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %if.else, %if.then.i.i14
  store i8 13, ptr %agg.result, align 8, !alias.scope !53
  %subcode_.i.i17 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i17, align 1, !alias.scope !53
  %sev_.i.i18 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i19 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i19, align 8, !alias.scope !53
  store i32 0, ptr %sev_.i.i18, align 2, !alias.scope !53
  br label %cleanup

cleanup:                                          ; preds = %if.then, %if.then.i.i11, %invoke.cont12
  %state_.i20 = getelementptr inbounds nuw i8, ptr %res, i64 8
  %36 = load ptr, ptr %state_.i20, align 8
  %cmp.not.i.i21 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i21, label %_ZN7rocksdb6StatusD2Ev.exit23, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %36) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit23

_ZN7rocksdb6StatusD2Ev.exit23:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22
  ret void

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %lpad3
  resume { ptr, i32 } %30
}

declare void @_ZN7rocksdb19WriteBatchWithIndex17GetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNS_12ReadCallbackE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb18WriteUnpreparedTxn11GetIteratorERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(154) %options) unnamed_addr #2 align 2 {
entry:
  %wupt_db_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  %0 = load ptr, ptr %wupt_db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 1064
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 216
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %call)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb18WriteUnpreparedTxn11GetIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family) unnamed_addr #2 align 2 {
entry:
  %wupt_db_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  %0 = load ptr, ptr %wupt_db_, align 8
  %call = tail call noundef ptr @_ZN7rocksdb20WriteUnpreparedTxnDB11NewIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEPNS_18WriteUnpreparedTxnE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull %this)
  %write_batch_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %call2 = tail call noundef ptr @_ZN7rocksdb19WriteBatchWithIndex19NewIteratorWithBaseEPNS_18ColumnFamilyHandleEPNS_8IteratorEPKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_, ptr noundef %column_family, ptr noundef %call, ptr noundef nonnull %options)
  %active_iterators_ = getelementptr inbounds nuw i8, ptr %this, i64 688
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 696
  %1 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %call2, ptr %1, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %entry
  %4 = load ptr, ptr %active_iterators_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb8IteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

_ZNKSt6vectorIPN7rocksdb8IteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call2, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN7rocksdb8IteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIPN7rocksdb8IteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %active_iterators_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %add.ptr = getelementptr inbounds nuw i8, ptr %call2, i64 8
  tail call void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull @_ZN7rocksdb12_GLOBAL__N_134CleanupWriteUnpreparedWBWIIteratorEPvS1_, ptr noundef nonnull %this, ptr noundef %call2)
  ret ptr %call2
}

declare noundef ptr @_ZN7rocksdb20WriteUnpreparedTxnDB11NewIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEPNS_18WriteUnpreparedTxnE(ptr noundef nonnull align 8 dereferenceable(1352), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN7rocksdb19WriteBatchWithIndex19NewIteratorWithBaseEPNS_18ColumnFamilyHandleEPNS_8IteratorEPKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_134CleanupWriteUnpreparedWBWIIteratorEPvS1_(ptr noundef captures(none) %arg1, ptr noundef readnone %arg2) #10 personality ptr @__gxx_personality_v0 {
entry:
  %active_iterators_.i = getelementptr inbounds nuw i8, ptr %arg1, i64 688
  %0 = load ptr, ptr %active_iterators_.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %arg1, i64 696
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %shr.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  %cmp50.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i, 0
  br i1 %cmp50.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %entry
  %2 = and i64 %sub.ptr.sub.i.i.i.i.i.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end22.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %__trip_count.052.i.i.i.i.i = phi i64 [ %shr.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %dec.i.i.i.i.i, %if.end22.i.i.i.i.i ]
  %__first.sroa.0.051.i.i.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i.i, %if.end22.i.i.i.i.i ]
  %3 = load ptr, ptr %__first.sroa.0.051.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %arg2
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %cmp.i9.i.i.i.i.i = icmp eq ptr %4, %arg2
  br i1 %cmp.i9.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i.i

if.end10.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %incdec.ptr.i10.i.i.i.i.i, align 8
  %cmp.i11.i.i.i.i.i = icmp eq ptr %5, %arg2
  br i1 %cmp.i11.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit13, label %if.end16.i.i.i.i.i

if.end16.i.i.i.i.i:                               ; preds = %if.end10.i.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %incdec.ptr.i12.i.i.i.i.i, align 8
  %cmp.i13.i.i.i.i.i = icmp eq ptr %6, %arg2
  br i1 %cmp.i13.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit15, label %if.end22.i.i.i.i.i

if.end22.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.052.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !56

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end22.i.i.i.i.i
  %.pre58.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre59.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %.pre58.i.i.i.i.i
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %entry
  %sub.ptr.sub.i17.pre-phi.i.i.i.i.i = phi i64 [ %.pre59.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i18.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i.i, label %_ZN7rocksdb18WriteUnpreparedTxn20RemoveActiveIteratorEPNS_8IteratorE.exit [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %7 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, align 8
  %cmp.i19.i.i.i.i.i = icmp eq ptr %7, %arg2
  br i1 %cmp.i19.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i, label %if.end29.i.i.i.i.i

if.end29.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i.i
  %incdec.ptr.i20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, i64 8
  br label %sw.bb31.i.i.i.i.i

sw.bb31.i.i.i.i.i:                                ; preds = %if.end29.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i.i.i, %if.end29.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ]
  %8 = load ptr, ptr %__first.sroa.0.1.i.i.i.i.i, align 8
  %cmp.i21.i.i.i.i.i = icmp eq ptr %8, %arg2
  br i1 %cmp.i21.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i, label %if.end36.i.i.i.i.i

if.end36.i.i.i.i.i:                               ; preds = %sw.bb31.i.i.i.i.i
  %incdec.ptr.i22.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i, i64 8
  br label %sw.bb38.i.i.i.i.i

sw.bb38.i.i.i.i.i:                                ; preds = %if.end36.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i.i.i, %if.end36.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ]
  %9 = load ptr, ptr %__first.sroa.0.2.i.i.i.i.i, align 8
  %cmp.i23.i.i.i.i.i = icmp eq ptr %9, %arg2
  %spec.select.i.i.i.i.i = select i1 %cmp.i23.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i, ptr %1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit13: ; preds = %if.end10.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit15: ; preds = %if.end16.i.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit13, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit15, %sw.bb38.i.i.i.i.i, %sw.bb31.i.i.i.i.i, %sw.bb.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i, %sw.bb31.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %sw.bb38.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit13 ], [ %incdec.ptr.i12.i.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit15 ], [ %__first.sroa.0.051.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, %1
  %__first.sroa.0.024.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, i64 8
  %cmp.i1.not25.i.i.i = icmp eq ptr %__first.sroa.0.024.i.i.i, %1
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i1.not25.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i, %for.inc.i.i.i
  %__first.sroa.0.027.i.i.i = phi ptr [ %__first.sroa.0.0.i.i.i, %for.inc.i.i.i ], [ %__first.sroa.0.024.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i ]
  %retval.sroa.0.126.i.i.i = phi ptr [ %retval.sroa.0.2.i.i.i, %for.inc.i.i.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i ]
  %10 = load ptr, ptr %__first.sroa.0.027.i.i.i, align 8
  %cmp.i2.i.i.i = icmp eq ptr %10, %arg2
  br i1 %cmp.i2.i.i.i, label %for.inc.i.i.i, label %if.then15.i.i.i

if.then15.i.i.i:                                  ; preds = %for.body.i.i.i
  store ptr %10, ptr %retval.sroa.0.126.i.i.i, align 8
  %incdec.ptr.i3.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.126.i.i.i, i64 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then15.i.i.i, %for.body.i.i.i
  %retval.sroa.0.2.i.i.i = phi ptr [ %retval.sroa.0.126.i.i.i, %for.body.i.i.i ], [ %incdec.ptr.i3.i.i.i, %if.then15.i.i.i ]
  %__first.sroa.0.0.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.027.i.i.i, i64 8
  %cmp.i1.not.i.i.i = icmp eq ptr %__first.sroa.0.0.i.i.i, %1
  br i1 %cmp.i1.not.i.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.i, label %for.body.i.i.i, !llvm.loop !57

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.i: ; preds = %for.inc.i.i.i
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i
  %11 = phi ptr [ %1, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i ], [ %.pre.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.i ]
  %retval.sroa.0.0.i.i.i = phi ptr [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i ], [ %retval.sroa.0.2.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.i ]
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, %11
  br i1 %cmp.i.not.i.i.i, label %_ZN7rocksdb18WriteUnpreparedTxn20RemoveActiveIteratorEPNS_8IteratorE.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i
  %12 = load ptr, ptr %active_iterators_.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.sroa.0.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN7rocksdb18WriteUnpreparedTxn20RemoveActiveIteratorEPNS_8IteratorE.exit

_ZN7rocksdb18WriteUnpreparedTxn20RemoveActiveIteratorEPNS_8IteratorE.exit: ; preds = %for.end.i.i.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, %invoke.cont.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn16ValidateSnapshotEPNS_18ColumnFamilyHandleERKNS_5SliceEPm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef captures(none) %tracked_at_seq) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %snap_checker = alloca %"class.rocksdb::WriteUnpreparedTxnReadCallback", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %snapshot_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %snapshot_, align 8
  %min_uncommitted_ = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i64, ptr %min_uncommitted_, align 8
  %vtable = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable, align 8
  %call5 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = load i64, ptr %tracked_at_seq, align 8
  %cmp.not = icmp ugt i64 %3, %call5
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !58
  br label %return

if.end:                                           ; preds = %entry
  store i64 %call5, ptr %tracked_at_seq, align 8
  %tobool.not = icmp eq ptr %column_family, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  %db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %4 = load ptr, ptr %db_impl_, align 8
  %vtable6 = load ptr, ptr %4, align 64
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 1064
  %5 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %5(ptr noundef nonnull align 64 dereferenceable(6660) %4)
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %cond = phi ptr [ %call8, %cond.false ], [ %column_family, %if.end ]
  %wupt_db_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  %6 = load ptr, ptr %wupt_db_, align 8
  %unprep_seqs_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  %7 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %add.ptr.i.i.i.i.i) #23
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %8 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 40
  %9 = load i64, ptr %second.i.i, align 8
  %add.i.i = add i64 %8, -1
  %sub.i.i = add i64 %add.i.i, %9
  br label %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit

_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit: ; preds = %cond.end, %if.then.i.i
  %max_unprepared.0.i.i = phi i64 [ 0, %cond.end ], [ %sub.i.i, %if.then.i.i ]
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %max_unprepared.0.i.i, i64 %call5)
  %max_visible_seq_.i.i = getelementptr inbounds nuw i8, ptr %snap_checker, i64 8
  store i64 %.sroa.speculated.i.i, ptr %max_visible_seq_.i.i, align 8
  %min_uncommitted_.i.i = getelementptr inbounds nuw i8, ptr %snap_checker, i64 16
  store i64 %1, ptr %min_uncommitted_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb30WriteUnpreparedTxnReadCallbackE, i64 16), ptr %snap_checker, align 8
  %db_.i = getelementptr inbounds nuw i8, ptr %snap_checker, i64 24
  store ptr %6, ptr %db_.i, align 8
  %unprep_seqs_.i = getelementptr inbounds nuw i8, ptr %snap_checker, i64 32
  store ptr %unprep_seqs_, ptr %unprep_seqs_.i, align 8
  %wup_snapshot_.i = getelementptr inbounds nuw i8, ptr %snap_checker, i64 40
  store i64 %call5, ptr %wup_snapshot_.i, align 8
  %backed_by_snapshot_.i = getelementptr inbounds nuw i8, ptr %snap_checker, i64 48
  store i8 1, ptr %backed_by_snapshot_.i, align 8
  %snap_released_.i = getelementptr inbounds nuw i8, ptr %snap_checker, i64 49
  store i8 0, ptr %snap_released_.i, align 1
  %valid_checked_.i = getelementptr inbounds nuw i8, ptr %snap_checker, i64 50
  store i8 0, ptr %valid_checked_.i, align 2
  %db_impl_9 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %10 = load ptr, ptr %db_impl_9, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  invoke void @_ZN7rocksdb15TransactionUtil20CheckKeyForConflictsEPNS_6DBImplEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPSB_bPNS_12ReadCallbackEm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %10, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %call5, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %snap_checker, i64 noundef %1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %return

lpad10:                                           ; preds = %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  resume { ptr, i32 } %11

return:                                           ; preds = %invoke.cont11, %if.then
  ret void
}

declare void @_ZN7rocksdb15TransactionUtil20CheckKeyForConflictsEPNS_6DBImplEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPSB_bPNS_12ReadCallbackEm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb18WriteUnpreparedTxn28GetUnpreparedSequenceNumbersEv(ptr noundef nonnull readnone align 8 dereferenceable(768) %this) local_unnamed_addr #11 align 2 {
entry:
  %unprep_seqs_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  ret ptr %unprep_seqs_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30WriteUnpreparedTxnReadCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(51) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30WriteUnpreparedTxnReadCallback7RefreshEm(ptr noundef nonnull align 8 dereferenceable(51) %this, i64 noundef %seq) unnamed_addr #0 comdat align 2 {
entry:
  %max_visible_seq_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %max_visible_seq_, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %0, i64 %seq)
  store i64 %.sroa.speculated, ptr %max_visible_seq_, align 8
  %wup_snapshot_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %seq, ptr %wup_snapshot_, align 8
  ret void
}

declare void @_ZN7rocksdb16WritePreparedTxn11SetSnapshotEv(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #3

declare void @_ZN7rocksdb19TransactionBaseImpl26SetSnapshotOnNextOperationESt10shared_ptrINS_19TransactionNotifierEE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb19TransactionBaseImpl11GetSnapshotEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  %snapshot_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %snapshot_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb19TransactionBaseImpl22GetTimestampedSnapshotEv(ptr noalias sret(%"class.std::shared_ptr.90") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %snapshot_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %snapshot_, align 8
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl13ClearSnapshotEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %snapshot_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %snapshot_, align 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %snapshot_needed_ = getelementptr inbounds nuw i8, ptr %this, i64 297
  store i8 0, ptr %snapshot_needed_, align 1
  %snapshot_notifier_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr null, ptr %snapshot_notifier_, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %11 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit, label %if.then.i.i.i.i1

if.then.i.i.i.i1:                                 ; preds = %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i2, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i2:                               ; preds = %if.then.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  ret void
}

declare void @_ZN7rocksdb22PessimisticTransaction7PrepareEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(561)) unnamed_addr #3

declare void @_ZN7rocksdb22PessimisticTransaction6CommitEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(561)) unnamed_addr #3

declare void @_ZN7rocksdb22PessimisticTransaction8RollbackEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(561)) unnamed_addr #3

declare void @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 1064
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 104
  %2 = load ptr, ptr %vfn3, align 8
  tail call void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction3GetERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %pinnable_val) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf_.i = getelementptr inbounds nuw i8, ptr %pinnable_val, i64 80
  %0 = load ptr, ptr %buf_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %0)
  %2 = load ptr, ptr %buf_.i, align 8
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  store ptr %call.i, ptr %pinnable_val, align 8
  %3 = load ptr, ptr %buf_.i, align 8
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %size_.i = getelementptr inbounds nuw i8, ptr %pinnable_val, i64 8
  store i64 %call3.i, ptr %size_.i, align 8
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE(ptr sret(%"class.std::vector.583") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noalias sret(%"class.std::vector.583") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.649", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %keys, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %keys, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %db_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 1064
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i, label %if.end.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %_M_finish.i.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i3 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
  store ptr %call5.i.i.i.i2.i.i3, ptr %ref.tmp, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %call5.i.i.i.i2.i.i3, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i2.i.i3, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i3, %if.end.i.i.i.i.i.i.i ]
  store ptr %call3, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !61

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %_M_finish.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 136
  %4 = load ptr, ptr %vfn6, align 8
  invoke void %4(ptr sret(%"class.std::vector.583") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i.i
  ret void

lpad7:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i4, label %ehcleanup, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %lpad7
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i5, %lpad7
  resume { ptr, i32 } %6
}

declare void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEbb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN7rocksdb22PessimisticTransaction12GetRangeLockEPNS_18ColumnFamilyHandleERKNS_8EndpointES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(561), ptr noundef, ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 1064
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 160
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE(ptr sret(%"class.std::vector.583") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noalias sret(%"class.std::vector.583") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.649", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %keys, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %keys, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %db_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 1064
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i, label %if.end.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %_M_finish.i.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i3 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
  store ptr %call5.i.i.i.i2.i.i3, ptr %ref.tmp, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %call5.i.i.i.i2.i.i3, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i2.i.i3, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i3, %if.end.i.i.i.i.i.i.i ]
  store ptr %call3, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !61

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %_M_finish.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 192
  %4 = load ptr, ptr %vfn6, align 8
  invoke void %4(ptr sret(%"class.std::vector.583") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i.i
  ret void

lpad7:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i4, label %ehcleanup, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %lpad7
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i5, %lpad7
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_10SlicePartsES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 240
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl5MergeERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 272
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_10SlicePartsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(12) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 288
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 304
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_10SlicePartsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(12) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 320
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 336
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_10SlicePartsES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 352
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 368
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 384
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_10SlicePartsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(12) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 400
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 416
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

declare void @_ZN7rocksdb22PessimisticTransaction11CollapseKeyERKNS_11ReadOptionsERKNS_5SliceEPNS_18ColumnFamilyHandleE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(561), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb19TransactionBaseImpl10PutLogDataERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl15DisableIndexingEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  %indexing_enabled_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i8 0, ptr %indexing_enabled_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl14EnableIndexingEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  %indexing_enabled_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i8 1, ptr %indexing_enabled_, align 8
  ret void
}

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl10GetNumKeysEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl10GetNumPutsEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl13GetNumDeletesEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl12GetNumMergesEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

declare noundef ptr @_ZN7rocksdb19TransactionBaseImpl13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22PessimisticTransaction14SetLockTimeoutEl(ptr noundef nonnull align 8 dereferenceable(561) %this, i64 noundef %timeout) unnamed_addr #0 comdat align 2 {
entry:
  %mul = mul nsw i64 %timeout, 1000
  %lock_timeout_ = getelementptr inbounds nuw i8, ptr %this, i64 536
  store i64 %mul, ptr %lock_timeout_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb19TransactionBaseImpl15GetWriteOptionsEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  %write_options_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  ret ptr %write_options_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl15SetWriteOptionsERKNS_12WriteOptionsE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(24) %write_options) unnamed_addr #0 comdat align 2 {
entry:
  %write_options_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %write_options_, ptr noundef nonnull align 8 dereferenceable(24) %write_options, i64 24, i1 false)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 536
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

declare noundef ptr @_ZN7rocksdb19TransactionBaseImpl23GetCommitTimeWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction12SetLogNumberEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %log) unnamed_addr #0 comdat align 2 {
entry:
  %log_number_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %log, ptr %log_number_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11Transaction12GetLogNumberEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %log_number_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %log_number_, align 8
  ret i64 %0
}

declare void @_ZN7rocksdb22PessimisticTransaction7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(561), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb11Transaction7GetNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb22PessimisticTransaction5GetIDEv(ptr noundef nonnull align 8 dereferenceable(561) %this) unnamed_addr #0 comdat align 2 {
entry:
  %txn_id_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load i64, ptr %txn_id_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb22PessimisticTransaction16IsDeadlockDetectEv(ptr noundef nonnull align 8 dereferenceable(561) %this) unnamed_addr #0 comdat align 2 {
entry:
  %deadlock_detect_ = getelementptr inbounds nuw i8, ptr %this, i64 544
  %0 = load i8, ptr %deadlock_detect_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb22PessimisticTransaction14GetWaitingTxnsEPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.42") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %column_family_id, ptr noundef %key) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.86", align 1
  %wait_mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %wait_mutex_) #24
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %waiting_txn_ids_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %0 = load i64, ptr %waiting_txn_ids_, align 8
  %vect_.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i = add i64 %sub.ptr.div.i.i, %0
  %cmp.i.i = icmp ugt i64 %add.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i8, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i8:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i8
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %add.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont3, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add.i, 3
  %call5.i.i.i.i2.i.i9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad2

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i9, ptr %agg.result, align 8
  %add.ptr.i.i.i = getelementptr i64, ptr %call5.i.i.i.i2.i.i9, i64 %add.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i64 0, ptr %call5.i.i.i.i2.i.i9, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i9, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %add.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont3, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %3 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %3, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %4 = phi ptr [ %call5.i.i.i.i2.i.i9, %call5.i.i.i.i2.i.i.noexc ], [ %call5.i.i.i.i2.i.i9, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %tobool.not = icmp eq ptr %key, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %waiting_key_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %5 = load ptr, ptr %waiting_key_, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %cond.end unwind label %lpad7

cond.false:                                       ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #24
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %cond.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc11 unwind label %lpad10

.noexc11:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15)
          to label %cond.end unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc11
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #24
  br label %cleanup.action16

cond.end:                                         ; preds = %.noexc11, %cond.true
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont13 unwind label %ehcleanup

invoke.cont13:                                    ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #24
  br i1 %tobool5.not, label %cleanup.action, label %if.end

cleanup.action:                                   ; preds = %invoke.cont13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #24
  br label %if.end

lpad2:                                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i8
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad7:                                            ; preds = %cond.true
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad10:                                           ; preds = %call.i.noexc, %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action16

ehcleanup:                                        ; preds = %cond.end
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #24
  br i1 %tobool5.not, label %cleanup.action16, label %ehcleanup36

cleanup.action16:                                 ; preds = %lpad10, %lpad.i, %ehcleanup
  %.pn23 = phi { ptr, i32 } [ %10, %ehcleanup ], [ %6, %lpad.i ], [ %9, %lpad10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #24
  br label %ehcleanup36

if.end:                                           ; preds = %invoke.cont13, %cleanup.action, %invoke.cont3
  %tobool18.not = icmp eq ptr %column_family_id, null
  br i1 %tobool18.not, label %invoke.cont26, label %if.then19

if.then19:                                        ; preds = %if.end
  %waiting_cf_id_ = getelementptr inbounds nuw i8, ptr %this, i64 480
  %11 = load i32, ptr %waiting_cf_id_, align 8
  store i32 %11, ptr %column_family_id, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then19, %if.end
  %12 = load i64, ptr %waiting_txn_ids_, align 8, !noalias !62
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !62
  %14 = load ptr, ptr %vect_.i, align 8, !noalias !62
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %12
  %cmp6.i.i.i.i.i = icmp sgt i64 %add.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.preheader.i.i.i.i, label %invoke.cont31

for.body.i.preheader.i.i.i.i:                     ; preds = %invoke.cont26
  %values_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  %.pre = load ptr, ptr %values_.i.i.i.i.i.i.i, align 8
  %invariant.gep = getelementptr i8, ptr %14, i64 -64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.preheader.i.i.i.i
  %agg.tmp.sroa.2.0.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.preheader.i.i.i.i ]
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i17, %for.body.i.i.i.i.i ], [ %4, %for.body.i.preheader.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i16 = icmp ult i64 %agg.tmp.sroa.2.0.i.i.i.i, 8
  %retval.0.i.i.i.i.i.i.i.v = select i1 %cmp.i.i.i.i.i.i.i16, ptr %.pre, ptr %invariant.gep
  %retval.0.i.i.i.i.i.i.i = getelementptr i64, ptr %retval.0.i.i.i.i.i.i.i.v, i64 %agg.tmp.sroa.2.0.i.i.i.i
  %15 = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  store i64 %15, ptr %__result.addr.07.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add nuw i64 %agg.tmp.sroa.2.0.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i.i.i.i, i64 8
  %exitcond.not = icmp eq i64 %inc.i.i.i.i.i.i, %add.i.i
  br i1 %exitcond.not, label %invoke.cont31, label %for.body.i.i.i.i.i, !llvm.loop !65

invoke.cont31:                                    ; preds = %for.body.i.i.i.i.i, %invoke.cont26
  %call1.i.i.i18 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %wait_mutex_) #24
  ret void

ehcleanup36:                                      ; preds = %ehcleanup, %cleanup.action16, %lpad7
  %.pn4.pn = phi { ptr, i32 } [ %8, %lpad7 ], [ %.pn23, %cleanup.action16 ], [ %10, %ehcleanup ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %ehcleanup37, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup36
  call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i.i, %ehcleanup36, %lpad2
  %.pn4.pn.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %.pn4.pn, %ehcleanup36 ], [ %.pn4.pn, %if.then.i.i.i ]
  %call1.i.i.i19 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %wait_mutex_) #24
  resume { ptr, i32 } %.pn4.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction29SetReadTimestampForValidationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.20, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 23, ptr %size_.i, align 8
  store ptr @.str.15, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction18SetCommitTimestampEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.20, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 23, ptr %size_.i, align 8
  store ptr @.str.15, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11Transaction18GetCommitTimestampEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16WritePreparedTxn5SetIdEm(ptr noundef nonnull align 8 dereferenceable(584) %this, i64 noundef %id) unnamed_addr #2 comdat align 2 {
entry:
  %id_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %id, ptr %id_.i, align 8
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb18WriteUnpreparedTxn16GetLastLogNumberEv(ptr noundef nonnull align 8 dereferenceable(768) %this) unnamed_addr #0 comdat align 2 {
entry:
  %last_log_number_ = getelementptr inbounds nuw i8, ptr %this, i64 648
  %0 = load i64, ptr %last_log_number_, align 8
  ret i64 %0
}

declare void @_ZN7rocksdb22PessimisticTransaction7TryLockEPNS_18ColumnFamilyHandleERKNS_5SliceEbbbb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(561), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN7rocksdb22PessimisticTransaction18UnlockGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(561), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN7rocksdb16WritePreparedTxn19CommitBatchInternalEPNS_10WriteBatchEm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(584), ptr noundef, i64 noundef) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK7rocksdb18WritePreparedTxnDB14GetCommitEntryEmPNS0_14CommitEntry64bEPNS0_11CommitEntryE(ptr noundef nonnull align 8 dereferenceable(1352), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__val) local_unnamed_addr #2 comdat {
entry:
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp6.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp6.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i64, ptr %__val, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__len.08.i = phi i64 [ %sub.ptr.div.i.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %while.body.i ]
  %__first.sroa.0.07.i = phi ptr [ %__first.coerce, %while.body.lr.ph.i ], [ %__first.sroa.0.1.i, %while.body.i ]
  %shr.i = lshr i64 %__len.08.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i64, ptr %__first.sroa.0.07.i, i64 %shr.i
  %1 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %1, %0
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %2 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.08.i, %2
  %__first.sroa.0.1.i = select i1 %cmp.i.i, ptr %incdec.ptr.i.i, ptr %__first.sroa.0.07.i
  %__len.1.i = select i1 %cmp.i.i, i64 %sub9.i, i64 %shr.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit, !llvm.loop !66

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit: ; preds = %while.body.i, %entry
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.coerce, %entry ], [ %__first.sroa.0.1.i, %while.body.i ]
  %cmp.i2.not = icmp eq ptr %__first.sroa.0.0.lcssa.i, %__last.coerce
  br i1 %cmp.i2.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit
  %3 = load i64, ptr %__val, align 8
  %4 = load i64, ptr %__first.sroa.0.0.lcssa.i, align 8
  %cmp = icmp uge i64 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit
  %5 = phi i1 [ false, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit ], [ %cmp, %land.rhs ]
  ret i1 %5
}

declare void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !67

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb22PessimisticTransactionD2Ev(ptr noundef nonnull align 8 dereferenceable(561)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler5PutCFEjRKNS_5SliceES6_(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %txn_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %txn_, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  invoke void @_ZN7rocksdb19TransactionBaseImpl8TrackKeyEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbb(ptr noundef nonnull align 8 dereferenceable(320) %1, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 72057594037927935, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !68
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.11, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 27, ptr %size_.i, align 8
  store ptr @.str.15, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler8DeleteCFEjRKNS_5SliceE(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %txn_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %txn_, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  invoke void @_ZN7rocksdb19TransactionBaseImpl8TrackKeyEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbb(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 72057594037927935, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !71
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler14SingleDeleteCFEjRKNS_5SliceE(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %txn_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %txn_, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  invoke void @_ZN7rocksdb19TransactionBaseImpl8TrackKeyEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbb(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 72057594037927935, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !74
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler13DeleteRangeCFEjRKNS_5SliceES4_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.12, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 29, ptr %size_.i, align 8
  store ptr @.str.15, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler7MergeCFEjRKNS_5SliceES6_(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %rollback_merge_operands_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i8, ptr %rollback_merge_operands_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %txn_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %txn_, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  invoke void @_ZN7rocksdb19TransactionBaseImpl8TrackKeyEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbb(ptr noundef nonnull align 8 dereferenceable(320) %2, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 72057594037927935, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont, %entry
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler14PutBlobIndexCFEjRKNS_5SliceES4_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.13, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 30, ptr %size_.i, align 8
  store ptr @.str.15, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb10WriteBatch7Handler7LogDataERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler16MarkBeginPrepareEb(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, i1 zeroext %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !80
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !80
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !80
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler14MarkEndPrepareERKNS_5SliceE(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !83
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !83
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !83
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !83
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler8MarkNoopEb(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, i1 zeroext %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !86
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !86
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !86
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler12MarkRollbackERKNS_5SliceE(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !89
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !89
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !89
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler10MarkCommitERKNS_5SliceE(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !92
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !92
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !92
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.14, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 46, ptr %size_.i, align 8
  store ptr @.str.15, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb10WriteBatch7Handler8ContinueEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb10WriteBatch7Handler16WriteAfterCommitEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 0
}

declare void @_ZN7rocksdb19TransactionBaseImpl8TrackKeyEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbb(ptr noundef nonnull align 8 dereferenceable(320), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler5PutCFEjRKNS_5SliceES4_(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
entry:
  tail call fastcc void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler15AddUntrackedKeyEjRKNS_5SliceE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler8DeleteCFEjRKNS_5SliceE(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 {
entry:
  tail call fastcc void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler15AddUntrackedKeyEjRKNS_5SliceE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler14SingleDeleteCFEjRKNS_5SliceE(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 {
entry:
  tail call fastcc void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler15AddUntrackedKeyEjRKNS_5SliceE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler7MergeCFEjRKNS_5SliceES4_(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rollback_merge_operands_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i8, ptr %rollback_merge_operands_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler15AddUntrackedKeyEjRKNS_5SliceE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key)
  br label %return

if.end:                                           ; preds = %entry
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !95
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler16MarkBeginPrepareEb(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, i1 zeroext %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !98
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !98
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !98
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !98
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler14MarkEndPrepareERKNS_5SliceE(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !101
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !101
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !101
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !101
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler8MarkNoopEb(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, i1 noundef zeroext %empty_batch) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %empty_batch, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !104
  br label %cond.end

cond.false:                                       ; preds = %entry
  store i8 4, ptr %agg.result, align 8, !alias.scope !107
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !107
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !107
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler12MarkRollbackERKNS_5SliceE(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !110
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !110
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !110
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !110
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler10MarkCommitERKNS_5SliceE(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !113
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !113
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !113
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !113
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler15AddUntrackedKeyEjRKNS_5SliceE(ptr noalias writeonly align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5.i.i = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, std::vector<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const unsigned int, std::vector<std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  %txn_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %txn_, align 8
  %tracked_locks_ = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1 = load ptr, ptr %tracked_locks_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  %call2 = invoke { i64, i64 } %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = extractvalue { i64, i64 } %call2, 0
  %tobool = trunc i64 %3 to i1
  br i1 %tobool, label %invoke.cont7, label %if.then

if.then:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %txn_, align 8
  %untracked_keys_ = getelementptr inbounds nuw i8, ptr %4, i64 712
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i)
  %conv.i.i.i.i = zext i32 %cf to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 720
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %5
  %6 = load ptr, ptr %untracked_keys_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %6, i64 %rem.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then
  %8 = load ptr, ptr %7, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %cf, %9
  br i1 %cmp.i.i.i9.i.i.i.i, label %invoke.cont4, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %cf, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont4, label %if.end3.i.i.i.i, !llvm.loop !116

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %10, %for.cond.i.i.i.i ], [ %8, %if.end.i.i.i.i ]
  %10 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %11 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %5
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end.i.i, !llvm.loop !116

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.then
  store ptr %untracked_keys_, ptr %__node5.i.i, align 8
  %call5.i.i.i.i.i.i1 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end.i.i
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %__node5.i.i, i64 8
  store ptr null, ptr %call5.i.i.i.i.i.i1, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1, i64 8
  store i32 %cf, ptr %add.ptr.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i.i1, ptr %_M_node.i.i.i, align 8
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %untracked_keys_, i64 noundef %rem.i.i.i.i.i, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i1, i64 noundef 1)
          to label %invoke.cont4 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %call5.i.i.i.i.i.i.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i) #24
  br label %lpad.body

invoke.cont4:                                     ; preds = %for.cond.i.i.i.i, %call5.i.i.i.i.i.i.noexc, %if.end.i.i.i.i
  %retval.0.i.pn.i.i = phi ptr [ %8, %if.end.i.i.i.i ], [ %call7.i.i, %call5.i.i.i.i.i.i.noexc ], [ %10, %for.cond.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 24
  %13 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 32
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %15 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont7

if.else.i:                                        ; preds = %invoke.cont4
  %retval.0.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, ptr %13, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont7 unwind label %lpad

lpad:                                             ; preds = %if.else.i, %if.then.i, %if.end.i.i, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %12, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #24
  resume { ptr, i32 } %eh.lpad-body

invoke.cont7:                                     ; preds = %invoke.cont, %if.else.i, %.noexc
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #24
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE.exit

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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %21 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %21 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %20
  %arrayidx17.i = getelementptr inbounds nuw ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %second.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.then, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %1, %if.then ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %second.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %if.then
  %3 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %1, %if.then ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit: ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !120

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !121

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #24
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !121

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #22
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19AddPreparedCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(34) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19AddPreparedCallback8CallbackEmbmmm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(34) %this, i64 noundef %prepare_seq, i1 noundef zeroext %is_mem_disabled, i64 noundef %log_number, i64 noundef %index, i64 noundef %total) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %two_write_queues_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %two_write_queues_, align 8
  %tobool = trunc i8 %0 to i1
  %cmp = icmp ne i64 %index, 0
  %.not = and i1 %cmp, %tobool
  %add = add i64 %index, 1
  %cmp6 = icmp ne i64 %add, %total
  %.not4 = and i1 %cmp6, %tobool
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %db_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %db_, align 8
  %prepared_txns_ = getelementptr inbounds nuw i8, ptr %1, i64 600
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %prepared_txns_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sub_batch_cnt_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %sub_batch_cnt_, align 8
  %cmp105.not = icmp eq i64 %2, 0
  br i1 %cmp105.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %db_11 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.06 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %3 = load ptr, ptr %db_11, align 8
  %add12 = add i64 %i.06, %prepare_seq
  tail call void @_ZN7rocksdb18WritePreparedTxnDB11AddPreparedEmb(ptr noundef nonnull align 8 dereferenceable(1352) %3, i64 noundef %add12, i1 noundef zeroext true)
  %inc = add nuw i64 %i.06, 1
  %4 = load i64, ptr %sub_batch_cnt_, align 8
  %cmp10 = icmp ult i64 %inc, %4
  br i1 %cmp10, label %for.body, label %for.end, !llvm.loop !122

for.end:                                          ; preds = %for.body, %if.end
  br i1 %.not4, label %if.end18, label %if.then14

if.then14:                                        ; preds = %for.end
  %db_15 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %db_15, align 8
  %prepared_txns_16 = getelementptr inbounds nuw i8, ptr %5, i64 600
  tail call void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %prepared_txns_16)
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %for.end
  %first_prepare_batch_ = getelementptr inbounds nuw i8, ptr %this, i64 33
  %6 = load i8, ptr %first_prepare_batch_, align 1
  %tobool19 = trunc i8 %6 to i1
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %db_impl_, align 8
  %logs_with_prep_tracker_.i = getelementptr inbounds nuw i8, ptr %7, i64 5984
  tail call void @_ZN7rocksdb19LogsWithPrepTracker30MarkLogAsContainingPrepSectionEm(ptr noundef nonnull align 8 dereferenceable(160) %logs_with_prep_tracker_.i, i64 noundef %log_number)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !123
  ret void
}

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN7rocksdb18WritePreparedTxnDB11AddPreparedEmb(ptr noundef nonnull align 8 dereferenceable(1352), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN7rocksdb19LogsWithPrepTracker30MarkLogAsContainingPrepSectionEm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb19WriteBatchWithIndex5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler5PutCFEjRKNS_5SliceES4_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 align 2 {
entry:
  %wb_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %wb_, align 8
  %handles_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %handles_, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %3, %cf
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i, !llvm.loop !35

_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i2.i = icmp ult i32 %cf, %4
  br i1 %cmp.i2.i, label %if.then.i, label %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, %entry
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit: ; preds = %lor.rhs.i
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %5 = load ptr, ptr %second.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler8DeleteCFEjRKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 {
entry:
  %wb_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %wb_, align 8
  %handles_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %handles_, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %3, %cf
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i, !llvm.loop !35

_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i2.i = icmp ult i32 %cf, %4
  br i1 %cmp.i2.i, label %if.then.i, label %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, %entry
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit: ; preds = %lor.rhs.i
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %5 = load ptr, ptr %second.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler14SingleDeleteCFEjRKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 {
entry:
  %wb_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %wb_, align 8
  %handles_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %handles_, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %3, %cf
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i, !llvm.loop !35

_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i2.i = icmp ult i32 %cf, %4
  br i1 %cmp.i2.i, label %if.then.i, label %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, %entry
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit: ; preds = %lor.rhs.i
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %5 = load ptr, ptr %second.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler7MergeCFEjRKNS_5SliceES4_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 align 2 {
entry:
  %wb_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %wb_, align 8
  %handles_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %handles_, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %3, %cf
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i, !llvm.loop !35

_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i2.i = icmp ult i32 %cf, %4
  br i1 %cmp.i2.i, label %if.then.i, label %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, %entry
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit: ; preds = %lor.rhs.i
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %5 = load ptr, ptr %second.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler16MarkBeginPrepareEb(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, i1 zeroext %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !126
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !126
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !126
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !126
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler14MarkEndPrepareERKNS_5SliceE(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !129
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !129
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !129
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !129
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler8MarkNoopEb(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, i1 noundef zeroext %empty_batch) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %empty_batch, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !132
  br label %cond.end

cond.false:                                       ; preds = %entry
  store i8 4, ptr %agg.result, align 8, !alias.scope !135
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !135
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !135
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler12MarkRollbackERKNS_5SliceE(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !138
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !138
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !138
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !138
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler10MarkCommitERKNS_5SliceE(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !141
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !141
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !141
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !141
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(42) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallback8CallbackEmbmmm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(42) %this, i64 noundef %commit_seq, i1 noundef zeroext %is_mem_disabled, i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_batch_cnt_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i64, ptr %data_batch_cnt_, align 8
  %cmp = icmp ult i64 %3, 2
  %add = add i64 %commit_seq, -1
  %sub = add i64 %add, %3
  %cond = select i1 %cmp, i64 %commit_seq, i64 %sub
  %unprep_seqs_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %unprep_seqs_, align 8
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %cmp.i.not15 = icmp eq ptr %5, %add.ptr.i.i
  br i1 %cmp.i.not15, label %for.end15, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %db_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc13
  %__begin2.sroa.0.016 = phi ptr [ %5, %for.body.lr.ph ], [ %call.i, %for.inc13 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.016, i64 32
  %second = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.016, i64 40
  %6 = load i64, ptr %second, align 8
  %cmp1013.not = icmp eq i64 %6, 0
  br i1 %cmp1013.not, label %for.inc13, label %for.body11

for.body11:                                       ; preds = %for.body, %for.body11
  %i.014 = phi i64 [ %inc, %for.body11 ], [ 0, %for.body ]
  %7 = load ptr, ptr %db_, align 8
  %8 = load i64, ptr %_M_storage.i.i, align 8
  %add12 = add i64 %8, %i.014
  tail call void @_ZN7rocksdb18WritePreparedTxnDB12AddCommittedEmmh(ptr noundef nonnull align 8 dereferenceable(1352) %7, i64 noundef %add12, i64 noundef %cond, i8 noundef zeroext 0)
  %inc = add nuw i64 %i.014, 1
  %9 = load i64, ptr %second, align 8
  %cmp10 = icmp ult i64 %inc, %9
  br i1 %cmp10, label %for.body11, label %for.inc13, !llvm.loop !144

for.inc13:                                        ; preds = %for.body11, %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.016) #23
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end15.loopexit, label %for.body

for.end15.loopexit:                               ; preds = %for.inc13
  %.pre = load i64, ptr %data_batch_cnt_, align 8
  br label %for.end15

for.end15:                                        ; preds = %for.end15.loopexit, %entry
  %10 = phi i64 [ %.pre, %for.end15.loopexit ], [ %3, %entry ]
  %includes_data_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load i8, ptr %includes_data_, align 8
  %tobool = trunc i8 %11 to i1
  %cmp1917 = icmp ne i64 %10, 0
  %or.cond = select i1 %tobool, i1 %cmp1917, i1 false
  br i1 %or.cond, label %for.body20.lr.ph, label %if.end

for.body20.lr.ph:                                 ; preds = %for.end15
  %db_21 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %i16.018 = phi i64 [ 0, %for.body20.lr.ph ], [ %inc24, %for.body20 ]
  %12 = load ptr, ptr %db_21, align 8
  %add22 = add i64 %i16.018, %commit_seq
  tail call void @_ZN7rocksdb18WritePreparedTxnDB12AddCommittedEmmh(ptr noundef nonnull align 8 dereferenceable(1352) %12, i64 noundef %add22, i64 noundef %cond, i8 noundef zeroext 0)
  %inc24 = add nuw i64 %i16.018, 1
  %13 = load i64, ptr %data_batch_cnt_, align 8
  %cmp19 = icmp ult i64 %inc24, %13
  br i1 %cmp19, label %for.body20, label %if.end, !llvm.loop !145

if.end:                                           ; preds = %for.body20, %for.end15
  %db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %db_impl_, align 8
  %two_write_queues = getelementptr inbounds nuw i8, ptr %14, i64 1252
  %15 = load i8, ptr %two_write_queues, align 4
  %tobool27 = trunc i8 %15 to i1
  br i1 %tobool27, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end
  %publish_seq_ = getelementptr inbounds nuw i8, ptr %this, i64 41
  %16 = load i8, ptr %publish_seq_, align 1
  %tobool28 = trunc i8 %16 to i1
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %land.lhs.true
  %vtable = load ptr, ptr %14, align 64
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 1232
  %17 = load ptr, ptr %vfn, align 8
  tail call void %17(ptr noundef nonnull align 64 dereferenceable(6660) %14, i64 noundef %cond)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %land.lhs.true, %if.end
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !146
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !146
  ret void
}

declare void @_ZN7rocksdb18WritePreparedTxnDB12AddCommittedEmmh(ptr noundef nonnull align 8 dereferenceable(1352), i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28WritePreparedTxnReadCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(35) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb28WritePreparedTxnReadCallback18IsVisibleFullCheckEm(ptr noundef nonnull align 8 dereferenceable(35) %this, i64 noundef %seq) unnamed_addr #2 comdat align 2 {
entry:
  %snap_released = alloca i8, align 1
  %max_visible_seq_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %max_visible_seq_, align 8
  store i8 0, ptr %snap_released, align 1
  %db_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %db_, align 8
  %min_uncommitted_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %min_uncommitted_, align 8
  %call = call noundef zeroext i1 @_ZNK7rocksdb18WritePreparedTxnDB12IsInSnapshotEmmmPb(ptr noundef nonnull align 8 dereferenceable(1352) %1, i64 noundef %seq, i64 noundef %0, i64 noundef %2, ptr noundef nonnull %snap_released)
  %3 = load i8, ptr %snap_released, align 1
  %snap_released_ = getelementptr inbounds nuw i8, ptr %this, i64 33
  %4 = load i8, ptr %snap_released_, align 1
  %5 = or i8 %4, %3
  %or1 = and i8 %5, 1
  store i8 %or1, ptr %snap_released_, align 1
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ReadCallback7RefreshEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %seq) unnamed_addr #0 comdat align 2 {
entry:
  %max_visible_seq_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %seq, ptr %max_visible_seq_, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr.179") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
  %vect_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %0 = load ptr, ptr %vect_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN7rocksdb18WriteUnpreparedTxn9SavePointEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7rocksdb18WriteUnpreparedTxn9SavePointEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %snapshot_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %2 = load ptr, ptr %snapshot_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %snapshot_.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.04.i.i.i.i, ptr noundef %3)
          to label %_ZSt8_DestroyIN7rocksdb18WriteUnpreparedTxn9SavePointEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZSt8_DestroyIN7rocksdb18WriteUnpreparedTxn9SavePointEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !149

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7rocksdb18WriteUnpreparedTxn9SavePointEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %vect_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(488) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 456
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i, %entry
  %0 = load i64, ptr %this, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %values_, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %this, align 8
  %arrayidx = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %1, i64 %dec
  %snapshot_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %2 = load ptr, ptr %snapshot_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i: ; preds = %while.body
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i, %while.body
  store ptr null, ptr %snapshot_.i, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx, ptr noundef %3)
          to label %while.cond unwind label %terminate.lpad.i.i.i, !llvm.loop !150

terminate.lpad.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

while.end:                                        ; preds = %while.cond
  %vect_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %6 = load ptr, ptr %vect_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %while.end, %_ZSt8_DestroyIN7rocksdb18WriteUnpreparedTxn9SavePointEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7rocksdb18WriteUnpreparedTxn9SavePointEEvPT_.exit.i.i.i.i.i ], [ %6, %while.end ]
  %snapshot_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 48
  %8 = load ptr, ptr %snapshot_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %snapshot_.i.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.04.i.i.i.i.i, ptr noundef %9)
          to label %_ZSt8_DestroyIN7rocksdb18WriteUnpreparedTxn9SavePointEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZSt8_DestroyIN7rocksdb18WriteUnpreparedTxn9SavePointEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !149

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN7rocksdb18WriteUnpreparedTxn9SavePointEEvPT_.exit.i.i.i.i.i
  store ptr %6, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE5clearEv.exit

_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE5clearEv.exit: ; preds = %while.end, %invoke.cont.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_5SliceES8_bE3$_0E9_M_invokeERKSt9_Any_data"(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #2 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = load ptr, ptr %__functor.val, align 8, !noalias !151
  %1 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %2 = load ptr, ptr %1, align 8, !noalias !151
  %3 = load ptr, ptr %2, align 8, !noalias !151
  %4 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !151
  %6 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !151
  %8 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !151
  %10 = load i8, ptr %9, align 1, !noalias !151
  %tobool.i.i.i = trunc i8 %10 to i1
  tail call void @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %tobool.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_5SliceES8_bE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #2 align 2 {
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
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %__source.val4, i64 40, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare void @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsES8_bE3$_0E9_M_invokeERKSt9_Any_data"(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #2 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = load ptr, ptr %__functor.val, align 8, !noalias !158
  %1 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %2 = load ptr, ptr %1, align 8, !noalias !158
  %3 = load ptr, ptr %2, align 8, !noalias !158
  %4 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !158
  %6 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !158
  %8 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !158
  %10 = load i8, ptr %9, align 1, !noalias !158
  %tobool.i.i.i = trunc i8 %10 to i1
  tail call void @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_b(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext %tobool.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsES8_bE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #2 align 2 {
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
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %__source.val4, i64 40, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare void @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_b(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn5MergeEPNS0_18ColumnFamilyHandleERKNS0_5SliceES8_bE3$_0E9_M_invokeERKSt9_Any_data"(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #2 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = load ptr, ptr %__functor.val, align 8, !noalias !165
  %1 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %2 = load ptr, ptr %1, align 8, !noalias !165
  %3 = load ptr, ptr %2, align 8, !noalias !165
  %4 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !165
  %6 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !165
  %8 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !165
  %10 = load i8, ptr %9, align 1, !noalias !165
  %tobool.i.i.i = trunc i8 %10 to i1
  tail call void @_ZN7rocksdb19TransactionBaseImpl5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %tobool.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn5MergeEPNS0_18ColumnFamilyHandleERKNS0_5SliceES8_bE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #2 align 2 {
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
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %__source.val4, i64 40, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare void @_ZN7rocksdb19TransactionBaseImpl5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0E9_M_invokeERKSt9_Any_data"(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #2 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = load ptr, ptr %__functor.val, align 8, !noalias !172
  %1 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %2 = load ptr, ptr %1, align 8, !noalias !172
  %3 = load ptr, ptr %2, align 8, !noalias !172
  %4 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !172
  %6 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !172
  %8 = load i8, ptr %7, align 1, !noalias !172
  %tobool.i.i.i = trunc i8 %8 to i1
  tail call void @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %tobool.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #2 align 2 {
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
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %__source.val4, i64 32, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare void @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0E9_M_invokeERKSt9_Any_data"(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #2 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = load ptr, ptr %__functor.val, align 8, !noalias !179
  %1 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %2 = load ptr, ptr %1, align 8, !noalias !179
  %3 = load ptr, ptr %2, align 8, !noalias !179
  %4 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !179
  %6 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !179
  %8 = load i8, ptr %7, align 1, !noalias !179
  %tobool.i.i.i = trunc i8 %8 to i1
  tail call void @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %5, i1 noundef zeroext %tobool.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #2 align 2 {
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
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %__source.val4, i64 32, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare void @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0E9_M_invokeERKSt9_Any_data"(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #2 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = load ptr, ptr %__functor.val, align 8, !noalias !186
  %1 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %2 = load ptr, ptr %1, align 8, !noalias !186
  %3 = load ptr, ptr %2, align 8, !noalias !186
  %4 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !186
  %6 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !186
  %8 = load i8, ptr %7, align 1, !noalias !186
  %tobool.i.i.i = trunc i8 %8 to i1
  tail call void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %tobool.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #2 align 2 {
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
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %__source.val4, i64 32, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0E9_M_invokeERKSt9_Any_data"(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #2 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = load ptr, ptr %__functor.val, align 8, !noalias !193
  %1 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %2 = load ptr, ptr %1, align 8, !noalias !193
  %3 = load ptr, ptr %2, align 8, !noalias !193
  %4 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !193
  %6 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !193
  %8 = load i8, ptr %7, align 1, !noalias !193
  %tobool.i.i.i = trunc i8 %8 to i1
  tail call void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %5, i1 noundef zeroext %tobool.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #2 align 2 {
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
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %__source.val4, i64 32, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %3 = load i64, ptr %__k, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult i64 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !200

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre115 = load i64, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i64 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i64, ptr %__k, align 8
  %10 = load i64, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult i64 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i64, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult i64 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i64, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult i64 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !200

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #23
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i64, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i64 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i64 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i64 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i64, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult i64 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i64, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult i64 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !200

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #23
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i64, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i64 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i64 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN7rocksdb19WriteBatchWithIndexC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb19WriteBatchWithIndexaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, i64 16, i1 false)
  %0 = load i32, ptr %__x, align 8
  store i32 %0, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit31, %lpad.loopexit ], [ %lpad.loopexit.split-lp32, %lpad.loopexit.split-lp ]
  %2 = extractvalue { ptr, i32 } %lpad.phi, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #24
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in33 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.034 = load ptr, ptr %__x.addr.0.in33, align 8
  %cmp.not35 = icmp eq ptr %__x.addr.034, null
  br i1 %cmp.not35, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.037 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.034, %if.end ]
  %__p.addr.036 = phi ptr [ %call5.i.i.i.i.i.i2528, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2528 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 32
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i26, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i24, i64 16, i1 false)
  %4 = load i32, ptr %__x.addr.037, align 8
  store i32 %4, ptr %call5.i.i.i.i.i.i2528, align 8
  %_M_left.i27 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.036, i64 16
  store ptr %call5.i.i.i.i.i.i2528, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 8
  store ptr %__p.addr.036, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 24
  %5 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %5, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %5, ptr noundef nonnull %call5.i.i.i.i.i.i2528, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !201

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad18
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE17_M_realloc_insertIJRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS0_15ManagedSnapshotEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i.i.i = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Alloc_node", align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

_ZNKSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  store ptr %4, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_M_allocateEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i)
  store ptr %add.ptr, ptr %__an.i.i.i.i.i.i, align 8
  %call3.i.i6.i.i.i.i.i18 = invoke noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i.i.i unwind label %invoke.cont21

while.cond.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i.i.i.i18, %if.then.i.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i.i.i:                    ; preds = %while.cond.i.i4.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i.i.i.i18, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %7, %while.cond.i.i4.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i6.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %while.cond.i.i4.i.i.i.i.i.i.i, !llvm.loop !27

invoke.cont.i.i.i.i.i:                            ; preds = %while.cond.i.i4.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  store i64 %8, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i)
  store ptr %call3.i.i6.i.i.i.i.i18, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_M_allocateEm.exit
  %snapshot_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  store ptr %3, ptr %snapshot_.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %9 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !205, !noalias !202
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %11 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !205, !noalias !202
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %12 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !205, !noalias !202
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %13 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !205, !noalias !202
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !207
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %14 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !205, !noalias !202
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !205, !noalias !202
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !205, !noalias !202
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !205, !noalias !202
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !205, !noalias !202
  br label %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %.sink10.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %for.body.i.i.i ]
  %.sink8.i.i.i = phi ptr [ %12, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %for.body.i.i.i ]
  %.sink.i.i.i = phi ptr [ %13, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %for.body.i.i.i ]
  %.sink.i.i.i.i = phi i64 [ %14, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %for.body.i.i.i ]
  store i32 %.sink10.i.i.i, ptr %9, align 8, !alias.scope !202, !noalias !205
  %15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  store ptr %10, ptr %15, align 8, !alias.scope !202, !noalias !205
  %16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  store ptr %.sink8.i.i.i, ptr %16, align 8, !alias.scope !202, !noalias !205
  %17 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  store ptr %.sink.i.i.i, ptr %17, align 8, !alias.scope !202, !noalias !205
  %18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  store i64 %.sink.i.i.i.i, ptr %18, align 8, !alias.scope !202, !noalias !205
  %snapshot_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %snapshot_3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %19 = load i64, ptr %snapshot_3.i.i.i.i.i.i.i, align 8, !alias.scope !205, !noalias !202
  store i64 %19, ptr %snapshot_.i.i.i.i.i.i.i, align 8, !alias.scope !202, !noalias !205
  store ptr null, ptr %snapshot_3.i.i.i.i.i.i.i, align 8, !alias.scope !205, !noalias !202
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !208

_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 56
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit42, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i31
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i39, %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i31 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i38, %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i31 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %20 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 16
  %21 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i23, align 8, !alias.scope !212, !noalias !209
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i24, label %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i31, label %if.then.i.i.i.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i.i.i25:                  ; preds = %for.body.i.i.i20
  %add.ptr.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %22 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !212, !noalias !209
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 24
  %23 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !212, !noalias !209
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 32
  %24 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i28, align 8, !alias.scope !212, !noalias !209
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i29, align 8, !noalias !214
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 40
  %25 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i30, align 8, !alias.scope !212, !noalias !209
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i23, align 8, !alias.scope !212, !noalias !209
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i26, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !212, !noalias !209
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i26, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i28, align 8, !alias.scope !212, !noalias !209
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i30, align 8, !alias.scope !212, !noalias !209
  br label %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i31

_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i31: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i25, %for.body.i.i.i20
  %.sink10.i.i.i32 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i.i.i.i25 ], [ 0, %for.body.i.i.i20 ]
  %.sink8.i.i.i33 = phi ptr [ %23, %if.then.i.i.i.i.i.i.i.i.i.i.i25 ], [ %20, %for.body.i.i.i20 ]
  %.sink.i.i.i34 = phi ptr [ %24, %if.then.i.i.i.i.i.i.i.i.i.i.i25 ], [ %20, %for.body.i.i.i20 ]
  %.sink.i.i.i.i35 = phi i64 [ %25, %if.then.i.i.i.i.i.i.i.i.i.i.i25 ], [ 0, %for.body.i.i.i20 ]
  store i32 %.sink10.i.i.i32, ptr %20, align 8, !alias.scope !209, !noalias !212
  %26 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 16
  store ptr %21, ptr %26, align 8, !alias.scope !209, !noalias !212
  %27 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 24
  store ptr %.sink8.i.i.i33, ptr %27, align 8, !alias.scope !209, !noalias !212
  %28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 32
  store ptr %.sink.i.i.i34, ptr %28, align 8, !alias.scope !209, !noalias !212
  %29 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 40
  store i64 %.sink.i.i.i.i35, ptr %29, align 8, !alias.scope !209, !noalias !212
  %snapshot_.i.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 48
  %snapshot_3.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 48
  %30 = load i64, ptr %snapshot_3.i.i.i.i.i.i.i37, align 8, !alias.scope !212, !noalias !209
  store i64 %30, ptr %snapshot_.i.i.i.i.i.i.i36, align 8, !alias.scope !209, !noalias !212
  store ptr null, ptr %snapshot_3.i.i.i.i.i.i.i37, align 8, !alias.scope !212, !noalias !209
  %incdec.ptr.i.i.i38 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 56
  %incdec.ptr1.i.i.i39 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 56
  %cmp.not.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i38, %0
  br i1 %cmp.not.i.i.i40, label %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit42, label %for.body.i.i.i20, !llvm.loop !208

_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit42: ; preds = %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i31, %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i41 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i39, %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i31 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i43

if.then.i43:                                      ; preds = %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit42
  call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit42, %if.then.i43
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i41, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds nuw %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad19:                                           ; preds = %invoke.cont21
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #24
  call void @_ZdlPv(ptr noundef nonnull %cond.i17) #22
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %31

terminate.lpad:                                   ; preds = %lpad19
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_write_unprepared_txn.cc() #17 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNKSt8functionIFN7rocksdb6StatusEvEEclEv: %agg.result"}
!14 = distinct !{!14, !"_ZNKSt8functionIFN7rocksdb6StatusEvEEclEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7rocksdb18WriteUnpreparedTxn19FlushWriteBatchToDBEb: %agg.result"}
!17 = distinct !{!17, !"_ZN7rocksdb18WriteUnpreparedTxn19FlushWriteBatchToDBEb"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv: %agg.result"}
!20 = distinct !{!20, !"_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv"}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!24 = distinct !{!24, !"_ZN7rocksdb6Status2OKEv"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv: %agg.result"}
!30 = distinct !{!30, !"_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv"}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!34 = distinct !{!34, !"_ZN7rocksdb6Status2OKEv"}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!38 = distinct !{!38, !"_ZN7rocksdb6Status2OKEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE: %agg.result"}
!41 = distinct !{!41, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE3endEv: %agg.result"}
!44 = distinct !{!44, !"_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE3endEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7rocksdb10autovectorINS_19TransactionBaseImpl9SavePointELm8EE3endEv: %agg.result"}
!47 = distinct !{!47, !"_ZN7rocksdb10autovectorINS_19TransactionBaseImpl9SavePointELm8EE3endEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE: %agg.result"}
!50 = distinct !{!50, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE"}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN7rocksdb6Status8TryAgainENS0_7SubCodeE: %agg.result"}
!55 = distinct !{!55, !"_ZN7rocksdb6Status8TryAgainENS0_7SubCodeE"}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!60 = distinct !{!60, !"_ZN7rocksdb6Status2OKEv"}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK7rocksdb10autovectorImLm8EE3endEv: %agg.result"}
!64 = distinct !{!64, !"_ZNK7rocksdb10autovectorImLm8EE3endEv"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!70 = distinct !{!70, !"_ZN7rocksdb6Status2OKEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!73 = distinct !{!73, !"_ZN7rocksdb6Status2OKEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!76 = distinct !{!76, !"_ZN7rocksdb6Status2OKEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!79 = distinct !{!79, !"_ZN7rocksdb6Status2OKEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!82 = distinct !{!82, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!85 = distinct !{!85, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!88 = distinct !{!88, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!91 = distinct !{!91, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!94 = distinct !{!94, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!97 = distinct !{!97, !"_ZN7rocksdb6Status2OKEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!100 = distinct !{!100, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!103 = distinct !{!103, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!106 = distinct !{!106, !"_ZN7rocksdb6Status2OKEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!109 = distinct !{!109, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!112 = distinct !{!112, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!115 = distinct !{!115, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!116 = distinct !{!116, !5}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!119 = distinct !{!119, !"_ZN7rocksdb6Status2OKEv"}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!125 = distinct !{!125, !"_ZN7rocksdb6Status2OKEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!128 = distinct !{!128, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!131 = distinct !{!131, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!134 = distinct !{!134, !"_ZN7rocksdb6Status2OKEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!137 = distinct !{!137, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!140 = distinct !{!140, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!143 = distinct !{!143, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!148 = distinct !{!148, !"_ZN7rocksdb6Status2OKEv"}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = !{!152, !154, !156}
!152 = distinct !{!152, !153, !"_ZZN7rocksdb18WriteUnpreparedTxn3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_bENK3$_0clEv: %agg.result"}
!153 = distinct !{!153, !"_ZZN7rocksdb18WriteUnpreparedTxn3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_bENK3$_0clEv"}
!154 = distinct !{!154, !155, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_5SliceES7_bE3$_0JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!155 = distinct !{!155, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_5SliceES7_bE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!156 = distinct !{!156, !157, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_5SliceES7_bE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: %agg.result"}
!157 = distinct !{!157, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_5SliceES7_bE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!158 = !{!159, !161, !163}
!159 = distinct !{!159, !160, !"_ZZN7rocksdb18WriteUnpreparedTxn3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_bENK3$_0clEv: %agg.result"}
!160 = distinct !{!160, !"_ZZN7rocksdb18WriteUnpreparedTxn3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_bENK3$_0clEv"}
!161 = distinct !{!161, !162, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsES7_bE3$_0JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!162 = distinct !{!162, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsES7_bE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!163 = distinct !{!163, !164, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsES7_bE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: %agg.result"}
!164 = distinct !{!164, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsES7_bE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!165 = !{!166, !168, !170}
!166 = distinct !{!166, !167, !"_ZZN7rocksdb18WriteUnpreparedTxn5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_bENK3$_0clEv: %agg.result"}
!167 = distinct !{!167, !"_ZZN7rocksdb18WriteUnpreparedTxn5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_bENK3$_0clEv"}
!168 = distinct !{!168, !169, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn5MergeEPNS0_18ColumnFamilyHandleERKNS0_5SliceES7_bE3$_0JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!169 = distinct !{!169, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn5MergeEPNS0_18ColumnFamilyHandleERKNS0_5SliceES7_bE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!170 = distinct !{!170, !171, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn5MergeEPNS0_18ColumnFamilyHandleERKNS0_5SliceES7_bE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: %agg.result"}
!171 = distinct !{!171, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn5MergeEPNS0_18ColumnFamilyHandleERKNS0_5SliceES7_bE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!172 = !{!173, !175, !177}
!173 = distinct !{!173, !174, !"_ZZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEbENK3$_0clEv: %agg.result"}
!174 = distinct !{!174, !"_ZZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEbENK3$_0clEv"}
!175 = distinct !{!175, !176, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!176 = distinct !{!176, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!177 = distinct !{!177, !178, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: %agg.result"}
!178 = distinct !{!178, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!179 = !{!180, !182, !184}
!180 = distinct !{!180, !181, !"_ZZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEbENK3$_0clEv: %agg.result"}
!181 = distinct !{!181, !"_ZZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEbENK3$_0clEv"}
!182 = distinct !{!182, !183, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!183 = distinct !{!183, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!184 = distinct !{!184, !185, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: %agg.result"}
!185 = distinct !{!185, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!186 = !{!187, !189, !191}
!187 = distinct !{!187, !188, !"_ZZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEbENK3$_0clEv: %agg.result"}
!188 = distinct !{!188, !"_ZZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEbENK3$_0clEv"}
!189 = distinct !{!189, !190, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!190 = distinct !{!190, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!191 = distinct !{!191, !192, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: %agg.result"}
!192 = distinct !{!192, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!193 = !{!194, !196, !198}
!194 = distinct !{!194, !195, !"_ZZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEbENK3$_0clEv: %agg.result"}
!195 = distinct !{!195, !"_ZZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEbENK3$_0clEv"}
!196 = distinct !{!196, !197, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!197 = distinct !{!197, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!198 = distinct !{!198, !199, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: %agg.result"}
!199 = distinct !{!199, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!200 = distinct !{!200, !5}
!201 = distinct !{!201, !5}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!204 = distinct !{!204, !"_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!207 = !{!203, !206}
!208 = distinct !{!208, !5}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!214 = !{!210, !213}
