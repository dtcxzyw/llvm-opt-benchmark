; ModuleID = 'bench/rocksdb/original/write_unprepared_txn.ll'
source_filename = "bench/rocksdb/original/write_unprepared_txn.ll"
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
%"struct.rocksdb::WritePreparedTxnDB::CommitEntry64b" = type { i64 }
%"struct.rocksdb::WritePreparedTxnDB::CommitEntry" = type { i64, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.198" }
%"class.std::unique_ptr.198" = type { %"struct.std::__uniq_ptr_data.199" }
%"struct.std::__uniq_ptr_data.199" = type { %"class.std::__uniq_ptr_impl.200" }
%"class.std::__uniq_ptr_impl.200" = type { %"class.std::tuple.201" }
%"class.std::tuple.201" = type { %"struct.std::_Tuple_impl.202" }
%"struct.std::_Tuple_impl.202" = type { %"struct.std::_Head_base.205" }
%"struct.std::_Head_base.205" = type { ptr }
%"class.std::function.485" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct.TrackKeyHandler = type <{ %"class.rocksdb::WriteBatch::Handler", ptr, i8, [7 x i8] }>
%"class.rocksdb::WriteBatch::Handler" = type { ptr }
%"class.rocksdb::WriteBatchWithIndex" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.98" }
%"class.rocksdb::WriteBatchBase" = type { ptr }
%"class.std::unique_ptr.98" = type { %"struct.std::__uniq_ptr_data.99" }
%"struct.std::__uniq_ptr_data.99" = type { %"class.std::__uniq_ptr_impl.100" }
%"class.std::__uniq_ptr_impl.100" = type { %"class.std::tuple.101" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }
%struct.SavePointBatchHandler = type { %"class.rocksdb::WriteBatch::Handler", ptr, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%struct.UntrackedKeyHandler = type <{ %"class.rocksdb::WriteBatch::Handler", ptr, i8, [7 x i8] }>
%"struct.rocksdb::WriteOptions" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, [4 x i8], i64, i8, [7 x i8] }>
%"class.rocksdb::AddPreparedCallback" = type <{ %"class.rocksdb::PreReleaseCallback", ptr, ptr, i64, i8, i8, [6 x i8] }>
%"class.rocksdb::PreReleaseCallback" = type { ptr }
%"class.std::shared_ptr.493" = type { %"class.std::__shared_ptr.494" }
%"class.std::__shared_ptr.494" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Alloc_node" = type { ptr }
%"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback" = type <{ %"class.rocksdb::PreReleaseCallback", ptr, ptr, ptr, i64, i8, i8, [6 x i8] }>
%class.anon.518 = type { ptr, ptr, ptr, ptr, ptr }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"struct.rocksdb::DBImpl::GetImplOptions" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%"struct.rocksdb::ReadOptions" = type { ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function.519", i8, i8, i8, i8, i64 }
%"class.std::chrono::duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function.519" = type { %"class.std::_Function_base", ptr }
%"class.rocksdb::WritePreparedTxnReadCallback" = type <{ %"class.rocksdb::ReadCallback", ptr, i8, i8, i8, [5 x i8] }>
%"class.rocksdb::ReadCallback" = type { ptr, i64, i64 }
%"class.rocksdb::WriteBatch" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.122", %"struct.rocksdb::SavePoint", i8, i8, i8, %"struct.std::atomic.130", i64, %"class.std::unique_ptr.132", i64, i8, %"class.std::unordered_map.140", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"struct.rocksdb::SavePoint" = type { i64, i32, i32 }
%"struct.std::atomic.130" = type { %"struct.std::__atomic_base.131" }
%"struct.std::__atomic_base.131" = type { i32 }
%"class.std::unique_ptr.132" = type { %"struct.std::__uniq_ptr_data.133" }
%"struct.std::__uniq_ptr_data.133" = type { %"class.std::__uniq_ptr_impl.134" }
%"class.std::__uniq_ptr_impl.134" = type { %"class.std::tuple.135" }
%"class.std::tuple.135" = type { %"struct.std::_Tuple_impl.136" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.139" }
%"struct.std::_Head_base.139" = type { ptr }
%"class.std::unordered_map.140" = type { %"class.std::_Hashtable.141" }
%"class.std::_Hashtable.141" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::WriteUnpreparedTxnReadCallback" = type <{ %"class.rocksdb::ReadCallback", ptr, ptr, i64, i8, i8, i8, [5 x i8] }>
%"class.std::shared_ptr.95" = type { %"class.std::__shared_ptr.96" }
%"class.std::__shared_ptr.96" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.599" = type { %"struct.std::_Vector_base.600" }
%"struct.std::_Vector_base.600" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.674" = type { %"struct.std::_Vector_base.675" }
%"struct.std::_Vector_base.675" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.545" = type { %"struct.std::__uniq_ptr_data.546" }
%"struct.std::__uniq_ptr_data.546" = type { %"class.std::__uniq_ptr_impl.547" }
%"class.std::__uniq_ptr_impl.547" = type { %"class.std::tuple.548" }
%"class.std::tuple.548" = type { %"struct.std::_Tuple_impl.549" }
%"struct.std::_Tuple_impl.549" = type { %"struct.std::_Head_base.552" }
%"struct.std::_Head_base.552" = type { ptr }
%"class.std::unique_ptr.604" = type { %"struct.std::__uniq_ptr_data.605" }
%"struct.std::__uniq_ptr_data.605" = type { %"class.std::__uniq_ptr_impl.606" }
%"class.std::__uniq_ptr_impl.606" = type { %"class.std::tuple.607" }
%"class.std::tuple.607" = type { %"struct.std::_Tuple_impl.608" }
%"struct.std::_Tuple_impl.608" = type { %"struct.std::_Head_base.611" }
%"struct.std::_Head_base.611" = type { ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, std::vector<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const unsigned int, std::vector<std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNK7rocksdb18WritePreparedTxnDB12IsInSnapshotEmmmPb = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_ = comdat any

$_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE12emplace_backIJRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS_15ManagedSnapshotEEEEvDpOT_ = comdat any

$_ZN7rocksdb18PreReleaseCallbackD2Ev = comdat any

$_ZN7rocksdb28WritePreparedTxnReadCallbackD2Ev = comdat any

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

$_ZNK7rocksdb18WriteUnpreparedTxn16GetLastLogNumberEv = comdat any

$_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler10TimedPutCFEjRKNS_5SliceES4_m = comdat any

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackD0Ev = comdat any

$_ZN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallback8CallbackEmbmmm = comdat any

$_ZN7rocksdb13PinnableSliceD2Ev = comdat any

$_ZN7rocksdb28WritePreparedTxnReadCallbackD0Ev = comdat any

$_ZN7rocksdb28WritePreparedTxnReadCallback18IsVisibleFullCheckEm = comdat any

$_ZN7rocksdb12ReadCallback7RefreshEm = comdat any

$_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EED2Ev = comdat any

$_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE5clearEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE17_M_realloc_insertIJRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS0_15ManagedSnapshotEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTISt13runtime_error = comdat any

$_ZTSSt13runtime_error = comdat any

$_ZTISt9exception = comdat any

$_ZTSSt9exception = comdat any

$_ZTVN7rocksdb19AddPreparedCallbackE = comdat any

$_ZTVN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackE = comdat any

$_ZTVN7rocksdb28WritePreparedTxnReadCallbackE = comdat any

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
@_ZTVN7rocksdb18WriteUnpreparedTxnE = unnamed_addr constant { [106 x ptr] } { [106 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18WriteUnpreparedTxnD1Ev, ptr @_ZN7rocksdb18WriteUnpreparedTxnD0Ev, ptr @_ZN7rocksdb16WritePreparedTxn11SetSnapshotEv, ptr @_ZN7rocksdb19TransactionBaseImpl26SetSnapshotOnNextOperationESt10shared_ptrINS_19TransactionNotifierEE, ptr @_ZNK7rocksdb19TransactionBaseImpl11GetSnapshotEv, ptr @_ZNK7rocksdb19TransactionBaseImpl22GetTimestampedSnapshotEv, ptr @_ZN7rocksdb19TransactionBaseImpl13ClearSnapshotEv, ptr @_ZN7rocksdb22PessimisticTransaction7PrepareEv, ptr @_ZN7rocksdb22PessimisticTransaction6CommitEv, ptr @_ZN7rocksdb22PessimisticTransaction8RollbackEv, ptr @_ZN7rocksdb18WriteUnpreparedTxn12SetSavePointEv, ptr @_ZN7rocksdb18WriteUnpreparedTxn19RollbackToSavePointEv, ptr @_ZN7rocksdb18WriteUnpreparedTxn12PopSavePointEv, ptr @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb18WriteUnpreparedTxn3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb11Transaction3GetERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZN7rocksdb19TransactionBaseImpl9GetEntityERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_19PinnableWideColumnsE, ptr @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE, ptr @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZN7rocksdb18WriteUnpreparedTxn8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb, ptr @_ZN7rocksdb19TransactionBaseImpl14MultiGetEntityERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEb, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEbb, ptr @_ZN7rocksdb22PessimisticTransaction12GetRangeLockEPNS_18ColumnFamilyHandleERKNS_8EndpointES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceEbb, ptr @_ZN7rocksdb19TransactionBaseImpl18GetEntityForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_19PinnableWideColumnsEbb, ptr @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE, ptr @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZN7rocksdb18WriteUnpreparedTxn11GetIteratorERKNS_11ReadOptionsE, ptr @_ZN7rocksdb18WriteUnpreparedTxn11GetIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb16WritePreparedTxn21GetCoalescingIteratorERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EE, ptr @_ZN7rocksdb16WritePreparedTxn25GetAttributeGroupIteratorERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EE, ptr @_ZN7rocksdb18WriteUnpreparedTxn3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_5SliceES3_, ptr @_ZN7rocksdb18WriteUnpreparedTxn3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb19TransactionBaseImpl9PutEntityEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaIS7_EEb, ptr @_ZN7rocksdb18WriteUnpreparedTxn5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl5MergeERKNS_5SliceES3_, ptr @_ZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_5SliceE, ptr @_ZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_10SlicePartsE, ptr @_ZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_5SliceES3_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb19TransactionBaseImpl18PutEntityUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaIS7_EE, ptr @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedERKNS_5SliceES3_, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedERKNS_5SliceE, ptr @_ZN7rocksdb22PessimisticTransaction11CollapseKeyERKNS_11ReadOptionsERKNS_5SliceEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb19TransactionBaseImpl10PutLogDataERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DisableIndexingEv, ptr @_ZN7rocksdb19TransactionBaseImpl14EnableIndexingEv, ptr @_ZNK7rocksdb19TransactionBaseImpl10GetNumKeysEv, ptr @_ZNK7rocksdb19TransactionBaseImpl10GetNumPutsEv, ptr @_ZNK7rocksdb19TransactionBaseImpl17GetNumPutEntitiesEv, ptr @_ZNK7rocksdb19TransactionBaseImpl13GetNumDeletesEv, ptr @_ZNK7rocksdb19TransactionBaseImpl12GetNumMergesEv, ptr @_ZNK7rocksdb19TransactionBaseImpl14GetElapsedTimeEv, ptr @_ZN7rocksdb19TransactionBaseImpl13GetWriteBatchEv, ptr @_ZN7rocksdb22PessimisticTransaction14SetLockTimeoutEl, ptr @_ZN7rocksdb19TransactionBaseImpl15GetWriteOptionsEv, ptr @_ZN7rocksdb19TransactionBaseImpl15SetWriteOptionsERKNS_12WriteOptionsE, ptr @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateERKNS_5SliceE, ptr @_ZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchE, ptr @_ZN7rocksdb19TransactionBaseImpl23GetCommitTimeWriteBatchEv, ptr @_ZN7rocksdb11Transaction12SetLogNumberEm, ptr @_ZNK7rocksdb11Transaction12GetLogNumberEv, ptr @_ZN7rocksdb22PessimisticTransaction7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb11Transaction7GetNameB5cxx11Ev, ptr @_ZNK7rocksdb22PessimisticTransaction5GetIDEv, ptr @_ZNK7rocksdb22PessimisticTransaction16IsDeadlockDetectEv, ptr @_ZNK7rocksdb22PessimisticTransaction14GetWaitingTxnsEPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb11Transaction29SetReadTimestampForValidationEm, ptr @_ZN7rocksdb11Transaction18SetCommitTimestampEm, ptr @_ZNK7rocksdb11Transaction18GetCommitTimestampEv, ptr @_ZN7rocksdb16WritePreparedTxn5SetIdEm, ptr @_ZN7rocksdb19TransactionBaseImpl7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb18WriteUnpreparedTxn7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZNK7rocksdb18WriteUnpreparedTxn16GetLastLogNumberEv, ptr @_ZN7rocksdb18WriteUnpreparedTxn5ClearEv, ptr @_ZN7rocksdb22PessimisticTransaction7TryLockEPNS_18ColumnFamilyHandleERKNS_5SliceEbbbb, ptr @_ZN7rocksdb22PessimisticTransaction18UnlockGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb18WriteUnpreparedTxn15PrepareInternalEv, ptr @_ZN7rocksdb18WriteUnpreparedTxn28CommitWithoutPrepareInternalEv, ptr @_ZN7rocksdb16WritePreparedTxn19CommitBatchInternalEPNS_10WriteBatchEm, ptr @_ZN7rocksdb18WriteUnpreparedTxn14CommitInternalEv, ptr @_ZN7rocksdb18WriteUnpreparedTxn16RollbackInternalEv, ptr @_ZN7rocksdb18WriteUnpreparedTxn10InitializeERKNS_18TransactionOptionsE, ptr @_ZN7rocksdb18WriteUnpreparedTxn16ValidateSnapshotEPNS_18ColumnFamilyHandleERKNS_5SliceEPm] }, align 8
@.str.40 = private unnamed_addr constant [73 x i8] c"[%s:68] Rollback of WriteUnprepared transaction failed in destructor: %s\00", align 1
@.str.41 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/utilities/transactions/write_unprepared_txn.cc\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"Cannot write to DB without SetName.\00", align 1
@.str.43 = private unnamed_addr constant [95 x i8] c"Commit-time-batch can only be used if use_only_the_last_commit_time_batch_for_recovery is true\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"Cannot use iterator after transaction has finished\00", align 1
@.str.46 = private unnamed_addr constant [118 x i8] c"Can only call MultiGet with `ReadOptions::io_activity` is `Env::IOActivity::kUnknown` or `Env::IOActivity::kMultiGet`\00", align 1
@.str.47 = private unnamed_addr constant [108 x i8] c"Can only call Get with `ReadOptions::io_activity` is `Env::IOActivity::kUnknown` or `Env::IOActivity::kGet`\00", align 1
@_ZTVN7rocksdb30WriteUnpreparedTxnReadCallbackE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb30WriteUnpreparedTxnReadCallbackD2Ev, ptr @_ZN7rocksdb30WriteUnpreparedTxnReadCallbackD0Ev, ptr @_ZN7rocksdb30WriteUnpreparedTxnReadCallback18IsVisibleFullCheckEm, ptr @_ZN7rocksdb30WriteUnpreparedTxnReadCallback7RefreshEm] }, align 8
@.str.48 = private unnamed_addr constant [97 x i8] c"The read was intrupted 100 times by update to max_evicted_seq_. This is unexpected in all setups\00", align 1
@_ZTISt13runtime_error = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt13runtime_error, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt13runtime_error = linkonce_odr constant [18 x i8] c"St13runtime_error\00", comdat, align 1
@_ZTISt9exception = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt9exception }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt9exception = linkonce_odr constant [13 x i8] c"St9exception\00", comdat, align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"[%s:234] prepared_mutex_ overhead %lu for %lu\00", align 1
@.str.50 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/utilities/transactions/write_prepared_txn_db.h\00", align 1
@_ZTVZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEE15TrackKeyHandler = internal unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb10WriteBatch7HandlerD2Ev, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandlerD0Ev, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler5PutCFEjRKNS_5SliceES6_, ptr @_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler10TimedPutCFEjRKNS_5SliceES4_m, ptr @_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler8DeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler14SingleDeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler13DeleteRangeCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler7MergeCFEjRKNS_5SliceES6_, ptr @_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler14PutBlobIndexCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler7LogDataERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler16MarkBeginPrepareEb, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler14MarkEndPrepareERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler8MarkNoopEb, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler12MarkRollbackERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler10MarkCommitERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler8ContinueEv, ptr @_ZNK7rocksdb10WriteBatch7Handler16WriteAfterCommitEv, ptr @_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv] }, align 8
@.str.51 = private unnamed_addr constant [27 x i8] c"TimedPutCF not implemented\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"PutEntityCF not implemented\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"DeleteRangeCF not implemented\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"PutBlobIndexCF not implemented\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"MarkCommitWithTimestamp() handler not defined.\00", align 1
@_ZTVZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbE19UntrackedKeyHandler = internal unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb10WriteBatch7HandlerD2Ev, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandlerD0Ev, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler5PutCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler10TimedPutCFEjRKNS_5SliceES4_m, ptr @_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler8DeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler14SingleDeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler13DeleteRangeCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler7MergeCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler14PutBlobIndexCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler7LogDataERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler16MarkBeginPrepareEb, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler14MarkEndPrepareERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler8MarkNoopEb, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler12MarkRollbackERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler10MarkCommitERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler8ContinueEv, ptr @_ZNK7rocksdb10WriteBatch7Handler16WriteAfterCommitEv, ptr @_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv] }, align 8
@.str.56 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7rocksdb19AddPreparedCallbackE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18PreReleaseCallbackD2Ev, ptr @_ZN7rocksdb19AddPreparedCallbackD0Ev, ptr @_ZN7rocksdb19AddPreparedCallback8CallbackEmbmmm] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvE21SavePointBatchHandler = internal unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb10WriteBatch7HandlerD2Ev, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandlerD0Ev, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler5PutCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler10TimedPutCFEjRKNS_5SliceES4_m, ptr @_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler8DeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler14SingleDeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler13DeleteRangeCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler7MergeCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler14PutBlobIndexCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler7LogDataERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler16MarkBeginPrepareEb, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler14MarkEndPrepareERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler8MarkNoopEb, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler12MarkRollbackERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler10MarkCommitERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler8ContinueEv, ptr @_ZNK7rocksdb10WriteBatch7Handler16WriteAfterCommitEv, ptr @_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv] }, align 8
@.str.57 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZTVN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18PreReleaseCallbackD2Ev, ptr @_ZN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackD0Ev, ptr @_ZN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallback8CallbackEmbmmm] }, comdat, align 8
@_ZTVN7rocksdb28WritePreparedTxnReadCallbackE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28WritePreparedTxnReadCallbackD2Ev, ptr @_ZN7rocksdb28WritePreparedTxnReadCallbackD0Ev, ptr @_ZN7rocksdb28WritePreparedTxnReadCallback18IsVisibleFullCheckEm, ptr @_ZN7rocksdb12ReadCallback7RefreshEm] }, comdat, align 8
@.str.58 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"timestamp not supported\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_write_unprepared_txn.cc, ptr null }]

@_ZN7rocksdb18WriteUnpreparedTxnC1EPNS_20WriteUnpreparedTxnDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN7rocksdb18WriteUnpreparedTxnC2EPNS_20WriteUnpreparedTxnDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE
@_ZN7rocksdb18WriteUnpreparedTxnD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb18WriteUnpreparedTxnD2Ev

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #26
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb30WriteUnpreparedTxnReadCallback18IsVisibleFullCheckEm(ptr noundef nonnull align 8 captures(none) dereferenceable(51) %0, i64 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not2021 = icmp eq ptr %7, %8
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.critedge
  %.sroa.016.022 = phi ptr [ %16, %.critedge ], [ %7, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %.not = icmp ugt i64 %10, %1
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = add i64 %13, %10
  %15 = icmp ult i64 %1, %14
  br i1 %15, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %11, %.lr.ph
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.022) #27
  %.not20 = icmp eq ptr %16, %8
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = call noundef zeroext i1 @_ZNK7rocksdb18WritePreparedTxnDB12IsInSnapshotEmmmPb(ptr noundef nonnull align 8 dereferenceable(1392) %18, i64 noundef %1, i64 noundef %20, i64 noundef %22, ptr noundef nonnull %3)
  %24 = load i8, ptr %3, align 1, !tbaa !32, !range !36, !noundef !37
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %26 = load i8, ptr %25, align 1, !tbaa !38, !range !36, !noundef !37
  %27 = or i8 %26, %24
  store i8 %27, ptr %25, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %11, %._crit_edge
  %.3 = phi i1 [ %23, %._crit_edge ], [ true, %11 ]
  ret i1 %.3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18WritePreparedTxnDB12IsInSnapshotEmmmPb(ptr noundef nonnull align 8 dereferenceable(1392) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.rocksdb::WritePreparedTxnDB::CommitEntry64b", align 8
  %8 = alloca %"struct.rocksdb::WritePreparedTxnDB::CommitEntry", align 8
  store i64 %1, ptr %6, align 8, !tbaa !39
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
  store i64 0, ptr %7, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %16 = load i64, ptr %15, align 8, !tbaa !42
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
  br i1 %exitcond, label %33, label %38, !prof !146

33:                                               ; preds = %31
  %34 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.48)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %34) #28
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
  %44 = load i64, ptr %6, align 8, !tbaa !39
  %45 = load i64, ptr %8, align 8, !tbaa !147
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %30, align 8, !tbaa !149
  %49 = icmp ule i64 %48, %2
  br label %.thread

50:                                               ; preds = %43, %38
  %51 = load atomic i64, ptr %18 acquire, align 8
  %.not = icmp eq i64 %39, %51
  br i1 %.not, label %52, label %118, !prof !150

52:                                               ; preds = %50
  %53 = load i64, ptr %6, align 8, !tbaa !39
  %54 = icmp ult i64 %39, %53
  %brmerge = or i1 %54, %41
  br i1 %brmerge, label %117, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %20, align 8, !tbaa !151
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 952
  %58 = load ptr, ptr %57, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %58, align 8, !tbaa !154
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(33) %58, i32 noundef 155, i64 noundef 1)
  br label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit

_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit: ; preds = %55, %59
  call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %63 = load i64, ptr %23, align 8, !tbaa !156
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 93), i64 noundef %63, i64 noundef %53)
          to label %64 unwind label %97

64:                                               ; preds = %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit
  %65 = load ptr, ptr %24, align 8, !tbaa !157
  %.not10.i.i.i = icmp eq ptr %65, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setImSt4lessImESaImEE4findERKm.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %64, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %65, %64 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %25, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !39
  %68 = icmp ult i64 %67, %53
  %.19.i.i.i = select i1 %68, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %68, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !159

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i: ; preds = %.lr.ph.i.i.i
  %69 = icmp eq ptr %.19.i.i.i, %25
  br i1 %69, label %_ZNKSt3setImSt4lessImESaImEE4findERKm.exit.thread, label %_ZNKSt3setImSt4lessImESaImEE4findERKm.exit

_ZNKSt3setImSt4lessImESaImEE4findERKm.exit:       ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %71 = load i64, ptr %70, align 8, !tbaa !39
  %72 = icmp ult i64 %53, %71
  br i1 %72, label %_ZNKSt3setImSt4lessImESaImEE4findERKm.exit.thread, label %73

73:                                               ; preds = %_ZNKSt3setImSt4lessImESaImEE4findERKm.exit
  %74 = load i64, ptr %26, align 8, !tbaa !161
  %.not.not.i.i = icmp eq i64 %74, 0
  br i1 %.not.not.i.i, label %.preheader, label %79

.preheader:                                       ; preds = %73, %75
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %75 ], [ %29, %73 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !162
  %.not.i.i55 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i55, label %_ZNKSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit.thread, label %75

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !39
  %78 = icmp eq i64 %53, %77
  br i1 %78, label %_ZNKSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit, label %.preheader, !llvm.loop !163

79:                                               ; preds = %73
  %80 = load i64, ptr %28, align 8, !tbaa !164
  %81 = urem i64 %53, %80
  %82 = load ptr, ptr %27, align 8, !tbaa !165
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %81
  %84 = load ptr, ptr %83, align 8, !tbaa !166
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit.thread, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %84, align 8, !tbaa !162
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !39
  %89 = icmp eq i64 %53, %88
  br i1 %89, label %_ZNKSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

90:                                               ; preds = %93
  %91 = icmp eq i64 %53, %95
  br i1 %91, label %_ZNKSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !167

.lr.ph.i.i.i.i:                                   ; preds = %85, %90
  %.020.i.i.i.i = phi ptr [ %92, %90 ], [ %86, %85 ]
  %92 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !162
  %.not18.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not18.i.i.i.i, label %_ZNKSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit.thread, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !39
  %96 = urem i64 %95, %80
  %.not19.i.i.i.i = icmp eq i64 %96, %81
  br i1 %.not19.i.i.i.i, label %90, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !167

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %93
  br label %_ZNKSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit.thread, !llvm.loop !167

97:                                               ; preds = %_ZNKSt3setImSt4lessImESaImEE4findERKm.exit.thread, %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit56 unwind label %114

_ZNKSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit: ; preds = %90, %75, %85
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %75 ], [ %86, %85 ], [ %92, %90 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !31
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
  %107 = load i64, ptr %30, align 8, !tbaa !149
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
  call void @__clang_call_terminate(ptr %113) #30
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit:                    ; preds = %_ZNKSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit.thread
  br i1 %cond, label %118, label %.thread

114:                                              ; preds = %97
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #30
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
  br i1 %119, label %.thread130, label %31, !prof !168, !llvm.loop !169

.thread130:                                       ; preds = %118, %117
  %120 = icmp ult i64 %39, %2
  br i1 %120, label %_ZN7rocksdb8ReadLockD2Ev.exit70, label %121

121:                                              ; preds = %.thread130
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1057
  %123 = load atomic i8, ptr %122 acquire, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i8 1, ptr %4, align 1, !tbaa !32
  br label %_ZN7rocksdb8ReadLockD2Ev.exit70

126:                                              ; preds = %121
  %127 = load ptr, ptr %20, align 8, !tbaa !151
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 952
  %129 = load ptr, ptr %128, align 8, !tbaa !152
  %.not.i.i57 = icmp eq ptr %129, null
  br i1 %.not.i.i57, label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit58, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %129, align 8, !tbaa !154
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 176
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(33) %129, i32 noundef 156, i64 noundef 1)
  br label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit58

_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit58: ; preds = %126, %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %134)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %136 = load ptr, ptr %135, align 8, !tbaa !157
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %.not10.i.i.i59 = icmp eq ptr %136, null
  br i1 %.not10.i.i.i59, label %_ZNKSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit58, %.lr.ph.i.i.i60
  %.012.i.i.i61 = phi ptr [ %.1.i.i.i66, %.lr.ph.i.i.i60 ], [ %136, %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit58 ]
  %.0811.i.i.i62 = phi ptr [ %.19.i.i.i63, %.lr.ph.i.i.i60 ], [ %137, %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit58 ]
  %138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i61, i64 32
  %139 = load i64, ptr %138, align 8, !tbaa !39
  %140 = icmp ult i64 %139, %2
  %.19.i.i.i63 = select i1 %140, ptr %.0811.i.i.i62, ptr %.012.i.i.i61
  %.1.in.v.i.i.i64 = select i1 %140, i64 24, i64 16
  %.1.in.i.i.i65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i61, i64 %.1.in.v.i.i.i64
  %.1.i.i.i66 = load ptr, ptr %.1.in.i.i.i65, align 8, !tbaa !158
  %.not.i.i.i67 = icmp eq ptr %.1.i.i.i66, null
  br i1 %.not.i.i.i67, label %_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i60, !llvm.loop !170

_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i60
  %141 = icmp eq ptr %.19.i.i.i63, %137
  br i1 %141, label %_ZNKSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, label %_ZNKSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit

_ZNKSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.19.i.i.i63, i64 32
  %143 = load i64, ptr %142, align 8, !tbaa !39
  %144 = icmp ult i64 %2, %143
  br i1 %144, label %_ZNKSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, label %145

145:                                              ; preds = %_ZNKSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit
  %146 = getelementptr inbounds nuw i8, ptr %.19.i.i.i63, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !171
  %148 = getelementptr inbounds nuw i8, ptr %.19.i.i.i63, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !171
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
  store i8 1, ptr %4, align 1, !tbaa !32
  br label %154

154:                                              ; preds = %151, %_ZNKSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread
  %cond1 = phi i1 [ true, %_ZNKSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread ], [ %not.104, %151 ]
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %134)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit70 unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #30
  unreachable

158:                                              ; preds = %152
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #30
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

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxnC2EPNS_20WriteUnpreparedTxnDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(58) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7rocksdb16WritePreparedTxnC2EPNS_18WritePreparedTxnDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(58) %3)
  store ptr getelementptr inbounds nuw inrange(-16, 832) (i8, ptr @_ZTVN7rocksdb18WriteUnpreparedTxnE, i64 16), ptr %0, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %1, ptr %5, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %6, align 8, !tbaa !262
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr null, ptr %7, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %6, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %6, ptr %9, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !264
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i64 1, ptr %14, align 8, !tbaa !265
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !266
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !267
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %23 = load ptr, ptr %22, align 8, !tbaa !269
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load i64, ptr %24, align 8, !tbaa !270
  br label %26

26:                                               ; preds = %4, %21
  %.sink = phi i64 [ %25, %21 ], [ %19, %4 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i64 %.sink, ptr %27, align 8, !tbaa !271
  ret void
}

declare void @_ZN7rocksdb16WritePreparedTxnC2EPNS_18WritePreparedTxnDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(58)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb22PessimisticTransactionD2Ev(ptr noundef nonnull align 8 dereferenceable(641)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxnD2Ev(ptr noundef nonnull align 8 dereferenceable(848) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 832) (i8, ptr @_ZTVN7rocksdb18WriteUnpreparedTxnE, i64 16), ptr %0, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %6 = load i64, ptr %5, align 8, !tbaa !156
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load atomic i32, ptr %9 seq_cst, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load atomic i32, ptr %9 seq_cst, align 8
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %43

15:                                               ; preds = %12, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = load ptr, ptr %0, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 808
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %2, ptr noundef nonnull align 8 dereferenceable(848) %0)
          to label %19 unwind label %85

19:                                               ; preds = %15
  %20 = load i8, ptr %2, align 8, !tbaa !272
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %24 = load ptr, ptr %23, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %25 unwind label %85

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %27)
          to label %28 unwind label %85

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %30, align 8, !tbaa !16
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !283
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 6192
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !284
  invoke void @_ZN7rocksdb19LogsWithPrepTracker33MarkLogAsHavingPrepSectionFlushedEm(ptr noundef nonnull align 8 dereferenceable(160) %37, i64 noundef %39)
          to label %40 unwind label %85

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !285
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %42) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %40, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

43:                                               ; preds = %12, %_ZN7rocksdb6StatusD2Ev.exit, %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %45 = load i8, ptr %44, align 8, !tbaa !286, !range !36, !noundef !37
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = load ptr, ptr %48, align 8, !tbaa !287
  %50 = load ptr, ptr %49, align 8, !tbaa !154
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %53 unwind label %85

53:                                               ; preds = %47, %43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 792
  call void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %56 = load ptr, ptr %55, align 8, !tbaa !288
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EED2Ev.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %59 = load ptr, ptr %58, align 8, !tbaa !289
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #26
  br label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EED2Ev.exit: ; preds = %53, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %64 = load ptr, ptr %63, align 8, !tbaa !290
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EED2Ev.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EED2Ev.exit
  %.pr.i.i.i.i = load i64, ptr %64, align 8, !tbaa !291
  %.not1.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %.not1.i.i.i.i, label %66, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %65
  store i64 0, ptr %64, align 8, !tbaa !291
  br label %66

66:                                               ; preds = %.lr.ph.preheader.i.i.i.i, %65
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !292
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %70 = load ptr, ptr %69, align 8, !tbaa !293
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %68
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i, label %71

71:                                               ; preds = %66
  store ptr %68, ptr %69, align 8, !tbaa !293
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i: ; preds = %71, %66
  %.not.i.i.i1.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i, label %72

72:                                               ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !294
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %68 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %77) #26
  br label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i: ; preds = %72, %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 104) #26
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i
  store ptr null, ptr %63, align 8, !tbaa !290
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %79 = load ptr, ptr %78, align 8, !tbaa !295
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EED2Ev.exit
  call void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %79) #28
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef 488) #26
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i
  store ptr null, ptr %78, align 8, !tbaa !295
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %81 = load ptr, ptr %80, align 8, !tbaa !157
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %81)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit unwind label %82

82:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EED2Ev.exit
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #30
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EED2Ev.exit
  call void @_ZN7rocksdb22PessimisticTransactionD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) #28
  ret void

85:                                               ; preds = %47, %34, %25, %22, %15
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #30
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #6

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN7rocksdb19LogsWithPrepTracker33MarkLogAsHavingPrepSectionFlushedEm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxnD0Ev(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN7rocksdb18WriteUnpreparedTxnD1Ev(ptr noundef nonnull align 8 dereferenceable(848) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 848) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn10InitializeERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(58) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7rocksdb22PessimisticTransaction10InitializeERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef nonnull align 8 dereferenceable(58) %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !267
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %8 = load ptr, ptr %7, align 8, !tbaa !269
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load i64, ptr %9, align 8, !tbaa !270
  br label %11

11:                                               ; preds = %2, %6
  %.sink = phi i64 [ %10, %6 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i64 %.sink, ptr %12, align 8, !tbaa !271
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %15 = load ptr, ptr %14, align 8, !tbaa !157
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit: ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr null, ptr %14, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %19, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %19, ptr %21, align 8, !tbaa !263
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i64 0, ptr %22, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %24 = load ptr, ptr %23, align 8, !tbaa !295
  store ptr null, ptr %23, align 8, !tbaa !295
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit
  tail call void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %24) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 488) #26
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit, %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %26 = load ptr, ptr %25, align 8, !tbaa !290
  store ptr null, ptr %25, align 8, !tbaa !290
  %.not.i.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i4, label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit, label %27

27:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit
  %.pr.i.i.i.i.i = load i64, ptr %26, align 8, !tbaa !291
  %.not1.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i, label %28, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %27
  store i64 0, ptr %26, align 8, !tbaa !291
  br label %28

28:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %27
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !292
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !293
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i, label %33

33:                                               ; preds = %28
  store ptr %30, ptr %31, align 8, !tbaa !293
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i: ; preds = %33, %28
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i, label %34

34:                                               ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !294
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %30 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %39) #26
  br label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i: ; preds = %34, %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 104) #26
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit, %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i8 0, ptr %40, align 8, !tbaa !286
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i64 0, ptr %41, align 8, !tbaa !296
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %43 = load ptr, ptr %42, align 8, !tbaa !288
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %45 = load ptr, ptr %44, align 8, !tbaa !297
  %.not.i.i5 = icmp eq ptr %45, %43
  br i1 %.not.i.i5, label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit, label %46

46:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit
  store ptr %43, ptr %44, align 8, !tbaa !297
  br label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %48 = load ptr, ptr %47, align 8, !tbaa !298
  %.not5.i.i.i = icmp eq ptr %48, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4hashIjESt8equal_toIjESaISt4pairIKjS8_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %49, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i ], [ %48, %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit ]
  %49 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !162
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !299
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !301
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %51, %.lr.ph.i.i.i ]
  %54 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %57 = load i64, ptr %55, align 8, !tbaa !16
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, %53
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !302

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !299
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %60 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %51, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i, label %61

61:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !303
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i: ; preds = %61, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 40) #26
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4hashIjESt8equal_toIjESaISt4pairIKjS8_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !304

_ZNSt13unordered_mapIjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4hashIjESt8equal_toIjESaISt4pairIKjS8_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i, %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %68 = load ptr, ptr %67, align 8, !tbaa !264
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %70 = load i64, ptr %69, align 8, !tbaa !265
  %71 = shl i64 %70, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %71, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN7rocksdb22PessimisticTransaction10InitializeERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(641), ptr noundef nonnull align 8 dereferenceable(58)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn11HandleWriteESt8functionIFNS_6StatusEvEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !305
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %8 = load ptr, ptr %7, align 8, !tbaa !306
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %10 = load ptr, ptr %9, align 8, !tbaa !306
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn24MaybeFlushWriteBatchToDBEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(848) %1)
          to label %13 unwind label %34

13:                                               ; preds = %12
  %.not.i = icmp eq ptr %0, %4
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %14

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !285
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #26
  br label %.thread

.thread:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

14:                                               ; preds = %13
  %15 = load i8, ptr %4, align 8, !tbaa !307
  store i8 %15, ptr %0, align 8, !tbaa !272
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !308
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !309
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %20 = load i8, ptr %19, align 2, !tbaa !310
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %20, ptr %21, align 2, !tbaa !311
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !32, !range !36, !noundef !37
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %23, ptr %24, align 1, !tbaa !312
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load i8, ptr %25, align 4, !tbaa !32, !range !36, !noundef !37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %26, ptr %27, align 4, !tbaa !313
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %29, ptr %30, align 1, !tbaa !314
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !285
  store ptr %32, ptr %6, align 8, !tbaa !285
  %33 = icmp eq i8 %15, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %33, label %38, label %93

34:                                               ; preds = %12
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

36:                                               ; preds = %84
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %94

38:                                               ; preds = %.thread, %14, %3
  %39 = phi ptr [ %32, %14 ], [ null, %3 ], [ null, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !315, !noalias !316
  %.not.i.i6 = icmp eq ptr %41, null
  br i1 %.not.i.i6, label %42, label %43

42:                                               ; preds = %38
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %42
  unreachable

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !319, !noalias !316
  invoke void %45(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt8functionIFN7rocksdb6StatusEvEEclEv.exit unwind label %80

_ZNKSt8functionIFN7rocksdb6StatusEvEEclEv.exit:   ; preds = %43
  %.not.i8 = icmp eq ptr %0, %5
  br i1 %.not.i8, label %_ZN7rocksdb6StatusaSEOS0_.exit11, label %46

46:                                               ; preds = %_ZNKSt8functionIFN7rocksdb6StatusEvEEclEv.exit
  %47 = load i8, ptr %5, align 8, !tbaa !307
  store i8 %47, ptr %0, align 8, !tbaa !272
  store i8 0, ptr %5, align 8, !tbaa !272
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !308
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !309
  store i8 0, ptr %48, align 1, !tbaa !309
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %52 = load i8, ptr %51, align 2, !tbaa !310
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %52, ptr %53, align 2, !tbaa !311
  store i8 0, ptr %51, align 2, !tbaa !311
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !32, !range !36, !noundef !37
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %55, ptr %56, align 1, !tbaa !312
  store i8 0, ptr %54, align 1, !tbaa !312
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %58 = load i8, ptr %57, align 4, !tbaa !32, !range !36, !noundef !37
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %58, ptr %59, align 4, !tbaa !313
  store i8 0, ptr %57, align 4, !tbaa !313
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %61, ptr %62, align 1, !tbaa !314
  store i8 0, ptr %60, align 1, !tbaa !314
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !285
  store ptr null, ptr %63, align 8, !tbaa !285
  store ptr %64, ptr %6, align 8, !tbaa !285
  %.not.i.i.i.i.i9 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i9, label %_ZN7rocksdb6StatusaSEOS0_.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i10: ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %39) #26
  br label %_ZN7rocksdb6StatusaSEOS0_.exit11

_ZN7rocksdb6StatusaSEOS0_.exit11:                 ; preds = %_ZNKSt8functionIFN7rocksdb6StatusEvEEclEv.exit, %46, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i10
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !285
  %.not.i.i12 = icmp eq ptr %66, null
  br i1 %.not.i.i12, label %67, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit11
  call void @_ZdaPv(ptr noundef nonnull %66) #26
  br label %67

67:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13, %_ZN7rocksdb6StatusaSEOS0_.exit11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %68 = load i8, ptr %0, align 8, !tbaa !272
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %72 = load ptr, ptr %71, align 8, !tbaa !321
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %84, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %72, align 8, !tbaa !154
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef i64 %75(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %77 unwind label %82

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %79 = load i64, ptr %78, align 8, !tbaa !39
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %79, i64 %76)
  store i64 %.sroa.speculated, ptr %78, align 8, !tbaa !296
  br label %93

80:                                               ; preds = %43, %42
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %94

82:                                               ; preds = %73
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %94

84:                                               ; preds = %70
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %86 = load ptr, ptr %85, align 8, !tbaa !322
  %87 = load ptr, ptr %86, align 64, !tbaa !154
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1280
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef i64 %89(ptr noundef nonnull align 64 dereferenceable(6868) %86)
          to label %91 unwind label %36

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 744
  store i64 %90, ptr %92, align 8, !tbaa !296
  br label %93

93:                                               ; preds = %14, %77, %91, %67
  ret void

94:                                               ; preds = %82, %80, %36, %34
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %37, %36 ], [ %81, %80 ], [ %35, %34 ]
  %95 = load ptr, ptr %6, align 8, !tbaa !285
  %.not.i.i15 = icmp eq ptr %95, null
  br i1 %.not.i.i15, label %_ZN7rocksdb6StatusD2Ev.exit17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16: ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %95) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit17

_ZN7rocksdb6StatusD2Ev.exit17:                    ; preds = %94, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16
  store ptr null, ptr %6, align 8, !tbaa !285
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn24MaybeFlushWriteBatchToDBEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(848) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !305
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %6 = load i64, ptr %5, align 8, !tbaa !271
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %61

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %10 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %57

11:                                               ; preds = %8
  %12 = invoke noundef i32 @_ZNK7rocksdb10WriteBatch5CountEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
          to label %13 unwind label %57

13:                                               ; preds = %11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %61, label %14

14:                                               ; preds = %13
  %15 = invoke noundef i64 @_ZNK7rocksdb19WriteBatchWithIndex11GetDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %16 unwind label %57

16:                                               ; preds = %14
  %17 = load i64, ptr %5, align 8, !tbaa !271
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %61

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %21 = load ptr, ptr %20, align 8, !tbaa !290, !noalias !323
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %35, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %21, align 8, !tbaa !291, !noalias !323
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !293, !noalias !323
  %27 = load ptr, ptr %24, align 8, !tbaa !292, !noalias !323
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = sub i64 0, %23
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %22
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(848) %1)
          to label %_ZN7rocksdb18WriteUnpreparedTxn19FlushWriteBatchToDBEb.exit unwind label %59

35:                                               ; preds = %22, %19
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(848) %1, i1 noundef zeroext false)
          to label %_ZN7rocksdb18WriteUnpreparedTxn19FlushWriteBatchToDBEb.exit unwind label %59

_ZN7rocksdb18WriteUnpreparedTxn19FlushWriteBatchToDBEb.exit: ; preds = %34, %35
  %.not.i6 = icmp eq ptr %0, %3
  br i1 %.not.i6, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %_ZN7rocksdb18WriteUnpreparedTxn19FlushWriteBatchToDBEb.exit
  %36 = load i8, ptr %3, align 8, !tbaa !307
  store i8 %36, ptr %0, align 8, !tbaa !272
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !308
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %38, ptr %39, align 1, !tbaa !309
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %41 = load i8, ptr %40, align 2, !tbaa !310
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %41, ptr %42, align 2, !tbaa !311
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !32, !range !36, !noundef !37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %44, ptr %45, align 1, !tbaa !312
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %47 = load i8, ptr %46, align 4, !tbaa !32, !range !36, !noundef !37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %47, ptr %48, align 4, !tbaa !313
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %50, ptr %51, align 1, !tbaa !314
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !285
  store ptr %53, ptr %4, align 8, !tbaa !285
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZN7rocksdb18WriteUnpreparedTxn19FlushWriteBatchToDBEb.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !285
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %56 = phi ptr [ %54, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %55, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %55, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  store ptr null, ptr %56, align 8, !tbaa !285
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

57:                                               ; preds = %14, %11, %8
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit9

59:                                               ; preds = %35, %34
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7rocksdb6StatusD2Ev.exit9

61:                                               ; preds = %2, %13, %16, %_ZN7rocksdb6StatusD2Ev.exit
  ret void

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %57, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  store ptr null, ptr %4, align 8, !tbaa !285
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::function.485", align 8
  store ptr %2, ptr %7, align 8, !tbaa !326
  %10 = zext i1 %5 to i8
  store i8 %10, ptr %8, align 1, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %13, align 8
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  store ptr %1, ptr %14, align 16, !tbaa !328
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !330
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !332
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !332
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %8, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !333
  store ptr %14, ptr %9, align 8, !tbaa !335
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_5SliceES8_bE3$_0E9_M_invokeERKSt9_Any_data", ptr %12, align 8, !tbaa !319
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_5SliceES8_bE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %11, align 8, !tbaa !315
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn11HandleWriteESt8functionIFNS_6StatusEvEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef nonnull %9)
          to label %15 unwind label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %11, align 8, !tbaa !315
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %15, %17
  ret void

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %11, align 8, !tbaa !315
  %.not.i4 = icmp eq ptr %24, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %22, %25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_b(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i1 noundef zeroext %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::function.485", align 8
  store ptr %2, ptr %7, align 8, !tbaa !326
  %10 = zext i1 %5 to i8
  store i8 %10, ptr %8, align 1, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %13, align 8
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  store ptr %1, ptr %14, align 16, !tbaa !328
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !330
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !336
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !336
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %8, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !333
  store ptr %14, ptr %9, align 8, !tbaa !335
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsES8_bE3$_0E9_M_invokeERKSt9_Any_data", ptr %12, align 8, !tbaa !319
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsES8_bE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %11, align 8, !tbaa !315
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn11HandleWriteESt8functionIFNS_6StatusEvEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef nonnull %9)
          to label %15 unwind label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %11, align 8, !tbaa !315
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %15, %17
  ret void

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %11, align 8, !tbaa !315
  %.not.i4 = icmp eq ptr %24, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %22, %25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::function.485", align 8
  store ptr %2, ptr %7, align 8, !tbaa !326
  %10 = zext i1 %5 to i8
  store i8 %10, ptr %8, align 1, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %13, align 8
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  store ptr %1, ptr %14, align 16, !tbaa !328
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !330
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !332
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !332
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %8, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !333
  store ptr %14, ptr %9, align 8, !tbaa !335
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn5MergeEPNS0_18ColumnFamilyHandleERKNS0_5SliceES8_bE3$_0E9_M_invokeERKSt9_Any_data", ptr %12, align 8, !tbaa !319
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn5MergeEPNS0_18ColumnFamilyHandleERKNS0_5SliceES8_bE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %11, align 8, !tbaa !315
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn11HandleWriteESt8functionIFNS_6StatusEvEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef nonnull %9)
          to label %15 unwind label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %11, align 8, !tbaa !315
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %15, %17
  ret void

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %11, align 8, !tbaa !315
  %.not.i4 = icmp eq ptr %24, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %22, %25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::function.485", align 8
  store ptr %2, ptr %6, align 8, !tbaa !326
  %9 = zext i1 %4 to i8
  store i8 %9, ptr %7, align 1, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8
  %13 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr %1, ptr %13, align 16, !tbaa !328
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !330
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !332
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !333
  store ptr %13, ptr %8, align 8, !tbaa !335
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0E9_M_invokeERKSt9_Any_data", ptr %11, align 8, !tbaa !319
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %10, align 8, !tbaa !315
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn11HandleWriteESt8functionIFNS_6StatusEvEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef nonnull %8)
          to label %14 unwind label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8, !tbaa !315
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %14, %16
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %10, align 8, !tbaa !315
  %.not.i3 = icmp eq ptr %23, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %24

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %21, %24
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::function.485", align 8
  store ptr %2, ptr %6, align 8, !tbaa !326
  %9 = zext i1 %4 to i8
  store i8 %9, ptr %7, align 1, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8
  %13 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr %1, ptr %13, align 16, !tbaa !328
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !330
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !336
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !333
  store ptr %13, ptr %8, align 8, !tbaa !335
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0E9_M_invokeERKSt9_Any_data", ptr %11, align 8, !tbaa !319
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %10, align 8, !tbaa !315
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn11HandleWriteESt8functionIFNS_6StatusEvEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef nonnull %8)
          to label %14 unwind label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8, !tbaa !315
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %14, %16
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %10, align 8, !tbaa !315
  %.not.i3 = icmp eq ptr %23, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %24

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %21, %24
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::function.485", align 8
  store ptr %2, ptr %6, align 8, !tbaa !326
  %9 = zext i1 %4 to i8
  store i8 %9, ptr %7, align 1, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8
  %13 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr %1, ptr %13, align 16, !tbaa !328
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !330
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !332
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !333
  store ptr %13, ptr %8, align 8, !tbaa !335
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0E9_M_invokeERKSt9_Any_data", ptr %11, align 8, !tbaa !319
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %10, align 8, !tbaa !315
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn11HandleWriteESt8functionIFNS_6StatusEvEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef nonnull %8)
          to label %14 unwind label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8, !tbaa !315
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %14, %16
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %10, align 8, !tbaa !315
  %.not.i3 = icmp eq ptr %23, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %24

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %21, %24
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::function.485", align 8
  store ptr %2, ptr %6, align 8, !tbaa !326
  %9 = zext i1 %4 to i8
  store i8 %9, ptr %7, align 1, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8
  %13 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr %1, ptr %13, align 16, !tbaa !328
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !330
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !336
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !333
  store ptr %13, ptr %8, align 8, !tbaa !335
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0E9_M_invokeERKSt9_Any_data", ptr %11, align 8, !tbaa !319
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %10, align 8, !tbaa !315
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn11HandleWriteESt8functionIFNS_6StatusEvEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef nonnull %8)
          to label %14 unwind label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8, !tbaa !315
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %14, %16
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %10, align 8, !tbaa !315
  %.not.i3 = icmp eq ptr %23, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %24

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %21, %24
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef nonnull %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.TrackKeyHandler, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %8 = load i8, ptr %7, align 4, !tbaa !338, !range !36, !noundef !37
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEE15TrackKeyHandler, i64 16), ptr %4, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !339
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %8, ptr %10, align 8, !tbaa !342
  invoke void @_ZNK7rocksdb10WriteBatch7IterateEPNS0_7HandlerE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull %4)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %13
}

declare void @_ZNK7rocksdb10WriteBatch7IterateEPNS0_7HandlerE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef i32 @_ZNK7rocksdb10WriteBatch5CountEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

declare noundef i64 @_ZNK7rocksdb19WriteBatchWithIndex11GetDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn19FlushWriteBatchToDBEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  br i1 %2, label %20, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %6 = load ptr, ptr %5, align 8, !tbaa !290
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !291
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !293
  %12 = load ptr, ptr %9, align 8, !tbaa !292
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sub i64 0, %8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %7
  tail call void @_ZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1)
  br label %21

20:                                               ; preds = %7, %4, %3
  tail call void @_ZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, i1 noundef zeroext %2)
  br label %21

21:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"class.rocksdb::WriteBatchWithIndex", align 8
  %6 = alloca %"class.rocksdb::WriteBatchWithIndex", align 8
  %7 = alloca %struct.SavePointBatchHandler, align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %11 = load ptr, ptr %10, align 8, !tbaa !343
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1080
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load i64, ptr %20, align 8, !tbaa !344
  call void @_ZN7rocksdb19WriteBatchWithIndexC1EPKNS_10ComparatorEmbmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %19, i64 noundef 0, i1 noundef zeroext true, i64 noundef 0, i64 noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7rocksdb19WriteBatchWithIndexC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %2
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb19WriteBatchWithIndexaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %24 unwind label %26

24:                                               ; preds = %.noexc
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb19WriteBatchWithIndexaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %28 unwind label %26

26:                                               ; preds = %24, %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb19WriteBatchWithIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

28:                                               ; preds = %24
  call void @_ZN7rocksdb19WriteBatchWithIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc34 unwind label %63

.noexc34:                                         ; preds = %28
  invoke void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef %29)
          to label %.noexc35 unwind label %63

.noexc35:                                         ; preds = %.noexc34
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !285
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.noexc35
  call void @_ZdaPv(ptr noundef nonnull %31) #26
  br label %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit

_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit: ; preds = %.noexc35, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %33 = load ptr, ptr %32, align 8, !tbaa !290
  %34 = load i64, ptr %33, align 8, !tbaa !291
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !293
  %38 = load ptr, ptr %35, align 8, !tbaa !292
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = add i64 %42, %34
  %.not3071.not = icmp eq i64 %43, -1
  br i1 %.not3071.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not.i = icmp eq ptr %0, %8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %65

63:                                               ; preds = %.noexc34, %28, %2
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %.lr.ph, %177
  %66 = phi i64 [ %43, %.lr.ph ], [ %189, %177 ]
  %.02173 = phi i64 [ 12, %.lr.ph ], [ %116, %177 ]
  %.02572 = phi i64 [ 0, %.lr.ph ], [ %178, %177 ]
  %67 = icmp eq i64 %.02572, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = load ptr, ptr %44, align 8, !tbaa !172
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1304
  %70 = load ptr, ptr %69, align 8, !tbaa !345, !noalias !346
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 1312
  %72 = load ptr, ptr %71, align 8, !tbaa !349, !noalias !346
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16, !noalias !346
  %.not.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %74, align 4, !tbaa !350, !noalias !346
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %74, align 4, !tbaa !350, !noalias !346
  br label %81

79:                                               ; preds = %73
  %80 = atomicrmw volatile add ptr %74, i32 1 acq_rel, align 4, !noalias !346
  br label %81

_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit: ; preds = %65
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvE21SavePointBatchHandler, i64 16), ptr %7, align 8, !tbaa !154
  store ptr %22, ptr %45, align 8, !tbaa !351
  store ptr %70, ptr %46, align 8, !tbaa !354
  br label %_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

81:                                               ; preds = %76, %79
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvE21SavePointBatchHandler, i64 16), ptr %7, align 8, !tbaa !154
  store ptr %22, ptr %45, align 8, !tbaa !351
  store ptr %70, ptr %46, align 8, !tbaa !354
  %82 = load atomic i64, ptr %74 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %93

85:                                               ; preds = %81
  store i32 0, ptr %74, align 8, !tbaa !355
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %86, align 4, !tbaa !357
  %87 = load ptr, ptr %72, align 8, !tbaa !154
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %72) #28
  %90 = load ptr, ptr %72, align 8, !tbaa !154
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %72) #28
  br label %_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

93:                                               ; preds = %81
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i36 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i36, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %84, -1
  store i32 %96, ptr %74, align 4, !tbaa !350
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %97, %95
  %.0.i.i.i.i = phi i32 [ %84, %95 ], [ %98, %97 ]
  %99 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %99, label %100, label %_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !146

100:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #28
  br label %_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit, %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %100
  br i1 %67, label %101, label %105

101:                                              ; preds = %_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %102 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %103 unwind label %122

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 136
  br label %115

105:                                              ; preds = %_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %106 = load ptr, ptr %32, align 8, !tbaa !290
  %107 = icmp ult i64 %.02572, 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %.02572
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr [8 x i8], ptr %112, i64 %.02572
  %114 = getelementptr i8, ptr %113, i64 -64
  %.0.i = select i1 %107, ptr %110, ptr %114
  br label %115

115:                                              ; preds = %105, %103
  %.in = phi ptr [ %104, %103 ], [ %.0.i, %105 ]
  %116 = load i64, ptr %.in, align 8, !tbaa !39
  %117 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %118 unwind label %122

118:                                              ; preds = %115
  invoke void @_ZN7rocksdb18WriteBatchInternal7IterateEPKNS_10WriteBatchEPNS1_7HandlerEmm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %117, ptr noundef nonnull %7, i64 noundef %.02173, i64 noundef %116)
          to label %119 unwind label %122

119:                                              ; preds = %118
  %120 = load i8, ptr %0, align 8, !tbaa !272
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %126, label %196

122:                                              ; preds = %118, %115, %101
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %195

124:                                              ; preds = %149, %128, %126
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %193

126:                                              ; preds = %119
  %127 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %128 unwind label %124

128:                                              ; preds = %126
  %129 = invoke noundef i32 @_ZNK7rocksdb10WriteBatch5CountEv(ptr noundef nonnull align 8 dereferenceable(160) %127)
          to label %130 unwind label %124

130:                                              ; preds = %128
  %.not = icmp eq i32 %129, 0
  br i1 %.not, label %146, label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(848) %1, i1 noundef zeroext false)
          to label %132 unwind label %144

132:                                              ; preds = %131
  %.pre74 = load ptr, ptr %57, align 8, !tbaa !285
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %133

133:                                              ; preds = %132
  %134 = load i8, ptr %8, align 8, !tbaa !307
  store i8 %134, ptr %0, align 8, !tbaa !272
  store i8 0, ptr %8, align 8, !tbaa !272
  %135 = load i8, ptr %47, align 1, !tbaa !308
  store i8 %135, ptr %48, align 1, !tbaa !309
  store i8 0, ptr %47, align 1, !tbaa !309
  %136 = load i8, ptr %49, align 2, !tbaa !310
  store i8 %136, ptr %50, align 2, !tbaa !311
  store i8 0, ptr %49, align 2, !tbaa !311
  %137 = load i8, ptr %51, align 1, !tbaa !32, !range !36, !noundef !37
  store i8 %137, ptr %52, align 1, !tbaa !312
  store i8 0, ptr %51, align 1, !tbaa !312
  %138 = load i8, ptr %53, align 4, !tbaa !32, !range !36, !noundef !37
  store i8 %138, ptr %54, align 4, !tbaa !313
  store i8 0, ptr %53, align 4, !tbaa !313
  %139 = load i8, ptr %55, align 1, !tbaa !16
  store i8 %139, ptr %56, align 1, !tbaa !314
  store i8 0, ptr %55, align 1, !tbaa !314
  store ptr null, ptr %57, align 8, !tbaa !285
  %140 = load ptr, ptr %58, align 8, !tbaa !285
  store ptr %.pre74, ptr %58, align 8, !tbaa !285
  %.not.i.i.i.i.i37 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i37, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %133
  call void @_ZdaPv(ptr noundef nonnull %140) #26
  %.pre = load ptr, ptr %57, align 8, !tbaa !285
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %132, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %141 = phi ptr [ %.pre74, %132 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %.not.i.i38 = icmp eq ptr %141, null
  br i1 %.not.i.i38, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %141) #26
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %133, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %142 = load i8, ptr %0, align 8, !tbaa !272
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %146, label %196

144:                                              ; preds = %131
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %193

146:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %130
  br i1 %67, label %172, label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %59, align 8, !tbaa !295
  %.not.i39 = icmp eq ptr %148, null
  br i1 %.not.i39, label %149, label %154

149:                                              ; preds = %147
  %150 = invoke noalias noundef nonnull dereferenceable(488) ptr @_Znwm(i64 noundef 488) #31
          to label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit unwind label %124

_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %149
  store i64 0, ptr %150, align 8, !tbaa !358
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 456
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %152, ptr %151, align 8, !tbaa !365
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  store ptr %150, ptr %59, align 8, !tbaa !295
  br label %154

154:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit, %147
  %155 = phi ptr [ %150, %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit ], [ %148, %147 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %156 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %157 unwind label %167

157:                                              ; preds = %154
  %158 = load ptr, ptr %61, align 8, !tbaa !322
  %159 = load ptr, ptr %44, align 8, !tbaa !172
  %160 = load ptr, ptr %159, align 8, !tbaa !154
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 496
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(1392) %159)
          to label %164 unwind label %169

164:                                              ; preds = %157
  invoke void @_ZN7rocksdb15ManagedSnapshotC1EPNS_2DBEPKNS_8SnapshotE(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef %158, ptr noundef %163)
          to label %165 unwind label %169

165:                                              ; preds = %164
  store ptr %156, ptr %9, align 8, !tbaa !366
  invoke void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE12emplace_backIJRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS_15ManagedSnapshotEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(488) %155, ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %166 unwind label %167

166:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %172

167:                                              ; preds = %165, %154
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %164, %157
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef 16) #26
  br label %171

171:                                              ; preds = %169, %167
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %193

172:                                              ; preds = %166, %146
  invoke void @_ZN7rocksdb19WriteBatchWithIndex5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc43 unwind label %191

.noexc43:                                         ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %173 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc44 unwind label %191

.noexc44:                                         ; preds = %.noexc43
  invoke void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef %173)
          to label %.noexc45 unwind label %191

.noexc45:                                         ; preds = %.noexc44
  %174 = load ptr, ptr %62, align 8, !tbaa !285
  %.not.i.i.i41 = icmp eq ptr %174, null
  br i1 %.not.i.i.i41, label %175, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i42

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i42: ; preds = %.noexc45
  call void @_ZdaPv(ptr noundef nonnull %174) #26
  br label %175

175:                                              ; preds = %.noexc45, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %176 = load ptr, ptr %58, align 8, !tbaa !285
  %.not.i.i47 = icmp eq ptr %176, null
  br i1 %.not.i.i47, label %177, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48: ; preds = %175
  call void @_ZdaPv(ptr noundef nonnull %176) #26
  br label %177

177:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48, %175
  store ptr null, ptr %58, align 8, !tbaa !285
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %178 = add nuw i64 %.02572, 1
  %179 = load ptr, ptr %32, align 8, !tbaa !290
  %180 = load i64, ptr %179, align 8, !tbaa !291
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 88
  %183 = load ptr, ptr %182, align 8, !tbaa !293
  %184 = load ptr, ptr %181, align 8, !tbaa !292
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 3
  %189 = add i64 %188, %180
  %190 = add i64 %189, 1
  %.not30 = icmp ult i64 %178, %190
  br i1 %.not30, label %65, label %.critedge, !llvm.loop !368

191:                                              ; preds = %.noexc44, %.noexc43, %172
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %193

193:                                              ; preds = %191, %171, %144, %124
  %.pn27 = phi { ptr, i32 } [ %192, %191 ], [ %.pn, %171 ], [ %125, %124 ], [ %145, %144 ]
  %194 = load ptr, ptr %58, align 8, !tbaa !285
  %.not.i.i50 = icmp eq ptr %194, null
  br i1 %.not.i.i50, label %_ZN7rocksdb6StatusD2Ev.exit52, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51: ; preds = %193
  call void @_ZdaPv(ptr noundef nonnull %194) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit52

_ZN7rocksdb6StatusD2Ev.exit52:                    ; preds = %193, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51
  store ptr null, ptr %58, align 8, !tbaa !285
  br label %195

195:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit52, %122
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZN7rocksdb6StatusD2Ev.exit52 ], [ %123, %122 ]
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

196:                                              ; preds = %119, %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %204

.critedge:                                        ; preds = %177, %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit
  %197 = phi ptr [ %37, %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit ], [ %183, %177 ]
  %198 = phi ptr [ %38, %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit ], [ %184, %177 ]
  %.pr.i = phi i64 [ %34, %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit ], [ %180, %177 ]
  %199 = phi ptr [ %33, %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit ], [ %179, %177 ]
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %200, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.critedge
  store i64 0, ptr %199, align 8, !tbaa !291
  br label %200

200:                                              ; preds = %.lr.ph.preheader.i, %.critedge
  %.not.i.i.i53 = icmp eq ptr %197, %198
  br i1 %.not.i.i.i53, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 88
  store ptr %198, ptr %202, align 8, !tbaa !293
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit:      ; preds = %200, %201
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %203, align 8, !tbaa !305, !alias.scope !369
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !369
  br label %204

204:                                              ; preds = %196, %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit
  call void @_ZN7rocksdb19WriteBatchWithIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %63, %26, %195
  %.pn31.pn = phi { ptr, i32 } [ %.pn27.pn, %195 ], [ %27, %26 ], [ %64, %63 ]
  call void @_ZN7rocksdb19WriteBatchWithIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %struct.UntrackedKeyHandler, align 8
  %8 = alloca %"struct.rocksdb::WriteOptions", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::AddPreparedCallback", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca %"class.std::shared_ptr.493", align 8
  %15 = alloca i64, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !372
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.42, ptr %5, align 8, !tbaa !373
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 35, ptr %21, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !373
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %22, align 8, !tbaa !375
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %215

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %25 = load ptr, ptr %24, align 8, !tbaa !172
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 116
  %27 = load i8, ptr %26, align 4, !tbaa !338, !range !36, !noundef !37
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbE19UntrackedKeyHandler, i64 16), ptr %7, align 8, !tbaa !154
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %28, align 8, !tbaa !376
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %27, ptr %29, align 8, !tbaa !378
  %30 = load ptr, ptr %1, align 8, !tbaa !154
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 576
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(400) %1)
          to label %34 unwind label %167

34:                                               ; preds = %23
  %35 = load ptr, ptr %33, align 8, !tbaa !154
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 256
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %39 unwind label %167

39:                                               ; preds = %34
  invoke void @_ZNK7rocksdb10WriteBatch7IterateEPNS0_7HandlerE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %38, ptr noundef nonnull %7)
          to label %40 unwind label %167

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false), !tbaa.struct !379
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %42, align 1, !tbaa !382
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !284
  %45 = icmp eq i64 %44, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = load ptr, ptr %1, align 8, !tbaa !154
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 576
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(400) %1)
          to label %50 unwind label %169

50:                                               ; preds = %40
  %51 = load ptr, ptr %49, align 8, !tbaa !154
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 256
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %55 unwind label %169

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %56 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %56, ptr %10, align 8, !tbaa !373
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load i64, ptr %17, align 8, !tbaa !372
  store i64 %58, ptr %57, align 8, !tbaa !375
  %59 = xor i1 %2, true
  invoke void @_ZN7rocksdb18WriteBatchInternal14MarkEndPrepareEPNS_10WriteBatchERKNS_5SliceEbb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false, i1 noundef zeroext %59)
          to label %60 unwind label %171

60:                                               ; preds = %55
  %.not.i = icmp eq ptr %0, %9
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %61

61:                                               ; preds = %60
  %62 = load i8, ptr %9, align 8, !tbaa !307
  store i8 %62, ptr %0, align 8, !tbaa !272
  store i8 0, ptr %9, align 8, !tbaa !272
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !308
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %64, ptr %65, align 1, !tbaa !309
  store i8 0, ptr %63, align 1, !tbaa !309
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %67 = load i8, ptr %66, align 2, !tbaa !310
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %67, ptr %68, align 2, !tbaa !311
  store i8 0, ptr %66, align 2, !tbaa !311
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !32, !range !36, !noundef !37
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %70, ptr %71, align 1, !tbaa !312
  store i8 0, ptr %69, align 1, !tbaa !312
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %73 = load i8, ptr %72, align 4, !tbaa !32, !range !36, !noundef !37
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %73, ptr %74, align 4, !tbaa !313
  store i8 0, ptr %72, align 4, !tbaa !313
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %76, ptr %77, align 1, !tbaa !314
  store i8 0, ptr %75, align 1, !tbaa !314
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %78, align 8, !tbaa !285
  store ptr null, ptr %78, align 8, !tbaa !285
  %81 = load ptr, ptr %79, align 8, !tbaa !285
  store ptr %80, ptr %79, align 8, !tbaa !285
  %.not.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %81) #26
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %60, %61, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !285
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %83) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %84 = load ptr, ptr %1, align 8, !tbaa !154
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 576
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(400) %1)
          to label %88 unwind label %174

88:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %89 = invoke noundef i64 @_ZN7rocksdb19WriteBatchWithIndex11SubBatchCntEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %90 unwind label %174

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store i64 %89, ptr %91, align 8, !tbaa !383
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %93 = load ptr, ptr %92, align 8, !tbaa !343
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %95 = load ptr, ptr %94, align 8, !tbaa !322
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1268
  %97 = load i8, ptr %96, align 4, !tbaa !384, !range !36, !noundef !37
  %98 = zext i1 %45 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb19AddPreparedCallbackE, i64 16), ptr %11, align 8, !tbaa !154
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %93, ptr %99, align 8, !tbaa !426
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %95, ptr %100, align 8, !tbaa !429
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %89, ptr %101, align 8, !tbaa !430
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 %97, ptr %102, align 8, !tbaa !431
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 %98, ptr %103, align 1, !tbaa !432
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 72057594037927935, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %104 = load ptr, ptr %1, align 8, !tbaa !154
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 576
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(400) %1)
          to label %108 unwind label %176

108:                                              ; preds = %90
  %109 = load ptr, ptr %107, align 8, !tbaa !154
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 256
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %113 unwind label %176

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %115 = load i64, ptr %91, align 8, !tbaa !383
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPNS_17UserWriteCallbackEPmmbSA_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackESt10shared_ptrINS_19WriteBatchWithIndexEEm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef nonnull align 64 dereferenceable(6868) %95, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef %112, ptr noundef null, ptr noundef null, ptr noundef nonnull %114, i64 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %12, i64 noundef %115, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %14, i64 noundef 0)
          to label %116 unwind label %178

116:                                              ; preds = %113
  %.not.i20 = icmp eq ptr %0, %13
  br i1 %.not.i20, label %_ZN7rocksdb6StatusaSEOS0_.exit23, label %117

117:                                              ; preds = %116
  %118 = load i8, ptr %13, align 8, !tbaa !307
  store i8 %118, ptr %0, align 8, !tbaa !272
  store i8 0, ptr %13, align 8, !tbaa !272
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !308
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %120, ptr %121, align 1, !tbaa !309
  store i8 0, ptr %119, align 1, !tbaa !309
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %123 = load i8, ptr %122, align 2, !tbaa !310
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %123, ptr %124, align 2, !tbaa !311
  store i8 0, ptr %122, align 2, !tbaa !311
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %126 = load i8, ptr %125, align 1, !tbaa !32, !range !36, !noundef !37
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %126, ptr %127, align 1, !tbaa !312
  store i8 0, ptr %125, align 1, !tbaa !312
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %129 = load i8, ptr %128, align 4, !tbaa !32, !range !36, !noundef !37
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %129, ptr %130, align 4, !tbaa !313
  store i8 0, ptr %128, align 4, !tbaa !313
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %132 = load i8, ptr %131, align 1, !tbaa !16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %132, ptr %133, align 1, !tbaa !314
  store i8 0, ptr %131, align 1, !tbaa !314
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %134, align 8, !tbaa !285
  store ptr null, ptr %134, align 8, !tbaa !285
  %137 = load ptr, ptr %135, align 8, !tbaa !285
  store ptr %136, ptr %135, align 8, !tbaa !285
  %.not.i.i.i.i.i21 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i21, label %_ZN7rocksdb6StatusaSEOS0_.exit23, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i22

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i22: ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %137) #26
  br label %_ZN7rocksdb6StatusaSEOS0_.exit23

_ZN7rocksdb6StatusaSEOS0_.exit23:                 ; preds = %116, %117, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i22
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !285
  %.not.i.i24 = icmp eq ptr %139, null
  br i1 %.not.i.i24, label %_ZN7rocksdb6StatusD2Ev.exit26, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit23
  call void @_ZdaPv(ptr noundef nonnull %139) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit26

_ZN7rocksdb6StatusD2Ev.exit26:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit23, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25
  store ptr null, ptr %138, align 8, !tbaa !285
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !349
  %.not.i.i27 = icmp eq ptr %141, null
  br i1 %.not.i.i27, label %_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %142

142:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit26
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load atomic i64, ptr %143 acquire, align 8
  %145 = icmp eq i64 %144, 4294967297
  %146 = trunc i64 %144 to i32
  br i1 %145, label %147, label %155

147:                                              ; preds = %142
  store i32 0, ptr %143, align 8, !tbaa !355
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 0, ptr %148, align 4, !tbaa !357
  %149 = load ptr, ptr %141, align 8, !tbaa !154
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %141) #28
  %152 = load ptr, ptr %141, align 8, !tbaa !154
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %141) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

155:                                              ; preds = %142
  %156 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %156, 0
  br i1 %.not.i.i.i, label %159, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %146, -1
  store i32 %158, ptr %143, align 4, !tbaa !350
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

159:                                              ; preds = %155
  %160 = atomicrmw volatile add ptr %143, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %159, %157
  %.0.i.i.i.i = phi i32 [ %146, %157 ], [ %160, %159 ]
  %161 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %161, label %162, label %_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !146

162:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %141) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit26, %147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %163 = load i64, ptr %43, align 8, !tbaa !284
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %181

165:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %166 = load i64, ptr %114, align 8, !tbaa !433
  store i64 %166, ptr %43, align 8, !tbaa !284
  br label %181

167:                                              ; preds = %39, %34, %23
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %214

169:                                              ; preds = %50, %40
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %55
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %173

173:                                              ; preds = %171, %169
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %211

174:                                              ; preds = %88, %_ZN7rocksdb6StatusD2Ev.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %211

176:                                              ; preds = %108, %90
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %113
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  br label %180

180:                                              ; preds = %178, %176
  %.pn13 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %210

181:                                              ; preds = %165, %_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %182 = load i64, ptr %12, align 8, !tbaa !39
  store i64 %182, ptr %15, align 8, !tbaa !39
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %184 = load i64, ptr %183, align 8, !tbaa !434
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %181
  %187 = load ptr, ptr %1, align 8, !tbaa !154
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 720
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(664) %1, i64 noundef %182)
          to label %192 unwind label %190

190:                                              ; preds = %195, %186
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %209

192:                                              ; preds = %181, %186
  %193 = load i8, ptr %0, align 8, !tbaa !272
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load i64, ptr %91, align 8, !tbaa !383
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %199 unwind label %190

199:                                              ; preds = %195
  store i64 %196, ptr %198, align 8, !tbaa !39
  br label %200

200:                                              ; preds = %199, %192
  br i1 %2, label %208, label %201

201:                                              ; preds = %200
  store i64 0, ptr %91, align 8, !tbaa !383
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 184
  invoke void @_ZN7rocksdb19WriteBatchWithIndex5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %.noexc unwind label %206

.noexc:                                           ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %203 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %.noexc29 unwind label %206

.noexc29:                                         ; preds = %.noexc
  invoke void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef %203)
          to label %.noexc30 unwind label %206

.noexc30:                                         ; preds = %.noexc29
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !285
  %.not.i.i.i28 = icmp eq ptr %205, null
  br i1 %.not.i.i.i28, label %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.noexc30
  call void @_ZdaPv(ptr noundef nonnull %205) #26
  br label %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit

_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit: ; preds = %.noexc30, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %208

206:                                              ; preds = %.noexc29, %.noexc, %201
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %209

208:                                              ; preds = %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %215

209:                                              ; preds = %206, %190
  %.pn15 = phi { ptr, i32 } [ %207, %206 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %210

210:                                              ; preds = %209, %180
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %209 ], [ %.pn13, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %211

211:                                              ; preds = %210, %174, %173
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %210 ], [ %175, %174 ], [ %.pn, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !285
  %.not.i.i31 = icmp eq ptr %213, null
  br i1 %.not.i.i31, label %_ZN7rocksdb6StatusD2Ev.exit33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32: ; preds = %211
  call void @_ZdaPv(ptr noundef nonnull %213) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit33

_ZN7rocksdb6StatusD2Ev.exit33:                    ; preds = %211, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32
  store ptr null, ptr %212, align 8, !tbaa !285
  br label %214

214:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit33, %167
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit33 ], [ %168, %167 ]
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn15.pn.pn.pn

215:                                              ; preds = %208, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN7rocksdb18WriteBatchInternal14MarkEndPrepareEPNS_10WriteBatchERKNS_5SliceEbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

declare noundef i64 @_ZN7rocksdb19WriteBatchWithIndex11SubBatchCntEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPNS_17UserWriteCallbackEPmmbSA_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackESt10shared_ptrINS_19WriteBatchWithIndexEEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6868), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !355
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !357
  %11 = load ptr, ptr %3, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !350
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !146

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !39
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !435

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %16, align 8, !tbaa !31
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i

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
  %25 = load i64, ptr %15, align 8, !tbaa !39
  %26 = load i64, ptr %24, align 8, !tbaa !39
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !156
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !156
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #26
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #26
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

declare void @_ZN7rocksdb19WriteBatchWithIndexC1EPKNS_10ComparatorEmbmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #6

declare void @_ZN7rocksdb18WriteBatchInternal7IterateEPKNS_10WriteBatchEPNS1_7HandlerEmm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE12emplace_backIJRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS_15ManagedSnapshotEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Alloc_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Alloc_node", align 8
  %6 = load i64, ptr %0, align 8, !tbaa !358
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = load ptr, ptr %9, align 8, !tbaa !365
  %11 = add nuw nsw i64 %6, 1
  store i64 %11, ptr %0, align 8, !tbaa !358
  %12 = getelementptr inbounds nuw [56 x i8], ptr %10, i64 %6
  %13 = load ptr, ptr %2, align 8, !tbaa !366
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %14, align 8, !tbaa !262
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %15, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %14, ptr %17, align 8, !tbaa !263
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %18, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb18WriteUnpreparedTxn9SavePointC2ERKSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS_15ManagedSnapshotE.exit, label %21

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %12, ptr %5, align 8, !tbaa !436
  %22 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull %20, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i, %21
  %.0.i.i.i.i.i.i.i = phi ptr [ %24, %.noexc.i.i.i ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !438
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !439

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %16, align 8, !tbaa !158
  br label %25

25:                                               ; preds = %25, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %22, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %27, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !440
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i8.i.i.i.i.i, label %28, label %25, !llvm.loop !441

28:                                               ; preds = %25
  store ptr %.0.i.i7.i.i.i.i.i, ptr %17, align 8, !tbaa !158
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !156
  store i64 %30, ptr %18, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %22, ptr %15, align 8, !tbaa !158
  br label %_ZN7rocksdb18WriteUnpreparedTxn9SavePointC2ERKSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS_15ManagedSnapshotE.exit

_ZN7rocksdb18WriteUnpreparedTxn9SavePointC2ERKSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS_15ManagedSnapshotE.exit: ; preds = %8, %28
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %13, ptr %31, align 8, !tbaa !366
  br label %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE12emplace_backIJRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS0_15ManagedSnapshotEEEERS2_DpOT_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %34 = load ptr, ptr %33, align 8, !tbaa !442
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !443
  %.not.i = icmp eq ptr %34, %36
  br i1 %.not.i, label %59, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !366
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %39, align 8, !tbaa !262
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr null, ptr %40, align 8, !tbaa !157
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %39, ptr %41, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %39, ptr %42, align 8, !tbaa !263
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 0, ptr %43, align 8, !tbaa !156
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !157
  %.not.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb18WriteUnpreparedTxn9SavePointEEE9constructIS2_JRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS0_15ManagedSnapshotEEEEvRS3_PT_DpOT0_.exit.i, label %46

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %34, ptr %4, align 8, !tbaa !436
  %47 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull %45, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %.noexc.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %.noexc.i.i.i.i.i.i, %46
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %49, %.noexc.i.i.i.i.i.i ], [ %47, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !438
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i, !llvm.loop !439

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i.i, ptr %41, align 8, !tbaa !158
  br label %50

50:                                               ; preds = %50, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i = phi ptr [ %47, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i ], [ %52, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !440
  %.not.i.i8.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i, label %53, label %50, !llvm.loop !441

53:                                               ; preds = %50
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i, ptr %42, align 8, !tbaa !158
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !156
  store i64 %55, ptr %43, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %47, ptr %40, align 8, !tbaa !158
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !442
  br label %_ZNSt16allocator_traitsISaIN7rocksdb18WriteUnpreparedTxn9SavePointEEE9constructIS2_JRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS0_15ManagedSnapshotEEEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN7rocksdb18WriteUnpreparedTxn9SavePointEEE9constructIS2_JRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS0_15ManagedSnapshotEEEEvRS3_PT_DpOT0_.exit.i: ; preds = %53, %37
  %56 = phi ptr [ %34, %37 ], [ %.pre.i, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %38, ptr %57, align 8, !tbaa !366
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store ptr %58, ptr %33, align 8, !tbaa !442
  br label %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE12emplace_backIJRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS0_15ManagedSnapshotEEEERS2_DpOT_.exit

59:                                               ; preds = %32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE17_M_realloc_insertIJRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS0_15ManagedSnapshotEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %34, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE12emplace_backIJRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS0_15ManagedSnapshotEEEERS2_DpOT_.exit

_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE12emplace_backIJRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS0_15ManagedSnapshotEEEERS2_DpOT_.exit: ; preds = %59, %_ZNSt16allocator_traitsISaIN7rocksdb18WriteUnpreparedTxn9SavePointEEE9constructIS2_JRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS0_15ManagedSnapshotEEEEvRS3_PT_DpOT0_.exit.i, %_ZN7rocksdb18WriteUnpreparedTxn9SavePointC2ERKSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS_15ManagedSnapshotE.exit
  ret void
}

declare void @_ZN7rocksdb15ManagedSnapshotC1EPNS_2DBEPKNS_8SnapshotE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN7rocksdb19WriteBatchWithIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn15PrepareInternalEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1) unnamed_addr #4 align 2 {
  tail call void @_ZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn28CommitWithoutPrepareInternalEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %5 = load i64, ptr %4, align 8, !tbaa !156
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN7rocksdb16WritePreparedTxn28CommitWithoutPrepareInternalEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(664) %1)
  br label %44

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %1, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 776
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(848) %1)
  %12 = load i8, ptr %3, align 8, !tbaa !272
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8, !tbaa !305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %3
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %16

16:                                               ; preds = %14
  store i8 %12, ptr %0, align 8, !tbaa !272
  store i8 0, ptr %3, align 8, !tbaa !272
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !308
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !309
  store i8 0, ptr %17, align 1, !tbaa !309
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %21 = load i8, ptr %20, align 2, !tbaa !310
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %21, ptr %22, align 2, !tbaa !311
  store i8 0, ptr %20, align 2, !tbaa !311
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !32, !range !36, !noundef !37
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %24, ptr %25, align 1, !tbaa !312
  store i8 0, ptr %23, align 1, !tbaa !312
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load i8, ptr %26, align 4, !tbaa !32, !range !36, !noundef !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %27, ptr %28, align 4, !tbaa !313
  store i8 0, ptr %26, align 4, !tbaa !313
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %30, ptr %31, align 1, !tbaa !314
  store i8 0, ptr %29, align 1, !tbaa !314
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !285
  store ptr null, ptr %32, align 8, !tbaa !285
  store ptr %33, ptr %15, align 8, !tbaa !285
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

34:                                               ; preds = %38
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !285
  %.not.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i2, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %37) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %34, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %35

38:                                               ; preds = %8
  %39 = load ptr, ptr %1, align 8, !tbaa !154
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 800
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %34

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %14, %16, %38
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !285
  %.not.i.i3 = icmp eq ptr %43, null
  br i1 %.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %43) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit5

_ZN7rocksdb6StatusD2Ev.exit5:                     ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

44:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit5, %7
  ret void
}

declare void @_ZN7rocksdb16WritePreparedTxn28CommitWithoutPrepareInternalEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(664)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn14CommitInternalEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.std::shared_ptr.493", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 632
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(400) %1)
  %15 = tail call noundef i32 @_ZNK7rocksdb10WriteBatch5CountEv(ptr noundef nonnull align 8 dereferenceable(160) %14)
  %16 = icmp eq i32 %15, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %4, align 8, !tbaa !373
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !372
  store i64 %21, ptr %19, align 8, !tbaa !375
  call void @_ZN7rocksdb18WriteBatchInternal10MarkCommitEPNS_10WriteBatchERKNS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %16, label %34, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %24 = load i8, ptr %23, align 8, !tbaa !444, !range !36, !noundef !37
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  invoke void @_ZN7rocksdb18WriteBatchInternal26SetAsLatestPersistentStateEPNS_10WriteBatchE(ptr noundef nonnull %14)
          to label %34 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %153

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.43, ptr %5, align 8, !tbaa !373
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 94, ptr %30, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !373
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %31, align 8, !tbaa !375
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %32

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %150

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %153

34:                                               ; preds = %26, %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %36 = load ptr, ptr %35, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %38 = load ptr, ptr %37, align 8, !tbaa !343
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 680
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackE, i64 16), ptr %7, align 8, !tbaa !154
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %38, ptr %40, align 8, !tbaa !445
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %36, ptr %41, align 8, !tbaa !447
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %39, ptr %42, align 8, !tbaa !448
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %43, align 8, !tbaa !449
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %44, align 8, !tbaa !450
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 41
  store i8 1, ptr %45, align 1, !tbaa !451
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 72057594037927935, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPNS_17UserWriteCallbackEPmmbSA_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackESt10shared_ptrINS_19WriteBatchWithIndexEEm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 64 dereferenceable(6868) %36, ptr noundef nonnull align 8 dereferenceable(25) %46, ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %8, i64 noundef 1, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %10, i64 noundef 0)
          to label %47 unwind label %98

47:                                               ; preds = %34
  %48 = load i8, ptr %9, align 8, !tbaa !307
  store i8 %48, ptr %3, align 8, !tbaa !272
  store i8 0, ptr %9, align 8, !tbaa !272
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !308
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %50, ptr %51, align 1, !tbaa !309
  store i8 0, ptr %49, align 1, !tbaa !309
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %53 = load i8, ptr %52, align 2, !tbaa !310
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %53, ptr %54, align 2, !tbaa !311
  store i8 0, ptr %52, align 2, !tbaa !311
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !32, !range !36, !noundef !37
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %56, ptr %57, align 1, !tbaa !312
  store i8 0, ptr %55, align 1, !tbaa !312
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %59 = load i8, ptr %58, align 4, !tbaa !32, !range !36, !noundef !37
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %59, ptr %60, align 4, !tbaa !313
  store i8 0, ptr %58, align 4, !tbaa !313
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %62, ptr %63, align 1, !tbaa !314
  store i8 0, ptr %61, align 1, !tbaa !314
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %64, align 8, !tbaa !285
  store ptr null, ptr %64, align 8, !tbaa !285
  %67 = load ptr, ptr %65, align 8, !tbaa !285
  store ptr %66, ptr %65, align 8, !tbaa !285
  %.not.i.i.i.i.i52 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i52, label %_ZN7rocksdb6StatusD2Ev.exit55, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %67) #26
  %.pr = load ptr, ptr %64, align 8, !tbaa !285
  %.not.i.i53 = icmp eq ptr %.pr, null
  br i1 %.not.i.i53, label %_ZN7rocksdb6StatusD2Ev.exit55, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit55

_ZN7rocksdb6StatusD2Ev.exit55:                    ; preds = %47, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54
  store ptr null, ptr %64, align 8, !tbaa !285
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !349
  %.not.i.i56 = icmp eq ptr %69, null
  br i1 %.not.i.i56, label %91, label %70

70:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit55
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !355
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !357
  %77 = load ptr, ptr %69, align 8, !tbaa !154
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #28
  %80 = load ptr, ptr %69, align 8, !tbaa !154
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #28
  br label %91

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !350
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %87, %85
  %.0.i.i.i.i = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %89, label %90, label %91, !prof !146

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #28
  br label %91

91:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit55, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %92 = load i8, ptr %3, align 8, !tbaa !272
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %.thread, !prof !150

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %.not83 = icmp eq ptr %96, %97
  br i1 %.not83, label %.thread, label %.lr.ph

98:                                               ; preds = %34
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %149

.lr.ph:                                           ; preds = %94, %105
  %.sroa.079.084 = phi ptr [ %106, %105 ], [ %96, %94 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.079.084, i64 32
  %101 = load ptr, ptr %37, align 8, !tbaa !343
  %102 = load i64, ptr %100, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.079.084, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !31
  invoke void @_ZN7rocksdb18WritePreparedTxnDB14RemovePreparedEmm(ptr noundef nonnull align 8 dereferenceable(1392) %101, i64 noundef %102, i64 noundef %104)
          to label %105 unwind label %107

105:                                              ; preds = %.lr.ph
  %106 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.079.084) #27
  %.not = icmp eq ptr %106, %97
  br i1 %.not, label %.thread, label %.lr.ph

107:                                              ; preds = %.lr.ph
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %149

.thread:                                          ; preds = %105, %94, %91
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %110 = load ptr, ptr %109, align 8, !tbaa !157
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %110)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit unwind label %111

111:                                              ; preds = %.thread
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #30
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit: ; preds = %.thread
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 688
  store ptr null, ptr %109, align 8, !tbaa !157
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 704
  store ptr %114, ptr %115, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 712
  store ptr %114, ptr %116, align 8, !tbaa !263
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 720
  store i64 0, ptr %117, align 8, !tbaa !156
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %119 = load ptr, ptr %118, align 8, !tbaa !295
  store ptr null, ptr %118, align 8, !tbaa !295
  %.not.i.i57 = icmp eq ptr %119, null
  br i1 %.not.i.i57, label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit
  call void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %119) #28
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef 488) #26
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit, %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %121 = load ptr, ptr %120, align 8, !tbaa !290
  store ptr null, ptr %120, align 8, !tbaa !290
  %.not.i.i58 = icmp eq ptr %121, null
  br i1 %.not.i.i58, label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit, label %122

122:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit
  %.pr.i.i.i.i.i = load i64, ptr %121, align 8, !tbaa !291
  %.not1.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i, label %123, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %122
  store i64 0, ptr %121, align 8, !tbaa !291
  br label %123

123:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %122
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %125 = load ptr, ptr %124, align 8, !tbaa !292
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 88
  %127 = load ptr, ptr %126, align 8, !tbaa !293
  %.not.i.i.i.i.i.i.i = icmp eq ptr %127, %125
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i, label %128

128:                                              ; preds = %123
  store ptr %125, ptr %126, align 8, !tbaa !293
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i: ; preds = %128, %123
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i, label %129

129:                                              ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !294
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %125 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %134) #26
  br label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i: ; preds = %129, %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef 104) #26
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit, %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %135, align 8, !tbaa !305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i59 = icmp eq ptr %0, %3
  br i1 %.not.i.i59, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %136

136:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit
  %137 = load i8, ptr %3, align 8, !tbaa !307
  store i8 %137, ptr %0, align 8, !tbaa !272
  store i8 0, ptr %3, align 8, !tbaa !272
  %138 = load i8, ptr %51, align 1, !tbaa !308
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %138, ptr %139, align 1, !tbaa !309
  store i8 0, ptr %51, align 1, !tbaa !309
  %140 = load i8, ptr %54, align 2, !tbaa !310
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %140, ptr %141, align 2, !tbaa !311
  store i8 0, ptr %54, align 2, !tbaa !311
  %142 = load i8, ptr %57, align 1, !tbaa !32, !range !36, !noundef !37
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %142, ptr %143, align 1, !tbaa !312
  store i8 0, ptr %57, align 1, !tbaa !312
  %144 = load i8, ptr %60, align 4, !tbaa !32, !range !36, !noundef !37
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %144, ptr %145, align 4, !tbaa !313
  store i8 0, ptr %60, align 4, !tbaa !313
  %146 = load i8, ptr %63, align 1, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %146, ptr %147, align 1, !tbaa !314
  store i8 0, ptr %63, align 1, !tbaa !314
  %148 = load ptr, ptr %65, align 8, !tbaa !285
  store ptr null, ptr %65, align 8, !tbaa !285
  store ptr %148, ptr %135, align 8, !tbaa !285
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %150

149:                                              ; preds = %107, %98
  %.pn47.pn = phi { ptr, i32 } [ %108, %107 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %153

150:                                              ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !285
  %.not.i.i69 = icmp eq ptr %152, null
  br i1 %.not.i.i69, label %_ZN7rocksdb6StatusD2Ev.exit71, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70: ; preds = %150
  call void @_ZdaPv(ptr noundef nonnull %152) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit71

_ZN7rocksdb6StatusD2Ev.exit71:                    ; preds = %150, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

153:                                              ; preds = %149, %32, %27
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %28, %27 ], [ %.pn47.pn, %149 ]
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !285
  %.not.i.i72 = icmp eq ptr %155, null
  br i1 %.not.i.i72, label %_ZN7rocksdb6StatusD2Ev.exit74, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73: ; preds = %153
  call void @_ZdaPv(ptr noundef nonnull %155) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit74

_ZN7rocksdb6StatusD2Ev.exit74:                    ; preds = %153, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn47.pn.pn.pn
}

declare void @_ZN7rocksdb18WriteBatchInternal10MarkCommitEPNS_10WriteBatchERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN7rocksdb18WriteBatchInternal26SetAsLatestPersistentStateEPNS_10WriteBatchE(ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb18WritePreparedTxnDB14RemovePreparedEmm(ptr noundef nonnull align 8 dereferenceable(1392), i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb10WriteBatch10PutLogDataERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18PreReleaseCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn17WriteRollbackKeysERKNS_11LockTrackerEPNS_19WriteBatchWithIndexEPNS_12ReadCallbackERKNS_11ReadOptionsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(168) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.518, align 8
  store ptr %3, ptr %7, align 8, !tbaa !452
  store ptr %4, ptr %8, align 8, !tbaa !453
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1304
  %13 = load ptr, ptr %12, align 8, !tbaa !345, !noalias !455
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1312
  %15 = load ptr, ptr %14, align 8, !tbaa !349, !noalias !455
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16, !noalias !455
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !350, !noalias !455
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !350, !noalias !455
  br label %24

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4, !noalias !455
  br label %24

24:                                               ; preds = %19, %22
  %25 = load atomic i64, ptr %17 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %24
  store i32 0, ptr %17, align 8, !tbaa !355
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %29, align 4, !tbaa !357
  %30 = load ptr, ptr %15, align 8, !tbaa !154
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %15) #28
  %33 = load ptr, ptr %15, align 8, !tbaa !154
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %15) #28
  br label %_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %24
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %17, align 4, !tbaa !350
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !146

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #28
  br label %_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %13, ptr %9, align 8, !tbaa !354
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %44, align 8, !tbaa !458
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %45, align 8, !tbaa !460
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %5, ptr %46, align 8, !tbaa !464
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %7, ptr %47, align 8, !tbaa !465
  %48 = load ptr, ptr %2, align 8, !tbaa !154
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %55

_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %75
  %53 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %70) #28
  br label %55

55:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit, %_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %56 = load ptr, ptr %51, align 8, !tbaa !154
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %60 unwind label %82

60:                                               ; preds = %55
  br i1 %59, label %61, label %103

61:                                               ; preds = %60
  %62 = load ptr, ptr %51, align 8, !tbaa !154
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %66 unwind label %84

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8, !tbaa !154
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %65)
          to label %.preheader unwind label %86

.preheader:                                       ; preds = %66, %_ZN7rocksdb6StatusD2Ev.exit66
  %71 = load ptr, ptr %70, align 8, !tbaa !154
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %75 unwind label %88

75:                                               ; preds = %.preheader
  %76 = load ptr, ptr %70, align 8, !tbaa !154
  br i1 %74, label %77, label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %81 unwind label %90

81:                                               ; preds = %77
  invoke fastcc void @"_ZZN7rocksdb18WriteUnpreparedTxn17WriteRollbackKeysERKNS_11LockTrackerEPNS_19WriteBatchWithIndexEPNS_12ReadCallbackERKNS_11ReadOptionsEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj"(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef %65)
          to label %92 unwind label %90

82:                                               ; preds = %55
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit82

84:                                               ; preds = %61
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit82

86:                                               ; preds = %66
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit82

88:                                               ; preds = %.preheader
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit72

90:                                               ; preds = %81, %77
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit72

92:                                               ; preds = %81
  %93 = load i8, ptr %0, align 8, !tbaa !272
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit69

95:                                               ; preds = %92
  %96 = load ptr, ptr %52, align 8, !tbaa !285
  %.not.i.i64 = icmp eq ptr %96, null
  br i1 %.not.i.i64, label %_ZN7rocksdb6StatusD2Ev.exit66, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65: ; preds = %95
  call void @_ZdaPv(ptr noundef nonnull %96) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit66

_ZN7rocksdb6StatusD2Ev.exit66:                    ; preds = %95, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65
  store ptr null, ptr %52, align 8, !tbaa !285
  br label %.preheader, !llvm.loop !466

_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit69: ; preds = %92
  %97 = load ptr, ptr %70, align 8, !tbaa !154
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %70) #28
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit72: ; preds = %90, %88
  %.pn51.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ]
  %100 = load ptr, ptr %70, align 8, !tbaa !154
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %70) #28
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit82

103:                                              ; preds = %60
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %.sroa.087.0105 = load ptr, ptr %104, align 8, !tbaa !162
  %.not106 = icmp eq ptr %.sroa.087.0105, null
  br i1 %.not106, label %.critedge62, label %.lr.ph108

.critedge60.loopexit:                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit78, %.lr.ph108
  %.sroa.087.0 = load ptr, ptr %.sroa.087.0107, align 8, !tbaa !162
  %.not = icmp eq ptr %.sroa.087.0, null
  br i1 %.not, label %.critedge62, label %.lr.ph108

.lr.ph108:                                        ; preds = %103, %.critedge60.loopexit
  %.sroa.087.0107 = phi ptr [ %.sroa.087.0, %.critedge60.loopexit ], [ %.sroa.087.0105, %103 ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.087.0107, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !467
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.087.0107, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !472
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.087.0107, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !472
  %.not100103 = icmp eq ptr %108, %110
  br i1 %.not100103, label %.critedge60.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph108, %_ZN7rocksdb6StatusD2Ev.exit78
  %.sroa.083.0104 = phi ptr [ %118, %_ZN7rocksdb6StatusD2Ev.exit78 ], [ %108, %.lr.ph108 ]
  invoke fastcc void @"_ZZN7rocksdb18WriteUnpreparedTxn17WriteRollbackKeysERKNS_11LockTrackerEPNS_19WriteBatchWithIndexEPNS_12ReadCallbackERKNS_11ReadOptionsEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj"(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.083.0104, i32 noundef %106)
          to label %113 unwind label %111

111:                                              ; preds = %.lr.ph
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit82

113:                                              ; preds = %.lr.ph
  %114 = load i8, ptr %0, align 8, !tbaa !272
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit

116:                                              ; preds = %113
  %117 = load ptr, ptr %52, align 8, !tbaa !285
  %.not.i.i76 = icmp eq ptr %117, null
  br i1 %.not.i.i76, label %_ZN7rocksdb6StatusD2Ev.exit78, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77: ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %117) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit78

_ZN7rocksdb6StatusD2Ev.exit78:                    ; preds = %116, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77
  store ptr null, ptr %52, align 8, !tbaa !285
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.083.0104, i64 32
  %.not100 = icmp eq ptr %118, %110
  br i1 %.not100, label %.critedge60.loopexit, label %.lr.ph

.critedge62:                                      ; preds = %.critedge60.loopexit, %103
  store ptr null, ptr %52, align 8, !tbaa !305, !alias.scope !473
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !473
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %113, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit69, %.critedge62
  %119 = load ptr, ptr %51, align 8, !tbaa !154
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %51) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit82: ; preds = %111, %86, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit72, %84, %82
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %83, %82 ], [ %85, %84 ], [ %.pn51.pn, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit72 ], [ %112, %111 ]
  %122 = load ptr, ptr %51, align 8, !tbaa !154
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %51) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN7rocksdb18WriteUnpreparedTxn17WriteRollbackKeysERKNS_11LockTrackerEPNS_19WriteBatchWithIndexEPNS_12ReadCallbackERKNS_11ReadOptionsEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj"(ptr dead_on_unwind noalias writable writeonly align 8 captures(address) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.rocksdb::PinnableSlice", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.rocksdb::DBImpl::GetImplOptions", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Status", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !460
  %21 = load ptr, ptr %1, align 8, !tbaa !476
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not10.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %23, %4 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %24, %4 ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %26 = load i32, ptr %25, align 4, !tbaa !350
  %27 = icmp ult i32 %26, %3
  %.19.i.i.i.i = select i1 %27, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !158
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !477

_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %28 = icmp eq ptr %.19.i.i.i.i, %24
  br i1 %28, label %.critedge.i, label %29

29:                                               ; preds = %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !350
  %32 = icmp ult i32 %3, %31
  br i1 %32, label %.critedge.i, label %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit

.critedge.i:                                      ; preds = %29, %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, %4
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.57) #29
  unreachable

_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !373
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %34, align 8, !tbaa !375
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %37, ptr %36, align 8, !tbaa !478
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 0, ptr %38, align 8, !tbaa !372
  store i8 0, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i8 0, ptr %39, align 8, !tbaa !479
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %36, ptr %40, align 8, !tbaa !484
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, i8 0, i64 56, i1 false)
  store i8 1, ptr %41, align 8, !tbaa !485
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr %33, align 8, !tbaa !326
  store ptr %43, ptr %9, align 8, !tbaa !491
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %44, align 8, !tbaa !492
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %8, ptr %45, align 8, !tbaa !493
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !494
  %48 = load ptr, ptr %47, align 8, !tbaa !453
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %48, ptr %49, align 8, !tbaa !495
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 408
  %51 = load ptr, ptr %50, align 8, !tbaa !322
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !496
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %54 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %54, ptr %11, align 8, !tbaa !373
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !372
  store i64 %57, ptr %55, align 8, !tbaa !375
  %58 = load ptr, ptr %51, align 64, !tbaa !154
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1272
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 64 dereferenceable(6868) %51, ptr noundef nonnull align 8 dereferenceable(168) %53, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %61 unwind label %95

61:                                               ; preds = %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %62 = load i8, ptr %10, align 8, !tbaa !272
  switch i8 %62, label %179 [
    i8 0, label %63
    i8 1, label %99
  ]

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !497
  %66 = load ptr, ptr %65, align 8, !tbaa !452
  %67 = load ptr, ptr %33, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %68 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %68, ptr %13, align 8, !tbaa !373
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %70 = load i64, ptr %56, align 8, !tbaa !372
  store i64 %70, ptr %69, align 8, !tbaa !375
  %71 = load ptr, ptr %66, align 8, !tbaa !154
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %74 unwind label %97

74:                                               ; preds = %63
  %75 = load i8, ptr %12, align 8, !tbaa !307
  store i8 %75, ptr %10, align 8, !tbaa !272
  store i8 0, ptr %12, align 8, !tbaa !272
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !308
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %77, ptr %78, align 1, !tbaa !309
  store i8 0, ptr %76, align 1, !tbaa !309
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %80 = load i8, ptr %79, align 2, !tbaa !310
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %80, ptr %81, align 2, !tbaa !311
  store i8 0, ptr %79, align 2, !tbaa !311
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %83 = load i8, ptr %82, align 1, !tbaa !32, !range !36, !noundef !37
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %83, ptr %84, align 1, !tbaa !312
  store i8 0, ptr %82, align 1, !tbaa !312
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %86 = load i8, ptr %85, align 4, !tbaa !32, !range !36, !noundef !37
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %86, ptr %87, align 4, !tbaa !313
  store i8 0, ptr %85, align 4, !tbaa !313
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %89 = load i8, ptr %88, align 1, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %89, ptr %90, align 1, !tbaa !314
  store i8 0, ptr %88, align 1, !tbaa !314
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = load ptr, ptr %91, align 8, !tbaa !285
  store ptr null, ptr %91, align 8, !tbaa !285
  %94 = load ptr, ptr %92, align 8, !tbaa !285
  store ptr %93, ptr %92, align 8, !tbaa !285
  %.not.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %94) #26
  %.pr = load ptr, ptr %91, align 8, !tbaa !285
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %74, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %199

95:                                               ; preds = %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7rocksdb6StatusD2Ev.exit34

97:                                               ; preds = %63
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %207

99:                                               ; preds = %61
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 672
  %101 = load ptr, ptr %100, align 8, !tbaa !172
  %102 = load ptr, ptr %33, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %103 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %103, ptr %14, align 8, !tbaa !373
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %105 = load i64, ptr %56, align 8, !tbaa !372
  store i64 %105, ptr %104, align 8, !tbaa !375
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 536
  %107 = load ptr, ptr %106, align 8, !tbaa !315
  %.not.i.i.not.i = icmp eq ptr %107, null
  br i1 %.not.i.i.not.i, label %_ZN7rocksdb18WritePreparedTxnDB30ShouldRollbackWithSingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE.exit.thread, label %_ZNKSt8functionIFbPN7rocksdb13TransactionDBEPNS0_18ColumnFamilyHandleERKNS0_5SliceEEEclES2_S4_S7_.exit.i

_ZN7rocksdb18WritePreparedTxnDB30ShouldRollbackWithSingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE.exit.thread: ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %145

_ZNKSt8functionIFbPN7rocksdb13TransactionDBEPNS0_18ColumnFamilyHandleERKNS0_5SliceEEEclES2_S4_S7_.exit.i: ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 520
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %101, ptr %5, align 8, !tbaa !498
  store ptr %102, ptr %6, align 8, !tbaa !326
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 544
  %110 = load ptr, ptr %109, align 8, !tbaa !500
  %111 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN7rocksdb18WritePreparedTxnDB30ShouldRollbackWithSingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE.exit unwind label %141

_ZN7rocksdb18WritePreparedTxnDB30ShouldRollbackWithSingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE.exit: ; preds = %_ZNKSt8functionIFbPN7rocksdb13TransactionDBEPNS0_18ColumnFamilyHandleERKNS0_5SliceEEEclES2_S4_S7_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre = load ptr, ptr %33, align 8, !tbaa !326
  %.pre40 = load ptr, ptr %2, align 8, !tbaa !11
  %.pre41 = load i64, ptr %56, align 8, !tbaa !372
  br i1 %111, label %112, label %145

112:                                              ; preds = %_ZN7rocksdb18WritePreparedTxnDB30ShouldRollbackWithSingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !497
  %115 = load ptr, ptr %114, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %.pre40, ptr %16, align 8, !tbaa !373
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.pre41, ptr %116, align 8, !tbaa !375
  %117 = load ptr, ptr %115, align 8, !tbaa !154
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 160
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %120 unwind label %143

120:                                              ; preds = %112
  %121 = load i8, ptr %15, align 8, !tbaa !307
  store i8 %121, ptr %10, align 8, !tbaa !272
  store i8 0, ptr %15, align 8, !tbaa !272
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !308
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %123, ptr %124, align 1, !tbaa !309
  store i8 0, ptr %122, align 1, !tbaa !309
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %126 = load i8, ptr %125, align 2, !tbaa !310
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %126, ptr %127, align 2, !tbaa !311
  store i8 0, ptr %125, align 2, !tbaa !311
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %129 = load i8, ptr %128, align 1, !tbaa !32, !range !36, !noundef !37
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %129, ptr %130, align 1, !tbaa !312
  store i8 0, ptr %128, align 1, !tbaa !312
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %132 = load i8, ptr %131, align 4, !tbaa !32, !range !36, !noundef !37
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %132, ptr %133, align 4, !tbaa !313
  store i8 0, ptr %131, align 4, !tbaa !313
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %135 = load i8, ptr %134, align 1, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %135, ptr %136, align 1, !tbaa !314
  store i8 0, ptr %134, align 1, !tbaa !314
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %139 = load ptr, ptr %137, align 8, !tbaa !285
  store ptr null, ptr %137, align 8, !tbaa !285
  %140 = load ptr, ptr %138, align 8, !tbaa !285
  store ptr %139, ptr %138, align 8, !tbaa !285
  %.not.i.i.i.i.i16 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i16, label %_ZN7rocksdb6StatusD2Ev.exit21, label %_ZN7rocksdb6StatusaSEOS0_.exit18

_ZN7rocksdb6StatusaSEOS0_.exit18:                 ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %140) #26
  %.pr36 = load ptr, ptr %137, align 8, !tbaa !285
  %.not.i.i19 = icmp eq ptr %.pr36, null
  br i1 %.not.i.i19, label %_ZN7rocksdb6StatusD2Ev.exit21, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit18
  call void @_ZdaPv(ptr noundef nonnull %.pr36) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit21

_ZN7rocksdb6StatusD2Ev.exit21:                    ; preds = %120, %_ZN7rocksdb6StatusaSEOS0_.exit18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %199

141:                                              ; preds = %_ZNKSt8functionIFbPN7rocksdb13TransactionDBEPNS0_18ColumnFamilyHandleERKNS0_5SliceEEEclES2_S4_S7_.exit.i
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %207

143:                                              ; preds = %112
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %207

145:                                              ; preds = %_ZN7rocksdb18WritePreparedTxnDB30ShouldRollbackWithSingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE.exit.thread, %_ZN7rocksdb18WritePreparedTxnDB30ShouldRollbackWithSingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE.exit
  %146 = phi i64 [ %105, %_ZN7rocksdb18WritePreparedTxnDB30ShouldRollbackWithSingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE.exit.thread ], [ %.pre41, %_ZN7rocksdb18WritePreparedTxnDB30ShouldRollbackWithSingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE.exit ]
  %147 = phi ptr [ %103, %_ZN7rocksdb18WritePreparedTxnDB30ShouldRollbackWithSingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE.exit.thread ], [ %.pre40, %_ZN7rocksdb18WritePreparedTxnDB30ShouldRollbackWithSingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE.exit ]
  %148 = phi ptr [ %102, %_ZN7rocksdb18WritePreparedTxnDB30ShouldRollbackWithSingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE.exit.thread ], [ %.pre, %_ZN7rocksdb18WritePreparedTxnDB30ShouldRollbackWithSingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !497
  %151 = load ptr, ptr %150, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %147, ptr %18, align 8, !tbaa !373
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %146, ptr %152, align 8, !tbaa !375
  %153 = load ptr, ptr %151, align 8, !tbaa !154
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 120
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %156 unwind label %177

156:                                              ; preds = %145
  %157 = load i8, ptr %17, align 8, !tbaa !307
  store i8 %157, ptr %10, align 8, !tbaa !272
  store i8 0, ptr %17, align 8, !tbaa !272
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !308
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %159, ptr %160, align 1, !tbaa !309
  store i8 0, ptr %158, align 1, !tbaa !309
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %162 = load i8, ptr %161, align 2, !tbaa !310
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %162, ptr %163, align 2, !tbaa !311
  store i8 0, ptr %161, align 2, !tbaa !311
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %165 = load i8, ptr %164, align 1, !tbaa !32, !range !36, !noundef !37
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %165, ptr %166, align 1, !tbaa !312
  store i8 0, ptr %164, align 1, !tbaa !312
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %168 = load i8, ptr %167, align 4, !tbaa !32, !range !36, !noundef !37
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %168, ptr %169, align 4, !tbaa !313
  store i8 0, ptr %167, align 4, !tbaa !313
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %171 = load i8, ptr %170, align 1, !tbaa !16
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %171, ptr %172, align 1, !tbaa !314
  store i8 0, ptr %170, align 1, !tbaa !314
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %175 = load ptr, ptr %173, align 8, !tbaa !285
  store ptr null, ptr %173, align 8, !tbaa !285
  %176 = load ptr, ptr %174, align 8, !tbaa !285
  store ptr %175, ptr %174, align 8, !tbaa !285
  %.not.i.i.i.i.i22 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i22, label %_ZN7rocksdb6StatusD2Ev.exit27, label %_ZN7rocksdb6StatusaSEOS0_.exit24

_ZN7rocksdb6StatusaSEOS0_.exit24:                 ; preds = %156
  call void @_ZdaPv(ptr noundef nonnull %176) #26
  %.pr38 = load ptr, ptr %173, align 8, !tbaa !285
  %.not.i.i25 = icmp eq ptr %.pr38, null
  br i1 %.not.i.i25, label %_ZN7rocksdb6StatusD2Ev.exit27, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit24
  call void @_ZdaPv(ptr noundef nonnull %.pr38) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit27

_ZN7rocksdb6StatusD2Ev.exit27:                    ; preds = %156, %_ZN7rocksdb6StatusaSEOS0_.exit24, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %199

177:                                              ; preds = %145
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %207

179:                                              ; preds = %61
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %180, align 8, !tbaa !305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i28 = icmp eq ptr %0, %10
  br i1 %.not.i.i28, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %181

181:                                              ; preds = %179
  store i8 %62, ptr %0, align 8, !tbaa !272
  store i8 0, ptr %10, align 8, !tbaa !272
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !308
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %183, ptr %184, align 1, !tbaa !309
  store i8 0, ptr %182, align 1, !tbaa !309
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %186 = load i8, ptr %185, align 2, !tbaa !310
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %186, ptr %187, align 2, !tbaa !311
  store i8 0, ptr %185, align 2, !tbaa !311
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %189 = load i8, ptr %188, align 1, !tbaa !32, !range !36, !noundef !37
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %189, ptr %190, align 1, !tbaa !312
  store i8 0, ptr %188, align 1, !tbaa !312
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %192 = load i8, ptr %191, align 4, !tbaa !32, !range !36, !noundef !37
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %192, ptr %193, align 4, !tbaa !313
  store i8 0, ptr %191, align 4, !tbaa !313
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %195 = load i8, ptr %194, align 1, !tbaa !16
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %195, ptr %196, align 1, !tbaa !314
  store i8 0, ptr %194, align 1, !tbaa !314
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !285
  store ptr null, ptr %197, align 8, !tbaa !285
  store ptr %198, ptr %180, align 8, !tbaa !285
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

199:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit27, %_ZN7rocksdb6StatusD2Ev.exit21, %_ZN7rocksdb6StatusD2Ev.exit
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %200, align 8, !tbaa !305, !alias.scope !501
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !501
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %179, %181, %199
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !285
  %.not.i.i29 = icmp eq ptr %202, null
  br i1 %.not.i.i29, label %_ZN7rocksdb6StatusD2Ev.exit31, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %202) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit31

_ZN7rocksdb6StatusD2Ev.exit31:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %203 = load ptr, ptr %36, align 8, !tbaa !11
  %204 = icmp eq ptr %203, %37
  br i1 %204, label %_ZN7rocksdb13PinnableSliceD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit31
  %205 = load i64, ptr %37, align 8, !tbaa !16
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #26
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit

_ZN7rocksdb13PinnableSliceD2Ev.exit:              ; preds = %_ZN7rocksdb6StatusD2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

207:                                              ; preds = %177, %143, %141, %97
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %98, %97 ], [ %144, %143 ], [ %178, %177 ]
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !285
  %.not.i.i32 = icmp eq ptr %209, null
  br i1 %.not.i.i32, label %_ZN7rocksdb6StatusD2Ev.exit34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33: ; preds = %207
  call void @_ZdaPv(ptr noundef nonnull %209) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit34

_ZN7rocksdb6StatusD2Ev.exit34:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33, %207, %95
  %.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn, %207 ], [ %.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn16RollbackInternalEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(848) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::WriteBatchWithIndex", align 8
  %4 = alloca %"struct.rocksdb::ReadOptions", align 8
  %5 = alloca %"class.rocksdb::WritePreparedTxnReadCallback", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  %12 = alloca %"class.std::shared_ptr.493", align 8
  %13 = alloca %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", align 8
  %14 = alloca %"class.rocksdb::WriteBatch", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Status", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca %"class.std::shared_ptr.493", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %21 = load ptr, ptr %20, align 8, !tbaa !343
  %22 = load ptr, ptr %21, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1080
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %26 = load ptr, ptr %25, align 8, !tbaa !154
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i64, ptr %31, align 8, !tbaa !344
  call void @_ZN7rocksdb19WriteBatchWithIndexC1EPKNS_10ComparatorEmbmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %29, i64 noundef 0, i1 noundef zeroext true, i64 noundef 0, i64 noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %33, align 8, !tbaa !305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %35, i8 0, i64 36, i1 false)
  store i32 4, ptr %34, align 4, !tbaa !504
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 -1, ptr %36, align 8, !tbaa !513
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %37, align 8, !tbaa !514
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 1, ptr %38, align 8, !tbaa !515
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 73
  store i8 1, ptr %39, align 1, !tbaa !516
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 74
  store i8 0, ptr %40, align 2, !tbaa !517
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 75
  store i8 0, ptr %41, align 1, !tbaa !518
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i8 1, ptr %42, align 4, !tbaa !519
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %43, i8 0, i64 72, i1 false)
  store i8 1, ptr %44, align 8, !tbaa !520
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 153
  store i8 0, ptr %45, align 1, !tbaa !521
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 154
  store i8 0, ptr %46, align 2, !tbaa !522
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 155
  store i8 11, ptr %47, align 1, !tbaa !523
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 0, ptr %48, align 8, !tbaa !524
  %49 = load ptr, ptr %20, align 8, !tbaa !343
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1320
  store ptr %50, ptr %4, align 8, !tbaa !525
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 72057594037927935, ptr %51, align 8, !tbaa !526
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %52, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb28WritePreparedTxnReadCallbackE, i64 16), ptr %5, align 8, !tbaa !154
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %49, ptr %53, align 8, !tbaa !527
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %54, align 8, !tbaa !529
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 0, ptr %55, align 1, !tbaa !530
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 34
  store i8 0, ptr %56, align 2, !tbaa !531
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %58 = load ptr, ptr %57, align 8, !tbaa !287
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn17WriteRollbackKeysERKNS_11LockTrackerEPNS_19WriteBatchWithIndexEPNS_12ReadCallbackERKNS_11ReadOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %59 unwind label %80

59:                                               ; preds = %2
  %.not.i = icmp eq ptr %0, %6
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %60

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %59
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !285
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #26
  br label %.thread

.thread:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

60:                                               ; preds = %59
  %61 = load i8, ptr %6, align 8, !tbaa !307
  store i8 %61, ptr %0, align 8, !tbaa !272
  store i8 0, ptr %6, align 8, !tbaa !272
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !308
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !309
  store i8 0, ptr %62, align 1, !tbaa !309
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %66 = load i8, ptr %65, align 2, !tbaa !310
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %66, ptr %67, align 2, !tbaa !311
  store i8 0, ptr %65, align 2, !tbaa !311
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !32, !range !36, !noundef !37
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %69, ptr %70, align 1, !tbaa !312
  store i8 0, ptr %68, align 1, !tbaa !312
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %72 = load i8, ptr %71, align 4, !tbaa !32, !range !36, !noundef !37
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %72, ptr %73, align 4, !tbaa !313
  store i8 0, ptr %71, align 4, !tbaa !313
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %75 = load i8, ptr %74, align 1, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %75, ptr %76, align 1, !tbaa !314
  store i8 0, ptr %74, align 1, !tbaa !314
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !285
  store ptr %78, ptr %33, align 8, !tbaa !285
  %79 = icmp eq i8 %61, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %79, label %82, label %393

80:                                               ; preds = %2
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %402

82:                                               ; preds = %.thread, %60
  %83 = phi ptr [ null, %.thread ], [ %78, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %84 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %85 unwind label %182

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  store ptr %87, ptr %8, align 8, !tbaa !373
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load i64, ptr %89, align 8, !tbaa !372
  store i64 %90, ptr %88, align 8, !tbaa !375
  invoke void @_ZN7rocksdb18WriteBatchInternal12MarkRollbackEPNS_10WriteBatchERKNS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %7, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %91 unwind label %184

91:                                               ; preds = %85
  %.not.i41 = icmp eq ptr %0, %7
  br i1 %.not.i41, label %_ZN7rocksdb6StatusaSEOS0_.exit44, label %92

92:                                               ; preds = %91
  %93 = load i8, ptr %7, align 8, !tbaa !307
  store i8 %93, ptr %0, align 8, !tbaa !272
  store i8 0, ptr %7, align 8, !tbaa !272
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !308
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %95, ptr %96, align 1, !tbaa !309
  store i8 0, ptr %94, align 1, !tbaa !309
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %98 = load i8, ptr %97, align 2, !tbaa !310
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %98, ptr %99, align 2, !tbaa !311
  store i8 0, ptr %97, align 2, !tbaa !311
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %101 = load i8, ptr %100, align 1, !tbaa !32, !range !36, !noundef !37
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %101, ptr %102, align 1, !tbaa !312
  store i8 0, ptr %100, align 1, !tbaa !312
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %104 = load i8, ptr %103, align 4, !tbaa !32, !range !36, !noundef !37
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %104, ptr %105, align 4, !tbaa !313
  store i8 0, ptr %103, align 4, !tbaa !313
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %107, ptr %108, align 1, !tbaa !314
  store i8 0, ptr %106, align 1, !tbaa !314
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !285
  store ptr null, ptr %109, align 8, !tbaa !285
  store ptr %110, ptr %33, align 8, !tbaa !285
  %.not.i.i.i.i.i42 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i42, label %_ZN7rocksdb6StatusaSEOS0_.exit44, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i43

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i43: ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %83) #26
  br label %_ZN7rocksdb6StatusaSEOS0_.exit44

_ZN7rocksdb6StatusaSEOS0_.exit44:                 ; preds = %91, %92, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i43
  %111 = phi ptr [ %83, %91 ], [ %110, %92 ], [ %110, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i43 ]
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !285
  %.not.i.i45 = icmp eq ptr %113, null
  br i1 %.not.i.i45, label %_ZN7rocksdb6StatusD2Ev.exit47, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit44
  call void @_ZdaPv(ptr noundef nonnull %113) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit47

_ZN7rocksdb6StatusD2Ev.exit47:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit44, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %115 = load ptr, ptr %114, align 8, !tbaa !322
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1268
  %117 = load i8, ptr %116, align 4, !tbaa !384, !range !36, !noundef !37
  %118 = trunc nuw i8 %117 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 72057594037927935, ptr %9, align 8, !tbaa !39
  %119 = invoke noundef i64 @_ZN7rocksdb19WriteBatchWithIndex11SubBatchCntEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %120 unwind label %187

120:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %121 = load ptr, ptr %20, align 8, !tbaa !343
  %122 = load ptr, ptr %114, align 8, !tbaa !322
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 680
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackE, i64 16), ptr %10, align 8, !tbaa !154
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %121, ptr %124, align 8, !tbaa !445
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %122, ptr %125, align 8, !tbaa !447
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %123, ptr %126, align 8, !tbaa !448
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %119, ptr %127, align 8, !tbaa !449
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %129 = icmp ne i64 %119, 0
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %128, align 8, !tbaa !450
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 41
  store i8 1, ptr %131, align 1, !tbaa !451
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %132 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %133 unwind label %189

133:                                              ; preds = %120
  %. = select i1 %118, ptr null, ptr %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  invoke void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPNS_17UserWriteCallbackEPmmbSA_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackESt10shared_ptrINS_19WriteBatchWithIndexEEm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef nonnull align 64 dereferenceable(6868) %122, ptr noundef nonnull align 8 dereferenceable(25) %30, ptr noundef %132, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %9, i64 noundef %119, ptr noundef %., ptr noundef null, ptr noundef nonnull %12, i64 noundef 0)
          to label %134 unwind label %191

134:                                              ; preds = %133
  %.not.i48 = icmp eq ptr %0, %11
  br i1 %.not.i48, label %_ZN7rocksdb6StatusaSEOS0_.exit51, label %135

135:                                              ; preds = %134
  %136 = load i8, ptr %11, align 8, !tbaa !307
  store i8 %136, ptr %0, align 8, !tbaa !272
  store i8 0, ptr %11, align 8, !tbaa !272
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !308
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %138, ptr %139, align 1, !tbaa !309
  store i8 0, ptr %137, align 1, !tbaa !309
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %141 = load i8, ptr %140, align 2, !tbaa !310
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %141, ptr %142, align 2, !tbaa !311
  store i8 0, ptr %140, align 2, !tbaa !311
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %144 = load i8, ptr %143, align 1, !tbaa !32, !range !36, !noundef !37
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %144, ptr %145, align 1, !tbaa !312
  store i8 0, ptr %143, align 1, !tbaa !312
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %147 = load i8, ptr %146, align 4, !tbaa !32, !range !36, !noundef !37
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %147, ptr %148, align 4, !tbaa !313
  store i8 0, ptr %146, align 4, !tbaa !313
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %150 = load i8, ptr %149, align 1, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %150, ptr %151, align 1, !tbaa !314
  store i8 0, ptr %149, align 1, !tbaa !314
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !285
  store ptr null, ptr %152, align 8, !tbaa !285
  store ptr %153, ptr %33, align 8, !tbaa !285
  %.not.i.i.i.i.i49 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i49, label %_ZN7rocksdb6StatusaSEOS0_.exit51, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i50

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i50: ; preds = %135
  call void @_ZdaPv(ptr noundef nonnull %111) #26
  br label %_ZN7rocksdb6StatusaSEOS0_.exit51

_ZN7rocksdb6StatusaSEOS0_.exit51:                 ; preds = %134, %135, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i50
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !285
  %.not.i.i52 = icmp eq ptr %155, null
  br i1 %.not.i.i52, label %_ZN7rocksdb6StatusD2Ev.exit54, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit51
  call void @_ZdaPv(ptr noundef nonnull %155) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit54

_ZN7rocksdb6StatusD2Ev.exit54:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit51, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53
  store ptr null, ptr %154, align 8, !tbaa !285
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !349
  %.not.i.i55 = icmp eq ptr %157, null
  br i1 %.not.i.i55, label %179, label %158

158:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit54
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load atomic i64, ptr %159 acquire, align 8
  %161 = icmp eq i64 %160, 4294967297
  %162 = trunc i64 %160 to i32
  br i1 %161, label %163, label %171

163:                                              ; preds = %158
  store i32 0, ptr %159, align 8, !tbaa !355
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 0, ptr %164, align 4, !tbaa !357
  %165 = load ptr, ptr %157, align 8, !tbaa !154
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %157) #28
  %168 = load ptr, ptr %157, align 8, !tbaa !154
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %157) #28
  br label %179

171:                                              ; preds = %158
  %172 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %172, 0
  br i1 %.not.i.i.i, label %175, label %173

173:                                              ; preds = %171
  %174 = add nsw i32 %162, -1
  store i32 %174, ptr %159, align 4, !tbaa !350
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

175:                                              ; preds = %171
  %176 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %175, %173
  %.0.i.i.i.i = phi i32 [ %162, %173 ], [ %176, %175 ]
  %177 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %177, label %178, label %179, !prof !146

178:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #28
  br label %179

179:                                              ; preds = %178, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %163, %_ZN7rocksdb6StatusD2Ev.exit54
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %180 = load i8, ptr %0, align 8, !tbaa !272
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %194, label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit

182:                                              ; preds = %82
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %85
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %186

186:                                              ; preds = %184, %182
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %402

187:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit47
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %392

189:                                              ; preds = %120
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %133
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #28
  br label %193

193:                                              ; preds = %191, %189
  %.pn30 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %391

194:                                              ; preds = %179
  br i1 %118, label %232, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %197 = load ptr, ptr %196, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %.not111 = icmp eq ptr %197, %198
  br i1 %.not111, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %228, %195
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %200 = load ptr, ptr %199, align 8, !tbaa !157
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef %200)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit unwind label %201

201:                                              ; preds = %._crit_edge
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #30
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit: ; preds = %._crit_edge
  store ptr null, ptr %199, align 8, !tbaa !157
  store ptr %198, ptr %196, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 712
  store ptr %198, ptr %204, align 8, !tbaa !263
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 720
  store i64 0, ptr %205, align 8, !tbaa !156
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %207 = load ptr, ptr %206, align 8, !tbaa !295
  store ptr null, ptr %206, align 8, !tbaa !295
  %.not.i.i56 = icmp eq ptr %207, null
  br i1 %.not.i.i56, label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit
  call void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %207) #28
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef 488) #26
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit, %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %209 = load ptr, ptr %208, align 8, !tbaa !290
  store ptr null, ptr %208, align 8, !tbaa !290
  %.not.i.i57 = icmp eq ptr %209, null
  br i1 %.not.i.i57, label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit, label %210

210:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit
  %.pr.i.i.i.i.i = load i64, ptr %209, align 8, !tbaa !291
  %.not1.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i, label %211, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %210
  store i64 0, ptr %209, align 8, !tbaa !291
  br label %211

211:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %210
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 80
  %213 = load ptr, ptr %212, align 8, !tbaa !292
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 88
  %215 = load ptr, ptr %214, align 8, !tbaa !293
  %.not.i.i.i.i.i.i.i = icmp eq ptr %215, %213
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i, label %216

216:                                              ; preds = %211
  store ptr %213, ptr %214, align 8, !tbaa !293
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i: ; preds = %216, %211
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i, label %217

217:                                              ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 96
  %219 = load ptr, ptr %218, align 8, !tbaa !294
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %213 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %222) #26
  br label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i: ; preds = %217, %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef 104) #26
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit

.lr.ph:                                           ; preds = %195, %228
  %.sroa.0107.0112 = phi ptr [ %229, %228 ], [ %197, %195 ]
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0112, i64 32
  %224 = load ptr, ptr %20, align 8, !tbaa !343
  %225 = load i64, ptr %223, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0112, i64 40
  %227 = load i64, ptr %226, align 8, !tbaa !31
  invoke void @_ZN7rocksdb18WritePreparedTxnDB14RemovePreparedEmm(ptr noundef nonnull align 8 dereferenceable(1392) %224, i64 noundef %225, i64 noundef %227)
          to label %228 unwind label %230

228:                                              ; preds = %.lr.ph
  %229 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0107.0112) #27
  %.not = icmp eq ptr %229, %198
  br i1 %.not, label %._crit_edge, label %.lr.ph

230:                                              ; preds = %.lr.ph
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %391

232:                                              ; preds = %194
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %234 unwind label %344

234:                                              ; preds = %232
  store i64 %119, ptr %233, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %235 = load ptr, ptr %20, align 8, !tbaa !343
  %236 = load ptr, ptr %114, align 8, !tbaa !322
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackE, i64 16), ptr %13, align 8, !tbaa !154
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %235, ptr %237, align 8, !tbaa !445
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %236, ptr %238, align 8, !tbaa !447
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %123, ptr %239, align 8, !tbaa !448
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %240, align 8, !tbaa !449
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %241, align 8, !tbaa !450
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 41
  store i8 1, ptr %242, align 1, !tbaa !451
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(160) %14, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %_ZN7rocksdb10WriteBatchC2Emm.exit unwind label %346

_ZN7rocksdb10WriteBatchC2Emm.exit:                ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !373
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %243, align 8, !tbaa !375
  invoke void @_ZN7rocksdb10WriteBatch10PutLogDataERKNS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %244 unwind label %348

244:                                              ; preds = %_ZN7rocksdb10WriteBatchC2Emm.exit
  %.not.i58 = icmp eq ptr %0, %15
  br i1 %.not.i58, label %_ZN7rocksdb6StatusaSEOS0_.exit61, label %245

245:                                              ; preds = %244
  %246 = load i8, ptr %15, align 8, !tbaa !307
  store i8 %246, ptr %0, align 8, !tbaa !272
  store i8 0, ptr %15, align 8, !tbaa !272
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !308
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %248, ptr %249, align 1, !tbaa !309
  store i8 0, ptr %247, align 1, !tbaa !309
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %251 = load i8, ptr %250, align 2, !tbaa !310
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %251, ptr %252, align 2, !tbaa !311
  store i8 0, ptr %250, align 2, !tbaa !311
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %254 = load i8, ptr %253, align 1, !tbaa !32, !range !36, !noundef !37
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %254, ptr %255, align 1, !tbaa !312
  store i8 0, ptr %253, align 1, !tbaa !312
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %257 = load i8, ptr %256, align 4, !tbaa !32, !range !36, !noundef !37
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %257, ptr %258, align 4, !tbaa !313
  store i8 0, ptr %256, align 4, !tbaa !313
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %260 = load i8, ptr %259, align 1, !tbaa !16
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %260, ptr %261, align 1, !tbaa !314
  store i8 0, ptr %259, align 1, !tbaa !314
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !285
  store ptr null, ptr %262, align 8, !tbaa !285
  %264 = load ptr, ptr %33, align 8, !tbaa !285
  store ptr %263, ptr %33, align 8, !tbaa !285
  %.not.i.i.i.i.i59 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i59, label %_ZN7rocksdb6StatusaSEOS0_.exit61, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i60

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i60: ; preds = %245
  call void @_ZdaPv(ptr noundef nonnull %264) #26
  br label %_ZN7rocksdb6StatusaSEOS0_.exit61

_ZN7rocksdb6StatusaSEOS0_.exit61:                 ; preds = %244, %245, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i60
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !285
  %.not.i.i62 = icmp eq ptr %266, null
  br i1 %.not.i.i62, label %_ZN7rocksdb6StatusD2Ev.exit64, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit61
  call void @_ZdaPv(ptr noundef nonnull %266) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit64

_ZN7rocksdb6StatusD2Ev.exit64:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit61, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %17, ptr noundef nonnull %14)
          to label %267 unwind label %350

267:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit64
  %.not.i65 = icmp eq ptr %0, %17
  br i1 %.not.i65, label %_ZN7rocksdb6StatusaSEOS0_.exit68, label %268

268:                                              ; preds = %267
  %269 = load i8, ptr %17, align 8, !tbaa !307
  store i8 %269, ptr %0, align 8, !tbaa !272
  store i8 0, ptr %17, align 8, !tbaa !272
  %270 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %271 = load i8, ptr %270, align 1, !tbaa !308
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %271, ptr %272, align 1, !tbaa !309
  store i8 0, ptr %270, align 1, !tbaa !309
  %273 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %274 = load i8, ptr %273, align 2, !tbaa !310
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %274, ptr %275, align 2, !tbaa !311
  store i8 0, ptr %273, align 2, !tbaa !311
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %277 = load i8, ptr %276, align 1, !tbaa !32, !range !36, !noundef !37
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %277, ptr %278, align 1, !tbaa !312
  store i8 0, ptr %276, align 1, !tbaa !312
  %279 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %280 = load i8, ptr %279, align 4, !tbaa !32, !range !36, !noundef !37
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %280, ptr %281, align 4, !tbaa !313
  store i8 0, ptr %279, align 4, !tbaa !313
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %283 = load i8, ptr %282, align 1, !tbaa !16
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %283, ptr %284, align 1, !tbaa !314
  store i8 0, ptr %282, align 1, !tbaa !314
  %285 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !285
  store ptr null, ptr %285, align 8, !tbaa !285
  %287 = load ptr, ptr %33, align 8, !tbaa !285
  store ptr %286, ptr %33, align 8, !tbaa !285
  %.not.i.i.i.i.i66 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i66, label %_ZN7rocksdb6StatusaSEOS0_.exit68, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i67

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i67: ; preds = %268
  call void @_ZdaPv(ptr noundef nonnull %287) #26
  br label %_ZN7rocksdb6StatusaSEOS0_.exit68

_ZN7rocksdb6StatusaSEOS0_.exit68:                 ; preds = %267, %268, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i67
  %288 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !285
  %.not.i.i69 = icmp eq ptr %289, null
  br i1 %.not.i.i69, label %_ZN7rocksdb6StatusD2Ev.exit71, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit68
  call void @_ZdaPv(ptr noundef nonnull %289) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit71

_ZN7rocksdb6StatusD2Ev.exit71:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit68, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %290 = load ptr, ptr %114, align 8, !tbaa !322
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  invoke void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPNS_17UserWriteCallbackEPmmbSA_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackESt10shared_ptrINS_19WriteBatchWithIndexEEm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 64 dereferenceable(6868) %290, ptr noundef nonnull align 8 dereferenceable(25) %30, ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %9, i64 noundef 1, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %19, i64 noundef 0)
          to label %291 unwind label %352

291:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit71
  %.not.i72 = icmp eq ptr %0, %18
  br i1 %.not.i72, label %_ZN7rocksdb6StatusaSEOS0_.exit75, label %292

292:                                              ; preds = %291
  %293 = load i8, ptr %18, align 8, !tbaa !307
  store i8 %293, ptr %0, align 8, !tbaa !272
  store i8 0, ptr %18, align 8, !tbaa !272
  %294 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %295 = load i8, ptr %294, align 1, !tbaa !308
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %295, ptr %296, align 1, !tbaa !309
  store i8 0, ptr %294, align 1, !tbaa !309
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %298 = load i8, ptr %297, align 2, !tbaa !310
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %298, ptr %299, align 2, !tbaa !311
  store i8 0, ptr %297, align 2, !tbaa !311
  %300 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %301 = load i8, ptr %300, align 1, !tbaa !32, !range !36, !noundef !37
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %301, ptr %302, align 1, !tbaa !312
  store i8 0, ptr %300, align 1, !tbaa !312
  %303 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %304 = load i8, ptr %303, align 4, !tbaa !32, !range !36, !noundef !37
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %304, ptr %305, align 4, !tbaa !313
  store i8 0, ptr %303, align 4, !tbaa !313
  %306 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %307 = load i8, ptr %306, align 1, !tbaa !16
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %307, ptr %308, align 1, !tbaa !314
  store i8 0, ptr %306, align 1, !tbaa !314
  %309 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !285
  store ptr null, ptr %309, align 8, !tbaa !285
  %311 = load ptr, ptr %33, align 8, !tbaa !285
  store ptr %310, ptr %33, align 8, !tbaa !285
  %.not.i.i.i.i.i73 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i.i73, label %_ZN7rocksdb6StatusaSEOS0_.exit75, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i74

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i74: ; preds = %292
  call void @_ZdaPv(ptr noundef nonnull %311) #26
  br label %_ZN7rocksdb6StatusaSEOS0_.exit75

_ZN7rocksdb6StatusaSEOS0_.exit75:                 ; preds = %291, %292, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i74
  %312 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !285
  %.not.i.i76 = icmp eq ptr %313, null
  br i1 %.not.i.i76, label %_ZN7rocksdb6StatusD2Ev.exit78, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit75
  call void @_ZdaPv(ptr noundef nonnull %313) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit78

_ZN7rocksdb6StatusD2Ev.exit78:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit75, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77
  store ptr null, ptr %312, align 8, !tbaa !285
  %314 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !349
  %.not.i.i79 = icmp eq ptr %315, null
  br i1 %.not.i.i79, label %337, label %316

316:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit78
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load atomic i64, ptr %317 acquire, align 8
  %319 = icmp eq i64 %318, 4294967297
  %320 = trunc i64 %318 to i32
  br i1 %319, label %321, label %329

321:                                              ; preds = %316
  store i32 0, ptr %317, align 8, !tbaa !355
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 12
  store i32 0, ptr %322, align 4, !tbaa !357
  %323 = load ptr, ptr %315, align 8, !tbaa !154
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %315) #28
  %326 = load ptr, ptr %315, align 8, !tbaa !154
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(16) %315) #28
  br label %337

329:                                              ; preds = %316
  %330 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i80 = icmp eq i8 %330, 0
  br i1 %.not.i.i.i80, label %333, label %331

331:                                              ; preds = %329
  %332 = add nsw i32 %320, -1
  store i32 %332, ptr %317, align 4, !tbaa !350
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81

333:                                              ; preds = %329
  %334 = atomicrmw volatile add ptr %317, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81: ; preds = %333, %331
  %.0.i.i.i.i82 = phi i32 [ %320, %331 ], [ %334, %333 ]
  %335 = icmp eq i32 %.0.i.i.i.i82, 1
  br i1 %335, label %336, label %337, !prof !146

336:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %315) #28
  br label %337

337:                                              ; preds = %336, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81, %321, %_ZN7rocksdb6StatusD2Ev.exit78
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %338 = load i8, ptr %0, align 8, !tbaa !272
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %340, label %.loopexit

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %342 = load ptr, ptr %341, align 8, !tbaa !24
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %.not110113 = icmp eq ptr %342, %343
  br i1 %.not110113, label %.loopexit, label %.lr.ph116

344:                                              ; preds = %232
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %391

346:                                              ; preds = %234
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %390

348:                                              ; preds = %_ZN7rocksdb10WriteBatchC2Emm.exit
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %389

350:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit64
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %389

352:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit71
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %389

.lr.ph116:                                        ; preds = %340, %359
  %.sroa.0103.0114 = phi ptr [ %360, %359 ], [ %342, %340 ]
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0114, i64 32
  %355 = load ptr, ptr %20, align 8, !tbaa !343
  %356 = load i64, ptr %354, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0114, i64 40
  %358 = load i64, ptr %357, align 8, !tbaa !31
  invoke void @_ZN7rocksdb18WritePreparedTxnDB14RemovePreparedEmm(ptr noundef nonnull align 8 dereferenceable(1392) %355, i64 noundef %356, i64 noundef %358)
          to label %359 unwind label %361

359:                                              ; preds = %.lr.ph116
  %360 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0103.0114) #27
  %.not110 = icmp eq ptr %360, %343
  br i1 %.not110, label %.loopexit, label %.lr.ph116

361:                                              ; preds = %.lr.ph116
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %389

.loopexit:                                        ; preds = %359, %340, %337
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %364 = load ptr, ptr %363, align 8, !tbaa !157
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef %364)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit84 unwind label %365

365:                                              ; preds = %.loopexit
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #30
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit84: ; preds = %.loopexit
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 688
  store ptr null, ptr %363, align 8, !tbaa !157
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 704
  store ptr %368, ptr %369, align 8, !tbaa !24
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 712
  store ptr %368, ptr %370, align 8, !tbaa !263
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 720
  store i64 0, ptr %371, align 8, !tbaa !156
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %373 = load ptr, ptr %372, align 8, !tbaa !295
  store ptr null, ptr %372, align 8, !tbaa !295
  %.not.i.i85 = icmp eq ptr %373, null
  br i1 %.not.i.i85, label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit87, label %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i86

_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i86: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit84
  call void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %373) #28
  call void @_ZdlPvm(ptr noundef nonnull %373, i64 noundef 488) #26
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit87

_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit87: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit84, %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i86
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %375 = load ptr, ptr %374, align 8, !tbaa !290
  store ptr null, ptr %374, align 8, !tbaa !290
  %.not.i.i88 = icmp eq ptr %375, null
  br i1 %.not.i.i88, label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit96, label %376

376:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit87
  %.pr.i.i.i.i.i89 = load i64, ptr %375, align 8, !tbaa !291
  %.not1.i.i.i.i.i90 = icmp eq i64 %.pr.i.i.i.i.i89, 0
  br i1 %.not1.i.i.i.i.i90, label %377, label %.lr.ph.preheader.i.i.i.i.i91

.lr.ph.preheader.i.i.i.i.i91:                     ; preds = %376
  store i64 0, ptr %375, align 8, !tbaa !291
  br label %377

377:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i91, %376
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 80
  %379 = load ptr, ptr %378, align 8, !tbaa !292
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 88
  %381 = load ptr, ptr %380, align 8, !tbaa !293
  %.not.i.i.i.i.i.i.i92 = icmp eq ptr %381, %379
  br i1 %.not.i.i.i.i.i.i.i92, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i93, label %382

382:                                              ; preds = %377
  store ptr %379, ptr %380, align 8, !tbaa !293
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i93

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i93: ; preds = %382, %377
  %.not.i.i.i1.i.i.i.i94 = icmp eq ptr %379, null
  br i1 %.not.i.i.i1.i.i.i.i94, label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i95, label %383

383:                                              ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i93
  %384 = getelementptr inbounds nuw i8, ptr %375, i64 96
  %385 = load ptr, ptr %384, align 8, !tbaa !294
  %386 = ptrtoint ptr %385 to i64
  %387 = ptrtoint ptr %379 to i64
  %388 = sub i64 %386, %387
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %388) #26
  br label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i95

_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i95: ; preds = %383, %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i93
  call void @_ZdlPvm(ptr noundef nonnull %375, i64 noundef 104) #26
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit96

_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit96: ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit87, %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i95
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit

389:                                              ; preds = %361, %352, %350, %348
  %.pn32 = phi { ptr, i32 } [ %362, %361 ], [ %349, %348 ], [ %353, %352 ], [ %351, %350 ]
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #28
  br label %390

390:                                              ; preds = %389, %346
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %389 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %391

_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i, %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit, %179, %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit96
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %393

391:                                              ; preds = %344, %390, %230, %193
  %.pn36 = phi { ptr, i32 } [ %231, %230 ], [ %.pn30, %193 ], [ %345, %344 ], [ %.pn32.pn, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %392

392:                                              ; preds = %391, %187
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %391 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %402

393:                                              ; preds = %60, %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %395 = load ptr, ptr %394, align 8, !tbaa !315
  %.not.i.i97 = icmp eq ptr %395, null
  br i1 %.not.i.i97, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %398 = invoke noundef zeroext i1 %395(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull align 8 dereferenceable(32) %397, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %399

399:                                              ; preds = %396
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #30
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %393, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7rocksdb19WriteBatchWithIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

402:                                              ; preds = %392, %186, %80
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %392 ], [ %.pn, %186 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %403 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %404 = load ptr, ptr %403, align 8, !tbaa !315
  %.not.i.i98 = icmp eq ptr %404, null
  br i1 %.not.i.i98, label %_ZN7rocksdb11ReadOptionsD2Ev.exit99, label %405

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %407 = invoke noundef zeroext i1 %404(ptr noundef nonnull align 8 dereferenceable(32) %406, ptr noundef nonnull align 8 dereferenceable(32) %406, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit99 unwind label %408

408:                                              ; preds = %405
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #30
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit99:              ; preds = %402, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %411 = load ptr, ptr %33, align 8, !tbaa !285
  %.not.i.i100 = icmp eq ptr %411, null
  br i1 %.not.i.i100, label %_ZN7rocksdb6StatusD2Ev.exit102, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i101

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i101: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit99
  call void @_ZdaPv(ptr noundef nonnull %411) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit102

_ZN7rocksdb6StatusD2Ev.exit102:                   ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit99, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i101
  store ptr null, ptr %33, align 8, !tbaa !285
  call void @_ZN7rocksdb19WriteBatchWithIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn36.pn.pn
}

declare void @_ZN7rocksdb18WriteBatchInternal12MarkRollbackEPNS_10WriteBatchERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28WritePreparedTxnReadCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(35) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb28WritePreparedTxnReadCallbackE, i64 16), ptr %0, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn5ClearEv(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %6 = load i8, ptr %5, align 8, !tbaa !286, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %10 = load ptr, ptr %9, align 8, !tbaa !269
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !287
  tail call void @_ZN7rocksdb24PessimisticTransactionDB6UnLockEPNS_22PessimisticTransactionERKNS_11LockTrackerE(ptr noundef nonnull align 8 dereferenceable(520) %10, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #30
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit: ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr null, ptr %15, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %20, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %20, ptr %22, align 8, !tbaa !263
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i64 0, ptr %23, align 8, !tbaa !156
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %25 = load ptr, ptr %24, align 8, !tbaa !295
  store ptr null, ptr %24, align 8, !tbaa !295
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit
  tail call void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %25) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 488) #26
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit, %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %27 = load ptr, ptr %26, align 8, !tbaa !290
  store ptr null, ptr %26, align 8, !tbaa !290
  %.not.i.i6 = icmp eq ptr %27, null
  br i1 %.not.i.i6, label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit
  %.pr.i.i.i.i.i = load i64, ptr %27, align 8, !tbaa !291
  %.not1.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i, label %29, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %28
  store i64 0, ptr %27, align 8, !tbaa !291
  br label %29

29:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !292
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !293
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i, label %34

34:                                               ; preds = %29
  store ptr %31, ptr %32, align 8, !tbaa !293
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i: ; preds = %34, %29
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i, label %35

35:                                               ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !294
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %31 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %40) #26
  br label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i: ; preds = %35, %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 104) #26
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit, %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i
  store i8 0, ptr %5, align 8, !tbaa !286
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i64 0, ptr %41, align 8, !tbaa !296
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %43 = load ptr, ptr %42, align 8, !tbaa !306
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %45 = load ptr, ptr %44, align 8, !tbaa !306
  %.not15 = icmp eq ptr %43, %45
  br i1 %.not15, label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %76

._crit_edge:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %.pre = load ptr, ptr %42, align 8, !tbaa !288
  %.pre17 = load ptr, ptr %44, align 8, !tbaa !297
  %49 = icmp eq ptr %.pre17, %.pre
  br i1 %49, label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit, label %50

50:                                               ; preds = %._crit_edge
  store ptr %.pre, ptr %44, align 8, !tbaa !297
  br label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit, %._crit_edge, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %52 = load ptr, ptr %51, align 8, !tbaa !298
  %.not5.i.i.i = icmp eq ptr %52, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4hashIjESt8equal_toIjESaISt4pairIKjS8_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %53, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i ], [ %52, %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit ]
  %53 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !162
  %54 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !299
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !301
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, %57
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %63, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %55, %.lr.ph.i.i.i ]
  %58 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %61 = load i64, ptr %59, align 8, !tbaa !16
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, %57
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !302

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %54, align 8, !tbaa !299
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %64 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %55, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i, label %65

65:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !303
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i: ; preds = %65, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 40) #26
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4hashIjESt8equal_toIjESaISt4pairIKjS8_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !304

_ZNSt13unordered_mapIjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4hashIjESt8equal_toIjESaISt4pairIKjS8_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i, %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %72 = load ptr, ptr %71, align 8, !tbaa !264
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %74 = load i64, ptr %73, align 8, !tbaa !265
  %75 = shl i64 %74, 3
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %75, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  call void @_ZN7rocksdb19TransactionBaseImpl5ClearEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  ret void

76:                                               ; preds = %.lr.ph, %_ZN7rocksdb6StatusD2Ev.exit
  %.sroa.012.016 = phi ptr [ %43, %.lr.ph ], [ %80, %_ZN7rocksdb6StatusD2Ev.exit ]
  %77 = load ptr, ptr %.sroa.012.016, align 8, !tbaa !532
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.45, ptr %3, align 8, !tbaa !373
  store i64 50, ptr %46, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !373
  store i64 0, ptr %47, align 8, !tbaa !375
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext 0)
  invoke void @_ZN7rocksdb17BaseDeltaIterator10InvalidateENS_6StatusE(ptr noundef nonnull align 8 dereferenceable(200) %77, ptr noundef nonnull %2)
          to label %78 unwind label %81

78:                                               ; preds = %76
  %79 = load ptr, ptr %48, align 8, !tbaa !285
  %.not.i.i8 = icmp eq ptr %79, null
  br i1 %.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %79) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %78, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %48, align 8, !tbaa !285
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 8
  %.not = icmp eq ptr %80, %45
  br i1 %.not, label %._crit_edge, label %76

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %48, align 8, !tbaa !285
  %.not.i.i9 = icmp eq ptr %83, null
  br i1 %.not.i.i9, label %_ZN7rocksdb6StatusD2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10: ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %83) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit11

_ZN7rocksdb6StatusD2Ev.exit11:                    ; preds = %81, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %82
}

declare void @_ZN7rocksdb24PessimisticTransactionDB6UnLockEPNS_22PessimisticTransactionERKNS_11LockTrackerE(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN7rocksdb17BaseDeltaIterator10InvalidateENS_6StatusE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb19TransactionBaseImpl5ClearEv(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn12SetSavePointEv(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7rocksdb19TransactionBaseImpl12SetSavePointEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit, label %8

_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #31
  store i64 0, ptr %4, align 8, !tbaa !291
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %5, align 8, !tbaa !534
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %4, ptr %2, align 8, !tbaa !290
  br label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit, %1
  %9 = phi ptr [ %4, %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit ], [ %3, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = tail call noundef i64 @_ZNK7rocksdb19WriteBatchWithIndex11GetDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load i64, ptr %9, align 8, !tbaa !291
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !534
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %12
  store i64 0, ptr %17, align 8, !tbaa !39
  %18 = load i64, ptr %9, align 8, !tbaa !291
  %19 = add i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !291
  %20 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  store i64 %11, ptr %20, align 8, !tbaa !39
  br label %_ZN7rocksdb10autovectorImLm8EE9push_backEOm.exit

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !293
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !294
  %.not.i.i1 = icmp eq ptr %24, %26
  br i1 %.not.i.i1, label %29, label %27

27:                                               ; preds = %21
  store i64 %11, ptr %24, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %28, ptr %23, align 8, !tbaa !293
  br label %_ZN7rocksdb10autovectorImLm8EE9push_backEOm.exit

29:                                               ; preds = %21
  %30 = load ptr, ptr %22, align 8, !tbaa !292
  %31 = ptrtoint ptr %24 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

35:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #29
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %29
  %36 = ashr exact i64 %33, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #31
  %43 = getelementptr inbounds i8, ptr %42, i64 %33
  store i64 %11, ptr %43, align 8, !tbaa !39
  %44 = icmp sgt i64 %33, 0
  br i1 %44, label %45, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

45:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %30, i64 %33, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %45, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.not.i17.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %33) #26
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %47, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %42, ptr %22, align 8, !tbaa !292
  store ptr %46, ptr %23, align 8, !tbaa !293
  %48 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
  store ptr %48, ptr %25, align 8, !tbaa !294
  br label %_ZN7rocksdb10autovectorImLm8EE9push_backEOm.exit

_ZN7rocksdb10autovectorImLm8EE9push_backEOm.exit: ; preds = %14, %27, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl12SetSavePointEv(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn19RollbackToSavePointEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %4 = load ptr, ptr %3, align 8, !tbaa !290
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %28, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8, !tbaa !291
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  %10 = load ptr, ptr %7, align 8, !tbaa !292
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = sub i64 0, %6
  %.not = icmp eq i64 %14, %15
  br i1 %.not, label %28, label %16

16:                                               ; preds = %5
  tail call void @_ZN7rocksdb22PessimisticTransaction19RollbackToSavePointEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(641) %1)
  %17 = load ptr, ptr %3, align 8, !tbaa !290
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !171
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %21, i64 -8
  store ptr %24, ptr %20, align 8, !tbaa !293
  br label %_ZN7rocksdb10autovectorImLm8EE8pop_backEv.exit

25:                                               ; preds = %16
  %26 = load i64, ptr %17, align 8, !tbaa !291
  %27 = add i64 %26, -1
  store i64 %27, ptr %17, align 8, !tbaa !291
  br label %_ZN7rocksdb10autovectorImLm8EE8pop_backEv.exit

28:                                               ; preds = %5, %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %30 = load ptr, ptr %29, align 8, !tbaa !295
  %.not3 = icmp eq ptr %30, null
  br i1 %.not3, label %44, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %30, align 8, !tbaa !358
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 464
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 472
  %35 = load ptr, ptr %34, align 8, !tbaa !442
  %36 = load ptr, ptr %33, align 8, !tbaa !535
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 56
  %41 = sub i64 0, %32
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %31
  tail call void @_ZN7rocksdb18WriteUnpreparedTxn27RollbackToSavePointInternalEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1)
  br label %_ZN7rocksdb10autovectorImLm8EE8pop_backEv.exit

44:                                               ; preds = %31, %28
  store i8 1, ptr %0, align 8, !tbaa !272, !alias.scope !536
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %45, align 1, !tbaa !309, !alias.scope !536
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %47, align 8, !tbaa !305, !alias.scope !536
  store i32 0, ptr %46, align 2, !alias.scope !536
  br label %_ZN7rocksdb10autovectorImLm8EE8pop_backEv.exit

_ZN7rocksdb10autovectorImLm8EE8pop_backEv.exit:   ; preds = %25, %23, %44, %43
  ret void
}

declare void @_ZN7rocksdb22PessimisticTransaction19RollbackToSavePointEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(641)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn27RollbackToSavePointInternalEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(848) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca %"struct.rocksdb::ReadOptions", align 8
  %5 = alloca %"class.rocksdb::WriteUnpreparedTxnReadCallback", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !305
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 184
  invoke void @_ZN7rocksdb19WriteBatchWithIndex5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc unwind label %.thread63

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc26 unwind label %.thread63

.noexc26:                                         ; preds = %.noexc
  invoke void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef %11)
          to label %.noexc27 unwind label %.thread63

.noexc27:                                         ; preds = %.noexc26
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !285
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %14, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.noexc27
  call void @_ZdaPv(ptr noundef nonnull %13) #26
  br label %14

14:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %.noexc27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %16 = load ptr, ptr %15, align 8, !tbaa !295
  %17 = load i64, ptr %16, align 8, !tbaa !358, !noalias !539
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 464
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 472
  %20 = load ptr, ptr %19, align 8, !tbaa !442, !noalias !539
  %21 = load ptr, ptr %18, align 8, !tbaa !535, !noalias !539
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 56
  %26 = add i64 %17, -1
  %27 = add i64 %26, %25
  %28 = icmp ult i64 %27, 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 456
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw [56 x i8], ptr %30, i64 %27
  %32 = getelementptr [56 x i8], ptr %21, i64 %27
  %33 = getelementptr i8, ptr %32, i64 -448
  %.0.i.i.i = select i1 %28, ptr %31, ptr %33
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %35 = load ptr, ptr %34, align 8, !tbaa !542
  %36 = load i64, ptr %35, align 8, !tbaa !543, !noalias !550
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 720
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 728
  %39 = load ptr, ptr %38, align 8, !tbaa !553, !noalias !550
  %40 = load ptr, ptr %37, align 8, !tbaa !554, !noalias !550
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 88
  %45 = add i64 %36, -1
  %46 = add i64 %45, %44
  %47 = icmp ult i64 %46, 8
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 712
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw [88 x i8], ptr %49, i64 %46
  %51 = getelementptr [88 x i8], ptr %40, i64 %46
  %52 = getelementptr i8, ptr %51, i64 -704
  %.0.i.i.i.i = select i1 %47, ptr %50, ptr %52
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !555
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, i8 0, i64 44, i1 false)
  store i32 4, ptr %55, align 4, !tbaa !504
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 -1, ptr %56, align 8, !tbaa !513
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %57, align 8, !tbaa !514
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 1, ptr %58, align 8, !tbaa !515
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 73
  store i8 1, ptr %59, align 1, !tbaa !516
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 74
  store i8 0, ptr %60, align 2, !tbaa !517
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 75
  store i8 0, ptr %61, align 1, !tbaa !518
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i8 1, ptr %62, align 4, !tbaa !519
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %63, i8 0, i64 72, i1 false)
  store i8 1, ptr %64, align 8, !tbaa !520
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 153
  store i8 0, ptr %65, align 1, !tbaa !521
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 154
  store i8 0, ptr %66, align 2, !tbaa !522
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 155
  store i8 11, ptr %67, align 1, !tbaa !523
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 0, ptr %68, align 8, !tbaa !524
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !366
  %71 = invoke noundef ptr @_ZN7rocksdb15ManagedSnapshot8snapshotEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %72 unwind label %124

72:                                               ; preds = %14
  store ptr %71, ptr %4, align 8, !tbaa !525
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !557
  %75 = load ptr, ptr %71, align 8, !tbaa !154
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef i64 %76(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %78 unwind label %126

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %80 = load ptr, ptr %79, align 8, !tbaa !172
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !156
  %.not.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i, label %93, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %85 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %84) #27
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load i64, ptr %86, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !31
  %90 = add i64 %87, -1
  %91 = add i64 %90, %89
  %92 = call i64 @llvm.umax.i64(i64 %91, i64 %77)
  br label %93

93:                                               ; preds = %83, %78
  %.0.i.i = phi i64 [ %77, %78 ], [ %92, %83 ]
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.0.i.i, ptr %94, align 8, !tbaa !526
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %74, ptr %95, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb30WriteUnpreparedTxnReadCallbackE, i64 16), ptr %5, align 8, !tbaa !154
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %80, ptr %96, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.0.i.i.i, ptr %97, align 8, !tbaa !448
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %77, ptr %98, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 1, ptr %99, align 8, !tbaa !558
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 49
  store i8 0, ptr %100, align 1, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 50
  store i8 0, ptr %101, align 2, !tbaa !559
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn17WriteRollbackKeysERKNS_11LockTrackerEPNS_19WriteBatchWithIndexEPNS_12ReadCallbackERKNS_11ReadOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %102 unwind label %128

102:                                              ; preds = %93
  %.not.i = icmp eq ptr %0, %6
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %103

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %102
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !285
  %.not.i.i28 = icmp eq ptr %.pre, null
  br i1 %.not.i.i28, label %.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #26
  br label %.thread

.thread:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %130

103:                                              ; preds = %102
  %104 = load i8, ptr %6, align 8, !tbaa !307
  store i8 %104, ptr %0, align 8, !tbaa !272
  store i8 0, ptr %6, align 8, !tbaa !272
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !308
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %106, ptr %107, align 1, !tbaa !309
  store i8 0, ptr %105, align 1, !tbaa !309
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %109 = load i8, ptr %108, align 2, !tbaa !310
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %109, ptr %110, align 2, !tbaa !311
  store i8 0, ptr %108, align 2, !tbaa !311
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !32, !range !36, !noundef !37
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %112, ptr %113, align 1, !tbaa !312
  store i8 0, ptr %111, align 1, !tbaa !312
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %115 = load i8, ptr %114, align 4, !tbaa !32, !range !36, !noundef !37
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %115, ptr %116, align 4, !tbaa !313
  store i8 0, ptr %114, align 4, !tbaa !313
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %118 = load i8, ptr %117, align 1, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %118, ptr %119, align 1, !tbaa !314
  store i8 0, ptr %117, align 1, !tbaa !314
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !285
  store ptr %121, ptr %9, align 8, !tbaa !285
  %122 = icmp eq i8 %104, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %122, label %130, label %193

.thread63:                                        ; preds = %2, %.noexc, %.noexc26
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit48

124:                                              ; preds = %14
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %204

126:                                              ; preds = %72
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %204

128:                                              ; preds = %93
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %202

130:                                              ; preds = %.thread, %103
  %131 = phi ptr [ null, %.thread ], [ %121, %103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(848) %1, i1 noundef zeroext false)
          to label %132 unwind label %158

132:                                              ; preds = %130
  %.not.i29 = icmp eq ptr %0, %7
  br i1 %.not.i29, label %_ZN7rocksdb6StatusaSEOS0_.exit32, label %133

133:                                              ; preds = %132
  %134 = load i8, ptr %7, align 8, !tbaa !307
  store i8 %134, ptr %0, align 8, !tbaa !272
  store i8 0, ptr %7, align 8, !tbaa !272
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !308
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %136, ptr %137, align 1, !tbaa !309
  store i8 0, ptr %135, align 1, !tbaa !309
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %139 = load i8, ptr %138, align 2, !tbaa !310
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %139, ptr %140, align 2, !tbaa !311
  store i8 0, ptr %138, align 2, !tbaa !311
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %142 = load i8, ptr %141, align 1, !tbaa !32, !range !36, !noundef !37
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %142, ptr %143, align 1, !tbaa !312
  store i8 0, ptr %141, align 1, !tbaa !312
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %145 = load i8, ptr %144, align 4, !tbaa !32, !range !36, !noundef !37
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %145, ptr %146, align 4, !tbaa !313
  store i8 0, ptr %144, align 4, !tbaa !313
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %148 = load i8, ptr %147, align 1, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %148, ptr %149, align 1, !tbaa !314
  store i8 0, ptr %147, align 1, !tbaa !314
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !285
  store ptr null, ptr %150, align 8, !tbaa !285
  store ptr %151, ptr %9, align 8, !tbaa !285
  %.not.i.i.i.i.i30 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i30, label %_ZN7rocksdb6StatusaSEOS0_.exit32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i31: ; preds = %133
  call void @_ZdaPv(ptr noundef nonnull %131) #26
  br label %_ZN7rocksdb6StatusaSEOS0_.exit32

_ZN7rocksdb6StatusaSEOS0_.exit32:                 ; preds = %132, %133, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i31
  %152 = phi ptr [ %131, %132 ], [ %151, %133 ], [ %151, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i31 ]
  %153 = phi i8 [ 0, %132 ], [ %134, %133 ], [ %134, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i31 ]
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !285
  %.not.i.i33 = icmp eq ptr %155, null
  br i1 %.not.i.i33, label %156, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit32
  call void @_ZdaPv(ptr noundef nonnull %155) #26
  br label %156

156:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34, %_ZN7rocksdb6StatusaSEOS0_.exit32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %157 = icmp eq i8 %153, 0
  br i1 %157, label %162, label %193

158:                                              ; preds = %130
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %202

160:                                              ; preds = %162
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %202

162:                                              ; preds = %156
  invoke void @_ZN7rocksdb19WriteBatchWithIndex12SetSavePointEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %163 unwind label %160

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7rocksdb22PessimisticTransaction19RollbackToSavePointEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(641) %1)
          to label %164 unwind label %189

164:                                              ; preds = %163
  %.not.i36 = icmp eq ptr %0, %8
  br i1 %.not.i36, label %_ZN7rocksdb6StatusaSEOS0_.exit39, label %165

165:                                              ; preds = %164
  %166 = load i8, ptr %8, align 8, !tbaa !307
  store i8 %166, ptr %0, align 8, !tbaa !272
  store i8 0, ptr %8, align 8, !tbaa !272
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !308
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %168, ptr %169, align 1, !tbaa !309
  store i8 0, ptr %167, align 1, !tbaa !309
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %171 = load i8, ptr %170, align 2, !tbaa !310
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %171, ptr %172, align 2, !tbaa !311
  store i8 0, ptr %170, align 2, !tbaa !311
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %174 = load i8, ptr %173, align 1, !tbaa !32, !range !36, !noundef !37
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %174, ptr %175, align 1, !tbaa !312
  store i8 0, ptr %173, align 1, !tbaa !312
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %177 = load i8, ptr %176, align 4, !tbaa !32, !range !36, !noundef !37
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %177, ptr %178, align 4, !tbaa !313
  store i8 0, ptr %176, align 4, !tbaa !313
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %180 = load i8, ptr %179, align 1, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %180, ptr %181, align 1, !tbaa !314
  store i8 0, ptr %179, align 1, !tbaa !314
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !285
  store ptr null, ptr %182, align 8, !tbaa !285
  store ptr %183, ptr %9, align 8, !tbaa !285
  %.not.i.i.i.i.i37 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i37, label %_ZN7rocksdb6StatusaSEOS0_.exit39, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i38

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i38: ; preds = %165
  call void @_ZdaPv(ptr noundef nonnull %152) #26
  br label %_ZN7rocksdb6StatusaSEOS0_.exit39

_ZN7rocksdb6StatusaSEOS0_.exit39:                 ; preds = %164, %165, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i38
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !285
  %.not.i.i40 = icmp eq ptr %185, null
  br i1 %.not.i.i40, label %186, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit39
  call void @_ZdaPv(ptr noundef nonnull %185) #26
  br label %186

186:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41, %_ZN7rocksdb6StatusaSEOS0_.exit39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %187 = load i8, ptr %0, align 8, !tbaa !272
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %191, label %193

189:                                              ; preds = %163
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %202

191:                                              ; preds = %186
  %192 = load ptr, ptr %15, align 8, !tbaa !295
  call void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(488) %192)
  br label %193

193:                                              ; preds = %191, %156, %186, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %195 = load ptr, ptr %194, align 8, !tbaa !315
  %.not.i.i43 = icmp eq ptr %195, null
  br i1 %.not.i.i43, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %198 = invoke noundef zeroext i1 %195(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(32) %197, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %199

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #30
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %193, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

202:                                              ; preds = %158, %160, %189, %128
  %203 = phi ptr [ null, %128 ], [ %131, %158 ], [ %152, %160 ], [ %152, %189 ]
  %.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %159, %158 ], [ %161, %160 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %204

204:                                              ; preds = %126, %202, %124
  %205 = phi ptr [ null, %124 ], [ %203, %202 ], [ null, %126 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn.pn, %202 ], [ %127, %126 ]
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %207 = load ptr, ptr %206, align 8, !tbaa !315
  %.not.i.i44 = icmp eq ptr %207, null
  br i1 %.not.i.i44, label %214, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %210 = invoke noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(32) %209, i32 noundef 3)
          to label %214 unwind label %211

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #30
  unreachable

214:                                              ; preds = %208, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i46 = icmp eq ptr %205, null
  br i1 %.not.i.i46, label %_ZN7rocksdb6StatusD2Ev.exit48, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47: ; preds = %214
  call void @_ZdaPv(ptr noundef nonnull %205) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit48

_ZN7rocksdb6StatusD2Ev.exit48:                    ; preds = %.thread63, %214, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47
  %.pn.pn.pn.pn.pn.pn.pn.pn66 = phi { ptr, i32 } [ %123, %.thread63 ], [ %.pn.pn.pn.pn.pn, %214 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47 ]
  store ptr null, ptr %9, align 8, !tbaa !285
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn66
}

declare noundef ptr @_ZN7rocksdb15ManagedSnapshot8snapshotEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN7rocksdb19WriteBatchWithIndex12SetSavePointEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8, !tbaa !560
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load ptr, ptr %4, align 8, !tbaa !560
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -56
  store ptr %8, ptr %4, align 8, !tbaa !442
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !366
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i.i.i.i: ; preds = %7
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 16) #26
  br label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i.i.i.i, %7
  store ptr null, ptr %9, align 8, !tbaa !366
  %11 = getelementptr inbounds i8, ptr %5, i64 -40
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %12)
          to label %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE8pop_backEv.exit unwind label %13

13:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %18 = load ptr, ptr %17, align 8, !tbaa !365
  %19 = load i64, ptr %0, align 8, !tbaa !358
  %20 = add i64 %19, -1
  store i64 %20, ptr %0, align 8, !tbaa !358
  %21 = getelementptr inbounds nuw [56 x i8], ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !366
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i: ; preds = %16
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 16) #26
  br label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i, %16
  store ptr null, ptr %22, align 8, !tbaa !366
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef %25)
          to label %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE8pop_backEv.exit unwind label %26

26:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #30
  unreachable

_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE8pop_backEv.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30WriteUnpreparedTxnReadCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(51) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb30WriteUnpreparedTxnReadCallbackE, i64 16), ptr %0, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn12PopSavePointEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %4 = load ptr, ptr %3, align 8, !tbaa !290
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %28, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8, !tbaa !291
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  %10 = load ptr, ptr %7, align 8, !tbaa !292
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = sub i64 0, %6
  %.not = icmp eq i64 %14, %15
  br i1 %.not, label %28, label %16

16:                                               ; preds = %5
  tail call void @_ZN7rocksdb19TransactionBaseImpl12PopSavePointEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1)
  %17 = load ptr, ptr %3, align 8, !tbaa !290
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !171
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %21, i64 -8
  store ptr %24, ptr %20, align 8, !tbaa !293
  br label %_ZN7rocksdb10autovectorImLm8EE8pop_backEv.exit

25:                                               ; preds = %16
  %26 = load i64, ptr %17, align 8, !tbaa !291
  %27 = add i64 %26, -1
  store i64 %27, ptr %17, align 8, !tbaa !291
  br label %_ZN7rocksdb10autovectorImLm8EE8pop_backEv.exit

28:                                               ; preds = %5, %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %30 = load ptr, ptr %29, align 8, !tbaa !295
  %.not4 = icmp eq ptr %30, null
  br i1 %.not4, label %46, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %30, align 8, !tbaa !358
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 464
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 472
  %35 = load ptr, ptr %34, align 8, !tbaa !442
  %36 = load ptr, ptr %33, align 8, !tbaa !535
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 56
  %41 = sub i64 0, %32
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @_ZN7rocksdb19WriteBatchWithIndex12SetSavePointEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  tail call void @_ZN7rocksdb19TransactionBaseImpl12PopSavePointEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1)
  %45 = load ptr, ptr %29, align 8, !tbaa !295
  tail call void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(488) %45)
  br label %_ZN7rocksdb10autovectorImLm8EE8pop_backEv.exit

46:                                               ; preds = %31, %28
  store i8 1, ptr %0, align 8, !tbaa !272, !alias.scope !561
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %47, align 1, !tbaa !309, !alias.scope !561
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %49, align 8, !tbaa !305, !alias.scope !561
  store i32 0, ptr %48, align 2, !alias.scope !561
  br label %_ZN7rocksdb10autovectorImLm8EE8pop_backEv.exit

_ZN7rocksdb10autovectorImLm8EE8pop_backEv.exit:   ; preds = %25, %23, %43, %46
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl12PopSavePointEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::unique_ptr.198", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"struct.rocksdb::ReadOptions", align 8
  %14 = alloca %"class.rocksdb::WriteUnpreparedTxnReadCallback", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 155
  %16 = load i8, ptr %15, align 1, !tbaa !523
  switch i8 %16, label %17 [
    i8 11, label %54
    i8 4, label %54
  ]

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.46, ptr %11, align 8, !tbaa !373
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 117, ptr %18, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !373
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %19, align 8, !tbaa !375
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not71 = icmp eq i64 %3, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph69

.lr.ph69:                                         ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %28

._crit_edge:                                      ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %17
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !285
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %27) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %._crit_edge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %179

28:                                               ; preds = %.lr.ph69, %_ZN7rocksdb6StatusaSERKS0_.exit
  %.02568 = phi i64 [ 0, %.lr.ph69 ], [ %53, %_ZN7rocksdb6StatusaSERKS0_.exit ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.02568
  %30 = load i8, ptr %29, align 8, !tbaa !272
  %31 = icmp ne i8 %30, 0
  %.not.i = icmp eq ptr %29, %10
  %or.cond = or i1 %.not.i, %31
  br i1 %or.cond, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %10, align 8, !tbaa !272
  store i8 %33, ptr %29, align 8, !tbaa !272
  %34 = load i8, ptr %20, align 1, !tbaa !309
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 %34, ptr %35, align 1, !tbaa !309
  %36 = load i8, ptr %21, align 2, !tbaa !311
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i8 %36, ptr %37, align 2, !tbaa !311
  %38 = load i8, ptr %22, align 1, !tbaa !312, !range !36, !noundef !37
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 3
  store i8 %38, ptr %39, align 1, !tbaa !312
  %40 = load i8, ptr %23, align 4, !tbaa !313, !range !36, !noundef !37
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i8 %40, ptr %41, align 4, !tbaa !313
  %42 = load i8, ptr %24, align 1, !tbaa !314
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 5
  store i8 %42, ptr %43, align 1, !tbaa !314
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = load ptr, ptr %25, align 8, !tbaa !285
  %.not.i.i38 = icmp eq ptr %44, null
  br i1 %.not.i.i38, label %46, label %45

45:                                               ; preds = %32
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.198") align 8 %9, ptr noundef nonnull %44)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %45
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !285
  br label %46

46:                                               ; preds = %.noexc, %32
  %47 = phi ptr [ %.pre.i, %.noexc ], [ null, %32 ]
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %9, align 8, !tbaa !285
  %49 = load ptr, ptr %48, align 8, !tbaa !285
  store ptr %47, ptr %48, align 8, !tbaa !285
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %49) #26
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !285
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #26
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %25, align 8, !tbaa !285
  %.not.i.i40 = icmp eq ptr %52, null
  br i1 %.not.i.i40, label %_ZN7rocksdb6StatusD2Ev.exit43, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41: ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %52) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit43

_ZN7rocksdb6StatusD2Ev.exit43:                    ; preds = %50, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %28
  %53 = add nuw i64 %.02568, 1
  %exitcond72.not = icmp eq i64 %53, %3
  br i1 %exitcond72.not, label %._crit_edge, label %28, !llvm.loop !564

54:                                               ; preds = %8, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 120, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  %59 = load ptr, ptr %58, align 8, !tbaa !315
  %.not.i.i.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.not.i.i, label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %62 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 2)
          to label %63 unwind label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %65 = load ptr, ptr %64, align 8, !tbaa !565
  store ptr %65, ptr %57, align 8, !tbaa !565
  %66 = load ptr, ptr %58, align 8, !tbaa !315
  store ptr %66, ptr %56, align 8, !tbaa !315
  br label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %56, align 8, !tbaa !315
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %common.resume, label %70

70:                                               ; preds = %67
  %71 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 3)
          to label %common.resume unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #30
  unreachable

common.resume:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit43, %_ZN7rocksdb11ReadOptionsD2Ev.exit61, %67, %70
  %common.resume.op = phi { ptr, i32 } [ %68, %67 ], [ %68, %70 ], [ %51, %_ZN7rocksdb6StatusD2Ev.exit43 ], [ %.pn.pn.pn, %_ZN7rocksdb11ReadOptionsD2Ev.exit61 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb11ReadOptionsC2ERKS0_.exit:            ; preds = %54, %63
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 155
  %78 = load i8, ptr %77, align 1, !tbaa !523
  %79 = icmp eq i8 %78, 11
  br i1 %79, label %80, label %81

80:                                               ; preds = %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  store i8 4, ptr %77, align 1, !tbaa !523
  br label %81

81:                                               ; preds = %80, %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %83 = load ptr, ptr %82, align 8, !tbaa !172
  %84 = load ptr, ptr %13, align 8, !tbaa !525
  %.not.i44 = icmp ne ptr %84, null
  br i1 %.not.i44, label %85, label %90

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !557
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !566
  br label %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !151
  %93 = load ptr, ptr %92, align 64, !tbaa !154
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 872
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i64 %95(ptr noundef nonnull align 64 dereferenceable(6868) %92)
          to label %.noexc45 unwind label %164

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
          to label %.noexc46 unwind label %164

.noexc46:                                         ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 992
  %106 = load i64, ptr %105, align 8, !tbaa !156
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %.noexc46
  %109 = getelementptr inbounds nuw i8, ptr %83, i64 976
  %110 = load ptr, ptr %109, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load i64, ptr %111, align 8, !tbaa !39
  br label %113

113:                                              ; preds = %108, %.noexc46
  %.0.i.i = phi i64 [ %112, %108 ], [ undef, %.noexc46 ]
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %104)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit.i.i unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #30
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit.i.i:                ; preds = %113
  br i1 %107, label %117, label %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit

117:                                              ; preds = %_ZN7rocksdb8ReadLockD2Ev.exit.i.i, %.noexc45
  %118 = icmp eq i64 %99, 72057594037927935
  %119 = call i64 @llvm.umin.i64(i64 %97, i64 %99)
  %.2.i.i = select i1 %118, i64 %97, i64 %119
  br label %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit

_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit: ; preds = %85, %117, %_ZN7rocksdb8ReadLockD2Ev.exit.i.i
  %.064 = phi i64 [ %87, %85 ], [ %.2.i.i, %117 ], [ %.0.i.i, %_ZN7rocksdb8ReadLockD2Ev.exit.i.i ]
  %storemerge.i = phi i64 [ %89, %85 ], [ 0, %117 ], [ 0, %_ZN7rocksdb8ReadLockD2Ev.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %120 = load ptr, ptr %82, align 8, !tbaa !172
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %123 = load i64, ptr %122, align 8, !tbaa !156
  %.not.i.i47 = icmp eq i64 %123, 0
  br i1 %.not.i.i47, label %134, label %124

124:                                              ; preds = %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %126 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %125) #27
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load i64, ptr %127, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %130 = load i64, ptr %129, align 8, !tbaa !31
  %131 = add i64 %128, -1
  %132 = add i64 %131, %130
  %133 = call i64 @llvm.umax.i64(i64 %132, i64 %storemerge.i)
  br label %134

134:                                              ; preds = %124, %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit
  %.0.i.i48 = phi i64 [ %storemerge.i, %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit ], [ %133, %124 ]
  %135 = zext i1 %.not.i44 to i8
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.0.i.i48, ptr %136, align 8, !tbaa !526
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %.064, ptr %137, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb30WriteUnpreparedTxnReadCallbackE, i64 16), ptr %14, align 8, !tbaa !154
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %120, ptr %138, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %121, ptr %139, align 8, !tbaa !448
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %storemerge.i, ptr %140, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i8 %135, ptr %141, align 8, !tbaa !558
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 49
  store i8 0, ptr %142, align 1, !tbaa !38
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 50
  store i8 0, ptr %143, align 2, !tbaa !559
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %146 = load ptr, ptr %145, align 8, !tbaa !567
  invoke void @_ZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackE(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef nonnull %14)
          to label %147 unwind label %166

147:                                              ; preds = %134
  store i8 1, ptr %143, align 2, !tbaa !559
  %148 = load i8, ptr %142, align 1, !tbaa !38, !range !36, !noundef !37
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %..critedge_crit_edge, !prof !150

..critedge_crit_edge:                             ; preds = %147
  %.pre = load ptr, ptr %82, align 8, !tbaa !172
  br label %.critedge

150:                                              ; preds = %147
  br i1 %.not.i44, label %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit.thread, label %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit

_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit: ; preds = %150
  %151 = load ptr, ptr %82, align 8, !tbaa !172
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 880
  %153 = load atomic i64, ptr %152 monotonic, align 8
  %154 = add i64 %storemerge.i, -1
  %.not = icmp ult i64 %154, %153
  br i1 %.not, label %.critedge, label %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit.thread, !prof !568

.critedge:                                        ; preds = %..critedge_crit_edge, %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit
  %155 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %151, %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !151
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 952
  %159 = load ptr, ptr %158, align 8, !tbaa !152
  %.not.i.i50 = icmp eq ptr %159, null
  br i1 %.not.i.i50, label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit, label %160

160:                                              ; preds = %.critedge
  %161 = load ptr, ptr %159, align 8, !tbaa !154
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 176
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(33) %159, i32 noundef 159, i64 noundef 1)
          to label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit unwind label %166

_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit: ; preds = %160, %.critedge
  %.not70 = icmp eq i64 %3, 0
  br i1 %.not70, label %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit.thread, label %.lr.ph

164:                                              ; preds = %103, %90
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %180

166:                                              ; preds = %160, %134
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %180

.lr.ph:                                           ; preds = %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit, %_ZN7rocksdb6StatusD2Ev.exit58
  %.067 = phi i64 [ %172, %_ZN7rocksdb6StatusD2Ev.exit58 ], [ 0, %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit ]
  %168 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.067
  store i8 13, ptr %168, align 8, !tbaa !272
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %169, i8 0, i64 5, i1 false)
  %171 = load ptr, ptr %170, align 8, !tbaa !285
  store ptr null, ptr %170, align 8, !tbaa !285
  %.not.i.i.i.i.i53 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i53, label %_ZN7rocksdb6StatusD2Ev.exit58, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %.lr.ph
  call void @_ZdaPv(ptr noundef nonnull %171) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit58

_ZN7rocksdb6StatusD2Ev.exit58:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %.lr.ph
  %172 = add nuw i64 %.067, 1
  %exitcond.not = icmp eq i64 %172, %3
  br i1 %exitcond.not, label %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit.thread, label %.lr.ph, !llvm.loop !569

_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit.thread: ; preds = %_ZN7rocksdb6StatusD2Ev.exit58, %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit, %150, %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %173 = load ptr, ptr %56, align 8, !tbaa !315
  %.not.i.i59 = icmp eq ptr %173, null
  br i1 %.not.i.i59, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %174

174:                                              ; preds = %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit.thread
  %175 = invoke noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #30
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit.thread, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %179

179:                                              ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit
  ret void

180:                                              ; preds = %166, %164
  %.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  %181 = load ptr, ptr %56, align 8, !tbaa !315
  %.not.i.i60 = icmp eq ptr %181, null
  br i1 %.not.i.i60, label %_ZN7rocksdb11ReadOptionsD2Ev.exit61, label %182

182:                                              ; preds = %180
  %183 = invoke noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit61 unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #30
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit61:              ; preds = %180, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume
}

declare void @_ZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"struct.rocksdb::ReadOptions", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 155
  %11 = load i8, ptr %10, align 1, !tbaa !523
  switch i8 %11, label %12 [
    i8 11, label %15
    i8 3, label %15
  ]

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.47, ptr %7, align 8, !tbaa !373
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 107, ptr %13, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !373
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %14, align 8, !tbaa !375
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
  %20 = load ptr, ptr %19, align 8, !tbaa !315
  %.not.i.i.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.not.i.i, label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %23 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 2)
          to label %24 unwind label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !565
  store ptr %26, ptr %18, align 8, !tbaa !565
  %27 = load ptr, ptr %19, align 8, !tbaa !315
  store ptr %27, ptr %17, align 8, !tbaa !315
  br label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %17, align 8, !tbaa !315
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %common.resume, label %31

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %common.resume unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #30
  unreachable

common.resume:                                    ; preds = %28, %31, %_ZN7rocksdb11ReadOptionsD2Ev.exit10
  %common.resume.op = phi { ptr, i32 } [ %54, %_ZN7rocksdb11ReadOptionsD2Ev.exit10 ], [ %29, %31 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb11ReadOptionsC2ERKS0_.exit:            ; preds = %15, %24
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 155
  %39 = load i8, ptr %38, align 1, !tbaa !523
  %40 = icmp eq i8 %39, 11
  br i1 %40, label %41, label %42

41:                                               ; preds = %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  store i8 3, ptr %38, align 1, !tbaa !523
  br label %42

42:                                               ; preds = %41, %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %43 = load ptr, ptr %1, align 8, !tbaa !154
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 736
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5)
          to label %46 unwind label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8, !tbaa !315
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #30
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %61

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %17, align 8, !tbaa !315
  %.not.i.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i9, label %_ZN7rocksdb11ReadOptionsD2Ev.exit10, label %56

56:                                               ; preds = %53
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit10 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #30
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit10:              ; preds = %53, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

61:                                               ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::WriteUnpreparedTxnReadCallback", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  %11 = load ptr, ptr %2, align 8, !tbaa !525
  %.not.i = icmp ne ptr %11, null
  br i1 %.not.i, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !557
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !566
  br label %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !151
  %20 = load ptr, ptr %19, align 64, !tbaa !154
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
  %33 = load i64, ptr %32, align 8, !tbaa !156
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 976
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !39
  br label %40

40:                                               ; preds = %35, %30
  %.0.i.i = phi i64 [ %39, %35 ], [ undef, %30 ]
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit.i.i unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #30
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
  %47 = load ptr, ptr %9, align 8, !tbaa !172
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %50 = load i64, ptr %49, align 8, !tbaa !156
  %.not.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i, label %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit, label %51

51:                                               ; preds = %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %53 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %52) #27
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !31
  %58 = add i64 %55, -1
  %59 = add i64 %58, %57
  %60 = tail call i64 @llvm.umax.i64(i64 %59, i64 %storemerge.i)
  br label %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit

_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit: ; preds = %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit, %51
  %.0.i.i11 = phi i64 [ %storemerge.i, %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit ], [ %60, %51 ]
  %61 = zext i1 %.not.i to i8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.0.i.i11, ptr %62, align 8, !tbaa !526
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.0, ptr %63, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb30WriteUnpreparedTxnReadCallbackE, i64 16), ptr %7, align 8, !tbaa !154
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %47, ptr %64, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %48, ptr %65, align 8, !tbaa !448
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %storemerge.i, ptr %66, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 %61, ptr %67, align 8, !tbaa !558
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 49
  store i8 0, ptr %68, align 1, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 50
  store i8 0, ptr %69, align 2, !tbaa !559
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !567
  call void @_ZN7rocksdb19WriteBatchWithIndex17GetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNS_12ReadCallbackE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef nonnull %7)
  store i8 1, ptr %69, align 2, !tbaa !559
  %73 = load i8, ptr %68, align 1, !tbaa !38, !range !36, !noundef !37
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %..critedge_crit_edge, !prof !150

..critedge_crit_edge:                             ; preds = %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit
  %.pre = load ptr, ptr %9, align 8, !tbaa !172
  br label %.critedge

75:                                               ; preds = %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit
  br i1 %.not.i, label %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit.thread, label %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit

_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit: ; preds = %75
  %76 = load ptr, ptr %9, align 8, !tbaa !172
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 880
  %78 = load atomic i64, ptr %77 monotonic, align 8
  %79 = add i64 %storemerge.i, -1
  %.not = icmp ult i64 %79, %78
  br i1 %.not, label %.critedge, label %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit.thread, !prof !570

_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit.thread: ; preds = %75, %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %80, align 8, !tbaa !305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i13 = icmp eq ptr %0, %8
  br i1 %.not.i.i13, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %81

81:                                               ; preds = %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit.thread
  %82 = load i8, ptr %8, align 8, !tbaa !307
  store i8 %82, ptr %0, align 8, !tbaa !272
  store i8 0, ptr %8, align 8, !tbaa !272
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !308
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %84, ptr %85, align 1, !tbaa !309
  store i8 0, ptr %83, align 1, !tbaa !309
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %87 = load i8, ptr %86, align 2, !tbaa !310
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %87, ptr %88, align 2, !tbaa !311
  store i8 0, ptr %86, align 2, !tbaa !311
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %90 = load i8, ptr %89, align 1, !tbaa !32, !range !36, !noundef !37
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %90, ptr %91, align 1, !tbaa !312
  store i8 0, ptr %89, align 1, !tbaa !312
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %93 = load i8, ptr %92, align 4, !tbaa !32, !range !36, !noundef !37
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %93, ptr %94, align 4, !tbaa !313
  store i8 0, ptr %92, align 4, !tbaa !313
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %96 = load i8, ptr %95, align 1, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %96, ptr %97, align 1, !tbaa !314
  store i8 0, ptr %95, align 1, !tbaa !314
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !285
  store ptr null, ptr %98, align 8, !tbaa !285
  store ptr %99, ptr %80, align 8, !tbaa !285
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

100:                                              ; preds = %109
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !285
  %.not.i.i14 = icmp eq ptr %103, null
  br i1 %.not.i.i14, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %103) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit

.critedge:                                        ; preds = %..critedge_crit_edge, %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit
  %104 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %76, %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !151
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 952
  %108 = load ptr, ptr %107, align 8, !tbaa !152
  %.not.i.i15 = icmp eq ptr %108, null
  br i1 %.not.i.i15, label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit, label %109

109:                                              ; preds = %.critedge
  %110 = load ptr, ptr %108, align 8, !tbaa !154
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 176
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(33) %108, i32 noundef 159, i64 noundef 1)
          to label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit unwind label %100

_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit: ; preds = %.critedge, %109
  store i8 13, ptr %0, align 8, !tbaa !272, !alias.scope !571
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %113, align 1, !tbaa !309, !alias.scope !571
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %115, align 8, !tbaa !305, !alias.scope !571
  store i32 0, ptr %114, align 2, !alias.scope !571
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit.thread, %81, %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !285
  %.not.i.i16 = icmp eq ptr %117, null
  br i1 %.not.i.i16, label %_ZN7rocksdb6StatusD2Ev.exit18, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %117) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit18

_ZN7rocksdb6StatusD2Ev.exit18:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %101
}

declare void @_ZN7rocksdb19WriteBatchWithIndex17GetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNS_12ReadCallbackE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb18WriteUnpreparedTxn11GetIteratorERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1080
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %9 = load ptr, ptr %0, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %8)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb18WriteUnpreparedTxn11GetIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = tail call noundef ptr @_ZN7rocksdb20WriteUnpreparedTxnDB11NewIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEPNS_18WriteUnpreparedTxnE(ptr noundef nonnull align 8 dereferenceable(1392) %5, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef nonnull %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = tail call noundef ptr @_ZN7rocksdb19WriteBatchWithIndex19NewIteratorWithBaseEPNS_18ColumnFamilyHandleEPNS_8IteratorEPKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %2, ptr noundef %6, ptr noundef nonnull %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %11 = load ptr, ptr %10, align 8, !tbaa !297
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %13 = load ptr, ptr %12, align 8, !tbaa !289
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %3
  store ptr %8, ptr %11, align 8, !tbaa !532
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %10, align 8, !tbaa !297
  br label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE9push_backERKS2_.exit

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !288
  %18 = ptrtoint ptr %11 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIPN7rocksdb8IteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #29
  unreachable

_ZNKSt6vectorIPN7rocksdb8IteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #31
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store ptr %8, ptr %30, align 8, !tbaa !532
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

32:                                               ; preds = %_ZNKSt6vectorIPN7rocksdb8IteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %32, %_ZNKSt6vectorIPN7rocksdb8IteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i17.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #26
  br label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %29, ptr %9, align 8, !tbaa !288
  store ptr %33, ptr %10, align 8, !tbaa !297
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  store ptr %35, ptr %12, align 8, !tbaa !289
  br label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @_ZN7rocksdb12_GLOBAL__N_134CleanupWriteUnpreparedWBWIIteratorEPvS1_, ptr noundef nonnull %0, ptr noundef %8)
  ret ptr %8
}

declare noundef ptr @_ZN7rocksdb20WriteUnpreparedTxnDB11NewIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEPNS_18WriteUnpreparedTxnE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN7rocksdb19WriteBatchWithIndex19NewIteratorWithBaseEPNS_18ColumnFamilyHandleEPNS_8IteratorEPKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_134CleanupWriteUnpreparedWBWIIteratorEPvS1_(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1) #13 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8, !tbaa !306
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2
  %12 = and i64 %9, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i.i.i
  %.052.i.i.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.i.i ], [ %30, %28 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %14 = load ptr, ptr %.sroa.032.051.i.i.i.i.i, align 8, !tbaa !532
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !532
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !532
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit19, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !532
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit21, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 32
  %30 = add nsw i64 %.052.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !574

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %28
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %7, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %9, %2 ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 3
  switch i64 %32, label %_ZN7rocksdb18WriteUnpreparedTxn20RemoveActiveIteratorEPNS_8IteratorE.exit [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i
  %34 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 8, !tbaa !532
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %36, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %38 = load ptr, ptr %.sroa.032.1.i.i.i.i.i, align 8, !tbaa !532
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %40, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %42 = load ptr, ptr %.sroa.032.2.i.i.i.i.i, align 8, !tbaa !532
  %43 = icmp eq ptr %42, %1
  %spec.select.i.i.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i.i.i, ptr %6
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit19: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit21: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %13, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit19, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit21, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %33
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %33 ], [ %46, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit21 ], [ %44, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %45, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit19 ], [ %.sroa.032.051.i.i.i.i.i, %13 ]
  %47 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %6
  %.sroa.07.026.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %.sroa.07.026.i.i.i, %6
  %or.cond.i.i.i = select i1 %47, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.sroa.07.029.i.i.i = phi ptr [ %.sroa.07.0.i.i.i, %52 ], [ %.sroa.07.026.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i ]
  %.sroa.013.128.i.i.i = phi ptr [ %.sroa.013.2.i.i.i, %52 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i ]
  %48 = load ptr, ptr %.sroa.07.029.i.i.i, align 8, !tbaa !532
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %52, label %50

50:                                               ; preds = %.lr.ph.i.i.i
  store ptr %48, ptr %.sroa.013.128.i.i.i, align 8, !tbaa !532
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %.lr.ph.i.i.i
  %.sroa.013.2.i.i.i = phi ptr [ %.sroa.013.128.i.i.i, %.lr.ph.i.i.i ], [ %51, %50 ]
  %.sroa.07.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i, %6
  br i1 %.not.i.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !575

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i: ; preds = %52, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i
  %.sroa.013.0.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i ], [ %.sroa.013.2.i.i.i, %52 ]
  %.not.i.i3.i = icmp eq ptr %.sroa.013.0.i.i.i, %6
  br i1 %.not.i.i3.i, label %_ZN7rocksdb18WriteUnpreparedTxn20RemoveActiveIteratorEPNS_8IteratorE.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i
  %53 = ptrtoint ptr %.sroa.013.0.i.i.i to i64
  %54 = sub i64 %53, %8
  %55 = getelementptr inbounds i8, ptr %4, i64 %54
  store ptr %55, ptr %5, align 8, !tbaa !297
  br label %_ZN7rocksdb18WriteUnpreparedTxn20RemoveActiveIteratorEPNS_8IteratorE.exit

_ZN7rocksdb18WriteUnpreparedTxn20RemoveActiveIteratorEPNS_8IteratorE.exit: ; preds = %._crit_edge.i.i.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, %._crit_edge.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn16ValidateSnapshotEPNS_18ColumnFamilyHandleERKNS_5SliceEPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef captures(none) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::WriteUnpreparedTxnReadCallback", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !321
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !557
  %12 = load ptr, ptr %9, align 8, !tbaa !154
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %15 = load i64, ptr %4, align 8, !tbaa !39
  %.not = icmp ugt i64 %15, %14
  br i1 %.not, label %18, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !tbaa !305, !alias.scope !576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !576
  br label %71

18:                                               ; preds = %5
  store i64 %14, ptr %4, align 8, !tbaa !39
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %19, label %26

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8, !tbaa !322
  %22 = load ptr, ptr %21, align 64, !tbaa !154
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1080
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 64 dereferenceable(6868) %21)
  br label %26

26:                                               ; preds = %18, %19
  %27 = phi ptr [ %25, %19 ], [ %2, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %29 = load ptr, ptr %28, align 8, !tbaa !172
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %32 = load i64, ptr %31, align 8, !tbaa !156
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %34) #27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !31
  %40 = add i64 %37, -1
  %41 = add i64 %40, %39
  %42 = tail call i64 @llvm.umax.i64(i64 %41, i64 %14)
  br label %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit

_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit: ; preds = %26, %33
  %.0.i.i = phi i64 [ %14, %26 ], [ %42, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.0.i.i, ptr %43, align 8, !tbaa !526
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %11, ptr %44, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb30WriteUnpreparedTxnReadCallbackE, i64 16), ptr %6, align 8, !tbaa !154
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %29, ptr %45, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %30, ptr %46, align 8, !tbaa !448
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %14, ptr %47, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 1, ptr %48, align 8, !tbaa !558
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 49
  store i8 0, ptr %49, align 1, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 50
  store i8 0, ptr %50, align 2, !tbaa !559
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %52 = load ptr, ptr %51, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %54 = load ptr, ptr %53, align 8, !tbaa !269
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 184
  %56 = load i8, ptr %55, align 8, !tbaa !579, !range !36, !noundef !37
  %57 = trunc nuw i8 %56 to i1
  invoke void @_ZN7rocksdb15TransactionUtil20CheckKeyForConflictsEPNS_6DBImplEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPSB_bPNS_12ReadCallbackEmb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %52, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %14, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %6, i64 noundef %11, i1 noundef zeroext %57)
          to label %58 unwind label %64

58:                                               ; preds = %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %62 = load i64, ptr %60, align 8, !tbaa !16
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

64:                                               ; preds = %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %64
  %69 = load i64, ptr %67, align 8, !tbaa !16
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %65

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16
  ret void
}

declare void @_ZN7rocksdb15TransactionUtil20CheckKeyForConflictsEPNS_6DBImplEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPSB_bPNS_12ReadCallbackEmb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb18WriteUnpreparedTxn28GetUnpreparedSequenceNumbersEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(848) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30WriteUnpreparedTxnReadCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(51) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30WriteUnpreparedTxnReadCallback7RefreshEm(ptr noundef nonnull align 8 dereferenceable(51) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %4, i64 %1)
  store i64 %.sroa.speculated, ptr %3, align 8, !tbaa !526
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %5, align 8, !tbaa !34
  ret void
}

declare void @_ZN7rocksdb16WritePreparedTxn11SetSnapshotEv(ptr noundef nonnull align 8 dereferenceable(664)) unnamed_addr #6

declare void @_ZN7rocksdb19TransactionBaseImpl26SetSnapshotOnNextOperationESt10shared_ptrINS_19TransactionNotifierEE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb19TransactionBaseImpl11GetSnapshotEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb19TransactionBaseImpl22GetTimestampedSnapshotEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.95") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !321
  store ptr %4, ptr %0, align 8, !tbaa !321
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !349
  store ptr %7, ptr %5, align 8, !tbaa !349
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEC2ERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !350
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !350
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
  store ptr null, ptr %2, align 8, !tbaa !580
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !349
  store ptr null, ptr %3, align 8, !tbaa !349
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !355
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !357
  %12 = load ptr, ptr %4, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  %15 = load ptr, ptr %4, align 8, !tbaa !154
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !350
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !146

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 377
  store i8 0, ptr %26, align 1, !tbaa !581
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr null, ptr %27, align 8, !tbaa !582
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %29 = load ptr, ptr %28, align 8, !tbaa !349
  store ptr null, ptr %28, align 8, !tbaa !349
  %.not.i.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb19TransactionNotifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !355
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !357
  %37 = load ptr, ptr %29, align 8, !tbaa !154
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #28
  %40 = load ptr, ptr %29, align 8, !tbaa !154
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb19TransactionNotifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !350
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZNSt12__shared_ptrIN7rocksdb19TransactionNotifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !146

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb19TransactionNotifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb19TransactionNotifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %35, %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  ret void
}

declare void @_ZN7rocksdb22PessimisticTransaction7PrepareEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(641)) unnamed_addr #6

declare void @_ZN7rocksdb22PessimisticTransaction6CommitEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(641)) unnamed_addr #6

declare void @_ZN7rocksdb22PessimisticTransaction8RollbackEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(641)) unnamed_addr #6

declare void @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !567
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1080
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %1, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction3GetERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !484
  %8 = load ptr, ptr %1, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %7)
  %11 = load ptr, ptr %6, align 8, !tbaa !484
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %4, align 8, !tbaa !373
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !372
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !375
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl9GetEntityERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_19PinnableWideColumnsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare void @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE(ptr dead_on_unwind writable sret(%"class.std::vector.599") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.599") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.674", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !583
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !567
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1080
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = icmp ugt i64 %13, 1152921504606846975
  br i1 %20, label %.noexc, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #29
  unreachable

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i, label %.noexc8

_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc8:                                          ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %21 = ashr exact i64 %12, 1
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  store ptr %22, ptr %6, align 8, !tbaa !584
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %13
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !586
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc8
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %22, %.noexc8 ]
  store ptr %19, ptr %.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !326
  %26 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !587

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %27, align 8, !tbaa !588
  %28 = load ptr, ptr %1, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr dead_on_unwind writable sret(%"class.std::vector.599") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4)
          to label %31 unwind label %39

31:                                               ; preds = %.loopexit
  %32 = load ptr, ptr %6, align 8, !tbaa !584
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !586
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #26
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit: ; preds = %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

39:                                               ; preds = %.loopexit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8, !tbaa !584
  %.not.i.i.i9 = icmp eq ptr %41, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit10, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !586
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #26
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit10

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit10: ; preds = %42, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %40
}

declare void @_ZN7rocksdb19TransactionBaseImpl14MultiGetEntityERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #6

declare void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #6

declare void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #6

declare void @_ZN7rocksdb22PessimisticTransaction12GetRangeLockEPNS_18ColumnFamilyHandleERKNS_8EndpointES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(641), ptr noundef, ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #4 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !567
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1080
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = load ptr, ptr %1, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceEbb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #4 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !567
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1080
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = load ptr, ptr %1, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl18GetEntityForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_19PinnableWideColumnsEbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #6

declare void @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE(ptr dead_on_unwind writable sret(%"class.std::vector.599") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.599") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.674", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !583
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !567
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1080
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = icmp ugt i64 %13, 1152921504606846975
  br i1 %20, label %.noexc, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #29
  unreachable

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i, label %.noexc8

_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc8:                                          ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %21 = ashr exact i64 %12, 1
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  store ptr %22, ptr %6, align 8, !tbaa !584
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %13
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !586
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc8
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %22, %.noexc8 ]
  store ptr %19, ptr %.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !326
  %26 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !587

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %27, align 8, !tbaa !588
  %28 = load ptr, ptr %1, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr dead_on_unwind writable sret(%"class.std::vector.599") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4)
          to label %31 unwind label %39

31:                                               ; preds = %.loopexit
  %32 = load ptr, ptr %6, align 8, !tbaa !584
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !586
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #26
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit: ; preds = %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

39:                                               ; preds = %.loopexit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8, !tbaa !584
  %.not.i.i.i9 = icmp eq ptr %41, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit10, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !586
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #26
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit10

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit10: ; preds = %42, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %40
}

declare void @_ZN7rocksdb16WritePreparedTxn21GetCoalescingIteratorERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.545") align 8, ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZN7rocksdb16WritePreparedTxn25GetAttributeGroupIteratorERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.604") align 8, ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_10SlicePartsES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !154
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl5MergeERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_10SlicePartsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_10SlicePartsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_10SlicePartsES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !154
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

declare void @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_10SlicePartsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN7rocksdb22PessimisticTransaction11CollapseKeyERKNS_11ReadOptionsERKNS_5SliceEPNS_18ColumnFamilyHandleE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(641), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare void @_ZN7rocksdb19TransactionBaseImpl10PutLogDataERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl15DisableIndexingEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %2, align 8, !tbaa !589
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl14EnableIndexingEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 1, ptr %2, align 8, !tbaa !589
  ret void
}

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl10GetNumKeysEv(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #6

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl10GetNumPutsEv(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #6

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl17GetNumPutEntitiesEv(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #6

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl13GetNumDeletesEv(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #6

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl12GetNumMergesEv(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #6

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #6

declare noundef ptr @_ZN7rocksdb19TransactionBaseImpl13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22PessimisticTransaction14SetLockTimeoutEl(ptr noundef nonnull align 8 dereferenceable(641) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = mul nsw i64 %1, 1000
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 %3, ptr %4, align 8, !tbaa !590
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %1, i64 25, i1 false), !tbaa.struct !379
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare noundef ptr @_ZN7rocksdb19TransactionBaseImpl23GetCommitTimeWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction12SetLogNumberEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11Transaction12GetLogNumberEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !284
  ret i64 %3
}

declare void @_ZN7rocksdb22PessimisticTransaction7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(641), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb11Transaction7GetNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !478
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !39
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !39
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
  %16 = load i64, ptr %3, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !372
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb22PessimisticTransaction5GetIDEv(ptr noundef nonnull align 8 dereferenceable(641) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load i64, ptr %2, align 8, !tbaa !591
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb22PessimisticTransaction16IsDeadlockDetectEv(ptr noundef nonnull align 8 dereferenceable(641) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load i8, ptr %2, align 8, !tbaa !592, !range !36, !noundef !37
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb22PessimisticTransaction14GetWaitingTxnsEPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(641) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #28
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %11 = load i64, ptr %10, align 8, !tbaa !291
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %14 = load ptr, ptr %13, align 8, !tbaa !293
  %15 = load ptr, ptr %12, align 8, !tbaa !292
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = add i64 %19, %11
  %21 = icmp ugt i64 %20, 1152921504606846975
  br i1 %21, label %22, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

22:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #29
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %22
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %23

23:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = shl nuw nsw i64 %20, 3
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #31
          to label %.noexc34 unwind label %61

.noexc34:                                         ; preds = %23
  store ptr %25, ptr %0, align 8, !tbaa !292
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !294
  store i64 0, ptr %25, align 8, !tbaa !39
  %28 = getelementptr i8, ptr %25, i64 8
  %29 = add nsw i64 %20, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc34
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc34
  %32 = phi ptr [ %26, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %26, %.noexc34 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %33 = phi ptr [ %25, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %25, %.noexc34 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %31, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %28, %.noexc34 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i, ptr %34, align 8, !tbaa !293
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %72, label %35

35:                                               ; preds = %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %37 = load ptr, ptr %36, align 8, !tbaa !593
  %.not24 = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %38, ptr %6, align 8, !tbaa !478
  br i1 %.not24, label %._crit_edge.i.i36, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %42, ptr %5, align 8, !tbaa !39
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %39
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc35 unwind label %63

.noexc35:                                         ; preds = %.noexc.i
  store ptr %44, ptr %6, align 8, !tbaa !11
  %45 = load i64, ptr %5, align 8, !tbaa !39
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
  %50 = load i64, ptr %5, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !372
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

._crit_edge.i.i36:                                ; preds = %35
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %54, align 8, !tbaa !372
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
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #26
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
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #26
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
  %75 = load i32, ptr %74, align 8, !tbaa !594
  store i32 %75, ptr %2, align 4, !tbaa !350
  br label %76

76:                                               ; preds = %73, %72
  %77 = load i64, ptr %10, align 8, !tbaa !291, !noalias !595
  %78 = load ptr, ptr %13, align 8, !tbaa !293, !noalias !595
  %79 = load ptr, ptr %12, align 8, !tbaa !292, !noalias !595
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
  %92 = load i64, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !39
  store i64 %92, ptr %.045.i.i.i.i.i, align 8, !tbaa !39
  %93 = add nuw i64 %.sroa.2.0.i.i.i.i, 1
  %94 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i, i64 8
  %exitcond.not = icmp eq i64 %93, %84
  br i1 %exitcond.not, label %.loopexit, label %87, !llvm.loop !598

.loopexit:                                        ; preds = %87, %76
  %95 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #28
  ret void

96:                                               ; preds = %.critedge33
  %97 = ptrtoint ptr %32 to i64
  %98 = ptrtoint ptr %33 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %99) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %96, %.critedge33, %61
  %.pn28.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn, %.critedge33 ], [ %.pn.pn, %96 ]
  %100 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #28
  resume { ptr, i32 } %.pn28.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction29SetReadTimestampForValidationEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.59, ptr %4, align 8, !tbaa !373
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 23, ptr %6, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !373
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !375
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
  store ptr @.str.59, ptr %4, align 8, !tbaa !373
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 23, ptr %6, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !373
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !375
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
define linkonce_odr void @_ZN7rocksdb16WritePreparedTxn5SetIdEm(ptr noundef nonnull align 8 dereferenceable(664) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %1, ptr %3, align 8, !tbaa !434
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb18WriteUnpreparedTxn16GetLastLogNumberEv(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = load i64, ptr %2, align 8, !tbaa !433
  ret i64 %3
}

declare void @_ZN7rocksdb22PessimisticTransaction7TryLockEPNS_18ColumnFamilyHandleERKNS_5SliceEbbbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(641), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #6

declare void @_ZN7rocksdb22PessimisticTransaction18UnlockGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(641), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN7rocksdb16WritePreparedTxn19CommitBatchInternalEPNS_10WriteBatchEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(664), ptr noundef, i64 noundef) unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare noundef zeroext i1 @_ZNK7rocksdb18WritePreparedTxnDB14GetCommitEntryEmPNS0_14CommitEntry64bEPNS0_11CommitEntryE(ptr noundef nonnull align 8 dereferenceable(1392), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i: ; preds = %3
  %9 = load i64, ptr %2, align 8, !tbaa !39
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i
  %.013.i = phi i64 [ %7, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i ]
  %.sroa.011.012.i = phi ptr [ %0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i ]
  %10 = lshr i64 %.013.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp ult i64 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = xor i64 %10, -1
  %16 = add nsw i64 %.013.i, %15
  %.sroa.011.1.i = select i1 %13, ptr %14, ptr %.sroa.011.012.i
  %.1.i = select i1 %13, i64 %16, i64 %10
  %17 = icmp sgt i64 %.1.i, 0
  br i1 %17, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit, !llvm.loop !599

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i, %3
  %.sroa.011.0.lcssa.i = phi ptr [ %0, %3 ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i ]
  %.not = icmp eq ptr %.sroa.011.0.lcssa.i, %1
  br i1 %.not, label %22, label %18

18:                                               ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit
  %19 = load i64, ptr %2, align 8, !tbaa !39
  %20 = load i64, ptr %.sroa.011.0.lcssa.i, align 8, !tbaa !39
  %21 = icmp uge i64 %19, %20
  br label %22

22:                                               ; preds = %18, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit
  %23 = phi i1 [ false, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit ], [ %21, %18 ]
  ret i1 %23
}

declare void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

declare void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !301
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !302

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !299
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i
  %15 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !303
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i: ; preds = %16, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 40) #26
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !304

_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i, %1
  %22 = load ptr, ptr %0, align 8, !tbaa !264
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !265
  %25 = shl i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %0, align 8, !tbaa !264
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %29

29:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %30 = load i64, ptr %23, align 8, !tbaa !265
  %31 = shl i64 %30, 3
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #26
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %29, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !440
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !438
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !600

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #17 align 2 {
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler5PutCFEjRKNS_5SliceES6_(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
  invoke void @_ZN7rocksdb19TransactionBaseImpl8TrackKeyEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbb(ptr noundef nonnull align 8 dereferenceable(400) %8, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 72057594037927935, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %9 unwind label %16

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8, !tbaa !305, !alias.scope !601
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !601
  ret void

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !16
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %17
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
  store ptr @.str.51, ptr %7, align 8, !tbaa !373
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 26, ptr %9, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !373
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !375
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
  store ptr @.str.52, ptr %6, align 8, !tbaa !373
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 27, ptr %8, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !373
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !375
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler8DeleteCFEjRKNS_5SliceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
  invoke void @_ZN7rocksdb19TransactionBaseImpl8TrackKeyEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbb(ptr noundef nonnull align 8 dereferenceable(400) %7, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 72057594037927935, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %8 unwind label %15

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %14, align 8, !tbaa !305, !alias.scope !604
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !604
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !16
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler14SingleDeleteCFEjRKNS_5SliceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
  invoke void @_ZN7rocksdb19TransactionBaseImpl8TrackKeyEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbb(ptr noundef nonnull align 8 dereferenceable(400) %7, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 72057594037927935, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %8 unwind label %15

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %14, align 8, !tbaa !305, !alias.scope !607
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !607
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !16
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16
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
  store ptr @.str.53, ptr %6, align 8, !tbaa !373
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 29, ptr %8, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !373
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !375
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler7MergeCFEjRKNS_5SliceES6_(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !342, !range !36, !noundef !37
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %26

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
  invoke void @_ZN7rocksdb19TransactionBaseImpl8TrackKeyEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbb(ptr noundef nonnull align 8 dereferenceable(400) %12, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 72057594037927935, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %13 unwind label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !16
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %19
  %24 = load i64, ptr %22, align 8, !tbaa !16
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %20

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8, !tbaa !305, !alias.scope !610
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !610
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
  store ptr @.str.54, ptr %6, align 8, !tbaa !373
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 30, ptr %8, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !373
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !375
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN7rocksdb10WriteBatch7Handler7LogDataERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler16MarkBeginPrepareEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, i1 zeroext %2) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  store i8 4, ptr %0, align 8, !tbaa !272, !alias.scope !613
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %4, align 1, !tbaa !309, !alias.scope !613
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !305, !alias.scope !613
  store i32 0, ptr %5, align 2, !alias.scope !613
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler14MarkEndPrepareERKNS_5SliceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  store i8 4, ptr %0, align 8, !tbaa !272, !alias.scope !616
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %4, align 1, !tbaa !309, !alias.scope !616
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !305, !alias.scope !616
  store i32 0, ptr %5, align 2, !alias.scope !616
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler8MarkNoopEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, i1 zeroext %2) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  store i8 4, ptr %0, align 8, !tbaa !272, !alias.scope !619
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %4, align 1, !tbaa !309, !alias.scope !619
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !305, !alias.scope !619
  store i32 0, ptr %5, align 2, !alias.scope !619
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler12MarkRollbackERKNS_5SliceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  store i8 4, ptr %0, align 8, !tbaa !272, !alias.scope !622
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %4, align 1, !tbaa !309, !alias.scope !622
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !305, !alias.scope !622
  store i32 0, ptr %5, align 2, !alias.scope !622
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler10MarkCommitERKNS_5SliceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  store i8 4, ptr %0, align 8, !tbaa !272, !alias.scope !625
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %4, align 1, !tbaa !309, !alias.scope !625
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !305, !alias.scope !625
  store i32 0, ptr %5, align 2, !alias.scope !625
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.55, ptr %5, align 8, !tbaa !373
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 46, ptr %7, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !373
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !375
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb10WriteBatch7Handler8ContinueEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb10WriteBatch7Handler16WriteAfterCommitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

declare void @_ZN7rocksdb19TransactionBaseImpl8TrackKeyEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbb(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #17 align 2 {
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler5PutCFEjRKNS_5SliceES4_(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #4 align 2 {
  tail call fastcc void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler15AddUntrackedKeyEjRKNS_5SliceE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler8DeleteCFEjRKNS_5SliceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 align 2 {
  tail call fastcc void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler15AddUntrackedKeyEjRKNS_5SliceE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler14SingleDeleteCFEjRKNS_5SliceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 align 2 {
  tail call fastcc void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler15AddUntrackedKeyEjRKNS_5SliceE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler7MergeCFEjRKNS_5SliceES4_(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !378, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call fastcc void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler15AddUntrackedKeyEjRKNS_5SliceE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !305, !alias.scope !628
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !628
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler16MarkBeginPrepareEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, i1 zeroext %2) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  store i8 4, ptr %0, align 8, !tbaa !272, !alias.scope !631
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %4, align 1, !tbaa !309, !alias.scope !631
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !305, !alias.scope !631
  store i32 0, ptr %5, align 2, !alias.scope !631
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler14MarkEndPrepareERKNS_5SliceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  store i8 4, ptr %0, align 8, !tbaa !272, !alias.scope !634
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %4, align 1, !tbaa !309, !alias.scope !634
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !305, !alias.scope !634
  store i32 0, ptr %5, align 2, !alias.scope !634
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler8MarkNoopEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, i1 noundef zeroext %2) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %2, label %4, label %5

4:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !637
  br label %8

5:                                                ; preds = %3
  store i8 4, ptr %0, align 8, !tbaa !272, !alias.scope !640
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %6, align 1, !tbaa !309, !alias.scope !640
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i32 0, ptr %7, align 2, !alias.scope !640
  br label %8

8:                                                ; preds = %5, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler12MarkRollbackERKNS_5SliceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  store i8 4, ptr %0, align 8, !tbaa !272, !alias.scope !643
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %4, align 1, !tbaa !309, !alias.scope !643
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !305, !alias.scope !643
  store i32 0, ptr %5, align 2, !alias.scope !643
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler10MarkCommitERKNS_5SliceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  store i8 4, ptr %0, align 8, !tbaa !272, !alias.scope !646
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %4, align 1, !tbaa !309, !alias.scope !646
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !305, !alias.scope !646
  store i32 0, ptr %5, align 2, !alias.scope !646
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler15AddUntrackedKeyEjRKNS_5SliceE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, std::vector<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const unsigned int, std::vector<std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !376
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !287
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = invoke { i64, i64 } %14(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %16 unwind label %72

16:                                               ; preds = %4
  %17 = extractvalue { i64, i64 } %15, 0
  %18 = trunc i64 %17 to i1
  br i1 %18, label %79, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !376
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 792
  %22 = zext i32 %2 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 800
  %24 = load i64, ptr %23, align 8, !tbaa !265
  %25 = urem i64 %22, %24
  %26 = load ptr, ptr %21, align 8, !tbaa !264
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !166
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %28, align 8, !tbaa !162
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !350
  %33 = icmp eq i32 %2, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i.i.i.i

34:                                               ; preds = %37
  %35 = icmp eq i32 %2, %39
  br i1 %35, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !649

.lr.ph.i.i.i.i:                                   ; preds = %29, %34
  %.020.i.i.i.i = phi ptr [ %36, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !162
  %.not18.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !350
  %40 = zext i32 %39 to i64
  %41 = urem i64 %40, %24
  %.not19.i.i.i.i = icmp eq i64 %41, %25
  br i1 %.not19.i.i.i.i, label %34, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !649

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %37
  br label %.loopexit.i.i, !llvm.loop !649

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %21, ptr %6, align 8, !tbaa !650
  %42 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %.loopexit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %42, align 8, !tbaa !162
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %2, ptr %44, align 8, !tbaa !467
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store ptr %42, ptr %43, align 8, !tbaa !654
  %46 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %25, i64 noundef %22, ptr noundef nonnull %42, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %47

_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

47:                                               ; preds = %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.loopexit:                                        ; preds = %34, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %29
  %.pn.i.i = phi ptr [ %46, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %30, %29 ], [ %36, %34 ]
  %49 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !301
  %51 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !303
  %.not.i = icmp eq ptr %50, %52
  br i1 %.not.i, label %71, label %53

53:                                               ; preds = %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %54, ptr %50, align 8, !tbaa !478
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %57, ptr %5, align 8, !tbaa !39
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %53
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc3 unwind label %72

.noexc3:                                          ; preds = %.noexc.i.i.i.i
  store ptr %59, ptr %50, align 8, !tbaa !11
  %60 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %60, ptr %54, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc3, %53
  %61 = phi ptr [ %59, %.noexc3 ], [ %54, %53 ]
  switch i64 %57, label %64 [
    i64 1, label %62
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i.i
  %63 = load i8, ptr %55, align 1, !tbaa !16
  store i8 %63, ptr %61, align 1, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

64:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %55, i64 %57, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %64, %62, %._crit_edge.i.i.i.i.i
  %65 = load i64, ptr %5, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !372
  %67 = load ptr, ptr %50, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %69 = load ptr, ptr %49, align 8, !tbaa !301
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %70, ptr %49, align 8, !tbaa !301
  br label %79

71:                                               ; preds = %.loopexit
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i, ptr %50, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %79 unwind label %72

72:                                               ; preds = %71, %.noexc.i.i.i.i, %.loopexit.i.i, %4
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %72
  %eh.lpad-body = phi { ptr, i32 } [ %73, %72 ], [ %48, %47 ]
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %77 = load i64, ptr %75, align 8, !tbaa !16
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %eh.lpad-body

79:                                               ; preds = %16, %71, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %80, align 8, !tbaa !305, !alias.scope !655
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !655
  %81 = load ptr, ptr %7, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %79
  %84 = load i64, ptr %82, align 8, !tbaa !16
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !658
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !265
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !659
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #28
  store i64 %8, ptr %7, align 8, !tbaa !658
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !265
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !264
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !166
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !162
  store ptr %36, ptr %3, align 8, !tbaa !162
  %37 = load ptr, ptr %33, align 8, !tbaa !166
  store ptr %3, ptr %37, align 8, !tbaa !162
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !298
  store ptr %40, ptr %3, align 8, !tbaa !162
  store ptr %3, ptr %39, align 8, !tbaa !298
  %41 = load ptr, ptr %3, align 8, !tbaa !162
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !265
  %45 = load i32, ptr %43, align 4, !tbaa !350
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !166
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !166
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !659
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !659
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !654
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !301
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !302

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !299
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %4
  %15 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !303
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #26
  br label %22

22:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !146

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !660
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !146

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !298
  store ptr null, ptr %12, align 8, !tbaa !298
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !350
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !166
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !298
  store ptr %22, ptr %.031, align 8, !tbaa !162
  store ptr %.031, ptr %12, align 8, !tbaa !298
  store ptr %12, ptr %19, align 8, !tbaa !166
  %23 = load ptr, ptr %.031, align 8, !tbaa !162
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !166
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !162
  store ptr %27, ptr %.031, align 8, !tbaa !162
  %28 = load ptr, ptr %19, align 8, !tbaa !166
  store ptr %.031, ptr %28, align 8, !tbaa !162
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !661

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !264
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !265
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #26
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !265
  store ptr %.0.i, ptr %0, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !301
  %7 = load ptr, ptr %0, align 8, !tbaa !299
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !478
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !39
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !11
  %31 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %31, ptr %25, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !16
  store i8 %34, ptr %32, align 1, !tbaa !16
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !372
  %39 = load ptr, ptr %24, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !662)
  call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !478, !alias.scope !662, !noalias !665
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !665, !noalias !662
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !372, !alias.scope !665, !noalias !662
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !667
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !662, !noalias !665
  %50 = load i64, ptr %43, align 8, !tbaa !16, !alias.scope !665, !noalias !662
  store i64 %50, ptr %41, align 8, !tbaa !16, !alias.scope !662, !noalias !665
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !372, !alias.scope !665, !noalias !662
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !372, !alias.scope !662, !noalias !665
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !665, !noalias !662
  store i64 0, ptr %52, align 8, !tbaa !372, !alias.scope !665, !noalias !662
  store i8 0, ptr %43, align 8, !tbaa !16, !alias.scope !665, !noalias !662
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !668

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !478, !alias.scope !669, !noalias !672
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !11, !alias.scope !672, !noalias !669
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !372, !alias.scope !672, !noalias !669
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !674
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !11, !alias.scope !669, !noalias !672
  %66 = load i64, ptr %59, align 8, !tbaa !16, !alias.scope !672, !noalias !669
  store i64 %66, ptr %57, align 8, !tbaa !16, !alias.scope !669, !noalias !672
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !372, !alias.scope !672, !noalias !669
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !372, !alias.scope !669, !noalias !672
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !11, !alias.scope !672, !noalias !669
  store i64 0, ptr %68, align 8, !tbaa !372, !alias.scope !672, !noalias !669
  store i8 0, ptr %59, align 8, !tbaa !16, !alias.scope !672, !noalias !669
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !668

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !303
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !299
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !301
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !303
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #28
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #26
  invoke void @__cxa_rethrow() #29
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #30
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19AddPreparedCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19AddPreparedCallback8CallbackEmbmmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef %2, i1 noundef zeroext %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !431, !range !36, !noundef !37
  %10 = trunc nuw i8 %9 to i1
  %11 = icmp ne i64 %5, 0
  %.not10 = and i1 %11, %10
  %12 = add i64 %5, 1
  %13 = icmp ne i64 %12, %6
  %.not11 = and i1 %13, %10
  br i1 %.not10, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !426
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 640
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br label %18

18:                                               ; preds = %14, %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !430
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %22

._crit_edge:                                      ; preds = %22, %18
  br i1 %.not11, label %32, label %28

22:                                               ; preds = %.lr.ph, %22
  %.012 = phi i64 [ 0, %.lr.ph ], [ %25, %22 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !426
  %24 = add i64 %.012, %2
  tail call void @_ZN7rocksdb18WritePreparedTxnDB11AddPreparedEmb(ptr noundef nonnull align 8 dereferenceable(1392) %23, i64 noundef %24, i1 noundef zeroext true)
  %25 = add nuw i64 %.012, 1
  %26 = load i64, ptr %19, align 8, !tbaa !430
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %22, label %._crit_edge, !llvm.loop !675

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !426
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 640
  tail call void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  br label %32

32:                                               ; preds = %28, %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %34 = load i8, ptr %33, align 1, !tbaa !432, !range !36, !noundef !37
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !429
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 6192
  tail call void @_ZN7rocksdb19LogsWithPrepTracker30MarkLogAsContainingPrepSectionEm(ptr noundef nonnull align 8 dereferenceable(160) %39, i64 noundef %4)
  br label %40

40:                                               ; preds = %36, %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %41, align 8, !tbaa !305, !alias.scope !676
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !676
  ret void
}

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare void @_ZN7rocksdb18WritePreparedTxnDB11AddPreparedEmb(ptr noundef nonnull align 8 dereferenceable(1392), i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare void @_ZN7rocksdb19LogsWithPrepTracker30MarkLogAsContainingPrepSectionEm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !154
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !350
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !350
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN7rocksdb19WriteBatchWithIndex5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #17 align 2 {
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler5PutCFEjRKNS_5SliceES4_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !351
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !679
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not10.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %5 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %12, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !350
  %15 = icmp ult i32 %14, %2
  %.19.i.i.i.i = select i1 %15, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !158
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !477

_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %16 = icmp eq ptr %.19.i.i.i.i, %12
  br i1 %16, label %.critedge.i, label %17

17:                                               ; preds = %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !350
  %20 = icmp ult i32 %2, %19
  br i1 %20, label %.critedge.i, label %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit

.critedge.i:                                      ; preds = %17, %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, %5
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.57) #29
  unreachable

_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !326
  %23 = load ptr, ptr %7, align 8, !tbaa !154
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler8DeleteCFEjRKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !351
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !679
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not10.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %4 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !350
  %14 = icmp ult i32 %13, %2
  %.19.i.i.i.i = select i1 %14, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !158
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !477

_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %15 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %15, label %.critedge.i, label %16

16:                                               ; preds = %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !350
  %19 = icmp ult i32 %2, %18
  br i1 %19, label %.critedge.i, label %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit

.critedge.i:                                      ; preds = %16, %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, %4
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.57) #29
  unreachable

_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !326
  %22 = load ptr, ptr %6, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler14SingleDeleteCFEjRKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !351
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !679
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not10.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %4 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !350
  %14 = icmp ult i32 %13, %2
  %.19.i.i.i.i = select i1 %14, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !158
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !477

_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %15 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %15, label %.critedge.i, label %16

16:                                               ; preds = %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !350
  %19 = icmp ult i32 %2, %18
  br i1 %19, label %.critedge.i, label %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit

.critedge.i:                                      ; preds = %16, %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, %4
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.57) #29
  unreachable

_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !326
  %22 = load ptr, ptr %6, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler7MergeCFEjRKNS_5SliceES4_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !351
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !679
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not10.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %5 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %12, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !350
  %15 = icmp ult i32 %14, %2
  %.19.i.i.i.i = select i1 %15, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !158
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !477

_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %16 = icmp eq ptr %.19.i.i.i.i, %12
  br i1 %16, label %.critedge.i, label %17

17:                                               ; preds = %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !350
  %20 = icmp ult i32 %2, %19
  br i1 %20, label %.critedge.i, label %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit

.critedge.i:                                      ; preds = %17, %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, %5
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.57) #29
  unreachable

_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !326
  %23 = load ptr, ptr %7, align 8, !tbaa !154
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler16MarkBeginPrepareEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, i1 zeroext %2) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  store i8 4, ptr %0, align 8, !tbaa !272, !alias.scope !680
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %4, align 1, !tbaa !309, !alias.scope !680
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !305, !alias.scope !680
  store i32 0, ptr %5, align 2, !alias.scope !680
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler14MarkEndPrepareERKNS_5SliceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  store i8 4, ptr %0, align 8, !tbaa !272, !alias.scope !683
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %4, align 1, !tbaa !309, !alias.scope !683
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !305, !alias.scope !683
  store i32 0, ptr %5, align 2, !alias.scope !683
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler8MarkNoopEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, i1 noundef zeroext %2) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %2, label %4, label %5

4:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !686
  br label %8

5:                                                ; preds = %3
  store i8 4, ptr %0, align 8, !tbaa !272, !alias.scope !689
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %6, align 1, !tbaa !309, !alias.scope !689
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i32 0, ptr %7, align 2, !alias.scope !689
  br label %8

8:                                                ; preds = %5, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler12MarkRollbackERKNS_5SliceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  store i8 4, ptr %0, align 8, !tbaa !272, !alias.scope !692
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %4, align 1, !tbaa !309, !alias.scope !692
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !305, !alias.scope !692
  store i32 0, ptr %5, align 2, !alias.scope !692
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler10MarkCommitERKNS_5SliceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  store i8 4, ptr %0, align 8, !tbaa !272, !alias.scope !695
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %4, align 1, !tbaa !309, !alias.scope !695
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !305, !alias.scope !695
  store i32 0, ptr %5, align 2, !alias.scope !695
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallback8CallbackEmbmmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(42) %1, i64 noundef %2, i1 noundef zeroext %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !449
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %14, label %11, !prof !150

11:                                               ; preds = %7
  %12 = add i64 %2, -1
  %13 = add i64 %12, %9
  br label %14

14:                                               ; preds = %7, %11
  %15 = phi i64 [ %13, %11 ], [ %2, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !698
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not24 = icmp eq ptr %19, %20
  br i1 %.not24, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %28

._crit_edge28.loopexit:                           ; preds = %._crit_edge
  %.pre = load i64, ptr %8, align 8
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %14
  %22 = phi i64 [ %.pre, %._crit_edge28.loopexit ], [ %9, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i8, ptr %23, align 8, !tbaa !450, !range !36, !noundef !37
  %25 = trunc nuw i8 %24 to i1
  %26 = icmp ne i64 %22, 0
  %or.cond32 = select i1 %25, i1 %26, i1 false
  br i1 %or.cond32, label %.lr.ph30, label %.loopexit

.lr.ph30:                                         ; preds = %._crit_edge28
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %39

28:                                               ; preds = %.lr.ph27, %._crit_edge
  %.sroa.020.025 = phi ptr [ %19, %.lr.ph27 ], [ %32, %._crit_edge ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %.not33 = icmp eq i64 %31, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %28
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.020.025) #27
  %.not = icmp eq ptr %32, %20
  br i1 %.not, label %._crit_edge28.loopexit, label %28

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.01623 = phi i64 [ %36, %.lr.ph ], [ 0, %28 ]
  %33 = load ptr, ptr %21, align 8, !tbaa !445
  %34 = load i64, ptr %29, align 8, !tbaa !29
  %35 = add i64 %34, %.01623
  tail call void @_ZN7rocksdb18WritePreparedTxnDB12AddCommittedEmmh(ptr noundef nonnull align 8 dereferenceable(1392) %33, i64 noundef %35, i64 noundef %15, i8 noundef zeroext 0)
  %36 = add nuw i64 %.01623, 1
  %37 = load i64, ptr %30, align 8, !tbaa !31
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !699

39:                                               ; preds = %.lr.ph30, %39
  %.029 = phi i64 [ 0, %.lr.ph30 ], [ %42, %39 ]
  %40 = load ptr, ptr %27, align 8, !tbaa !445
  %41 = add i64 %.029, %2
  tail call void @_ZN7rocksdb18WritePreparedTxnDB12AddCommittedEmmh(ptr noundef nonnull align 8 dereferenceable(1392) %40, i64 noundef %41, i64 noundef %15, i8 noundef zeroext 0)
  %42 = add nuw i64 %.029, 1
  %43 = load i64, ptr %8, align 8, !tbaa !449
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %39, label %.loopexit, !llvm.loop !700

.loopexit:                                        ; preds = %39, %._crit_edge28
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !447
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1268
  %48 = load i8, ptr %47, align 4, !tbaa !384, !range !36, !noundef !37
  %49 = trunc nuw i8 %48 to i1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %51 = load i8, ptr %50, align 1, !range !36
  %52 = trunc nuw i8 %51 to i1
  %or.cond = select i1 %49, i1 %52, i1 false
  br i1 %or.cond, label %53, label %57

53:                                               ; preds = %.loopexit
  %54 = load ptr, ptr %46, align 64, !tbaa !154
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1288
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 64 dereferenceable(6868) %46, i64 noundef %15)
  br label %57

57:                                               ; preds = %53, %.loopexit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %58, align 8, !tbaa !305, !alias.scope !701
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !701
  ret void
}

declare void @_ZN7rocksdb18WritePreparedTxnDB12AddCommittedEmmh(ptr noundef nonnull align 8 dereferenceable(1392), i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #6

declare void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  ret void
}

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28WritePreparedTxnReadCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(35) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb28WritePreparedTxnReadCallback18IsVisibleFullCheckEm(ptr noundef nonnull align 8 dereferenceable(35) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !526
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !527
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = call noundef zeroext i1 @_ZNK7rocksdb18WritePreparedTxnDB12IsInSnapshotEmmmPb(ptr noundef nonnull align 8 dereferenceable(1392) %7, i64 noundef %1, i64 noundef %5, i64 noundef %9, ptr noundef nonnull %3)
  %11 = load i8, ptr %3, align 1, !tbaa !32, !range !36, !noundef !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %13 = load i8, ptr %12, align 1, !tbaa !530, !range !36, !noundef !37
  %14 = or i8 %13, %11
  store i8 %14, ptr %12, align 1, !tbaa !530
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ReadCallback7RefreshEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !526
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.198") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare void @_ZN7rocksdb19TransactionBaseImpl13PutEntityImplEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaIS7_EEbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8, !tbaa !535
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load ptr, ptr %4, align 8, !tbaa !442
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb18WriteUnpreparedTxn9SavePointES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7rocksdb18WriteUnpreparedTxn9SavePointEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN7rocksdb18WriteUnpreparedTxn9SavePointEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !366
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #26
  br label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %6, align 8, !tbaa !366
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i, ptr noundef %9)
          to label %_ZSt8_DestroyIN7rocksdb18WriteUnpreparedTxn9SavePointEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZSt8_DestroyIN7rocksdb18WriteUnpreparedTxn9SavePointEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb18WriteUnpreparedTxn9SavePointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !704

_ZSt8_DestroyIPN7rocksdb18WriteUnpreparedTxn9SavePointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb18WriteUnpreparedTxn9SavePointEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !535
  br label %_ZSt8_DestroyIPN7rocksdb18WriteUnpreparedTxn9SavePointES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb18WriteUnpreparedTxn9SavePointES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb18WriteUnpreparedTxn9SavePointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb18WriteUnpreparedTxn9SavePointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb18WriteUnpreparedTxn9SavePointES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %17 = load ptr, ptr %16, align 8, !tbaa !443
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb18WriteUnpreparedTxn9SavePointES2_EvT_S4_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %_ZN7rocksdb18WriteUnpreparedTxn9SavePointD2Ev.exit

_ZN7rocksdb18WriteUnpreparedTxn9SavePointD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i, %1
  %3 = load i64, ptr %0, align 8, !tbaa !358
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %_ZN7rocksdb18WriteUnpreparedTxn9SavePointD2Ev.exit
  %5 = load ptr, ptr %2, align 8, !tbaa !365
  %6 = add i64 %3, -1
  store i64 %6, ptr %0, align 8, !tbaa !358
  %7 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !366
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i: ; preds = %4
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 16) #26
  br label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i, %4
  store ptr null, ptr %8, align 8, !tbaa !366
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %11)
          to label %_ZN7rocksdb18WriteUnpreparedTxn9SavePointD2Ev.exit unwind label %12, !llvm.loop !705

12:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable

15:                                               ; preds = %_ZN7rocksdb18WriteUnpreparedTxn9SavePointD2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %17 = load ptr, ptr %16, align 8, !tbaa !535
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %19 = load ptr, ptr %18, align 8, !tbaa !442
  %.not.i.i1 = icmp eq ptr %19, %17
  br i1 %.not.i.i1, label %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %_ZSt8_DestroyIN7rocksdb18WriteUnpreparedTxn9SavePointEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN7rocksdb18WriteUnpreparedTxn9SavePointEEvPT_.exit.i.i.i.i.i ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !366
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 16) #26
  br label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %20, align 8, !tbaa !366
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !157
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i, ptr noundef %23)
          to label %_ZSt8_DestroyIN7rocksdb18WriteUnpreparedTxn9SavePointEEvPT_.exit.i.i.i.i.i unwind label %24

24:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #30
  unreachable

_ZSt8_DestroyIN7rocksdb18WriteUnpreparedTxn9SavePointEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb18WriteUnpreparedTxn9SavePointES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !704

_ZSt8_DestroyIPN7rocksdb18WriteUnpreparedTxn9SavePointES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb18WriteUnpreparedTxn9SavePointEEvPT_.exit.i.i.i.i.i
  store ptr %17, ptr %18, align 8, !tbaa !442
  br label %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE5clearEv.exit

_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE5clearEv.exit: ; preds = %15, %_ZSt8_DestroyIPN7rocksdb18WriteUnpreparedTxn9SavePointES2_EvT_S4_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_5SliceES8_bE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #4 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !335
  %3 = load ptr, ptr %.val, align 8, !tbaa !706, !noalias !708
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !715, !noalias !708
  %6 = load ptr, ptr %5, align 8, !tbaa !326, !noalias !708
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !716, !noalias !708
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !717, !noalias !708
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !718, !noalias !708
  %13 = load i8, ptr %12, align 1, !tbaa !32, !range !36, !noalias !708, !noundef !37
  %14 = trunc nuw i8 %13 to i1
  tail call void @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %3, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_5SliceES8_bE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn3PutEPNS1_18ColumnFamilyHandleERKNS1_5SliceES7_bE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !335
  store ptr %.val, ptr %0, align 8, !tbaa !335
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn3PutEPNS1_18ColumnFamilyHandleERKNS1_5SliceES7_bE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !719
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn3PutEPNS1_18ColumnFamilyHandleERKNS1_5SliceES7_bE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val5, i64 40, i1 false), !tbaa.struct !721
  store ptr %7, ptr %0, align 8, !tbaa !335
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn3PutEPNS1_18ColumnFamilyHandleERKNS1_5SliceES7_bE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !335
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn3PutEPNS1_18ColumnFamilyHandleERKNS1_5SliceES7_bE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 40) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn3PutEPNS1_18ColumnFamilyHandleERKNS1_5SliceES7_bE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn3PutEPNS1_18ColumnFamilyHandleERKNS1_5SliceES7_bE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsES8_bE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #4 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !335
  %3 = load ptr, ptr %.val, align 8, !tbaa !722, !noalias !724
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !731, !noalias !724
  %6 = load ptr, ptr %5, align 8, !tbaa !326, !noalias !724
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !732, !noalias !724
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !733, !noalias !724
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !734, !noalias !724
  %13 = load i8, ptr %12, align 1, !tbaa !32, !range !36, !noalias !724, !noundef !37
  %14 = trunc nuw i8 %13 to i1
  tail call void @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_b(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %3, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %10, i1 noundef zeroext %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsES8_bE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn3PutEPNS1_18ColumnFamilyHandleERKNS1_10SlicePartsES7_bE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !335
  store ptr %.val, ptr %0, align 8, !tbaa !335
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn3PutEPNS1_18ColumnFamilyHandleERKNS1_10SlicePartsES7_bE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !719
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn3PutEPNS1_18ColumnFamilyHandleERKNS1_10SlicePartsES7_bE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val5, i64 40, i1 false), !tbaa.struct !735
  store ptr %7, ptr %0, align 8, !tbaa !335
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn3PutEPNS1_18ColumnFamilyHandleERKNS1_10SlicePartsES7_bE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !335
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn3PutEPNS1_18ColumnFamilyHandleERKNS1_10SlicePartsES7_bE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 40) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn3PutEPNS1_18ColumnFamilyHandleERKNS1_10SlicePartsES7_bE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn3PutEPNS1_18ColumnFamilyHandleERKNS1_10SlicePartsES7_bE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_b(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn5MergeEPNS0_18ColumnFamilyHandleERKNS0_5SliceES8_bE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #4 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !335
  %3 = load ptr, ptr %.val, align 8, !tbaa !736, !noalias !738
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !745, !noalias !738
  %6 = load ptr, ptr %5, align 8, !tbaa !326, !noalias !738
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !746, !noalias !738
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !747, !noalias !738
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !748, !noalias !738
  %13 = load i8, ptr %12, align 1, !tbaa !32, !range !36, !noalias !738, !noundef !37
  %14 = trunc nuw i8 %13 to i1
  tail call void @_ZN7rocksdb19TransactionBaseImpl5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %3, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn5MergeEPNS0_18ColumnFamilyHandleERKNS0_5SliceES8_bE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn5MergeEPNS1_18ColumnFamilyHandleERKNS1_5SliceES7_bE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !335
  store ptr %.val, ptr %0, align 8, !tbaa !335
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn5MergeEPNS1_18ColumnFamilyHandleERKNS1_5SliceES7_bE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !719
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn5MergeEPNS1_18ColumnFamilyHandleERKNS1_5SliceES7_bE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val5, i64 40, i1 false), !tbaa.struct !721
  store ptr %7, ptr %0, align 8, !tbaa !335
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn5MergeEPNS1_18ColumnFamilyHandleERKNS1_5SliceES7_bE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !335
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn5MergeEPNS1_18ColumnFamilyHandleERKNS1_5SliceES7_bE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 40) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn5MergeEPNS1_18ColumnFamilyHandleERKNS1_5SliceES7_bE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn5MergeEPNS1_18ColumnFamilyHandleERKNS1_5SliceES7_bE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZN7rocksdb19TransactionBaseImpl5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #4 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !335
  %3 = load ptr, ptr %.val, align 8, !tbaa !749, !noalias !751
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !758, !noalias !751
  %6 = load ptr, ptr %5, align 8, !tbaa !326, !noalias !751
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !759, !noalias !751
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !760, !noalias !751
  %11 = load i8, ptr %10, align 1, !tbaa !32, !range !36, !noalias !751, !noundef !37
  %12 = trunc nuw i8 %11 to i1
  tail call void @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %3, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS1_18ColumnFamilyHandleERKNS1_5SliceEbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !335
  store ptr %.val, ptr %0, align 8, !tbaa !335
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS1_18ColumnFamilyHandleERKNS1_5SliceEbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !719
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS1_18ColumnFamilyHandleERKNS1_5SliceEbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val5, i64 32, i1 false), !tbaa.struct !761
  store ptr %7, ptr %0, align 8, !tbaa !335
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS1_18ColumnFamilyHandleERKNS1_5SliceEbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !335
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS1_18ColumnFamilyHandleERKNS1_5SliceEbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 32) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS1_18ColumnFamilyHandleERKNS1_5SliceEbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS1_18ColumnFamilyHandleERKNS1_5SliceEbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #4 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !335
  %3 = load ptr, ptr %.val, align 8, !tbaa !762, !noalias !764
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !771, !noalias !764
  %6 = load ptr, ptr %5, align 8, !tbaa !326, !noalias !764
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !772, !noalias !764
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !773, !noalias !764
  %11 = load i8, ptr %10, align 1, !tbaa !32, !range !36, !noalias !764, !noundef !37
  %12 = trunc nuw i8 %11 to i1
  tail call void @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %3, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(12) %8, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS1_18ColumnFamilyHandleERKNS1_10SlicePartsEbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !335
  store ptr %.val, ptr %0, align 8, !tbaa !335
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS1_18ColumnFamilyHandleERKNS1_10SlicePartsEbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !719
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS1_18ColumnFamilyHandleERKNS1_10SlicePartsEbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val5, i64 32, i1 false), !tbaa.struct !774
  store ptr %7, ptr %0, align 8, !tbaa !335
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS1_18ColumnFamilyHandleERKNS1_10SlicePartsEbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !335
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS1_18ColumnFamilyHandleERKNS1_10SlicePartsEbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 32) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS1_18ColumnFamilyHandleERKNS1_10SlicePartsEbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS1_18ColumnFamilyHandleERKNS1_10SlicePartsEbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #4 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !335
  %3 = load ptr, ptr %.val, align 8, !tbaa !775, !noalias !777
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !784, !noalias !777
  %6 = load ptr, ptr %5, align 8, !tbaa !326, !noalias !777
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !785, !noalias !777
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !786, !noalias !777
  %11 = load i8, ptr %10, align 1, !tbaa !32, !range !36, !noalias !777, !noundef !37
  %12 = trunc nuw i8 %11 to i1
  tail call void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %3, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS1_18ColumnFamilyHandleERKNS1_5SliceEbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !335
  store ptr %.val, ptr %0, align 8, !tbaa !335
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS1_18ColumnFamilyHandleERKNS1_5SliceEbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !719
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS1_18ColumnFamilyHandleERKNS1_5SliceEbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val5, i64 32, i1 false), !tbaa.struct !761
  store ptr %7, ptr %0, align 8, !tbaa !335
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS1_18ColumnFamilyHandleERKNS1_5SliceEbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !335
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS1_18ColumnFamilyHandleERKNS1_5SliceEbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 32) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS1_18ColumnFamilyHandleERKNS1_5SliceEbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS1_18ColumnFamilyHandleERKNS1_5SliceEbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #4 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !335
  %3 = load ptr, ptr %.val, align 8, !tbaa !787, !noalias !789
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !796, !noalias !789
  %6 = load ptr, ptr %5, align 8, !tbaa !326, !noalias !789
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !797, !noalias !789
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !798, !noalias !789
  %11 = load i8, ptr %10, align 1, !tbaa !32, !range !36, !noalias !789, !noundef !37
  %12 = trunc nuw i8 %11 to i1
  tail call void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %3, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(12) %8, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS1_18ColumnFamilyHandleERKNS1_10SlicePartsEbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !335
  store ptr %.val, ptr %0, align 8, !tbaa !335
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS1_18ColumnFamilyHandleERKNS1_10SlicePartsEbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !719
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS1_18ColumnFamilyHandleERKNS1_10SlicePartsEbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val5, i64 32, i1 false), !tbaa.struct !774
  store ptr %7, ptr %0, align 8, !tbaa !335
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS1_18ColumnFamilyHandleERKNS1_10SlicePartsEbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !335
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS1_18ColumnFamilyHandleERKNS1_10SlicePartsEbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 32) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS1_18ColumnFamilyHandleERKNS1_10SlicePartsEbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS1_18ColumnFamilyHandleERKNS1_10SlicePartsEbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !156
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = load i64, ptr %2, align 8, !tbaa !39
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !158
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !158
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !799

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #27
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !39
  %.pre82 = load i64, ptr %2, align 8, !tbaa !39
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !39
  %35 = load i64, ptr %33, align 8, !tbaa !39
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !158
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !440
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !158
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !39
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !158
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !799

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #27
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !39
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !158
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !39
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !440
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !158
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !39
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !158
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !799

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN7rocksdb19WriteBatchWithIndexC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb19WriteBatchWithIndexaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = load i32, ptr %1, align 8, !tbaa !800
  store i32 %8, ptr %6, align 8, !tbaa !800
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !801
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !440
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !440
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !438
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.039 = phi ptr [ %.0, %39 ], [ %.036, %19 ]
  %.03138 = phi ptr [ %20, %39 ], [ %6, %19 ]
  %20 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %21 unwind label %34

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %24 = load i32, ptr %.039, align 8, !tbaa !800
  store i32 %24, ptr %20, align 8, !tbaa !800
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %26, align 8, !tbaa !438
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %27, align 8, !tbaa !801
  %28 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !440
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %21
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !440
  br label %39

34:                                               ; preds = %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #28
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #29
          to label %46 unwind label %40

39:                                               ; preds = %32, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !438
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !802

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %6

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #30
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE17_M_realloc_insertIJRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS0_15ManagedSnapshotEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Alloc_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !442
  %8 = load ptr, ptr %0, align 8, !tbaa !535
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #29
  unreachable

_ZNKSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = sdiv exact i64 %11, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 164703072086692425)
  %18 = select i1 %16, i64 164703072086692425, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %18, 56
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #31
  br label %_ZNSt12_Vector_baseIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  %26 = load ptr, ptr %3, align 8, !tbaa !366
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %27, align 8, !tbaa !262
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %28, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %27, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %27, ptr %30, align 8, !tbaa !263
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 0, ptr %31, align 8, !tbaa !156
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !157
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %44, label %34

34:                                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_M_allocateEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %25, ptr %5, align 8, !tbaa !436
  %35 = invoke noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i.i.i.i unwind label %99

.noexc.i.i.i.i.i:                                 ; preds = %34, %.noexc.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %.noexc.i.i.i.i.i ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !438
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i, !llvm.loop !439

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %29, align 8, !tbaa !158
  br label %38

38:                                               ; preds = %38, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i = phi ptr [ %35, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %40, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !440
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %41, label %38, !llvm.loop !441

41:                                               ; preds = %38
  store ptr %.0.i.i7.i.i.i.i.i.i.i, ptr %30, align 8, !tbaa !158
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !156
  store i64 %43, ptr %31, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %35, ptr %28, align 8, !tbaa !158
  br label %44

44:                                               ; preds = %41, %_ZNSt12_Vector_baseIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_M_allocateEm.exit
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %26, ptr %45, align 8, !tbaa !366
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %67, %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %24, %44 ]
  %.0911.i.i.i = phi ptr [ %66, %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !803)
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !157, !alias.scope !806, !noalias !803
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !262, !alias.scope !806, !noalias !803
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !24, !alias.scope !806, !noalias !803
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !263, !alias.scope !806, !noalias !803
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %46, ptr %56, align 8, !tbaa !801, !noalias !808
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !156, !alias.scope !806, !noalias !803
  store ptr null, ptr %47, align 8, !tbaa !157, !alias.scope !806, !noalias !803
  store ptr %50, ptr %52, align 8, !tbaa !24, !alias.scope !806, !noalias !803
  store ptr %50, ptr %54, align 8, !tbaa !263, !alias.scope !806, !noalias !803
  store i64 0, ptr %57, align 8, !tbaa !156, !alias.scope !806, !noalias !803
  br label %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %49, %.lr.ph.i.i.i
  %.sink6.i.i.i.i = phi ptr [ %53, %49 ], [ %46, %.lr.ph.i.i.i ]
  %.sink5.i.i.i.i = phi ptr [ %55, %49 ], [ %46, %.lr.ph.i.i.i ]
  %.sink.i.i.i.i = phi i64 [ %58, %49 ], [ 0, %.lr.ph.i.i.i ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %51, %49 ], [ 0, %.lr.ph.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %48, ptr %59, align 8, !tbaa !157, !alias.scope !803, !noalias !806
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %.sink6.i.i.i.i, ptr %60, align 8, !tbaa !24, !alias.scope !803, !noalias !806
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %.sink5.i.i.i.i, ptr %61, align 8, !tbaa !263, !alias.scope !803, !noalias !806
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %.sink.i.i.i.i, ptr %62, align 8, !tbaa !156, !alias.scope !803, !noalias !806
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i, ptr %46, align 8, !tbaa !262, !alias.scope !803, !noalias !806
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %65 = load i64, ptr %64, align 8, !tbaa !366, !alias.scope !806, !noalias !803
  store i64 %65, ptr %63, align 8, !tbaa !366, !alias.scope !803, !noalias !806
  store ptr null, ptr %64, align 8, !tbaa !366, !alias.scope !806, !noalias !803
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %66, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !809

_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %44
  %.0.lcssa.i.i.i = phi ptr [ %24, %44 ], [ %67, %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i27 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i29 = phi ptr [ %90, %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %68, %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i30 = phi ptr [ %89, %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !810)
  call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !157, !alias.scope !813, !noalias !810
  %.not.i.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i31, label %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32, label %72

72:                                               ; preds = %.lr.ph.i.i.i28
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !262, !alias.scope !813, !noalias !810
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !24, !alias.scope !813, !noalias !810
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !263, !alias.scope !813, !noalias !810
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %69, ptr %79, align 8, !tbaa !801, !noalias !815
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %81 = load i64, ptr %80, align 8, !tbaa !156, !alias.scope !813, !noalias !810
  store ptr null, ptr %70, align 8, !tbaa !157, !alias.scope !813, !noalias !810
  store ptr %73, ptr %75, align 8, !tbaa !24, !alias.scope !813, !noalias !810
  store ptr %73, ptr %77, align 8, !tbaa !263, !alias.scope !813, !noalias !810
  store i64 0, ptr %80, align 8, !tbaa !156, !alias.scope !813, !noalias !810
  br label %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %72, %.lr.ph.i.i.i28
  %.sink6.i.i.i.i33 = phi ptr [ %76, %72 ], [ %69, %.lr.ph.i.i.i28 ]
  %.sink5.i.i.i.i34 = phi ptr [ %78, %72 ], [ %69, %.lr.ph.i.i.i28 ]
  %.sink.i.i.i.i35 = phi i64 [ %81, %72 ], [ 0, %.lr.ph.i.i.i28 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i36 = phi i32 [ %74, %72 ], [ 0, %.lr.ph.i.i.i28 ]
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %71, ptr %82, align 8, !tbaa !157, !alias.scope !810, !noalias !813
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  store ptr %.sink6.i.i.i.i33, ptr %83, align 8, !tbaa !24, !alias.scope !810, !noalias !813
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  store ptr %.sink5.i.i.i.i34, ptr %84, align 8, !tbaa !263, !alias.scope !810, !noalias !813
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  store i64 %.sink.i.i.i.i35, ptr %85, align 8, !tbaa !156, !alias.scope !810, !noalias !813
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i36, ptr %69, align 8, !tbaa !262, !alias.scope !810, !noalias !813
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %88 = load i64, ptr %87, align 8, !tbaa !366, !alias.scope !813, !noalias !810
  store i64 %88, ptr %86, align 8, !tbaa !366, !alias.scope !810, !noalias !813
  store ptr null, ptr %87, align 8, !tbaa !366, !alias.scope !813, !noalias !810
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 56
  %.not.i.i.i37 = icmp eq ptr %89, %7
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39, label %.lr.ph.i.i.i28, !llvm.loop !809

_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39: ; preds = %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i38 = phi ptr [ %68, %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %90, %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i40 = icmp eq ptr %8, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE13_M_deallocateEPS2_m.exit, label %92

92:                                               ; preds = %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39
  %93 = load ptr, ptr %91, align 8, !tbaa !443
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %95) #26
  br label %_ZNSt12_Vector_baseIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39, %92
  store ptr %24, ptr %0, align 8, !tbaa !535
  store ptr %.0.lcssa.i.i.i38, ptr %6, align 8, !tbaa !442
  %96 = getelementptr inbounds nuw [56 x i8], ptr %24, i64 %18
  store ptr %96, ptr %91, align 8, !tbaa !443
  ret void

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %104 unwind label %105

99:                                               ; preds = %34
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = call ptr @__cxa_begin_catch(ptr %101) #28
  %103 = mul nuw nsw i64 %18, 56
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %103) #26
  invoke void @__cxa_rethrow() #29
          to label %108 unwind label %97

104:                                              ; preds = %97
  resume { ptr, i32 } %98

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #30
  unreachable

108:                                              ; preds = %99
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_write_unprepared_txn.cc() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !39
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !478
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !372
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !478
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !372
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !478
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !372
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !478
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !372
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !478
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !372
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !478
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !372
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !478
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !372
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !478
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !39
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !39
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !372
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !39
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #26
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %35, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !39
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !372
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !372
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !372
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !372
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !16
  %39 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !478
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !372
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !372
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !39
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %73

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %41 = load i64, ptr %11, align 8, !tbaa !39
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %40, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !372
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !478
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !39
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %75

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %45 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %44, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !372
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !39
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %77

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %48, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !372
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !478
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !39
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %79

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %53 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !372
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !39
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %81

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %57 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %56, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !372
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !478
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !39
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %83

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %61 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %60, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !372
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !39
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %85

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %65 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %64, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !372
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !478
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !39
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %87

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %69 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %68, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !372
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !39
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
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #26
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  %101 = icmp eq ptr %94, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %101, label %common.resume, label %92

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %102 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %72, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !372
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !822
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !478
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !372
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !822
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !372
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !16
  %106 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !825
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !372
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !825
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !478
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !39
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %112

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %108 = load i64, ptr %2, align 8, !tbaa !39
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !372
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !825
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !39
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
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #26
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  %126 = icmp eq ptr %119, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %126, label %common.resume, label %117

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %127 = load i64, ptr %1, align 8, !tbaa !39
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %111, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !372
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !825
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !372
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !825
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !372
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !825
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !372
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !16
  %130 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !825
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !372
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !825
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !372
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !825
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !372
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !16
  %131 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin allocsize(0) }

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
!17 = !{!18, !21, i64 32}
!18 = !{!"_ZTSN7rocksdb30WriteUnpreparedTxnReadCallbackE", !19, i64 0, !20, i64 24, !21, i64 32, !15, i64 40, !22, i64 48, !23, i64 49, !23, i64 50}
!19 = !{!"_ZTSN7rocksdb12ReadCallbackE", !15, i64 8, !15, i64 16}
!20 = !{!"p1 _ZTSN7rocksdb18WritePreparedTxnDBE", !7, i64 0}
!21 = !{!"p1 _ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !7, i64 0}
!22 = !{!"_ZTSN7rocksdb14SnapshotBackupE", !8, i64 0}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !28, i64 16}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !15, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!28 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!29 = !{!30, !15, i64 0}
!30 = !{!"_ZTSSt4pairIKmmE", !15, i64 0, !15, i64 8}
!31 = !{!30, !15, i64 8}
!32 = !{!23, !23, i64 0}
!33 = !{!18, !20, i64 24}
!34 = !{!18, !15, i64 40}
!35 = !{!19, !15, i64 16}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!18, !23, i64 49}
!39 = !{!15, !15, i64 0}
!40 = !{!41, !15, i64 0}
!41 = !{!"_ZTSN7rocksdb18WritePreparedTxnDB14CommitEntry64bE", !15, i64 0}
!42 = !{!43, !15, i64 816}
!43 = !{!"_ZTSN7rocksdb18WritePreparedTxnDBE", !44, i64 0, !66, i64 520, !92, i64 552, !15, i64 560, !15, i64 568, !94, i64 576, !101, i64 584, !101, i64 608, !15, i64 632, !106, i64 640, !15, i64 808, !15, i64 816, !115, i64 824, !116, i64 872, !92, i64 880, !92, i64 888, !15, i64 896, !123, i64 904, !128, i64 952, !131, i64 1000, !133, i64 1056, !133, i64 1057, !135, i64 1064, !135, i64 1120, !135, i64 1176, !135, i64 1232, !136, i64 1288, !139, i64 1304, !142, i64 1320}
!44 = !{!"_ZTSN7rocksdb24PessimisticTransactionDBE", !45, i64 0, !53, i64 32, !54, i64 40, !57, i64 56, !73, i64 248, !76, i64 264, !80, i64 328, !82, i64 368, !80, i64 424, !90, i64 464}
!45 = !{!"_ZTSN7rocksdb13TransactionDBE", !46, i64 0}
!46 = !{!"_ZTSN7rocksdb11StackableDBE", !47, i64 0, !48, i64 8, !49, i64 16}
!47 = !{!"_ZTSN7rocksdb2DBE"}
!48 = !{!"p1 _ZTSN7rocksdb2DBE", !7, i64 0}
!49 = !{!"_ZTSSt10shared_ptrIN7rocksdb2DBEE", !50, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrIN7rocksdb2DBELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !51, i64 8}
!51 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0}
!52 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!53 = !{!"p1 _ZTSN7rocksdb6DBImplE", !7, i64 0}
!54 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !55, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !51, i64 8}
!56 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!57 = !{!"_ZTSN7rocksdb20TransactionDBOptionsE", !15, i64 0, !58, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !59, i64 40, !62, i64 56, !23, i64 60, !63, i64 64, !23, i64 80, !15, i64 88, !66, i64 96, !23, i64 128, !68, i64 136, !58, i64 160, !15, i64 168, !15, i64 176, !23, i64 184}
!58 = !{!"int", !8, i64 0}
!59 = !{!"_ZTSSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE", !60, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !51, i64 8}
!61 = !{!"p1 _ZTSN7rocksdb25TransactionDBMutexFactoryE", !7, i64 0}
!62 = !{!"_ZTSN7rocksdb16TxnDBWritePolicyE", !8, i64 0}
!63 = !{!"_ZTSSt10shared_ptrIN7rocksdb17LockManagerHandleEE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17LockManagerHandleELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !51, i64 8}
!65 = !{!"p1 _ZTSN7rocksdb17LockManagerHandleE", !7, i64 0}
!66 = !{!"_ZTSSt8functionIFbPN7rocksdb13TransactionDBEPNS0_18ColumnFamilyHandleERKNS0_5SliceEEE", !67, i64 0, !7, i64 24}
!67 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!68 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb14SecondaryIndexEESaIS3_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb14SecondaryIndexEESaIS3_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb14SecondaryIndexEESaIS3_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb14SecondaryIndexEESaIS3_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb14SecondaryIndexEE", !7, i64 0}
!73 = !{!"_ZTSSt10shared_ptrIN7rocksdb11LockManagerEE", !74, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11LockManagerELN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !51, i64 8}
!75 = !{!"p1 _ZTSN7rocksdb11LockManagerE", !7, i64 0}
!76 = !{!"_ZTSN7rocksdb17InstrumentedMutexE", !77, i64 0, !78, i64 40, !79, i64 48, !58, i64 56}
!77 = !{!"_ZTSN7rocksdb4port5MutexE", !8, i64 0}
!78 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!79 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!80 = !{!"_ZTSSt5mutex", !81, i64 0}
!81 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!82 = !{!"_ZTSSt13unordered_mapImPN7rocksdb22PessimisticTransactionESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_HashtableImSt4pairIKmPN7rocksdb22PessimisticTransactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !84, i64 0, !15, i64 8, !86, i64 16, !15, i64 24, !88, i64 32, !87, i64 48}
!84 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !85, i64 0}
!85 = !{!"any p2 pointer", !7, i64 0}
!86 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !87, i64 0}
!87 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!88 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !89, i64 0, !15, i64 8}
!89 = !{!"float", !8, i64 0}
!90 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb11TransactionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb11TransactionEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !84, i64 0, !15, i64 8, !86, i64 16, !15, i64 24, !88, i64 32, !87, i64 48}
!92 = !{!"_ZTSSt6atomicImE", !93, i64 0}
!93 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!94 = !{!"_ZTSSt10unique_ptrIA_St6atomicImESt14default_deleteIS2_EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_dataISt6atomicImESt14default_deleteIA_S1_ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_implISt6atomicImESt14default_deleteIA_S1_EE", !97, i64 0}
!97 = !{!"_ZTSSt5tupleIJPSt6atomicImESt14default_deleteIA_S1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6atomicImESt14default_deleteIA_S1_EEE", !99, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EPSt6atomicImELb0EE", !100, i64 0}
!100 = !{!"p1 _ZTSSt6atomicImE", !7, i64 0}
!101 = !{!"_ZTSSt6vectorImSaImEE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseImSaImEE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 long", !7, i64 0}
!106 = !{!"_ZTSN7rocksdb18WritePreparedTxnDB12PreparedHeapE", !77, i64 0, !107, i64 40, !113, i64 120, !92, i64 152, !23, i64 160}
!107 = !{!"_ZTSSt5dequeImSaImEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Deque_baseImSaImEE", !109, i64 0}
!109 = !{!"_ZTSNSt11_Deque_baseImSaImEE11_Deque_implE", !110, i64 0}
!110 = !{!"_ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !111, i64 0, !15, i64 8, !112, i64 16, !112, i64 48}
!111 = !{!"p2 long", !85, i64 0}
!112 = !{!"_ZTSSt15_Deque_iteratorImRmPmE", !105, i64 0, !105, i64 8, !105, i64 16, !111, i64 24}
!113 = !{!"_ZTSSt14priority_queueImSt6vectorImSaImEESt7greaterImEE", !101, i64 0, !114, i64 24}
!114 = !{!"_ZTSSt7greaterImE"}
!115 = !{!"_ZTSN7rocksdb18WritePreparedTxnDB20CommitEntry64bFormatE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!116 = !{!"_ZTSSt10unique_ptrIA_St6atomicIN7rocksdb18WritePreparedTxnDB14CommitEntry64bEESt14default_deleteIS5_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataISt6atomicIN7rocksdb18WritePreparedTxnDB14CommitEntry64bEESt14default_deleteIA_S4_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implISt6atomicIN7rocksdb18WritePreparedTxnDB14CommitEntry64bEESt14default_deleteIA_S4_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPSt6atomicIN7rocksdb18WritePreparedTxnDB14CommitEntry64bEESt14default_deleteIA_S4_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6atomicIN7rocksdb18WritePreparedTxnDB14CommitEntry64bEESt14default_deleteIA_S4_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPSt6atomicIN7rocksdb18WritePreparedTxnDB14CommitEntry64bEELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSSt6atomicIN7rocksdb18WritePreparedTxnDB14CommitEntry64bEE", !7, i64 0}
!123 = !{!"_ZTSSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEE", !124, i64 0}
!124 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !125, i64 0}
!125 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !126, i64 0, !25, i64 8}
!126 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !127, i64 0}
!127 = !{!"_ZTSSt4lessImE"}
!128 = !{!"_ZTSSt3setImSt4lessImESaImEE", !129, i64 0}
!129 = !{!"_ZTSSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE", !130, i64 0}
!130 = !{!"_ZTSNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEE", !126, i64 0, !25, i64 8}
!131 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !132, i64 0}
!132 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !84, i64 0, !15, i64 8, !86, i64 16, !15, i64 24, !88, i64 32, !87, i64 48}
!133 = !{!"_ZTSSt6atomicIbE", !134, i64 0}
!134 = !{!"_ZTSSt13__atomic_baseIbE", !23, i64 0}
!135 = !{!"_ZTSN7rocksdb4port7RWMutexE", !8, i64 0}
!136 = !{!"_ZTSSt10shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEEE", !137, i64 0}
!137 = !{!"_ZTSSt12__shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEELN9__gnu_cxx12_Lock_policyE2EE", !138, i64 0, !51, i64 8}
!138 = !{!"p1 _ZTSSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEE", !7, i64 0}
!139 = !{!"_ZTSSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEE", !140, i64 0}
!140 = !{!"_ZTSSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EE", !141, i64 0, !51, i64 8}
!141 = !{!"p1 _ZTSSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE", !7, i64 0}
!142 = !{!"_ZTSN7rocksdb12SnapshotImplE", !143, i64 0, !15, i64 8, !15, i64 16, !144, i64 24, !144, i64 32, !145, i64 40, !15, i64 48, !15, i64 56, !23, i64 64}
!143 = !{!"_ZTSN7rocksdb8SnapshotE"}
!144 = !{!"p1 _ZTSN7rocksdb12SnapshotImplE", !7, i64 0}
!145 = !{!"p1 _ZTSN7rocksdb12SnapshotListE", !7, i64 0}
!146 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!147 = !{!148, !15, i64 0}
!148 = !{!"_ZTSN7rocksdb18WritePreparedTxnDB11CommitEntryE", !15, i64 0, !15, i64 8}
!149 = !{!148, !15, i64 8}
!150 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!151 = !{!44, !53, i64 32}
!152 = !{!153, !78, i64 0}
!153 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !51, i64 8}
!154 = !{!155, !155, i64 0}
!155 = !{!"vtable pointer", !9, i64 0}
!156 = !{!25, !15, i64 32}
!157 = !{!25, !28, i64 8}
!158 = !{!28, !28, i64 0}
!159 = distinct !{!159, !160}
!160 = !{!"llvm.loop.mustprogress"}
!161 = !{!132, !15, i64 24}
!162 = !{!86, !87, i64 0}
!163 = distinct !{!163, !160}
!164 = !{!132, !15, i64 8}
!165 = !{!132, !84, i64 0}
!166 = !{!87, !87, i64 0}
!167 = distinct !{!167, !160}
!168 = !{!"branch_weights", !"expected", i32 2145338342, i32 2145306}
!169 = distinct !{!169, !160}
!170 = distinct !{!170, !160}
!171 = !{!105, !105, i64 0}
!172 = !{!173, !237, i64 672}
!173 = !{!"_ZTSN7rocksdb18WriteUnpreparedTxnE", !174, i64 0, !15, i64 664, !237, i64 672, !238, i64 680, !15, i64 728, !23, i64 736, !15, i64 744, !241, i64 752, !248, i64 760, !255, i64 768, !260, i64 792}
!174 = !{!"_ZTSN7rocksdb16WritePreparedTxnE", !175, i64 0, !20, i64 648, !15, i64 656}
!175 = !{!"_ZTSN7rocksdb22PessimisticTransactionE", !176, i64 0, !234, i64 400, !53, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !23, i64 440, !23, i64 441, !58, i64 444, !15, i64 448, !235, i64 456, !58, i64 560, !236, i64 568, !80, i64 576, !15, i64 616, !23, i64 624, !15, i64 632, !23, i64 640}
!176 = !{!"_ZTSN7rocksdb19TransactionBaseImplE", !177, i64 0, !48, i64 64, !53, i64 72, !180, i64 80, !183, i64 112, !184, i64 120, !15, i64 128, !185, i64 136, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !188, i64 184, !197, i64 200, !204, i64 208, !211, i64 216, !23, i64 376, !23, i64 377, !231, i64 384}
!177 = !{!"_ZTSN7rocksdb11TransactionE", !15, i64 8, !12, i64 16, !178, i64 48, !15, i64 56}
!178 = !{!"_ZTSSt6atomicIN7rocksdb11Transaction16TransactionStateEE", !179, i64 0}
!179 = !{!"_ZTSN7rocksdb11Transaction16TransactionStateE", !8, i64 0}
!180 = !{!"_ZTSN7rocksdb12WriteOptionsE", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 4, !23, i64 5, !181, i64 8, !15, i64 16, !182, i64 24}
!181 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!182 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!183 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!184 = !{!"p1 _ZTSN7rocksdb18LockTrackerFactoryE", !7, i64 0}
!185 = !{!"_ZTSSt10shared_ptrIKN7rocksdb8SnapshotEE", !186, i64 0}
!186 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE", !187, i64 0, !51, i64 8}
!187 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!188 = !{!"_ZTSN7rocksdb19WriteBatchWithIndexE", !189, i64 0, !190, i64 8}
!189 = !{!"_ZTSN7rocksdb14WriteBatchBaseE"}
!190 = !{!"_ZTSSt10unique_ptrIN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_ELb1ELb1EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_EE", !193, i64 0}
!193 = !{!"_ZTSSt5tupleIJPN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_EEE", !194, i64 0}
!194 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_EEE", !195, i64 0}
!195 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb19WriteBatchWithIndex3RepELb0EE", !196, i64 0}
!196 = !{!"p1 _ZTSN7rocksdb19WriteBatchWithIndex3RepE", !7, i64 0}
!197 = !{!"_ZTSSt10unique_ptrIN7rocksdb11LockTrackerESt14default_deleteIS1_EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb11LockTrackerESt14default_deleteIS1_ELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb11LockTrackerESt14default_deleteIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt5tupleIJPN7rocksdb11LockTrackerESt14default_deleteIS1_EEE", !201, i64 0}
!201 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb11LockTrackerESt14default_deleteIS1_EEE", !202, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11LockTrackerELb0EE", !203, i64 0}
!203 = !{!"p1 _ZTSN7rocksdb11LockTrackerE", !7, i64 0}
!204 = !{!"_ZTSSt10unique_ptrISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_dataISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_ELb1ELb1EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_implISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EE", !207, i64 0}
!207 = !{!"_ZTSSt5tupleIJPSt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EEE", !208, i64 0}
!208 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EEE", !209, i64 0}
!209 = !{!"_ZTSSt10_Head_baseILm0EPSt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEELb0EE", !210, i64 0}
!210 = !{!"p1 _ZTSSt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS0_10autovectorIS2_Lm8EEEE", !7, i64 0}
!211 = !{!"_ZTSN7rocksdb10WriteBatchE", !189, i64 0, !212, i64 8, !219, i64 16, !23, i64 32, !23, i64 33, !23, i64 34, !220, i64 36, !15, i64 40, !222, i64 48, !15, i64 56, !23, i64 64, !229, i64 72, !12, i64 128}
!212 = !{!"_ZTSSt10unique_ptrIN7rocksdb10SavePointsESt14default_deleteIS1_EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10SavePointsESt14default_deleteIS1_ELb1ELb1EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10SavePointsESt14default_deleteIS1_EE", !215, i64 0}
!215 = !{!"_ZTSSt5tupleIJPN7rocksdb10SavePointsESt14default_deleteIS1_EEE", !216, i64 0}
!216 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10SavePointsESt14default_deleteIS1_EEE", !217, i64 0}
!217 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10SavePointsELb0EE", !218, i64 0}
!218 = !{!"p1 _ZTSN7rocksdb10SavePointsE", !7, i64 0}
!219 = !{!"_ZTSN7rocksdb9SavePointE", !15, i64 0, !58, i64 8, !58, i64 12}
!220 = !{!"_ZTSSt6atomicIjE", !221, i64 0}
!221 = !{!"_ZTSSt13__atomic_baseIjE", !58, i64 0}
!222 = !{!"_ZTSSt10unique_ptrIN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_ELb1ELb1EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EE", !225, i64 0}
!225 = !{!"_ZTSSt5tupleIJPN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EEE", !226, i64 0}
!226 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EEE", !227, i64 0}
!227 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10WriteBatch14ProtectionInfoELb0EE", !228, i64 0}
!228 = !{!"p1 _ZTSN7rocksdb10WriteBatch14ProtectionInfoE", !7, i64 0}
!229 = !{!"_ZTSSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE", !230, i64 0}
!230 = !{!"_ZTSSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !84, i64 0, !15, i64 8, !86, i64 16, !15, i64 24, !88, i64 32, !87, i64 48}
!231 = !{!"_ZTSSt10shared_ptrIN7rocksdb19TransactionNotifierEE", !232, i64 0}
!232 = !{!"_ZTSSt12__shared_ptrIN7rocksdb19TransactionNotifierELN9__gnu_cxx12_Lock_policyE2EE", !233, i64 0, !51, i64 8}
!233 = !{!"p1 _ZTSN7rocksdb19TransactionNotifierE", !7, i64 0}
!234 = !{!"p1 _ZTSN7rocksdb24PessimisticTransactionDBE", !7, i64 0}
!235 = !{!"_ZTSN7rocksdb10autovectorImLm8EEE", !15, i64 0, !8, i64 8, !105, i64 72, !101, i64 80}
!236 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!237 = !{!"p1 _ZTSN7rocksdb20WriteUnpreparedTxnDBE", !7, i64 0}
!238 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !239, i64 0}
!239 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !240, i64 0}
!240 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !126, i64 0, !25, i64 8}
!241 = !{!"_ZTSSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_ELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE", !244, i64 0}
!244 = !{!"_ZTSSt5tupleIJPN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EEE", !245, i64 0}
!245 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EEE", !246, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEELb0EE", !247, i64 0}
!247 = !{!"p1 _ZTSN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EEE", !7, i64 0}
!248 = !{!"_ZTSSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_ELb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE", !251, i64 0}
!251 = !{!"_ZTSSt5tupleIJPN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EEE", !252, i64 0}
!252 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EEE", !253, i64 0}
!253 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10autovectorImLm8EEELb0EE", !254, i64 0}
!254 = !{!"p1 _ZTSN7rocksdb10autovectorImLm8EEE", !7, i64 0}
!255 = !{!"_ZTSSt6vectorIPN7rocksdb8IteratorESaIS2_EE", !256, i64 0}
!256 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb8IteratorESaIS2_EE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb8IteratorESaIS2_EE12_Vector_implE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb8IteratorESaIS2_EE17_Vector_impl_dataE", !259, i64 0, !259, i64 8, !259, i64 16}
!259 = !{!"p2 _ZTSN7rocksdb8IteratorE", !85, i64 0}
!260 = !{!"_ZTSSt13unordered_mapIjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4hashIjESt8equal_toIjESaISt4pairIKjS8_EEE", !261, i64 0}
!261 = !{!"_ZTSSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE", !84, i64 0, !15, i64 8, !86, i64 16, !15, i64 24, !88, i64 32, !87, i64 48}
!262 = !{!25, !27, i64 0}
!263 = !{!25, !28, i64 24}
!264 = !{!261, !84, i64 0}
!265 = !{!261, !15, i64 8}
!266 = !{!88, !89, i64 0}
!267 = !{!268, !15, i64 48}
!268 = !{!"_ZTSN7rocksdb18TransactionOptionsE", !23, i64 0, !23, i64 1, !23, i64 2, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !23, i64 40, !23, i64 41, !15, i64 48, !23, i64 56, !23, i64 57}
!269 = !{!175, !234, i64 400}
!270 = !{!57, !15, i64 88}
!271 = !{!173, !15, i64 664}
!272 = !{!273, !274, i64 0}
!273 = !{!"_ZTSN7rocksdb6StatusE", !274, i64 0, !275, i64 1, !276, i64 2, !23, i64 3, !23, i64 4, !8, i64 5, !277, i64 8}
!274 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!275 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!276 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!277 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !280, i64 0}
!280 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !281, i64 0}
!281 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !282, i64 0}
!282 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!283 = !{!176, !53, i64 72}
!284 = !{!177, !15, i64 8}
!285 = !{!14, !14, i64 0}
!286 = !{!173, !23, i64 736}
!287 = !{!203, !203, i64 0}
!288 = !{!258, !259, i64 0}
!289 = !{!258, !259, i64 16}
!290 = !{!254, !254, i64 0}
!291 = !{!235, !15, i64 0}
!292 = !{!104, !105, i64 0}
!293 = !{!104, !105, i64 8}
!294 = !{!104, !105, i64 16}
!295 = !{!247, !247, i64 0}
!296 = !{!173, !15, i64 744}
!297 = !{!258, !259, i64 8}
!298 = !{!261, !87, i64 16}
!299 = !{!300, !236, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!301 = !{!300, !236, i64 8}
!302 = distinct !{!302, !160}
!303 = !{!300, !236, i64 16}
!304 = distinct !{!304, !160}
!305 = !{!282, !14, i64 0}
!306 = !{!259, !259, i64 0}
!307 = !{!274, !274, i64 0}
!308 = !{!275, !275, i64 0}
!309 = !{!273, !275, i64 1}
!310 = !{!276, !276, i64 0}
!311 = !{!273, !276, i64 2}
!312 = !{!273, !23, i64 3}
!313 = !{!273, !23, i64 4}
!314 = !{!273, !8, i64 5}
!315 = !{!67, !7, i64 16}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNKSt8functionIFN7rocksdb6StatusEvEEclEv: argument 0"}
!318 = distinct !{!318, !"_ZNKSt8functionIFN7rocksdb6StatusEvEEclEv"}
!319 = !{!320, !7, i64 24}
!320 = !{!"_ZTSSt8functionIFN7rocksdb6StatusEvEE", !67, i64 0, !7, i64 24}
!321 = !{!186, !187, i64 0}
!322 = !{!175, !53, i64 408}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN7rocksdb18WriteUnpreparedTxn19FlushWriteBatchToDBEb: argument 0"}
!325 = distinct !{!325, !"_ZN7rocksdb18WriteUnpreparedTxn19FlushWriteBatchToDBEb"}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN7rocksdb18ColumnFamilyHandleE", !7, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN7rocksdb18WriteUnpreparedTxnE", !7, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p2 _ZTSN7rocksdb18ColumnFamilyHandleE", !85, i64 0}
!332 = !{!6, !6, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 bool", !7, i64 0}
!335 = !{!7, !7, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN7rocksdb10SlicePartsE", !7, i64 0}
!338 = !{!44, !23, i64 116}
!339 = !{!340, !329, i64 8}
!340 = !{!"_ZTSZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEE15TrackKeyHandler", !341, i64 0, !329, i64 8, !23, i64 16}
!341 = !{!"_ZTSN7rocksdb10WriteBatch7HandlerE"}
!342 = !{!340, !23, i64 16}
!343 = !{!174, !20, i64 648}
!344 = !{!176, !15, i64 96}
!345 = !{!140, !141, i64 0}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv: argument 0"}
!348 = distinct !{!348, !"_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv"}
!349 = !{!51, !52, i64 0}
!350 = !{!58, !58, i64 0}
!351 = !{!352, !353, i64 8}
!352 = !{!"_ZTSZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvE21SavePointBatchHandler", !341, i64 0, !353, i64 8, !141, i64 16}
!353 = !{!"p1 _ZTSN7rocksdb19WriteBatchWithIndexE", !7, i64 0}
!354 = !{!141, !141, i64 0}
!355 = !{!356, !58, i64 8}
!356 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !58, i64 8, !58, i64 12}
!357 = !{!356, !58, i64 12}
!358 = !{!359, !15, i64 0}
!359 = !{!"_ZTSN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EEE", !15, i64 0, !8, i64 8, !360, i64 456, !361, i64 464}
!360 = !{!"p1 _ZTSN7rocksdb18WriteUnpreparedTxn9SavePointE", !7, i64 0}
!361 = !{!"_ZTSSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE", !362, i64 0}
!362 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE", !363, i64 0}
!363 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE12_Vector_implE", !364, i64 0}
!364 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE17_Vector_impl_dataE", !360, i64 0, !360, i64 8, !360, i64 16}
!365 = !{!359, !360, i64 456}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN7rocksdb15ManagedSnapshotE", !7, i64 0}
!368 = distinct !{!368, !160}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!371 = distinct !{!371, !"_ZN7rocksdb6Status2OKEv"}
!372 = !{!12, !15, i64 8}
!373 = !{!374, !14, i64 0}
!374 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!375 = !{!374, !15, i64 8}
!376 = !{!377, !329, i64 8}
!377 = !{!"_ZTSZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbE19UntrackedKeyHandler", !341, i64 0, !329, i64 8, !23, i64 16}
!378 = !{!377, !23, i64 16}
!379 = !{i64 0, i64 1, !32, i64 1, i64 1, !32, i64 2, i64 1, !32, i64 3, i64 1, !32, i64 4, i64 1, !32, i64 5, i64 1, !32, i64 8, i64 4, !380, i64 16, i64 8, !39, i64 24, i64 1, !381}
!380 = !{!181, !181, i64 0}
!381 = !{!182, !182, i64 0}
!382 = !{!180, !23, i64 1}
!383 = !{!174, !15, i64 656}
!384 = !{!385, !23, i64 396}
!385 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 4, !23, i64 5, !23, i64 6, !23, i64 7, !23, i64 8, !386, i64 16, !387, i64 24, !390, i64 40, !54, i64 56, !393, i64 72, !58, i64 76, !394, i64 80, !23, i64 96, !395, i64 104, !12, i64 128, !12, i64 160, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !58, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !23, i64 272, !23, i64 273, !23, i64 274, !23, i64 275, !23, i64 276, !23, i64 277, !23, i64 278, !15, i64 280, !400, i64 288, !23, i64 304, !403, i64 312, !23, i64 336, !23, i64 337, !23, i64 338, !23, i64 339, !23, i64 340, !15, i64 344, !15, i64 352, !23, i64 360, !23, i64 361, !408, i64 362, !23, i64 363, !409, i64 368, !412, i64 384, !23, i64 392, !23, i64 393, !23, i64 394, !23, i64 395, !23, i64 396, !23, i64 397, !413, i64 398, !23, i64 399, !23, i64 400, !23, i64 401, !23, i64 402, !23, i64 403, !23, i64 404, !23, i64 405, !15, i64 408, !414, i64 416, !23, i64 432, !58, i64 436, !15, i64 440, !23, i64 448, !12, i64 456, !417, i64 488, !418, i64 496, !419, i64 504, !23, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !422, i64 552, !422, i64 553, !423, i64 560, !79, i64 576, !78, i64 584, !56, i64 592}
!386 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!387 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !388, i64 0}
!388 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !389, i64 0, !51, i64 8}
!389 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!390 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !391, i64 0}
!391 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !392, i64 0, !51, i64 8}
!392 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!393 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!394 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !153, i64 0}
!395 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !396, i64 0}
!396 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !397, i64 0}
!397 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !398, i64 0}
!398 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !399, i64 0, !399, i64 8, !399, i64 16}
!399 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!400 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !401, i64 0}
!401 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !402, i64 0, !51, i64 8}
!402 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!403 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !404, i64 0}
!404 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !405, i64 0}
!405 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !406, i64 0}
!406 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !407, i64 0, !407, i64 8, !407, i64 16}
!407 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!408 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!409 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !410, i64 0}
!410 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !411, i64 0, !51, i64 8}
!411 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!412 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!413 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!414 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !415, i64 0}
!415 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !416, i64 0, !51, i64 8}
!416 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!417 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!418 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!419 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !420, i64 0}
!420 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !421, i64 0, !51, i64 8}
!421 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!422 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!423 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !424, i64 0}
!424 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !425, i64 0, !51, i64 8}
!425 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!426 = !{!427, !20, i64 8}
!427 = !{!"_ZTSN7rocksdb19AddPreparedCallbackE", !428, i64 0, !20, i64 8, !53, i64 16, !15, i64 24, !23, i64 32, !23, i64 33}
!428 = !{!"_ZTSN7rocksdb18PreReleaseCallbackE"}
!429 = !{!427, !53, i64 16}
!430 = !{!427, !15, i64 24}
!431 = !{!427, !23, i64 32}
!432 = !{!427, !23, i64 33}
!433 = !{!173, !15, i64 728}
!434 = !{!177, !15, i64 56}
!435 = distinct !{!435, !160}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !7, i64 0}
!438 = !{!26, !28, i64 16}
!439 = distinct !{!439, !160}
!440 = !{!26, !28, i64 24}
!441 = distinct !{!441, !160}
!442 = !{!364, !360, i64 8}
!443 = !{!364, !360, i64 16}
!444 = !{!175, !23, i64 440}
!445 = !{!446, !20, i64 8}
!446 = !{!"_ZTSN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackE", !428, i64 0, !20, i64 8, !53, i64 16, !21, i64 24, !15, i64 32, !23, i64 40, !23, i64 41}
!447 = !{!446, !53, i64 16}
!448 = !{!21, !21, i64 0}
!449 = !{!446, !15, i64 32}
!450 = !{!446, !23, i64 40}
!451 = !{!446, !23, i64 41}
!452 = !{!353, !353, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSN7rocksdb12ReadCallbackE", !7, i64 0}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv: argument 0"}
!457 = distinct !{!457, !"_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv"}
!458 = !{!459, !459, i64 0}
!459 = !{!"p2 _ZTSN7rocksdb12ReadCallbackE", !85, i64 0}
!460 = !{!461, !329, i64 16}
!461 = !{!"_ZTSZN7rocksdb18WriteUnpreparedTxn17WriteRollbackKeysERKNS_11LockTrackerEPNS_19WriteBatchWithIndexEPNS_12ReadCallbackERKNS_11ReadOptionsEE3$_0", !141, i64 0, !459, i64 8, !329, i64 16, !462, i64 24, !463, i64 32}
!462 = !{!"p1 _ZTSN7rocksdb11ReadOptionsE", !7, i64 0}
!463 = !{!"p2 _ZTSN7rocksdb19WriteBatchWithIndexE", !85, i64 0}
!464 = !{!462, !462, i64 0}
!465 = !{!463, !463, i64 0}
!466 = distinct !{!466, !160}
!467 = !{!468, !58, i64 0}
!468 = !{!"_ZTSSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE", !58, i64 0, !469, i64 8}
!469 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !470, i64 0}
!470 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !471, i64 0}
!471 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !300, i64 0}
!472 = !{!236, !236, i64 0}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!475 = distinct !{!475, !"_ZN7rocksdb6Status2OKEv"}
!476 = !{!461, !141, i64 0}
!477 = distinct !{!477, !160}
!478 = !{!13, !14, i64 0}
!479 = !{!480, !23, i64 88}
!480 = !{!"_ZTSN7rocksdb13PinnableSliceE", !374, i64 0, !481, i64 16, !12, i64 48, !236, i64 80, !23, i64 88}
!481 = !{!"_ZTSN7rocksdb9CleanableE", !482, i64 0}
!482 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !483, i64 24}
!483 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!484 = !{!480, !236, i64 80}
!485 = !{!486, !23, i64 56}
!486 = !{!"_ZTSN7rocksdb6DBImpl14GetImplOptionsE", !327, i64 0, !487, i64 8, !488, i64 16, !236, i64 24, !334, i64 32, !454, i64 40, !334, i64 48, !23, i64 56, !487, i64 64, !489, i64 72, !490, i64 80}
!487 = !{!"p1 _ZTSN7rocksdb13PinnableSliceE", !7, i64 0}
!488 = !{!"p1 _ZTSN7rocksdb19PinnableWideColumnsE", !7, i64 0}
!489 = !{!"p1 _ZTSN7rocksdb23GetMergeOperandsOptionsE", !7, i64 0}
!490 = !{!"p1 int", !7, i64 0}
!491 = !{!486, !327, i64 0}
!492 = !{!486, !487, i64 8}
!493 = !{!486, !334, i64 32}
!494 = !{!461, !459, i64 8}
!495 = !{!486, !454, i64 40}
!496 = !{!461, !462, i64 24}
!497 = !{!461, !463, i64 32}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSN7rocksdb13TransactionDBE", !7, i64 0}
!500 = !{!66, !7, i64 24}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!503 = distinct !{!503, !"_ZN7rocksdb6Status2OKEv"}
!504 = !{!505, !181, i64 44}
!505 = !{!"_ZTSN7rocksdb11ReadOptionsE", !187, i64 0, !6, i64 8, !6, i64 16, !506, i64 24, !506, i64 32, !507, i64 40, !181, i64 44, !15, i64 48, !508, i64 56, !23, i64 72, !23, i64 73, !23, i64 74, !23, i64 75, !23, i64 76, !15, i64 80, !15, i64 88, !6, i64 96, !6, i64 104, !23, i64 112, !23, i64 113, !23, i64 114, !23, i64 115, !23, i64 116, !23, i64 117, !23, i64 118, !23, i64 119, !512, i64 120, !23, i64 152, !23, i64 153, !23, i64 154, !182, i64 155, !15, i64 160}
!506 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!507 = !{!"_ZTSN7rocksdb8ReadTierE", !8, i64 0}
!508 = !{!"_ZTSSt8optionalImE", !509, i64 0}
!509 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !510, i64 0}
!510 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !511, i64 0}
!511 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !23, i64 8}
!512 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !67, i64 0, !7, i64 24}
!513 = !{!505, !15, i64 48}
!514 = !{!511, !23, i64 8}
!515 = !{!505, !23, i64 72}
!516 = !{!505, !23, i64 73}
!517 = !{!505, !23, i64 74}
!518 = !{!505, !23, i64 75}
!519 = !{!505, !23, i64 76}
!520 = !{!505, !23, i64 152}
!521 = !{!505, !23, i64 153}
!522 = !{!505, !23, i64 154}
!523 = !{!505, !182, i64 155}
!524 = !{!505, !15, i64 160}
!525 = !{!505, !187, i64 0}
!526 = !{!19, !15, i64 8}
!527 = !{!528, !20, i64 24}
!528 = !{!"_ZTSN7rocksdb28WritePreparedTxnReadCallbackE", !19, i64 0, !20, i64 24, !22, i64 32, !23, i64 33, !23, i64 34}
!529 = !{!528, !22, i64 32}
!530 = !{!528, !23, i64 33}
!531 = !{!528, !23, i64 34}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSN7rocksdb8IteratorE", !7, i64 0}
!534 = !{!235, !105, i64 72}
!535 = !{!364, !360, i64 0}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE: argument 0"}
!538 = distinct !{!538, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE3endEv: argument 0"}
!541 = distinct !{!541, !"_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE3endEv"}
!542 = !{!210, !210, i64 0}
!543 = !{!544, !15, i64 0}
!544 = !{!"_ZTSN7rocksdb10autovectorINS_19TransactionBaseImpl9SavePointELm8EEE", !15, i64 0, !8, i64 8, !545, i64 712, !546, i64 720}
!545 = !{!"p1 _ZTSN7rocksdb19TransactionBaseImpl9SavePointE", !7, i64 0}
!546 = !{!"_ZTSSt6vectorIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE", !547, i64 0}
!547 = !{!"_ZTSSt12_Vector_baseIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE", !548, i64 0}
!548 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE12_Vector_implE", !549, i64 0}
!549 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE17_Vector_impl_dataE", !545, i64 0, !545, i64 8, !545, i64 16}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN7rocksdb10autovectorINS_19TransactionBaseImpl9SavePointELm8EE3endEv: argument 0"}
!552 = distinct !{!552, !"_ZN7rocksdb10autovectorINS_19TransactionBaseImpl9SavePointELm8EE3endEv"}
!553 = !{!549, !545, i64 8}
!554 = !{!549, !545, i64 0}
!555 = !{!556, !203, i64 0}
!556 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11LockTrackerELN9__gnu_cxx12_Lock_policyE2EE", !203, i64 0, !51, i64 8}
!557 = !{!142, !15, i64 16}
!558 = !{!18, !22, i64 48}
!559 = !{!18, !23, i64 50}
!560 = !{!360, !360, i64 0}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE: argument 0"}
!563 = distinct !{!563, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE"}
!564 = distinct !{!564, !160}
!565 = !{!512, !7, i64 24}
!566 = !{!142, !15, i64 8}
!567 = !{!176, !48, i64 64}
!568 = !{!"branch_weights", !"expected", i32 2861880, i32 2144621768}
!569 = distinct !{!569, !160}
!570 = !{!"branch_weights", !"expected", i32 2861879, i32 2144621769}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN7rocksdb6Status8TryAgainENS0_7SubCodeE: argument 0"}
!573 = distinct !{!573, !"_ZN7rocksdb6Status8TryAgainENS0_7SubCodeE"}
!574 = distinct !{!574, !160}
!575 = distinct !{!575, !160}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!578 = distinct !{!578, !"_ZN7rocksdb6Status2OKEv"}
!579 = !{!57, !23, i64 128}
!580 = !{!187, !187, i64 0}
!581 = !{!176, !23, i64 377}
!582 = !{!233, !233, i64 0}
!583 = !{!5, !6, i64 8}
!584 = !{!585, !331, i64 0}
!585 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_Vector_impl_dataE", !331, i64 0, !331, i64 8, !331, i64 16}
!586 = !{!585, !331, i64 16}
!587 = distinct !{!587, !160}
!588 = !{!585, !331, i64 8}
!589 = !{!176, !23, i64 376}
!590 = !{!175, !15, i64 616}
!591 = !{!175, !15, i64 448}
!592 = !{!175, !23, i64 624}
!593 = !{!175, !236, i64 568}
!594 = !{!175, !58, i64 560}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZNK7rocksdb10autovectorImLm8EE3endEv: argument 0"}
!597 = distinct !{!597, !"_ZNK7rocksdb10autovectorImLm8EE3endEv"}
!598 = distinct !{!598, !160}
!599 = distinct !{!599, !160}
!600 = distinct !{!600, !160}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!603 = distinct !{!603, !"_ZN7rocksdb6Status2OKEv"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!606 = distinct !{!606, !"_ZN7rocksdb6Status2OKEv"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!609 = distinct !{!609, !"_ZN7rocksdb6Status2OKEv"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!612 = distinct !{!612, !"_ZN7rocksdb6Status2OKEv"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!615 = distinct !{!615, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!618 = distinct !{!618, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!621 = distinct !{!621, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!624 = distinct !{!624, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!627 = distinct !{!627, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!630 = distinct !{!630, !"_ZN7rocksdb6Status2OKEv"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!633 = distinct !{!633, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!636 = distinct !{!636, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!639 = distinct !{!639, !"_ZN7rocksdb6Status2OKEv"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!642 = distinct !{!642, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!645 = distinct !{!645, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!648 = distinct !{!648, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!649 = distinct !{!649, !160}
!650 = !{!651, !652, i64 0}
!651 = !{!"_ZTSNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !652, i64 0, !653, i64 8}
!652 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEEE", !7, i64 0}
!653 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEELb0EEE", !7, i64 0}
!654 = !{!651, !653, i64 8}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!657 = distinct !{!657, !"_ZN7rocksdb6Status2OKEv"}
!658 = !{!88, !15, i64 8}
!659 = !{!261, !15, i64 24}
!660 = !{!261, !87, i64 48}
!661 = distinct !{!661, !160}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!664 = distinct !{!664, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!665 = !{!666}
!666 = distinct !{!666, !664, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!667 = !{!663, !666}
!668 = distinct !{!668, !160}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!671 = distinct !{!671, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!672 = !{!673}
!673 = distinct !{!673, !671, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!674 = !{!670, !673}
!675 = distinct !{!675, !160}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!678 = distinct !{!678, !"_ZN7rocksdb6Status2OKEv"}
!679 = !{!352, !141, i64 16}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!682 = distinct !{!682, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!685 = distinct !{!685, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!688 = distinct !{!688, !"_ZN7rocksdb6Status2OKEv"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!691 = distinct !{!691, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!694 = distinct !{!694, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!697 = distinct !{!697, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!698 = !{!446, !21, i64 24}
!699 = distinct !{!699, !160}
!700 = distinct !{!700, !160}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!703 = distinct !{!703, !"_ZN7rocksdb6Status2OKEv"}
!704 = distinct !{!704, !160}
!705 = distinct !{!705, !160}
!706 = !{!707, !329, i64 0}
!707 = !{!"_ZTSZN7rocksdb18WriteUnpreparedTxn3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_bE3$_0", !329, i64 0, !331, i64 8, !6, i64 16, !6, i64 24, !334, i64 32}
!708 = !{!709, !711, !713}
!709 = distinct !{!709, !710, !"_ZZN7rocksdb18WriteUnpreparedTxn3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_bENK3$_0clEv: argument 0"}
!710 = distinct !{!710, !"_ZZN7rocksdb18WriteUnpreparedTxn3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_bENK3$_0clEv"}
!711 = distinct !{!711, !712, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_5SliceES7_bE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!712 = distinct !{!712, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_5SliceES7_bE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!713 = distinct !{!713, !714, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_5SliceES7_bE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: argument 0"}
!714 = distinct !{!714, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_5SliceES7_bE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!715 = !{!707, !331, i64 8}
!716 = !{!707, !6, i64 16}
!717 = !{!707, !6, i64 24}
!718 = !{!707, !334, i64 32}
!719 = !{!720, !720, i64 0}
!720 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!721 = !{i64 0, i64 8, !328, i64 8, i64 8, !330, i64 16, i64 8, !332, i64 24, i64 8, !332, i64 32, i64 8, !333}
!722 = !{!723, !329, i64 0}
!723 = !{!"_ZTSZN7rocksdb18WriteUnpreparedTxn3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_bE3$_0", !329, i64 0, !331, i64 8, !337, i64 16, !337, i64 24, !334, i64 32}
!724 = !{!725, !727, !729}
!725 = distinct !{!725, !726, !"_ZZN7rocksdb18WriteUnpreparedTxn3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_bENK3$_0clEv: argument 0"}
!726 = distinct !{!726, !"_ZZN7rocksdb18WriteUnpreparedTxn3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_bENK3$_0clEv"}
!727 = distinct !{!727, !728, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsES7_bE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!728 = distinct !{!728, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsES7_bE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!729 = distinct !{!729, !730, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsES7_bE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: argument 0"}
!730 = distinct !{!730, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsES7_bE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!731 = !{!723, !331, i64 8}
!732 = !{!723, !337, i64 16}
!733 = !{!723, !337, i64 24}
!734 = !{!723, !334, i64 32}
!735 = !{i64 0, i64 8, !328, i64 8, i64 8, !330, i64 16, i64 8, !336, i64 24, i64 8, !336, i64 32, i64 8, !333}
!736 = !{!737, !329, i64 0}
!737 = !{!"_ZTSZN7rocksdb18WriteUnpreparedTxn5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_bE3$_0", !329, i64 0, !331, i64 8, !6, i64 16, !6, i64 24, !334, i64 32}
!738 = !{!739, !741, !743}
!739 = distinct !{!739, !740, !"_ZZN7rocksdb18WriteUnpreparedTxn5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_bENK3$_0clEv: argument 0"}
!740 = distinct !{!740, !"_ZZN7rocksdb18WriteUnpreparedTxn5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_bENK3$_0clEv"}
!741 = distinct !{!741, !742, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn5MergeEPNS0_18ColumnFamilyHandleERKNS0_5SliceES7_bE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!742 = distinct !{!742, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn5MergeEPNS0_18ColumnFamilyHandleERKNS0_5SliceES7_bE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!743 = distinct !{!743, !744, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn5MergeEPNS0_18ColumnFamilyHandleERKNS0_5SliceES7_bE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: argument 0"}
!744 = distinct !{!744, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn5MergeEPNS0_18ColumnFamilyHandleERKNS0_5SliceES7_bE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!745 = !{!737, !331, i64 8}
!746 = !{!737, !6, i64 16}
!747 = !{!737, !6, i64 24}
!748 = !{!737, !334, i64 32}
!749 = !{!750, !329, i64 0}
!750 = !{!"_ZTSZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEbE3$_0", !329, i64 0, !331, i64 8, !6, i64 16, !334, i64 24}
!751 = !{!752, !754, !756}
!752 = distinct !{!752, !753, !"_ZZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEbENK3$_0clEv: argument 0"}
!753 = distinct !{!753, !"_ZZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEbENK3$_0clEv"}
!754 = distinct !{!754, !755, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!755 = distinct !{!755, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!756 = distinct !{!756, !757, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: argument 0"}
!757 = distinct !{!757, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!758 = !{!750, !331, i64 8}
!759 = !{!750, !6, i64 16}
!760 = !{!750, !334, i64 24}
!761 = !{i64 0, i64 8, !328, i64 8, i64 8, !330, i64 16, i64 8, !332, i64 24, i64 8, !333}
!762 = !{!763, !329, i64 0}
!763 = !{!"_ZTSZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEbE3$_0", !329, i64 0, !331, i64 8, !337, i64 16, !334, i64 24}
!764 = !{!765, !767, !769}
!765 = distinct !{!765, !766, !"_ZZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEbENK3$_0clEv: argument 0"}
!766 = distinct !{!766, !"_ZZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEbENK3$_0clEv"}
!767 = distinct !{!767, !768, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!768 = distinct !{!768, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!769 = distinct !{!769, !770, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: argument 0"}
!770 = distinct !{!770, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!771 = !{!763, !331, i64 8}
!772 = !{!763, !337, i64 16}
!773 = !{!763, !334, i64 24}
!774 = !{i64 0, i64 8, !328, i64 8, i64 8, !330, i64 16, i64 8, !336, i64 24, i64 8, !333}
!775 = !{!776, !329, i64 0}
!776 = !{!"_ZTSZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEbE3$_0", !329, i64 0, !331, i64 8, !6, i64 16, !334, i64 24}
!777 = !{!778, !780, !782}
!778 = distinct !{!778, !779, !"_ZZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEbENK3$_0clEv: argument 0"}
!779 = distinct !{!779, !"_ZZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEbENK3$_0clEv"}
!780 = distinct !{!780, !781, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!781 = distinct !{!781, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!782 = distinct !{!782, !783, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: argument 0"}
!783 = distinct !{!783, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!784 = !{!776, !331, i64 8}
!785 = !{!776, !6, i64 16}
!786 = !{!776, !334, i64 24}
!787 = !{!788, !329, i64 0}
!788 = !{!"_ZTSZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEbE3$_0", !329, i64 0, !331, i64 8, !337, i64 16, !334, i64 24}
!789 = !{!790, !792, !794}
!790 = distinct !{!790, !791, !"_ZZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEbENK3$_0clEv: argument 0"}
!791 = distinct !{!791, !"_ZZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEbENK3$_0clEv"}
!792 = distinct !{!792, !793, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!793 = distinct !{!793, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!794 = distinct !{!794, !795, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: argument 0"}
!795 = distinct !{!795, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!796 = !{!788, !331, i64 8}
!797 = !{!788, !337, i64 16}
!798 = !{!788, !334, i64 24}
!799 = distinct !{!799, !160}
!800 = !{!26, !27, i64 0}
!801 = !{!26, !28, i64 8}
!802 = distinct !{!802, !160}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!805 = distinct !{!805, !"_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_"}
!806 = !{!807}
!807 = distinct !{!807, !805, !"_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!808 = !{!804, !807}
!809 = distinct !{!809, !160}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!812 = distinct !{!812, !"_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_"}
!813 = !{!814}
!814 = distinct !{!814, !812, !"_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!815 = !{!811, !814}
!816 = !{!817, !818, i64 0}
!817 = !{!"_ZTSN7rocksdb13OperationInfoE", !818, i64 0, !12, i64 8}
!818 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!819 = !{!820, !821, i64 0}
!820 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !821, i64 0, !12, i64 8}
!821 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!822 = !{!823, !824, i64 0}
!823 = !{!"_ZTSN7rocksdb9StateInfoE", !824, i64 0, !12, i64 8}
!824 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!825 = !{!826, !58, i64 0}
!826 = !{!"_ZTSN7rocksdb17OperationPropertyE", !58, i64 0, !12, i64 8}
