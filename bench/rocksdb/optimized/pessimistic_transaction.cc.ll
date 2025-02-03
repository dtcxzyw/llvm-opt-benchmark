; ModuleID = 'bench/rocksdb/original/pessimistic_transaction.cc.ll'
source_filename = "bench/rocksdb/original/pessimistic_transaction.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.101" }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::ReadOptions" = type <{ ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, [3 x i8], i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function.419", i8, i8, [6 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function.419" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.Handler = type { %"class.rocksdb::WriteBatch::Handler", %"class.std::map.446" }
%"class.rocksdb::WriteBatch::Handler" = type { ptr }
%"class.std::map.446" = type { %"class.std::_Rb_tree.447" }
%"class.std::_Rb_tree.447" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const unsigned int, std::set<std::__cxx11::basic_string<char>>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const unsigned int, std::set<std::__cxx11::basic_string<char>>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.451", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.451" = type { %"struct.std::less.452" }
%"struct.std::less.452" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.rocksdb::PointLockRequest" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", i64, i8, i8, [6 x i8] }>
%"struct.rocksdb::WriteOptions" = type { i8, i8, i8, i8, i8, i8, i32, i64 }
%class.MarkLogCallback = type <{ %"class.rocksdb::PreReleaseCallback", ptr, i8, [7 x i8] }>
%"class.rocksdb::PreReleaseCallback" = type { ptr }
%"class.std::function.432" = type { %"class.std::_Function_base", ptr }
%"class.rocksdb::SnapshotCreationCallback" = type { %"class.rocksdb::PostMemTableCallback", ptr, i64, %"class.std::shared_ptr.40", ptr, %"class.rocksdb::Status" }
%"class.rocksdb::PostMemTableCallback" = type { ptr }
%"class.std::shared_ptr.40" = type { %"class.std::__shared_ptr.41" }
%"class.std::__shared_ptr.41" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rocksdb::WriteBatch" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.22", %"struct.rocksdb::SavePoint", i8, i8, i8, %"struct.std::atomic.30", i64, %"class.std::unique_ptr.32", i64, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::WriteBatchBase" = type { ptr }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"struct.rocksdb::SavePoint" = type { i64, i32, i32 }
%"struct.std::atomic.30" = type { %"struct.std::__atomic_base.31" }
%"struct.std::__atomic_base.31" = type { i32 }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"struct.rocksdb::TransactionBaseImpl::SavePoint" = type { %"class.std::shared_ptr", i8, %"class.std::shared_ptr.40", i64, i64, i64, %"class.std::shared_ptr.443" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.443" = type { %"class.std::__shared_ptr.444" }
%"class.std::__shared_ptr.444" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::RangeLockRequest" = type { i32, [4 x i8], %"class.rocksdb::Endpoint", %"class.rocksdb::Endpoint" }
%"class.rocksdb::Endpoint" = type <{ %"class.rocksdb::Slice", i8, [7 x i8] }>
%"class.std::vector.457" = type { %"struct.std::_Vector_base.458" }
%"struct.std::_Vector_base.458" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.484" = type { %"struct.std::_Vector_base.485" }
%"struct.std::_Vector_base.485" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::tuple.465" = type { %"struct.std::_Tuple_impl.466" }
%"struct.std::_Tuple_impl.466" = type { %"struct.std::_Head_base.467" }
%"struct.std::_Head_base.467" = type { ptr }
%"class.std::tuple.468" = type { i8 }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const unsigned int, std::set<std::__cxx11::basic_string<char>>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb10autovectorImLm8EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb17WriteCommittedTxn16GetForUpdateImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StatusERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPT_bb = comdat any

$_ZN7rocksdb17WriteCommittedTxn16GetForUpdateImplINS_13PinnableSliceEEENS_6StatusERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPT_bb = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb24SnapshotCreationCallbackD2Ev = comdat any

$_ZN7rocksdb17WriteCommittedTxnD2Ev = comdat any

$_ZN7rocksdb17WriteCommittedTxnD0Ev = comdat any

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

$_ZNK7rocksdb17WriteCommittedTxn18GetCommitTimestampEv = comdat any

$_ZN7rocksdb11Transaction5SetIdEm = comdat any

$_ZNK7rocksdb11Transaction16GetLastLogNumberEv = comdat any

$_ZN7rocksdb11Transaction29SetReadTimestampForValidationEm = comdat any

$_ZN7rocksdb11Transaction18SetCommitTimestampEm = comdat any

$_ZNK7rocksdb11Transaction18GetCommitTimestampEv = comdat any

$_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch7Handler14SingleDeleteCFEjRKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch7Handler13DeleteRangeCFEjRKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler14PutBlobIndexCFEjRKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler16MarkBeginPrepareEb = comdat any

$_ZN7rocksdb10WriteBatch7Handler14MarkEndPrepareERKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch7Handler8MarkNoopEb = comdat any

$_ZN7rocksdb10WriteBatch7Handler12MarkRollbackERKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch7Handler10MarkCommitERKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_ = comdat any

$_ZNK7rocksdb10WriteBatch7Handler16WriteAfterCommitEv = comdat any

$_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK7rocksdb6DBImpl18FailIfTsMismatchCfEPNS_18ColumnFamilyHandleERKNS_5SliceE = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb22PessimisticTransaction15txn_id_counter_E = global { i64 } { i64 1 }, align 8
@_ZTVN7rocksdb22PessimisticTransactionE = unnamed_addr constant { [97 x ptr] } { [97 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb22PessimisticTransactionD1Ev, ptr @_ZN7rocksdb22PessimisticTransactionD0Ev, ptr @_ZN7rocksdb19TransactionBaseImpl11SetSnapshotEv, ptr @_ZN7rocksdb19TransactionBaseImpl26SetSnapshotOnNextOperationESt10shared_ptrINS_19TransactionNotifierEE, ptr @_ZNK7rocksdb19TransactionBaseImpl11GetSnapshotEv, ptr @_ZNK7rocksdb19TransactionBaseImpl22GetTimestampedSnapshotEv, ptr @_ZN7rocksdb19TransactionBaseImpl13ClearSnapshotEv, ptr @_ZN7rocksdb22PessimisticTransaction7PrepareEv, ptr @_ZN7rocksdb22PessimisticTransaction6CommitEv, ptr @_ZN7rocksdb22PessimisticTransaction8RollbackEv, ptr @_ZN7rocksdb19TransactionBaseImpl12SetSavePointEv, ptr @_ZN7rocksdb22PessimisticTransaction19RollbackToSavePointEv, ptr @_ZN7rocksdb19TransactionBaseImpl12PopSavePointEv, ptr @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb11Transaction3GetERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE, ptr @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEbb, ptr @_ZN7rocksdb22PessimisticTransaction12GetRangeLockEPNS_18ColumnFamilyHandleERKNS_8EndpointES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb, ptr @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE, ptr @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZN7rocksdb19TransactionBaseImpl11GetIteratorERKNS_11ReadOptionsE, ptr @_ZN7rocksdb19TransactionBaseImpl11GetIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_5SliceES3_, ptr @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb19TransactionBaseImpl5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl5MergeERKNS_5SliceES3_, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_5SliceES3_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedERKNS_5SliceES3_, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedERKNS_5SliceE, ptr @_ZN7rocksdb22PessimisticTransaction11CollapseKeyERKNS_11ReadOptionsERKNS_5SliceEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb19TransactionBaseImpl10PutLogDataERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DisableIndexingEv, ptr @_ZN7rocksdb19TransactionBaseImpl14EnableIndexingEv, ptr @_ZNK7rocksdb19TransactionBaseImpl10GetNumKeysEv, ptr @_ZNK7rocksdb19TransactionBaseImpl10GetNumPutsEv, ptr @_ZNK7rocksdb19TransactionBaseImpl13GetNumDeletesEv, ptr @_ZNK7rocksdb19TransactionBaseImpl12GetNumMergesEv, ptr @_ZNK7rocksdb19TransactionBaseImpl14GetElapsedTimeEv, ptr @_ZN7rocksdb19TransactionBaseImpl13GetWriteBatchEv, ptr @_ZN7rocksdb22PessimisticTransaction14SetLockTimeoutEl, ptr @_ZN7rocksdb19TransactionBaseImpl15GetWriteOptionsEv, ptr @_ZN7rocksdb19TransactionBaseImpl15SetWriteOptionsERKNS_12WriteOptionsE, ptr @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchE, ptr @_ZN7rocksdb19TransactionBaseImpl23GetCommitTimeWriteBatchEv, ptr @_ZN7rocksdb11Transaction12SetLogNumberEm, ptr @_ZNK7rocksdb11Transaction12GetLogNumberEv, ptr @_ZN7rocksdb22PessimisticTransaction7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb11Transaction7GetNameB5cxx11Ev, ptr @_ZNK7rocksdb22PessimisticTransaction5GetIDEv, ptr @_ZNK7rocksdb22PessimisticTransaction16IsDeadlockDetectEv, ptr @_ZNK7rocksdb22PessimisticTransaction14GetWaitingTxnsEPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb11Transaction29SetReadTimestampForValidationEm, ptr @_ZN7rocksdb11Transaction18SetCommitTimestampEm, ptr @_ZNK7rocksdb11Transaction18GetCommitTimestampEv, ptr @_ZN7rocksdb11Transaction5SetIdEm, ptr @_ZN7rocksdb19TransactionBaseImpl7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb19TransactionBaseImpl7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZNK7rocksdb11Transaction16GetLastLogNumberEv, ptr @_ZN7rocksdb22PessimisticTransaction5ClearEv, ptr @_ZN7rocksdb22PessimisticTransaction7TryLockEPNS_18ColumnFamilyHandleERKNS_5SliceEbbbb, ptr @_ZN7rocksdb22PessimisticTransaction18UnlockGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb22PessimisticTransaction10InitializeERKNS_18TransactionOptionsE, ptr @_ZN7rocksdb22PessimisticTransaction16ValidateSnapshotEPNS_18ColumnFamilyHandleERKNS_5SliceEPm] }, align 8
@_ZTVN7rocksdb17WriteCommittedTxnE = unnamed_addr constant { [97 x ptr] } { [97 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb17WriteCommittedTxnD2Ev, ptr @_ZN7rocksdb17WriteCommittedTxnD0Ev, ptr @_ZN7rocksdb19TransactionBaseImpl11SetSnapshotEv, ptr @_ZN7rocksdb19TransactionBaseImpl26SetSnapshotOnNextOperationESt10shared_ptrINS_19TransactionNotifierEE, ptr @_ZNK7rocksdb19TransactionBaseImpl11GetSnapshotEv, ptr @_ZNK7rocksdb19TransactionBaseImpl22GetTimestampedSnapshotEv, ptr @_ZN7rocksdb19TransactionBaseImpl13ClearSnapshotEv, ptr @_ZN7rocksdb22PessimisticTransaction7PrepareEv, ptr @_ZN7rocksdb22PessimisticTransaction6CommitEv, ptr @_ZN7rocksdb22PessimisticTransaction8RollbackEv, ptr @_ZN7rocksdb19TransactionBaseImpl12SetSavePointEv, ptr @_ZN7rocksdb22PessimisticTransaction19RollbackToSavePointEv, ptr @_ZN7rocksdb19TransactionBaseImpl12PopSavePointEv, ptr @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb11Transaction3GetERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE, ptr @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb, ptr @_ZN7rocksdb17WriteCommittedTxn12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb, ptr @_ZN7rocksdb17WriteCommittedTxn12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEbb, ptr @_ZN7rocksdb22PessimisticTransaction12GetRangeLockEPNS_18ColumnFamilyHandleERKNS_8EndpointES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb, ptr @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE, ptr @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZN7rocksdb19TransactionBaseImpl11GetIteratorERKNS_11ReadOptionsE, ptr @_ZN7rocksdb19TransactionBaseImpl11GetIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb17WriteCommittedTxn3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_5SliceES3_, ptr @_ZN7rocksdb17WriteCommittedTxn3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb17WriteCommittedTxn5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl5MergeERKNS_5SliceES3_, ptr @_ZN7rocksdb17WriteCommittedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_5SliceE, ptr @_ZN7rocksdb17WriteCommittedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_10SlicePartsE, ptr @_ZN7rocksdb17WriteCommittedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb17WriteCommittedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_10SlicePartsE, ptr @_ZN7rocksdb17WriteCommittedTxn12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_5SliceES3_, ptr @_ZN7rocksdb17WriteCommittedTxn12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedERKNS_5SliceES3_, ptr @_ZN7rocksdb17WriteCommittedTxn15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_5SliceE, ptr @_ZN7rocksdb17WriteCommittedTxn15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_10SlicePartsE, ptr @_ZN7rocksdb17WriteCommittedTxn21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedERKNS_5SliceE, ptr @_ZN7rocksdb22PessimisticTransaction11CollapseKeyERKNS_11ReadOptionsERKNS_5SliceEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb19TransactionBaseImpl10PutLogDataERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DisableIndexingEv, ptr @_ZN7rocksdb19TransactionBaseImpl14EnableIndexingEv, ptr @_ZNK7rocksdb19TransactionBaseImpl10GetNumKeysEv, ptr @_ZNK7rocksdb19TransactionBaseImpl10GetNumPutsEv, ptr @_ZNK7rocksdb19TransactionBaseImpl13GetNumDeletesEv, ptr @_ZNK7rocksdb19TransactionBaseImpl12GetNumMergesEv, ptr @_ZNK7rocksdb19TransactionBaseImpl14GetElapsedTimeEv, ptr @_ZN7rocksdb19TransactionBaseImpl13GetWriteBatchEv, ptr @_ZN7rocksdb22PessimisticTransaction14SetLockTimeoutEl, ptr @_ZN7rocksdb19TransactionBaseImpl15GetWriteOptionsEv, ptr @_ZN7rocksdb19TransactionBaseImpl15SetWriteOptionsERKNS_12WriteOptionsE, ptr @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchE, ptr @_ZN7rocksdb19TransactionBaseImpl23GetCommitTimeWriteBatchEv, ptr @_ZN7rocksdb11Transaction12SetLogNumberEm, ptr @_ZNK7rocksdb11Transaction12GetLogNumberEv, ptr @_ZN7rocksdb22PessimisticTransaction7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb11Transaction7GetNameB5cxx11Ev, ptr @_ZNK7rocksdb22PessimisticTransaction5GetIDEv, ptr @_ZNK7rocksdb22PessimisticTransaction16IsDeadlockDetectEv, ptr @_ZNK7rocksdb22PessimisticTransaction14GetWaitingTxnsEPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb17WriteCommittedTxn29SetReadTimestampForValidationEm, ptr @_ZN7rocksdb17WriteCommittedTxn18SetCommitTimestampEm, ptr @_ZNK7rocksdb17WriteCommittedTxn18GetCommitTimestampEv, ptr @_ZN7rocksdb11Transaction5SetIdEm, ptr @_ZN7rocksdb19TransactionBaseImpl7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb19TransactionBaseImpl7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZNK7rocksdb11Transaction16GetLastLogNumberEv, ptr @_ZN7rocksdb22PessimisticTransaction5ClearEv, ptr @_ZN7rocksdb22PessimisticTransaction7TryLockEPNS_18ColumnFamilyHandleERKNS_5SliceEbbbb, ptr @_ZN7rocksdb22PessimisticTransaction18UnlockGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb17WriteCommittedTxn15PrepareInternalEv, ptr @_ZN7rocksdb17WriteCommittedTxn28CommitWithoutPrepareInternalEv, ptr @_ZN7rocksdb17WriteCommittedTxn19CommitBatchInternalEPNS_10WriteBatchEm, ptr @_ZN7rocksdb17WriteCommittedTxn14CommitInternalEv, ptr @_ZN7rocksdb17WriteCommittedTxn16RollbackInternalEv, ptr @_ZN7rocksdb22PessimisticTransaction10InitializeERKNS_18TransactionOptionsE, ptr @_ZN7rocksdb22PessimisticTransaction16ValidateSnapshotEPNS_18ColumnFamilyHandleERKNS_5SliceEPm] }, align 8
@.str = private unnamed_addr constant [46 x i8] c"Cannot decrease read timestamp for validation\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"Cannot commit at timestamp smaller than or equal to read timestamp\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"Batch to commit includes timestamp assigned before locking\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Transaction is not in state for commit.\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Cannot prepare a transaction that has not been named.\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Transaction has already been prepared.\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Transaction has already been committed.\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Transaction has already been rolledback.\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"Commit-time batch contains values that will not be committed.\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"[%s:638] Commit write failed\00", align 1
@.str.10 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/utilities/transactions/pessimistic_transaction.cc\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Must assign a commit timestamp\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Must set transaction commit timestamp\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"This transaction has already been committed.\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"Two phase transaction is not in state for rollback.\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Transaction is beyond state for rollback.\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"batch is nullptr\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"assume_tracked is set but it is not tracked yet\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Transaction has already been named.\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Transaction name must be unique.\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"Transaction name length must be between 1 and 512 chars.\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Transaction is beyond state for naming.\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVZN7rocksdb17WriteCommittedTxn15PrepareInternalEvE15MarkLogCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZZN7rocksdb17WriteCommittedTxn15PrepareInternalEvEN15MarkLogCallbackD2Ev, ptr @_ZZN7rocksdb17WriteCommittedTxn15PrepareInternalEvEN15MarkLogCallbackD0Ev, ptr @_ZZN7rocksdb17WriteCommittedTxn15PrepareInternalEvEN15MarkLogCallback8CallbackEmbmmm] }, align 8
@_ZTVN7rocksdb24SnapshotCreationCallbackE = external unnamed_addr constant { [5 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEE7Handler = internal unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr null, ptr @_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7HandlerD2Ev, ptr @_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7HandlerD0Ev, ptr @_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7Handler5PutCFEjRKNS_5SliceES8_, ptr @_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7Handler8DeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler14SingleDeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler13DeleteRangeCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7Handler7MergeCFEjRKNS_5SliceES8_, ptr @_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler14PutBlobIndexCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler7LogDataERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler16MarkBeginPrepareEb, ptr @_ZN7rocksdb10WriteBatch7Handler14MarkEndPrepareERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler8MarkNoopEb, ptr @_ZN7rocksdb10WriteBatch7Handler12MarkRollbackERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler10MarkCommitERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler8ContinueEv, ptr @_ZNK7rocksdb10WriteBatch7Handler16WriteAfterCommitEv, ptr @_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"PutEntityCF not implemented\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"non-default column family and SingleDeleteCF not implemented\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"DeleteRangeCF not implemented\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"PutBlobIndexCF not implemented\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"MarkBeginPrepare() handler not defined.\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"MarkEndPrepare() handler not defined.\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"MarkNoop() handler not defined.\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"MarkRollbackPrepare() handler not defined.\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"MarkCommit() handler not defined.\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"MarkCommitWithTimestamp() handler not defined.\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"timestamp not supported\00", align 1
@.str.36 = private unnamed_addr constant [88 x i8] c"Cannot call GetForUpdate with `ReadOptions::io_activity` != `Env::IOActivity::kUnknown`\00", align 1
@.str.37 = private unnamed_addr constant [78 x i8] c"If do_validate is false then GetForUpdate with read_timestamp is not defined.\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"read_timestamp must be set for validation\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"Must read from the same read_timestamp\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"column family handle cannot be null\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"cannot call this method on column family \00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c" that does not enable timestamp\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"Timestamp sizes mismatch: expect \00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c" given\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pessimistic_transaction.cc, ptr null }]

@_ZN7rocksdb22PessimisticTransactionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb22PessimisticTransactionD2Ev
@_ZN7rocksdb17WriteCommittedTxnC1EPNS_13TransactionDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN7rocksdb17WriteCommittedTxnC2EPNS_13TransactionDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE

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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i64 @_ZN7rocksdb22PessimisticTransaction8GenTxnIDEv() local_unnamed_addr #2 align 2 {
entry:
  %0 = atomicrmw add ptr @_ZN7rocksdb22PessimisticTransaction15txn_id_counter_E, i64 1 seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransactionC2EPNS_13TransactionDBERKNS_12WriteOptionsERKNS_18TransactionOptionsEb(ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %txn_db, ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %txn_options, i1 noundef zeroext %init) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %txn_db, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 1176
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %txn_db)
  %lock_manager_.i = getelementptr inbounds nuw i8, ptr %txn_db, i64 208
  %1 = load ptr, ptr %lock_manager_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN7rocksdb19TransactionBaseImplC2EPNS_2DBERKNS_12WriteOptionsERKNS_18LockTrackerFactoryE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr noundef nonnull align 8 dereferenceable(8) %call2.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb22PessimisticTransactionE, i64 16), ptr %this, align 8
  %use_only_the_last_commit_time_batch_for_recovery_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i8 0, ptr %use_only_the_last_commit_time_batch_for_recovery_, align 8
  %skip_prepare_ = getelementptr inbounds nuw i8, ptr %this, i64 321
  store i8 0, ptr %skip_prepare_, align 1
  %txn_db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %expiration_time_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i64 0, ptr %expiration_time_, align 8
  %read_timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %txn_id_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %read_timestamp_, i8 -1, i64 16, i1 false)
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  %buf_.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %txn_id_, i8 0, i64 16, i1 false)
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %waiting_key_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %deadlock_detect_depth_ = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i64 0, ptr %deadlock_detect_depth_, align 8
  %skip_concurrency_control_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  store i8 0, ptr %skip_concurrency_control_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %vect_.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %waiting_key_, i8 0, i64 57, i1 false)
  store ptr %txn_db, ptr %txn_db_impl_, align 8
  %db_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %db_, align 8
  %db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr %3, ptr %db_impl_, align 8
  br i1 %init, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN7rocksdb22PessimisticTransaction10InitializeERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef nonnull align 8 dereferenceable(56) %txn_options)
          to label %if.end unwind label %lpad4

lpad4:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %waiting_txn_ids_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  tail call void @_ZN7rocksdb10autovectorImLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %waiting_txn_ids_) #23
  tail call void @_ZN7rocksdb19TransactionBaseImplD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) #23
  resume { ptr, i32 } %4

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImplC2EPNS_2DBERKNS_12WriteOptionsERKNS_18LockTrackerFactoryE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorImLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pr.i = load i64, ptr %this, align 8
  %cmp.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  store i64 0, ptr %this, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %entry
  %vect_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.end.i
  store ptr %0, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit:      ; preds = %while.end.i, %invoke.cont.i.i.i
  %tobool.not.i.i.i1 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb19TransactionBaseImplD2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransaction10InitializeERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %txn_options) unnamed_addr #3 align 2 {
entry:
  %txn_db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load ptr, ptr %txn_db_impl_, align 8
  %lock_mgr_handle = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1 = load ptr, ptr %lock_mgr_handle, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable, align 8
  %call5 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %vtable6 = load ptr, ptr %call5, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 24
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %call5)
  br i1 %call8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = ptrtoint ptr %this to i64
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = atomicrmw add ptr @_ZN7rocksdb22PessimisticTransaction15txn_id_counter_E, i64 1 seq_cst, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink12 = phi i64 [ %5, %if.else ], [ %4, %if.then ]
  %txn_id_10 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i64 %.sink12, ptr %txn_id_10, align 8
  %txn_state_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store atomic i32 0, ptr %txn_state_ seq_cst, align 8
  %deadlock_detect = getelementptr inbounds nuw i8, ptr %txn_options, i64 1
  %6 = load i8, ptr %deadlock_detect, align 1
  %deadlock_detect_ = getelementptr inbounds nuw i8, ptr %this, i64 544
  %frombool = and i8 %6, 1
  store i8 %frombool, ptr %deadlock_detect_, align 8
  %deadlock_detect_depth = getelementptr inbounds nuw i8, ptr %txn_options, i64 24
  %7 = load i64, ptr %deadlock_detect_depth, align 8
  %deadlock_detect_depth_ = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i64 %7, ptr %deadlock_detect_depth_, align 8
  %write_batch_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %max_write_batch_size = getelementptr inbounds nuw i8, ptr %txn_options, i64 32
  %8 = load i64, ptr %max_write_batch_size, align 8
  tail call void @_ZN7rocksdb19WriteBatchWithIndex11SetMaxBytesEm(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_, i64 noundef %8)
  %skip_concurrency_control = getelementptr inbounds nuw i8, ptr %txn_options, i64 40
  %9 = load i8, ptr %skip_concurrency_control, align 8
  %skip_concurrency_control_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %frombool13 = and i8 %9, 1
  store i8 %frombool13, ptr %skip_concurrency_control_, align 8
  %lock_timeout = getelementptr inbounds nuw i8, ptr %txn_options, i64 8
  %10 = load i64, ptr %lock_timeout, align 8
  %mul = mul nsw i64 %10, 1000
  %lock_timeout_ = getelementptr inbounds nuw i8, ptr %this, i64 536
  store i64 %mul, ptr %lock_timeout_, align 8
  %cmp = icmp slt i64 %10, 0
  br i1 %cmp, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end
  %11 = load ptr, ptr %txn_db_impl_, align 8
  %transaction_lock_timeout = getelementptr inbounds nuw i8, ptr %11, i64 80
  %12 = load i64, ptr %transaction_lock_timeout, align 8
  %mul18 = mul nsw i64 %12, 1000
  store i64 %mul18, ptr %lock_timeout_, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.end
  %expiration = getelementptr inbounds nuw i8, ptr %txn_options, i64 16
  %13 = load i64, ptr %expiration, align 8
  %start_time_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %14 = load i64, ptr %start_time_, align 8
  %mul24 = mul nuw nsw i64 %13, 1000
  %add = add i64 %14, %mul24
  %cmp21.inv = icmp slt i64 %13, 0
  %.sink = select i1 %cmp21.inv, i64 0, i64 %add
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i64 %.sink, ptr %15, align 8
  %16 = load i8, ptr %txn_options, align 8
  %tobool28 = trunc i8 %16 to i1
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end20
  %vtable30 = load ptr, ptr %this, align 8
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 16
  %17 = load ptr, ptr %vfn31, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %.pre = load i64, ptr %15, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end20
  %18 = phi i64 [ %.pre, %if.then29 ], [ %.sink, %if.end20 ]
  %cmp34.not = icmp eq i64 %18, 0
  br i1 %cmp34.not, label %if.end38, label %if.then35

if.then35:                                        ; preds = %if.end32
  %19 = load ptr, ptr %txn_db_impl_, align 8
  %txn_id_37 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %20 = load i64, ptr %txn_id_37, align 8
  tail call void @_ZN7rocksdb24PessimisticTransactionDB26InsertExpirableTransactionEmPNS_22PessimisticTransactionE(ptr noundef nonnull align 8 dereferenceable(480) %19, i64 noundef %20, ptr noundef nonnull %this)
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.end32
  %use_only_the_last_commit_time_batch_for_recovery = getelementptr inbounds nuw i8, ptr %txn_options, i64 2
  %21 = load i8, ptr %use_only_the_last_commit_time_batch_for_recovery, align 2
  %use_only_the_last_commit_time_batch_for_recovery_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %frombool40 = and i8 %21, 1
  store i8 %frombool40, ptr %use_only_the_last_commit_time_batch_for_recovery_, align 8
  %skip_prepare = getelementptr inbounds nuw i8, ptr %txn_options, i64 41
  %22 = load i8, ptr %skip_prepare, align 1
  %skip_prepare_ = getelementptr inbounds nuw i8, ptr %this, i64 321
  %frombool42 = and i8 %22, 1
  store i8 %frombool42, ptr %skip_prepare_, align 1
  %read_timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %read_timestamp_, i8 -1, i64 16, i1 false)
  ret void
}

declare void @_ZN7rocksdb19WriteBatchWithIndex11SetMaxBytesEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

declare void @_ZN7rocksdb24PessimisticTransactionDB26InsertExpirableTransactionEmPNS_22PessimisticTransactionE(ptr noundef nonnull align 8 dereferenceable(480), i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb22PessimisticTransactionD2Ev(ptr noundef nonnull align 8 dereferenceable(561) initializes((0, 8)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb22PessimisticTransactionE, i64 16), ptr %this, align 8
  %txn_db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load ptr, ptr %txn_db_impl_, align 8
  %tracked_locks_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load ptr, ptr %tracked_locks_, align 8
  invoke void @_ZN7rocksdb24PessimisticTransactionDB6UnLockEPNS_22PessimisticTransactionERKNS_11LockTrackerE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %expiration_time_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %2 = load i64, ptr %expiration_time_, align 8
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %txn_db_impl_, align 8
  %txn_id_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %4 = load i64, ptr %txn_id_, align 8
  invoke void @_ZN7rocksdb24PessimisticTransactionDB26RemoveExpirableTransactionEm(ptr noundef nonnull align 8 dereferenceable(480) %3, i64 noundef %4)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %invoke.cont
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #23
  br i1 %call4, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %txn_state_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load atomic i32, ptr %txn_state_ seq_cst, align 8
  %cmp6.not = icmp eq i32 %5, 4
  br i1 %cmp6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %txn_db_impl_, align 8
  invoke void @_ZN7rocksdb24PessimisticTransactionDB21UnregisterTransactionEPNS_11TransactionE(ptr noundef nonnull align 8 dereferenceable(480) %6, ptr noundef nonnull %this)
          to label %if.end10 unwind label %terminate.lpad

if.end10:                                         ; preds = %if.then7, %land.lhs.true, %if.end
  %waiting_txn_ids_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %.pr.i.i = load i64, ptr %waiting_txn_ids_, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %if.end10
  store i64 0, ptr %waiting_txn_ids_, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %if.end10
  %vect_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %7 = load ptr, ptr %vect_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %8 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %7, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i:    ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit

_ZN7rocksdb10autovectorImLm8EED2Ev.exit:          ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, %if.then.i.i.i.i
  tail call void @_ZN7rocksdb19TransactionBaseImplD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) #23
  ret void

terminate.lpad:                                   ; preds = %if.then7, %if.then, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

declare void @_ZN7rocksdb24PessimisticTransactionDB6UnLockEPNS_22PessimisticTransactionERKNS_11LockTrackerE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN7rocksdb24PessimisticTransactionDB26RemoveExpirableTransactionEm(ptr noundef nonnull align 8 dereferenceable(480), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN7rocksdb24PessimisticTransactionDB21UnregisterTransactionEPNS_11TransactionE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef) local_unnamed_addr #4

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN7rocksdb22PessimisticTransactionD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransaction5ClearEv(ptr noundef nonnull align 8 dereferenceable(561) %this) unnamed_addr #3 align 2 {
entry:
  %txn_db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load ptr, ptr %txn_db_impl_, align 8
  %tracked_locks_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load ptr, ptr %tracked_locks_, align 8
  tail call void @_ZN7rocksdb24PessimisticTransactionDB6UnLockEPNS_22PessimisticTransactionERKNS_11LockTrackerE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN7rocksdb19TransactionBaseImpl5ClearEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl5ClearEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransaction12ReinitializeEPNS_13TransactionDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %txn_db, ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr noundef nonnull align 8 dereferenceable(56) %txn_options) local_unnamed_addr #3 align 2 {
entry:
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #23
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %txn_state_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load atomic i32, ptr %txn_state_ seq_cst, align 8
  %cmp.not = icmp eq i32 %0, 4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %txn_db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %1 = load ptr, ptr %txn_db_impl_, align 8
  tail call void @_ZN7rocksdb24PessimisticTransactionDB21UnregisterTransactionEPNS_11TransactionE(ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %vtable = load ptr, ptr %txn_db, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 1176
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %txn_db)
  tail call void @_ZN7rocksdb19TransactionBaseImpl12ReinitializeEPNS_2DBERKNS_12WriteOptionsE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(24) %write_options)
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 744
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef nonnull align 8 dereferenceable(56) %txn_options)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl12ReinitializeEPNS_2DBERKNS_12WriteOptionsE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb22PessimisticTransaction9IsExpiredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(561) %this) local_unnamed_addr #3 align 2 {
entry:
  %expiration_time_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load i64, ptr %expiration_time_, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %dbimpl_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %dbimpl_, align 8
  %call = tail call noundef ptr @_ZNK7rocksdb6DBImpl14GetSystemClockEv(ptr noundef nonnull align 64 dereferenceable(6660) %1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(32) %call)
  %3 = load i64, ptr %expiration_time_, align 8
  %cmp4.not = icmp ult i64 %call2, %3
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.end6
  %retval.0 = phi i1 [ false, %if.end6 ], [ true, %if.then ]
  ret i1 %retval.0
}

declare noundef ptr @_ZNK7rocksdb6DBImpl14GetSystemClockEv(ptr noundef nonnull align 64 dereferenceable(6660)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxnC2EPNS_13TransactionDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %txn_db, ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %txn_options) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %txn_db, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 1176
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %txn_db)
  %lock_manager_.i.i = getelementptr inbounds nuw i8, ptr %txn_db, i64 208
  %1 = load ptr, ptr %lock_manager_.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN7rocksdb19TransactionBaseImplC2EPNS_2DBERKNS_12WriteOptionsERKNS_18LockTrackerFactoryE(ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %call.i, ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb22PessimisticTransactionE, i64 16), ptr %this, align 8
  %use_only_the_last_commit_time_batch_for_recovery_.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i8 0, ptr %use_only_the_last_commit_time_batch_for_recovery_.i, align 8
  %skip_prepare_.i = getelementptr inbounds nuw i8, ptr %this, i64 321
  store i8 0, ptr %skip_prepare_.i, align 1
  %txn_db_impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %expiration_time_.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i64 0, ptr %expiration_time_.i, align 8
  %read_timestamp_.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %txn_id_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %read_timestamp_.i, i8 -1, i64 16, i1 false)
  %values_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  %buf_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %txn_id_.i, i8 0, i64 16, i1 false)
  store ptr %buf_.i.i, ptr %values_.i.i, align 8
  %vect_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %waiting_key_.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %deadlock_detect_depth_.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i64 0, ptr %deadlock_detect_depth_.i, align 8
  %skip_concurrency_control_.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  store i8 0, ptr %skip_concurrency_control_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %vect_.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %waiting_key_.i, i8 0, i64 57, i1 false)
  store ptr %txn_db, ptr %txn_db_impl_.i, align 8
  %db_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %db_.i, align 8
  %db_impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr %3, ptr %db_impl_.i, align 8
  invoke void @_ZN7rocksdb22PessimisticTransaction10InitializeERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef nonnull readonly align 8 dereferenceable(56) %txn_options)
          to label %_ZN7rocksdb22PessimisticTransactionC2EPNS_13TransactionDBERKNS_12WriteOptionsERKNS_18TransactionOptionsEb.exit unwind label %lpad4.i

lpad4.i:                                          ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %waiting_txn_ids_.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  tail call void @_ZN7rocksdb10autovectorImLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %waiting_txn_ids_.i) #23
  tail call void @_ZN7rocksdb19TransactionBaseImplD2Ev(ptr noundef nonnull align 8 dereferenceable(561) %this) #23
  resume { ptr, i32 } %4

_ZN7rocksdb22PessimisticTransactionC2EPNS_13TransactionDBERKNS_12WriteOptionsERKNS_18TransactionOptionsEb.exit: ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb17WriteCommittedTxnE, i64 16), ptr %this, align 8
  %cfs_with_ts_tracked_when_indexing_disabled_ = getelementptr inbounds nuw i8, ptr %this, i64 568
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  store ptr %_M_single_bucket.i.i, ptr %cfs_with_ts_tracked_when_indexing_disabled_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7rocksdb17WriteCommittedTxn16GetForUpdateImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StatusERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPT_bb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17WriteCommittedTxn16GetForUpdateImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StatusERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPT_bb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp23 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp24 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp28 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp29 = alloca %"class.rocksdb::Slice", align 8
  %read_opts_copy = alloca %"struct.rocksdb::ReadOptions", align 8
  %ts_buf = alloca [8 x i8], align 8
  %ts = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp53 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp54 = alloca %"class.rocksdb::Slice", align 8
  %io_activity = getelementptr inbounds nuw i8, ptr %read_options, i64 153
  %0 = load i8, ptr %io_activity, align 1
  %cmp.not = icmp eq i8 %0, 10
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.36, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 87, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp3, align 8
  %size_.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %size_.i25, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %column_family, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  %db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load ptr, ptr %db_impl_, align 8
  %vtable = load ptr, ptr %1, align 64
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 1064
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 64 dereferenceable(6660) %1)
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ %column_family, %if.end ]
  %timestamp = getelementptr inbounds nuw i8, ptr %read_options, i64 8
  %3 = load ptr, ptr %timestamp, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.then5, label %cleanup

if.then5:                                         ; preds = %cond.end
  %vtable6 = load ptr, ptr %cond, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 40
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %cond)
  %timestamp_size_.i = getelementptr inbounds nuw i8, ptr %call8, i64 40
  %5 = load i64, ptr %timestamp_size_.i, align 8
  %cmp10 = icmp eq i64 %5, 0
  br i1 %cmp10, label %if.then11, label %if.end20

if.then11:                                        ; preds = %if.then5
  tail call void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull %cond, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate)
  br label %return

cleanup:                                          ; preds = %cond.end
  %db_impl_15 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %6 = load ptr, ptr %db_impl_15, align 8
  tail call void @_ZNK7rocksdb6DBImpl18FailIfTsMismatchCfEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %6, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %7, 0
  br i1 %cmp.i, label %nrvo.unused, label %return

nrvo.unused:                                      ; preds = %cleanup
  %state_.i26 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %8 = load ptr, ptr %state_.i26, align 8
  %cmp.not.i.i27 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i27, label %nrvo.skipdtor.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28: ; preds = %nrvo.unused
  tail call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28, %nrvo.unused
  store ptr null, ptr %state_.i26, align 8
  br label %if.end20

if.end20:                                         ; preds = %nrvo.skipdtor.thread, %if.then5
  br i1 %do_validate, label %if.else25, label %if.then22

if.then22:                                        ; preds = %if.end20
  store ptr @.str.37, ptr %ref.tmp23, align 8
  %size_.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  store i64 77, ptr %size_.i31, align 8
  store ptr @.str.22, ptr %ref.tmp24, align 8
  %size_.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  store i64 0, ptr %size_.i32, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, i8 noundef zeroext 0)
  br label %return

if.else25:                                        ; preds = %if.end20
  %read_timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %9 = load i64, ptr %read_timestamp_, align 8
  %cmp26 = icmp eq i64 %9, -1
  br i1 %cmp26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.else25
  store ptr @.str.38, ptr %ref.tmp28, align 8
  %size_.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  store i64 41, ptr %size_.i34, align 8
  store ptr @.str.22, ptr %ref.tmp29, align 8
  %size_.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store i64 0, ptr %size_.i35, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, i8 noundef zeroext 0)
  br label %return

if.end31:                                         ; preds = %if.else25
  %10 = load ptr, ptr %timestamp, align 8
  %tobool33.not = icmp eq ptr %10, null
  br i1 %tobool33.not, label %if.then34, label %if.end44

if.then34:                                        ; preds = %if.end31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(154) %read_opts_copy, ptr noundef nonnull align 8 dereferenceable(154) %read_options, i64 120, i1 false)
  %table_filter.i = getelementptr inbounds nuw i8, ptr %read_opts_copy, i64 120
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %read_opts_copy, i64 136
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %read_opts_copy, i64 144
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %read_options, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then34
  %table_filter3.i = getelementptr inbounds nuw i8, ptr %read_options, i64 120
  %call3.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter3.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %_M_invoker4.i.i = getelementptr inbounds nuw i8, ptr %read_options, i64 144
  %12 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %12, ptr %_M_invoker.i.i, align 8
  %13 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  store ptr %13, ptr %_M_manager.i.i.i, align 8
  %.pre = load i64, ptr %read_timestamp_, align 8
  br label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit

lpad.i.i:                                         ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

common.resume:                                    ; preds = %lpad37, %if.then.i.i.i45, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %14, %if.then.i.i.i ], [ %14, %lpad.i.i ], [ %23, %if.then.i.i.i45 ], [ %23, %lpad37 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb11ReadOptionsC2ERKS0_.exit:            ; preds = %if.then34, %invoke.cont.i.i
  %18 = phi i64 [ %9, %if.then34 ], [ %.pre, %invoke.cont.i.i ]
  %auto_readahead_size.i = getelementptr inbounds nuw i8, ptr %read_opts_copy, i64 152
  %auto_readahead_size4.i = getelementptr inbounds nuw i8, ptr %read_options, i64 152
  %19 = load i16, ptr %auto_readahead_size4.i, align 8
  store i16 %19, ptr %auto_readahead_size.i, align 8
  store i64 %18, ptr %ts_buf, align 8
  store ptr %ts_buf, ptr %ts, align 8
  %size_.i36 = getelementptr inbounds nuw i8, ptr %ts, i64 8
  store i64 8, ptr %size_.i36, align 8
  %timestamp39 = getelementptr inbounds nuw i8, ptr %read_opts_copy, i64 8
  store ptr %ts, ptr %timestamp39, align 8
  invoke void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_opts_copy, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, i1 noundef zeroext %exclusive, i1 noundef zeroext true)
          to label %invoke.cont42 unwind label %lpad37

invoke.cont42:                                    ; preds = %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %20 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i38 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i38, label %return, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %invoke.cont42
  %call.i.i.i41 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i42

terminate.lpad.i.i.i42:                           ; preds = %if.then.i.i.i39
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

lpad37:                                           ; preds = %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i44 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i44, label %common.resume, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %lpad37
  %call.i.i.i47 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i48

terminate.lpad.i.i.i48:                           ; preds = %if.then.i.i.i45
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

if.end44:                                         ; preds = %if.end31
  %27 = load ptr, ptr %10, align 8
  %result.0.copyload.i = load i64, ptr %27, align 1
  %cmp51.not = icmp eq i64 %result.0.copyload.i, %9
  br i1 %cmp51.not, label %if.end55, label %if.then52

if.then52:                                        ; preds = %if.end44
  store ptr @.str.39, ptr %ref.tmp53, align 8
  %size_.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  store i64 38, ptr %size_.i51, align 8
  store ptr @.str.22, ptr %ref.tmp54, align 8
  %size_.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  store i64 0, ptr %size_.i52, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, i8 noundef zeroext 0)
  br label %return

if.end55:                                         ; preds = %if.end44
  tail call void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, i1 noundef zeroext %exclusive, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.then.i.i.i39, %invoke.cont42, %cleanup, %if.end55, %if.then52, %if.then27, %if.then22, %if.then11, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEbb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %pinnable_val, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7rocksdb17WriteCommittedTxn16GetForUpdateImplINS_13PinnableSliceEEENS_6StatusERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPT_bb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %pinnable_val, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17WriteCommittedTxn16GetForUpdateImplINS_13PinnableSliceEEENS_6StatusERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPT_bb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp23 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp24 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp28 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp29 = alloca %"class.rocksdb::Slice", align 8
  %read_opts_copy = alloca %"struct.rocksdb::ReadOptions", align 8
  %ts_buf = alloca [8 x i8], align 8
  %ts = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp53 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp54 = alloca %"class.rocksdb::Slice", align 8
  %io_activity = getelementptr inbounds nuw i8, ptr %read_options, i64 153
  %0 = load i8, ptr %io_activity, align 1
  %cmp.not = icmp eq i8 %0, 10
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.36, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 87, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp3, align 8
  %size_.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %size_.i25, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %column_family, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  %db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load ptr, ptr %db_impl_, align 8
  %vtable = load ptr, ptr %1, align 64
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 1064
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 64 dereferenceable(6660) %1)
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ %column_family, %if.end ]
  %timestamp = getelementptr inbounds nuw i8, ptr %read_options, i64 8
  %3 = load ptr, ptr %timestamp, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.then5, label %cleanup

if.then5:                                         ; preds = %cond.end
  %vtable6 = load ptr, ptr %cond, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 40
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %cond)
  %timestamp_size_.i = getelementptr inbounds nuw i8, ptr %call8, i64 40
  %5 = load i64, ptr %timestamp_size_.i, align 8
  %cmp10 = icmp eq i64 %5, 0
  br i1 %cmp10, label %if.then11, label %if.end20

if.then11:                                        ; preds = %if.then5
  tail call void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEbb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull %cond, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate)
  br label %return

cleanup:                                          ; preds = %cond.end
  %db_impl_15 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %6 = load ptr, ptr %db_impl_15, align 8
  tail call void @_ZNK7rocksdb6DBImpl18FailIfTsMismatchCfEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %6, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %7, 0
  br i1 %cmp.i, label %nrvo.unused, label %return

nrvo.unused:                                      ; preds = %cleanup
  %state_.i26 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %8 = load ptr, ptr %state_.i26, align 8
  %cmp.not.i.i27 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i27, label %nrvo.skipdtor.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28: ; preds = %nrvo.unused
  tail call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28, %nrvo.unused
  store ptr null, ptr %state_.i26, align 8
  br label %if.end20

if.end20:                                         ; preds = %nrvo.skipdtor.thread, %if.then5
  br i1 %do_validate, label %if.else25, label %if.then22

if.then22:                                        ; preds = %if.end20
  store ptr @.str.37, ptr %ref.tmp23, align 8
  %size_.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  store i64 77, ptr %size_.i31, align 8
  store ptr @.str.22, ptr %ref.tmp24, align 8
  %size_.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  store i64 0, ptr %size_.i32, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, i8 noundef zeroext 0)
  br label %return

if.else25:                                        ; preds = %if.end20
  %read_timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %9 = load i64, ptr %read_timestamp_, align 8
  %cmp26 = icmp eq i64 %9, -1
  br i1 %cmp26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.else25
  store ptr @.str.38, ptr %ref.tmp28, align 8
  %size_.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  store i64 41, ptr %size_.i34, align 8
  store ptr @.str.22, ptr %ref.tmp29, align 8
  %size_.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store i64 0, ptr %size_.i35, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, i8 noundef zeroext 0)
  br label %return

if.end31:                                         ; preds = %if.else25
  %10 = load ptr, ptr %timestamp, align 8
  %tobool33.not = icmp eq ptr %10, null
  br i1 %tobool33.not, label %if.then34, label %if.end44

if.then34:                                        ; preds = %if.end31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(154) %read_opts_copy, ptr noundef nonnull align 8 dereferenceable(154) %read_options, i64 120, i1 false)
  %table_filter.i = getelementptr inbounds nuw i8, ptr %read_opts_copy, i64 120
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %read_opts_copy, i64 136
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %read_opts_copy, i64 144
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %read_options, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then34
  %table_filter3.i = getelementptr inbounds nuw i8, ptr %read_options, i64 120
  %call3.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter3.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %_M_invoker4.i.i = getelementptr inbounds nuw i8, ptr %read_options, i64 144
  %12 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %12, ptr %_M_invoker.i.i, align 8
  %13 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  store ptr %13, ptr %_M_manager.i.i.i, align 8
  %.pre = load i64, ptr %read_timestamp_, align 8
  br label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit

lpad.i.i:                                         ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

common.resume:                                    ; preds = %lpad37, %if.then.i.i.i45, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %14, %if.then.i.i.i ], [ %14, %lpad.i.i ], [ %23, %if.then.i.i.i45 ], [ %23, %lpad37 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb11ReadOptionsC2ERKS0_.exit:            ; preds = %if.then34, %invoke.cont.i.i
  %18 = phi i64 [ %9, %if.then34 ], [ %.pre, %invoke.cont.i.i ]
  %auto_readahead_size.i = getelementptr inbounds nuw i8, ptr %read_opts_copy, i64 152
  %auto_readahead_size4.i = getelementptr inbounds nuw i8, ptr %read_options, i64 152
  %19 = load i16, ptr %auto_readahead_size4.i, align 8
  store i16 %19, ptr %auto_readahead_size.i, align 8
  store i64 %18, ptr %ts_buf, align 8
  store ptr %ts_buf, ptr %ts, align 8
  %size_.i36 = getelementptr inbounds nuw i8, ptr %ts, i64 8
  store i64 8, ptr %size_.i36, align 8
  %timestamp39 = getelementptr inbounds nuw i8, ptr %read_opts_copy, i64 8
  store ptr %ts, ptr %timestamp39, align 8
  invoke void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEbb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_opts_copy, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, i1 noundef zeroext %exclusive, i1 noundef zeroext true)
          to label %invoke.cont42 unwind label %lpad37

invoke.cont42:                                    ; preds = %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %20 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i38 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i38, label %return, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %invoke.cont42
  %call.i.i.i41 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i42

terminate.lpad.i.i.i42:                           ; preds = %if.then.i.i.i39
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

lpad37:                                           ; preds = %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i44 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i44, label %common.resume, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %lpad37
  %call.i.i.i47 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i48

terminate.lpad.i.i.i48:                           ; preds = %if.then.i.i.i45
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

if.end44:                                         ; preds = %if.end31
  %27 = load ptr, ptr %10, align 8
  %result.0.copyload.i = load i64, ptr %27, align 1
  %cmp51.not = icmp eq i64 %result.0.copyload.i, %9
  br i1 %cmp51.not, label %if.end55, label %if.then52

if.then52:                                        ; preds = %if.end44
  store ptr @.str.39, ptr %ref.tmp53, align 8
  %size_.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  store i64 38, ptr %size_.i51, align 8
  store ptr @.str.22, ptr %ref.tmp54, align 8
  %size_.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  store i64 0, ptr %size_.i52, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, i8 noundef zeroext 0)
  br label %return

if.end55:                                         ; preds = %if.end44
  tail call void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEbb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, i1 noundef zeroext %exclusive, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.then.i.i.i39, %invoke.cont42, %cleanup, %if.end55, %if.then52, %if.then27, %if.then22, %if.then11, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, i1 noundef zeroext %assume_tracked) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp20.i = alloca i32, align 4
  %lnot = xor i1 %assume_tracked, true
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp20.i)
  %vtable.i = load ptr, ptr %this, align 8, !noalias !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 688
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !4
  call void %0(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %lnot, i1 noundef zeroext %assume_tracked), !noalias !4
  %1 = load i8, ptr %ref.tmp.i, align 8, !noalias !4
  store i8 0, ptr %ref.tmp.i, align 8, !noalias !4
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1
  %2 = load i8, ptr %subcode_.i.i, align 1, !noalias !4
  store i8 0, ptr %subcode_.i.i, align 1, !noalias !4
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2
  %3 = load i8, ptr %sev_.i.i, align 2, !noalias !4
  store i8 0, ptr %sev_.i.i, align 2, !noalias !4
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3
  %4 = load i8, ptr %retryable_.i.i, align 1, !noalias !4
  store i8 0, ptr %retryable_.i.i, align 1, !noalias !4
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  %5 = load i8, ptr %data_loss_.i.i, align 4, !noalias !4
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !4
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5
  %6 = load i8, ptr %scope_.i.i, align 1, !noalias !4
  store i8 0, ptr %scope_.i.i, align 1, !noalias !4
  %state_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %7 = load ptr, ptr %state_.i5.i, align 8, !noalias !4
  store ptr null, ptr %state_.i5.i, align 8, !noalias !4
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %frombool12.i.i = and i8 %5, 1
  %frombool.i.i = and i8 %4, 1
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %1, ptr %agg.result, align 8, !alias.scope !4
  %subcode_4.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_4.i.i.i, align 1, !alias.scope !4
  %sev_6.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %3, ptr %sev_6.i.i.i, align 2, !alias.scope !4
  %retryable_8.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  store i8 %frombool.i.i, ptr %retryable_8.i.i.i, align 1, !alias.scope !4
  %data_loss_11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i.i, align 4, !alias.scope !4
  %scope_14.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %6, ptr %scope_14.i.i.i, align 1, !alias.scope !4
  store ptr %7, ptr %state_.i.i.i, align 8, !alias.scope !4
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_3PutEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

lpad.i:                                           ; preds = %call.i.noexc.i, %if.end28.i, %invoke.cont23.i, %if.then19.i, %cond.end.i, %cond.false.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i9.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i9.i, label %_ZN7rocksdb6StatusD2Ev.exit11.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i: ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit11.i

_ZN7rocksdb6StatusD2Ev.exit11.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i, %lpad.i
  resume { ptr, i32 } %8

if.end.i:                                         ; preds = %entry
  %tobool6.not.i = icmp eq ptr %column_family, null
  br i1 %tobool6.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %db_impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %9 = load ptr, ptr %db_impl_.i, align 8, !noalias !4
  %vtable7.i = load ptr, ptr %9, align 64, !noalias !4
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 1064
  %10 = load ptr, ptr %vfn8.i, align 8, !noalias !4
  %call10.i = invoke noundef ptr %10(ptr noundef nonnull align 64 dereferenceable(6660) %9)
          to label %cond.end.i unwind label %lpad.i, !noalias !4

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i
  %cond.i = phi ptr [ %call10.i, %cond.false.i ], [ %column_family, %if.end.i ]
  %vtable11.i = load ptr, ptr %cond.i, align 8, !noalias !4
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 40
  %11 = load ptr, ptr %vfn12.i, align 8, !noalias !4
  %call14.i = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont13.i unwind label %lpad.i, !noalias !4

invoke.cont13.i:                                  ; preds = %cond.end.i
  %timestamp_size_.i.i = getelementptr inbounds nuw i8, ptr %call14.i, i64 40
  %12 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !4
  %cmp.not.i = icmp eq i64 %12, 0
  br i1 %cmp.not.i, label %if.end28.i, label %if.then16.i

if.then16.i:                                      ; preds = %invoke.cont13.i
  %indexing_enabled_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %13 = load i8, ptr %indexing_enabled_.i.i, align 8, !noalias !4
  %tobool.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i, label %if.end28.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then16.i
  %vtable21.i = load ptr, ptr %cond.i, align 8, !noalias !4
  %vfn22.i = getelementptr inbounds nuw i8, ptr %vtable21.i, i64 24
  %14 = load ptr, ptr %vfn22.i, align 8, !noalias !4
  %call24.i = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont23.i unwind label %lpad.i, !noalias !4

invoke.cont23.i:                                  ; preds = %if.then19.i
  %cfs_with_ts_tracked_when_indexing_disabled_.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 %call24.i, ptr %ref.tmp20.i, align 4, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !4
  store ptr %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr %__node_gen.i.i.i, align 8, !noalias !4
  %call3.i.i.i12.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i unwind label %lpad.i, !noalias !4

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i: ; preds = %invoke.cont23.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !4
  br label %if.end28.i

if.end28.i:                                       ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i, %if.then16.i, %invoke.cont13.i
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %call.i13.i = invoke noundef ptr @_ZN7rocksdb19TransactionBaseImpl16GetBatchForWriteEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !4

call.i.noexc.i:                                   ; preds = %if.end28.i
  %vtable.i.i = load ptr, ptr %call.i13.i, align 8, !noalias !10
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i, align 8, !noalias !10
  invoke void %15(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call.i13.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %16 = load i8, ptr %agg.result, align 8, !alias.scope !10
  %cmp.i.i.i = icmp eq i8 %16, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %cleanup.i

if.then.i.i:                                      ; preds = %.noexc.i
  %num_puts_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %17 = load i64, ptr %num_puts_.i.i, align 8
  %inc.i.i = add i64 %17, 1
  store i64 %inc.i.i, ptr %num_puts_.i.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i, %.noexc.i
  %cmp.not.i.i15.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i15.i, label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_3PutEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_3PutEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_3PutEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit": ; preds = %if.then.i, %cleanup.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp20.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_b(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value, i1 noundef zeroext %assume_tracked) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %key_buf.i = alloca %"class.std::__cxx11::basic_string", align 8
  %contiguous_key.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp21.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key_buf.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %contiguous_key.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp21.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf.i) #23, !noalias !11
  invoke void @_ZN7rocksdb5SliceC1ERKNS_10SlicePartsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %contiguous_key.i, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull %key_buf.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i, !noalias !11

invoke.cont.i:                                    ; preds = %entry
  %lnot = xor i1 %assume_tracked, true
  %vtable.i = load ptr, ptr %this, align 8, !noalias !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 688
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !11
  invoke void %0(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %contiguous_key.i, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %lnot, i1 noundef zeroext %assume_tracked)
          to label %invoke.cont6.i unwind label %ehcleanup.thread.i, !noalias !11

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %1 = load i8, ptr %ref.tmp.i, align 8, !noalias !11
  store i8 0, ptr %ref.tmp.i, align 8, !noalias !11
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1
  %2 = load i8, ptr %subcode_.i.i, align 1, !noalias !11
  store i8 0, ptr %subcode_.i.i, align 1, !noalias !11
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2
  %3 = load i8, ptr %sev_.i.i, align 2, !noalias !11
  store i8 0, ptr %sev_.i.i, align 2, !noalias !11
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3
  %4 = load i8, ptr %retryable_.i.i, align 1, !noalias !11
  store i8 0, ptr %retryable_.i.i, align 1, !noalias !11
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  %5 = load i8, ptr %data_loss_.i.i, align 4, !noalias !11
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !11
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5
  %6 = load i8, ptr %scope_.i.i, align 1, !noalias !11
  store i8 0, ptr %scope_.i.i, align 1, !noalias !11
  %state_.i6.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %7 = load ptr, ptr %state_.i6.i, align 8, !noalias !11
  store ptr null, ptr %state_.i6.i, align 8, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf.i) #23, !noalias !11
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6.i
  %frombool12.i.i = and i8 %5, 1
  %frombool.i.i = and i8 %4, 1
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %1, ptr %agg.result, align 8, !alias.scope !11
  %subcode_4.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_4.i.i.i, align 1, !alias.scope !11
  %sev_6.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %3, ptr %sev_6.i.i.i, align 2, !alias.scope !11
  %retryable_8.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  store i8 %frombool.i.i, ptr %retryable_8.i.i.i, align 1, !alias.scope !11
  %data_loss_11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i.i, align 4, !alias.scope !11
  %scope_14.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %6, ptr %scope_14.i.i.i, align 1, !alias.scope !11
  store ptr %7, ptr %state_.i.i.i, align 8, !alias.scope !11
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_3PutEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

ehcleanup.thread.i:                               ; preds = %invoke.cont.i, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf.i) #23, !noalias !11
  br label %_ZN7rocksdb6StatusD2Ev.exit18.i

if.end.i:                                         ; preds = %invoke.cont6.i
  %tobool8.not.i = icmp eq ptr %column_family, null
  br i1 %tobool8.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %db_impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %9 = load ptr, ptr %db_impl_.i, align 8, !noalias !11
  %vtable9.i = load ptr, ptr %9, align 64, !noalias !11
  %vfn10.i = getelementptr inbounds nuw i8, ptr %vtable9.i, i64 1064
  %10 = load ptr, ptr %vfn10.i, align 8, !noalias !11
  %call12.i = invoke noundef ptr %10(ptr noundef nonnull align 64 dereferenceable(6660) %9)
          to label %cond.end.i unwind label %ehcleanup.i, !noalias !11

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i
  %cond.i = phi ptr [ %call12.i, %cond.false.i ], [ %column_family, %if.end.i ]
  %vtable13.i = load ptr, ptr %cond.i, align 8, !noalias !11
  %vfn14.i = getelementptr inbounds nuw i8, ptr %vtable13.i, i64 40
  %11 = load ptr, ptr %vfn14.i, align 8, !noalias !11
  %call16.i = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont15.i unwind label %ehcleanup.i, !noalias !11

invoke.cont15.i:                                  ; preds = %cond.end.i
  %timestamp_size_.i.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 40
  %12 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !11
  %cmp.not.i = icmp eq i64 %12, 0
  br i1 %cmp.not.i, label %if.end29.i, label %if.then18.i

if.then18.i:                                      ; preds = %invoke.cont15.i
  %indexing_enabled_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %13 = load i8, ptr %indexing_enabled_.i.i, align 8, !noalias !11
  %tobool.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i, label %if.end29.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.then18.i
  %vtable22.i = load ptr, ptr %cond.i, align 8, !noalias !11
  %vfn23.i = getelementptr inbounds nuw i8, ptr %vtable22.i, i64 24
  %14 = load ptr, ptr %vfn23.i, align 8, !noalias !11
  %call25.i = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont24.i unwind label %ehcleanup.i, !noalias !11

invoke.cont24.i:                                  ; preds = %if.then20.i
  %cfs_with_ts_tracked_when_indexing_disabled_.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 %call25.i, ptr %ref.tmp21.i, align 4, !noalias !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !11
  store ptr %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr %__node_gen.i.i.i, align 8, !noalias !11
  %call3.i.i.i9.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i unwind label %ehcleanup.i, !noalias !11

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i: ; preds = %invoke.cont24.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !11
  br label %if.end29.i

if.end29.i:                                       ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i, %if.then18.i, %invoke.cont15.i
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %call.i10.i = invoke noundef ptr @_ZN7rocksdb19TransactionBaseImpl16GetBatchForWriteEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %call.i.noexc.i unwind label %ehcleanup.i, !noalias !11

call.i.noexc.i:                                   ; preds = %if.end29.i
  %vtable.i.i = load ptr, ptr %call.i10.i, align 8, !noalias !17
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 40
  %15 = load ptr, ptr %vfn.i.i, align 8, !noalias !17
  invoke void %15(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call.i10.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value)
          to label %.noexc.i unwind label %ehcleanup.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %16 = load i8, ptr %agg.result, align 8, !alias.scope !17
  %cmp.i.i.i = icmp eq i8 %16, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %cleanup.i

if.then.i.i:                                      ; preds = %.noexc.i
  %num_puts_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %17 = load i64, ptr %num_puts_.i.i, align 8
  %inc.i.i = add i64 %17, 1
  store i64 %inc.i.i, ptr %num_puts_.i.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i, %.noexc.i
  %cmp.not.i.i12.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i12.i, label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_3PutEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_3PutEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

ehcleanup.i:                                      ; preds = %call.i.noexc.i, %if.end29.i, %invoke.cont24.i, %if.then20.i, %cond.end.i, %cond.false.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i16.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i16.i, label %_ZN7rocksdb6StatusD2Ev.exit18.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i: ; preds = %ehcleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit18.i

_ZN7rocksdb6StatusD2Ev.exit18.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i, %ehcleanup.i, %ehcleanup.thread.i
  %.pn27.i = phi { ptr, i32 } [ %8, %ehcleanup.thread.i ], [ %18, %ehcleanup.i ], [ %18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i ]
  resume { ptr, i32 } %.pn27.i

"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_3PutEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit": ; preds = %if.then.i, %cleanup.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key_buf.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %contiguous_key.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp21.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp19.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp19.i)
  %vtable.i = load ptr, ptr %this, align 8, !noalias !18
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 688
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !18
  call void %0(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false), !noalias !18
  %1 = load i8, ptr %ref.tmp.i, align 8, !noalias !18
  store i8 0, ptr %ref.tmp.i, align 8, !noalias !18
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1
  %2 = load i8, ptr %subcode_.i.i, align 1, !noalias !18
  store i8 0, ptr %subcode_.i.i, align 1, !noalias !18
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2
  %3 = load i8, ptr %sev_.i.i, align 2, !noalias !18
  store i8 0, ptr %sev_.i.i, align 2, !noalias !18
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3
  %4 = load i8, ptr %retryable_.i.i, align 1, !noalias !18
  store i8 0, ptr %retryable_.i.i, align 1, !noalias !18
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  %5 = load i8, ptr %data_loss_.i.i, align 4, !noalias !18
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !18
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5
  %6 = load i8, ptr %scope_.i.i, align 1, !noalias !18
  store i8 0, ptr %scope_.i.i, align 1, !noalias !18
  %state_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %7 = load ptr, ptr %state_.i5.i, align 8, !noalias !18
  store ptr null, ptr %state_.i5.i, align 8, !noalias !18
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %frombool12.i.i = and i8 %5, 1
  %frombool.i.i = and i8 %4, 1
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %1, ptr %agg.result, align 8, !alias.scope !18
  %subcode_4.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_4.i.i.i, align 1, !alias.scope !18
  %sev_6.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %3, ptr %sev_6.i.i.i, align 2, !alias.scope !18
  %retryable_8.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  store i8 %frombool.i.i, ptr %retryable_8.i.i.i, align 1, !alias.scope !18
  %data_loss_11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i.i, align 4, !alias.scope !18
  %scope_14.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %6, ptr %scope_14.i.i.i, align 1, !alias.scope !18
  store ptr %7, ptr %state_.i.i.i, align 8, !alias.scope !18
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_12PutUntrackedEPNS_18ColumnFamilyHandleERKS2_S6_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

lpad.i:                                           ; preds = %call.i.noexc.i, %if.end27.i, %invoke.cont22.i, %if.then18.i, %cond.end.i, %cond.false.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i9.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i9.i, label %_ZN7rocksdb6StatusD2Ev.exit11.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i: ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit11.i

_ZN7rocksdb6StatusD2Ev.exit11.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i, %lpad.i
  resume { ptr, i32 } %8

if.end.i:                                         ; preds = %entry
  %tobool6.not.i = icmp eq ptr %column_family, null
  br i1 %tobool6.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %db_impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %9 = load ptr, ptr %db_impl_.i, align 8, !noalias !18
  %vtable7.i = load ptr, ptr %9, align 64, !noalias !18
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 1064
  %10 = load ptr, ptr %vfn8.i, align 8, !noalias !18
  %call10.i = invoke noundef ptr %10(ptr noundef nonnull align 64 dereferenceable(6660) %9)
          to label %cond.end.i unwind label %lpad.i, !noalias !18

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i
  %cond.i = phi ptr [ %call10.i, %cond.false.i ], [ %column_family, %if.end.i ]
  %vtable11.i = load ptr, ptr %cond.i, align 8, !noalias !18
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 40
  %11 = load ptr, ptr %vfn12.i, align 8, !noalias !18
  %call14.i = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont13.i unwind label %lpad.i, !noalias !18

invoke.cont13.i:                                  ; preds = %cond.end.i
  %timestamp_size_.i.i = getelementptr inbounds nuw i8, ptr %call14.i, i64 40
  %12 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !18
  %cmp.not.i = icmp eq i64 %12, 0
  br i1 %cmp.not.i, label %if.end27.i, label %if.then16.i

if.then16.i:                                      ; preds = %invoke.cont13.i
  %indexing_enabled_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %13 = load i8, ptr %indexing_enabled_.i.i, align 8, !noalias !18
  %tobool.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i, label %if.end27.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then16.i
  %vtable20.i = load ptr, ptr %cond.i, align 8, !noalias !18
  %vfn21.i = getelementptr inbounds nuw i8, ptr %vtable20.i, i64 24
  %14 = load ptr, ptr %vfn21.i, align 8, !noalias !18
  %call23.i = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont22.i unwind label %lpad.i, !noalias !18

invoke.cont22.i:                                  ; preds = %if.then18.i
  %cfs_with_ts_tracked_when_indexing_disabled_.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 %call23.i, ptr %ref.tmp19.i, align 4, !noalias !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !18
  store ptr %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr %__node_gen.i.i.i, align 8, !noalias !18
  %call3.i.i.i12.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i unwind label %lpad.i, !noalias !18

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i: ; preds = %invoke.cont22.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !18
  br label %if.end27.i

if.end27.i:                                       ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i, %if.then16.i, %invoke.cont13.i
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %call.i13.i = invoke noundef ptr @_ZN7rocksdb19TransactionBaseImpl16GetBatchForWriteEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !18

call.i.noexc.i:                                   ; preds = %if.end27.i
  %vtable.i.i = load ptr, ptr %call.i13.i, align 8, !noalias !24
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i, align 8, !noalias !24
  invoke void %15(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call.i13.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %16 = load i8, ptr %agg.result, align 8, !alias.scope !24
  %cmp.i.i.i = icmp eq i8 %16, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %cleanup.i

if.then.i.i:                                      ; preds = %.noexc.i
  %num_puts_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %17 = load i64, ptr %num_puts_.i.i, align 8
  %inc.i.i = add i64 %17, 1
  store i64 %inc.i.i, ptr %num_puts_.i.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i, %.noexc.i
  %cmp.not.i.i15.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i15.i, label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_12PutUntrackedEPNS_18ColumnFamilyHandleERKS2_S6_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_12PutUntrackedEPNS_18ColumnFamilyHandleERKS2_S6_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_12PutUntrackedEPNS_18ColumnFamilyHandleERKS2_S6_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit": ; preds = %if.then.i, %cleanup.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp19.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %key_buf.i = alloca %"class.std::__cxx11::basic_string", align 8
  %contiguous_key.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp21.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key_buf.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %contiguous_key.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp21.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf.i) #23, !noalias !25
  invoke void @_ZN7rocksdb5SliceC1ERKNS_10SlicePartsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %contiguous_key.i, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull %key_buf.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i, !noalias !25

invoke.cont.i:                                    ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8, !noalias !25
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 688
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !25
  invoke void %0(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %contiguous_key.i, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont6.i unwind label %ehcleanup.thread.i, !noalias !25

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %1 = load i8, ptr %ref.tmp.i, align 8, !noalias !25
  store i8 0, ptr %ref.tmp.i, align 8, !noalias !25
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1
  %2 = load i8, ptr %subcode_.i.i, align 1, !noalias !25
  store i8 0, ptr %subcode_.i.i, align 1, !noalias !25
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2
  %3 = load i8, ptr %sev_.i.i, align 2, !noalias !25
  store i8 0, ptr %sev_.i.i, align 2, !noalias !25
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3
  %4 = load i8, ptr %retryable_.i.i, align 1, !noalias !25
  store i8 0, ptr %retryable_.i.i, align 1, !noalias !25
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  %5 = load i8, ptr %data_loss_.i.i, align 4, !noalias !25
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !25
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5
  %6 = load i8, ptr %scope_.i.i, align 1, !noalias !25
  store i8 0, ptr %scope_.i.i, align 1, !noalias !25
  %state_.i6.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %7 = load ptr, ptr %state_.i6.i, align 8, !noalias !25
  store ptr null, ptr %state_.i6.i, align 8, !noalias !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf.i) #23, !noalias !25
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6.i
  %frombool12.i.i = and i8 %5, 1
  %frombool.i.i = and i8 %4, 1
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %1, ptr %agg.result, align 8, !alias.scope !25
  %subcode_4.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_4.i.i.i, align 1, !alias.scope !25
  %sev_6.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %3, ptr %sev_6.i.i.i, align 2, !alias.scope !25
  %retryable_8.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  store i8 %frombool.i.i, ptr %retryable_8.i.i.i, align 1, !alias.scope !25
  %data_loss_11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i.i, align 4, !alias.scope !25
  %scope_14.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %6, ptr %scope_14.i.i.i, align 1, !alias.scope !25
  store ptr %7, ptr %state_.i.i.i, align 8, !alias.scope !25
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_12PutUntrackedEPNS_18ColumnFamilyHandleERKS2_S6_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

ehcleanup.thread.i:                               ; preds = %invoke.cont.i, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf.i) #23, !noalias !25
  br label %_ZN7rocksdb6StatusD2Ev.exit18.i

if.end.i:                                         ; preds = %invoke.cont6.i
  %tobool8.not.i = icmp eq ptr %column_family, null
  br i1 %tobool8.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %db_impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %9 = load ptr, ptr %db_impl_.i, align 8, !noalias !25
  %vtable9.i = load ptr, ptr %9, align 64, !noalias !25
  %vfn10.i = getelementptr inbounds nuw i8, ptr %vtable9.i, i64 1064
  %10 = load ptr, ptr %vfn10.i, align 8, !noalias !25
  %call12.i = invoke noundef ptr %10(ptr noundef nonnull align 64 dereferenceable(6660) %9)
          to label %cond.end.i unwind label %ehcleanup.i, !noalias !25

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i
  %cond.i = phi ptr [ %call12.i, %cond.false.i ], [ %column_family, %if.end.i ]
  %vtable13.i = load ptr, ptr %cond.i, align 8, !noalias !25
  %vfn14.i = getelementptr inbounds nuw i8, ptr %vtable13.i, i64 40
  %11 = load ptr, ptr %vfn14.i, align 8, !noalias !25
  %call16.i = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont15.i unwind label %ehcleanup.i, !noalias !25

invoke.cont15.i:                                  ; preds = %cond.end.i
  %timestamp_size_.i.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 40
  %12 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !25
  %cmp.not.i = icmp eq i64 %12, 0
  br i1 %cmp.not.i, label %if.end29.i, label %if.then18.i

if.then18.i:                                      ; preds = %invoke.cont15.i
  %indexing_enabled_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %13 = load i8, ptr %indexing_enabled_.i.i, align 8, !noalias !25
  %tobool.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i, label %if.end29.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.then18.i
  %vtable22.i = load ptr, ptr %cond.i, align 8, !noalias !25
  %vfn23.i = getelementptr inbounds nuw i8, ptr %vtable22.i, i64 24
  %14 = load ptr, ptr %vfn23.i, align 8, !noalias !25
  %call25.i = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont24.i unwind label %ehcleanup.i, !noalias !25

invoke.cont24.i:                                  ; preds = %if.then20.i
  %cfs_with_ts_tracked_when_indexing_disabled_.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 %call25.i, ptr %ref.tmp21.i, align 4, !noalias !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !25
  store ptr %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr %__node_gen.i.i.i, align 8, !noalias !25
  %call3.i.i.i9.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i unwind label %ehcleanup.i, !noalias !25

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i: ; preds = %invoke.cont24.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !25
  br label %if.end29.i

if.end29.i:                                       ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i, %if.then18.i, %invoke.cont15.i
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %call.i10.i = invoke noundef ptr @_ZN7rocksdb19TransactionBaseImpl16GetBatchForWriteEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %call.i.noexc.i unwind label %ehcleanup.i, !noalias !25

call.i.noexc.i:                                   ; preds = %if.end29.i
  %vtable.i.i = load ptr, ptr %call.i10.i, align 8, !noalias !31
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 40
  %15 = load ptr, ptr %vfn.i.i, align 8, !noalias !31
  invoke void %15(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call.i10.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value)
          to label %.noexc.i unwind label %ehcleanup.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %16 = load i8, ptr %agg.result, align 8, !alias.scope !31
  %cmp.i.i.i = icmp eq i8 %16, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %cleanup.i

if.then.i.i:                                      ; preds = %.noexc.i
  %num_puts_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %17 = load i64, ptr %num_puts_.i.i, align 8
  %inc.i.i = add i64 %17, 1
  store i64 %inc.i.i, ptr %num_puts_.i.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i, %.noexc.i
  %cmp.not.i.i12.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i12.i, label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_12PutUntrackedEPNS_18ColumnFamilyHandleERKS2_S6_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_12PutUntrackedEPNS_18ColumnFamilyHandleERKS2_S6_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

ehcleanup.i:                                      ; preds = %call.i.noexc.i, %if.end29.i, %invoke.cont24.i, %if.then20.i, %cond.end.i, %cond.false.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i16.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i16.i, label %_ZN7rocksdb6StatusD2Ev.exit18.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i: ; preds = %ehcleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit18.i

_ZN7rocksdb6StatusD2Ev.exit18.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i, %ehcleanup.i, %ehcleanup.thread.i
  %.pn27.i = phi { ptr, i32 } [ %8, %ehcleanup.thread.i ], [ %18, %ehcleanup.i ], [ %18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i ]
  resume { ptr, i32 } %.pn27.i

"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_12PutUntrackedEPNS_18ColumnFamilyHandleERKS2_S6_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit": ; preds = %if.then.i, %cleanup.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key_buf.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %contiguous_key.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp21.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext %assume_tracked) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp19.i = alloca i32, align 4
  %lnot = xor i1 %assume_tracked, true
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp19.i)
  %vtable.i = load ptr, ptr %this, align 8, !noalias !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 688
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !32
  call void %0(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %lnot, i1 noundef zeroext %assume_tracked), !noalias !32
  %1 = load i8, ptr %ref.tmp.i, align 8, !noalias !32
  store i8 0, ptr %ref.tmp.i, align 8, !noalias !32
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1
  %2 = load i8, ptr %subcode_.i.i, align 1, !noalias !32
  store i8 0, ptr %subcode_.i.i, align 1, !noalias !32
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2
  %3 = load i8, ptr %sev_.i.i, align 2, !noalias !32
  store i8 0, ptr %sev_.i.i, align 2, !noalias !32
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3
  %4 = load i8, ptr %retryable_.i.i, align 1, !noalias !32
  store i8 0, ptr %retryable_.i.i, align 1, !noalias !32
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  %5 = load i8, ptr %data_loss_.i.i, align 4, !noalias !32
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !32
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5
  %6 = load i8, ptr %scope_.i.i, align 1, !noalias !32
  store i8 0, ptr %scope_.i.i, align 1, !noalias !32
  %state_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %7 = load ptr, ptr %state_.i5.i, align 8, !noalias !32
  store ptr null, ptr %state_.i5.i, align 8, !noalias !32
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %frombool12.i.i = and i8 %5, 1
  %frombool.i.i = and i8 %4, 1
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %1, ptr %agg.result, align 8, !alias.scope !32
  %subcode_4.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_4.i.i.i, align 1, !alias.scope !32
  %sev_6.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %3, ptr %sev_6.i.i.i, align 2, !alias.scope !32
  %retryable_8.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  store i8 %frombool.i.i, ptr %retryable_8.i.i.i, align 1, !alias.scope !32
  %data_loss_11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i.i, align 4, !alias.scope !32
  %scope_14.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %6, ptr %scope_14.i.i.i, align 1, !alias.scope !32
  store ptr %7, ptr %state_.i.i.i, align 8, !alias.scope !32
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_6DeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

lpad.i:                                           ; preds = %call.i.noexc.i, %if.end27.i, %invoke.cont22.i, %if.then18.i, %cond.end.i, %cond.false.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i9.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i9.i, label %_ZN7rocksdb6StatusD2Ev.exit11.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i: ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit11.i

_ZN7rocksdb6StatusD2Ev.exit11.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i, %lpad.i
  resume { ptr, i32 } %8

if.end.i:                                         ; preds = %entry
  %tobool6.not.i = icmp eq ptr %column_family, null
  br i1 %tobool6.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %db_impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %9 = load ptr, ptr %db_impl_.i, align 8, !noalias !32
  %vtable7.i = load ptr, ptr %9, align 64, !noalias !32
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 1064
  %10 = load ptr, ptr %vfn8.i, align 8, !noalias !32
  %call10.i = invoke noundef ptr %10(ptr noundef nonnull align 64 dereferenceable(6660) %9)
          to label %cond.end.i unwind label %lpad.i, !noalias !32

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i
  %cond.i = phi ptr [ %call10.i, %cond.false.i ], [ %column_family, %if.end.i ]
  %vtable11.i = load ptr, ptr %cond.i, align 8, !noalias !32
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 40
  %11 = load ptr, ptr %vfn12.i, align 8, !noalias !32
  %call14.i = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont13.i unwind label %lpad.i, !noalias !32

invoke.cont13.i:                                  ; preds = %cond.end.i
  %timestamp_size_.i.i = getelementptr inbounds nuw i8, ptr %call14.i, i64 40
  %12 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !32
  %cmp.not.i = icmp eq i64 %12, 0
  br i1 %cmp.not.i, label %if.end27.i, label %if.then16.i

if.then16.i:                                      ; preds = %invoke.cont13.i
  %indexing_enabled_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %13 = load i8, ptr %indexing_enabled_.i.i, align 8, !noalias !32
  %tobool.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i, label %if.end27.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then16.i
  %vtable20.i = load ptr, ptr %cond.i, align 8, !noalias !32
  %vfn21.i = getelementptr inbounds nuw i8, ptr %vtable20.i, i64 24
  %14 = load ptr, ptr %vfn21.i, align 8, !noalias !32
  %call23.i = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont22.i unwind label %lpad.i, !noalias !32

invoke.cont22.i:                                  ; preds = %if.then18.i
  %cfs_with_ts_tracked_when_indexing_disabled_.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 %call23.i, ptr %ref.tmp19.i, align 4, !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !32
  store ptr %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr %__node_gen.i.i.i, align 8, !noalias !32
  %call3.i.i.i12.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i unwind label %lpad.i, !noalias !32

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i: ; preds = %invoke.cont22.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !32
  br label %if.end27.i

if.end27.i:                                       ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i, %if.then16.i, %invoke.cont13.i
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %call.i13.i = invoke noundef ptr @_ZN7rocksdb19TransactionBaseImpl16GetBatchForWriteEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !32

call.i.noexc.i:                                   ; preds = %if.end27.i
  %vtable.i.i = load ptr, ptr %call.i13.i, align 8, !noalias !38
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 120
  %15 = load ptr, ptr %vfn.i.i, align 8, !noalias !38
  invoke void %15(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call.i13.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %16 = load i8, ptr %agg.result, align 8, !alias.scope !38
  %cmp.i.i.i = icmp eq i8 %16, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %cleanup.i

if.then.i.i:                                      ; preds = %.noexc.i
  %num_deletes_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %17 = load i64, ptr %num_deletes_.i.i, align 8
  %inc.i.i = add i64 %17, 1
  store i64 %inc.i.i, ptr %num_deletes_.i.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i, %.noexc.i
  %cmp.not.i.i15.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i15.i, label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_6DeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_6DeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_6DeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit": ; preds = %if.then.i, %cleanup.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp19.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key, i1 noundef zeroext %assume_tracked) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %key_buf.i = alloca %"class.std::__cxx11::basic_string", align 8
  %contiguous_key.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp21.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key_buf.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %contiguous_key.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp21.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf.i) #23, !noalias !39
  invoke void @_ZN7rocksdb5SliceC1ERKNS_10SlicePartsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %contiguous_key.i, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull %key_buf.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i, !noalias !39

invoke.cont.i:                                    ; preds = %entry
  %lnot = xor i1 %assume_tracked, true
  %vtable.i = load ptr, ptr %this, align 8, !noalias !39
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 688
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !39
  invoke void %0(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %contiguous_key.i, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %lnot, i1 noundef zeroext %assume_tracked)
          to label %invoke.cont6.i unwind label %ehcleanup.thread.i, !noalias !39

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %1 = load i8, ptr %ref.tmp.i, align 8, !noalias !39
  store i8 0, ptr %ref.tmp.i, align 8, !noalias !39
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1
  %2 = load i8, ptr %subcode_.i.i, align 1, !noalias !39
  store i8 0, ptr %subcode_.i.i, align 1, !noalias !39
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2
  %3 = load i8, ptr %sev_.i.i, align 2, !noalias !39
  store i8 0, ptr %sev_.i.i, align 2, !noalias !39
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3
  %4 = load i8, ptr %retryable_.i.i, align 1, !noalias !39
  store i8 0, ptr %retryable_.i.i, align 1, !noalias !39
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  %5 = load i8, ptr %data_loss_.i.i, align 4, !noalias !39
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !39
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5
  %6 = load i8, ptr %scope_.i.i, align 1, !noalias !39
  store i8 0, ptr %scope_.i.i, align 1, !noalias !39
  %state_.i6.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %7 = load ptr, ptr %state_.i6.i, align 8, !noalias !39
  store ptr null, ptr %state_.i6.i, align 8, !noalias !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf.i) #23, !noalias !39
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6.i
  %frombool12.i.i = and i8 %5, 1
  %frombool.i.i = and i8 %4, 1
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %1, ptr %agg.result, align 8, !alias.scope !39
  %subcode_4.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_4.i.i.i, align 1, !alias.scope !39
  %sev_6.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %3, ptr %sev_6.i.i.i, align 2, !alias.scope !39
  %retryable_8.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  store i8 %frombool.i.i, ptr %retryable_8.i.i.i, align 1, !alias.scope !39
  %data_loss_11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i.i, align 4, !alias.scope !39
  %scope_14.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %6, ptr %scope_14.i.i.i, align 1, !alias.scope !39
  store ptr %7, ptr %state_.i.i.i, align 8, !alias.scope !39
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_6DeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

ehcleanup.thread.i:                               ; preds = %invoke.cont.i, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf.i) #23, !noalias !39
  br label %_ZN7rocksdb6StatusD2Ev.exit18.i

if.end.i:                                         ; preds = %invoke.cont6.i
  %tobool8.not.i = icmp eq ptr %column_family, null
  br i1 %tobool8.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %db_impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %9 = load ptr, ptr %db_impl_.i, align 8, !noalias !39
  %vtable9.i = load ptr, ptr %9, align 64, !noalias !39
  %vfn10.i = getelementptr inbounds nuw i8, ptr %vtable9.i, i64 1064
  %10 = load ptr, ptr %vfn10.i, align 8, !noalias !39
  %call12.i = invoke noundef ptr %10(ptr noundef nonnull align 64 dereferenceable(6660) %9)
          to label %cond.end.i unwind label %ehcleanup.i, !noalias !39

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i
  %cond.i = phi ptr [ %call12.i, %cond.false.i ], [ %column_family, %if.end.i ]
  %vtable13.i = load ptr, ptr %cond.i, align 8, !noalias !39
  %vfn14.i = getelementptr inbounds nuw i8, ptr %vtable13.i, i64 40
  %11 = load ptr, ptr %vfn14.i, align 8, !noalias !39
  %call16.i = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont15.i unwind label %ehcleanup.i, !noalias !39

invoke.cont15.i:                                  ; preds = %cond.end.i
  %timestamp_size_.i.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 40
  %12 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !39
  %cmp.not.i = icmp eq i64 %12, 0
  br i1 %cmp.not.i, label %if.end29.i, label %if.then18.i

if.then18.i:                                      ; preds = %invoke.cont15.i
  %indexing_enabled_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %13 = load i8, ptr %indexing_enabled_.i.i, align 8, !noalias !39
  %tobool.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i, label %if.end29.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.then18.i
  %vtable22.i = load ptr, ptr %cond.i, align 8, !noalias !39
  %vfn23.i = getelementptr inbounds nuw i8, ptr %vtable22.i, i64 24
  %14 = load ptr, ptr %vfn23.i, align 8, !noalias !39
  %call25.i = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont24.i unwind label %ehcleanup.i, !noalias !39

invoke.cont24.i:                                  ; preds = %if.then20.i
  %cfs_with_ts_tracked_when_indexing_disabled_.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 %call25.i, ptr %ref.tmp21.i, align 4, !noalias !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !39
  store ptr %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr %__node_gen.i.i.i, align 8, !noalias !39
  %call3.i.i.i9.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i unwind label %ehcleanup.i, !noalias !39

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i: ; preds = %invoke.cont24.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !39
  br label %if.end29.i

if.end29.i:                                       ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i, %if.then18.i, %invoke.cont15.i
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %call.i10.i = invoke noundef ptr @_ZN7rocksdb19TransactionBaseImpl16GetBatchForWriteEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %call.i.noexc.i unwind label %ehcleanup.i, !noalias !39

call.i.noexc.i:                                   ; preds = %if.end29.i
  %vtable.i.i = load ptr, ptr %call.i10.i, align 8, !noalias !45
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 144
  %15 = load ptr, ptr %vfn.i.i, align 8, !noalias !45
  invoke void %15(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call.i10.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key)
          to label %.noexc.i unwind label %ehcleanup.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %16 = load i8, ptr %agg.result, align 8, !alias.scope !45
  %cmp.i.i.i = icmp eq i8 %16, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %cleanup.i

if.then.i.i:                                      ; preds = %.noexc.i
  %num_deletes_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %17 = load i64, ptr %num_deletes_.i.i, align 8
  %inc.i.i = add i64 %17, 1
  store i64 %inc.i.i, ptr %num_deletes_.i.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i, %.noexc.i
  %cmp.not.i.i12.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i12.i, label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_6DeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_6DeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

ehcleanup.i:                                      ; preds = %call.i.noexc.i, %if.end29.i, %invoke.cont24.i, %if.then20.i, %cond.end.i, %cond.false.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i16.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i16.i, label %_ZN7rocksdb6StatusD2Ev.exit18.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i: ; preds = %ehcleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit18.i

_ZN7rocksdb6StatusD2Ev.exit18.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i, %ehcleanup.i, %ehcleanup.thread.i
  %.pn27.i = phi { ptr, i32 } [ %8, %ehcleanup.thread.i ], [ %18, %ehcleanup.i ], [ %18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i ]
  resume { ptr, i32 } %.pn27.i

"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_6DeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit": ; preds = %if.then.i, %cleanup.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key_buf.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %contiguous_key.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp21.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp19.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp19.i)
  %vtable.i = load ptr, ptr %this, align 8, !noalias !46
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 688
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !46
  call void %0(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false), !noalias !46
  %1 = load i8, ptr %ref.tmp.i, align 8, !noalias !46
  store i8 0, ptr %ref.tmp.i, align 8, !noalias !46
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1
  %2 = load i8, ptr %subcode_.i.i, align 1, !noalias !46
  store i8 0, ptr %subcode_.i.i, align 1, !noalias !46
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2
  %3 = load i8, ptr %sev_.i.i, align 2, !noalias !46
  store i8 0, ptr %sev_.i.i, align 2, !noalias !46
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3
  %4 = load i8, ptr %retryable_.i.i, align 1, !noalias !46
  store i8 0, ptr %retryable_.i.i, align 1, !noalias !46
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  %5 = load i8, ptr %data_loss_.i.i, align 4, !noalias !46
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !46
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5
  %6 = load i8, ptr %scope_.i.i, align 1, !noalias !46
  store i8 0, ptr %scope_.i.i, align 1, !noalias !46
  %state_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %7 = load ptr, ptr %state_.i5.i, align 8, !noalias !46
  store ptr null, ptr %state_.i5.i, align 8, !noalias !46
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %frombool12.i.i = and i8 %5, 1
  %frombool.i.i = and i8 %4, 1
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %1, ptr %agg.result, align 8, !alias.scope !46
  %subcode_4.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_4.i.i.i, align 1, !alias.scope !46
  %sev_6.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %3, ptr %sev_6.i.i.i, align 2, !alias.scope !46
  %retryable_8.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  store i8 %frombool.i.i, ptr %retryable_8.i.i.i, align 1, !alias.scope !46
  %data_loss_11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i.i, align 4, !alias.scope !46
  %scope_14.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %6, ptr %scope_14.i.i.i, align 1, !alias.scope !46
  store ptr %7, ptr %state_.i.i.i, align 8, !alias.scope !46
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_15DeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

lpad.i:                                           ; preds = %call.i.noexc.i, %if.end27.i, %invoke.cont22.i, %if.then18.i, %cond.end.i, %cond.false.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i9.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i9.i, label %_ZN7rocksdb6StatusD2Ev.exit11.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i: ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit11.i

_ZN7rocksdb6StatusD2Ev.exit11.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i, %lpad.i
  resume { ptr, i32 } %8

if.end.i:                                         ; preds = %entry
  %tobool6.not.i = icmp eq ptr %column_family, null
  br i1 %tobool6.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %db_impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %9 = load ptr, ptr %db_impl_.i, align 8, !noalias !46
  %vtable7.i = load ptr, ptr %9, align 64, !noalias !46
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 1064
  %10 = load ptr, ptr %vfn8.i, align 8, !noalias !46
  %call10.i = invoke noundef ptr %10(ptr noundef nonnull align 64 dereferenceable(6660) %9)
          to label %cond.end.i unwind label %lpad.i, !noalias !46

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i
  %cond.i = phi ptr [ %call10.i, %cond.false.i ], [ %column_family, %if.end.i ]
  %vtable11.i = load ptr, ptr %cond.i, align 8, !noalias !46
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 40
  %11 = load ptr, ptr %vfn12.i, align 8, !noalias !46
  %call14.i = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont13.i unwind label %lpad.i, !noalias !46

invoke.cont13.i:                                  ; preds = %cond.end.i
  %timestamp_size_.i.i = getelementptr inbounds nuw i8, ptr %call14.i, i64 40
  %12 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !46
  %cmp.not.i = icmp eq i64 %12, 0
  br i1 %cmp.not.i, label %if.end27.i, label %if.then16.i

if.then16.i:                                      ; preds = %invoke.cont13.i
  %indexing_enabled_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %13 = load i8, ptr %indexing_enabled_.i.i, align 8, !noalias !46
  %tobool.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i, label %if.end27.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then16.i
  %vtable20.i = load ptr, ptr %cond.i, align 8, !noalias !46
  %vfn21.i = getelementptr inbounds nuw i8, ptr %vtable20.i, i64 24
  %14 = load ptr, ptr %vfn21.i, align 8, !noalias !46
  %call23.i = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont22.i unwind label %lpad.i, !noalias !46

invoke.cont22.i:                                  ; preds = %if.then18.i
  %cfs_with_ts_tracked_when_indexing_disabled_.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 %call23.i, ptr %ref.tmp19.i, align 4, !noalias !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !46
  store ptr %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr %__node_gen.i.i.i, align 8, !noalias !46
  %call3.i.i.i12.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i unwind label %lpad.i, !noalias !46

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i: ; preds = %invoke.cont22.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !46
  br label %if.end27.i

if.end27.i:                                       ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i, %if.then16.i, %invoke.cont13.i
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %call.i13.i = invoke noundef ptr @_ZN7rocksdb19TransactionBaseImpl16GetBatchForWriteEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !46

call.i.noexc.i:                                   ; preds = %if.end27.i
  %vtable.i.i = load ptr, ptr %call.i13.i, align 8, !noalias !52
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 120
  %15 = load ptr, ptr %vfn.i.i, align 8, !noalias !52
  invoke void %15(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call.i13.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %16 = load i8, ptr %agg.result, align 8, !alias.scope !52
  %cmp.i.i.i = icmp eq i8 %16, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %cleanup.i

if.then.i.i:                                      ; preds = %.noexc.i
  %num_deletes_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %17 = load i64, ptr %num_deletes_.i.i, align 8
  %inc.i.i = add i64 %17, 1
  store i64 %inc.i.i, ptr %num_deletes_.i.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i, %.noexc.i
  %cmp.not.i.i15.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i15.i, label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_15DeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_15DeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_15DeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit": ; preds = %if.then.i, %cleanup.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp19.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %key_buf.i = alloca %"class.std::__cxx11::basic_string", align 8
  %contiguous_key.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp21.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key_buf.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %contiguous_key.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp21.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf.i) #23, !noalias !53
  invoke void @_ZN7rocksdb5SliceC1ERKNS_10SlicePartsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %contiguous_key.i, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull %key_buf.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i, !noalias !53

invoke.cont.i:                                    ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8, !noalias !53
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 688
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !53
  invoke void %0(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %contiguous_key.i, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont6.i unwind label %ehcleanup.thread.i, !noalias !53

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %1 = load i8, ptr %ref.tmp.i, align 8, !noalias !53
  store i8 0, ptr %ref.tmp.i, align 8, !noalias !53
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1
  %2 = load i8, ptr %subcode_.i.i, align 1, !noalias !53
  store i8 0, ptr %subcode_.i.i, align 1, !noalias !53
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2
  %3 = load i8, ptr %sev_.i.i, align 2, !noalias !53
  store i8 0, ptr %sev_.i.i, align 2, !noalias !53
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3
  %4 = load i8, ptr %retryable_.i.i, align 1, !noalias !53
  store i8 0, ptr %retryable_.i.i, align 1, !noalias !53
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  %5 = load i8, ptr %data_loss_.i.i, align 4, !noalias !53
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !53
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5
  %6 = load i8, ptr %scope_.i.i, align 1, !noalias !53
  store i8 0, ptr %scope_.i.i, align 1, !noalias !53
  %state_.i6.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %7 = load ptr, ptr %state_.i6.i, align 8, !noalias !53
  store ptr null, ptr %state_.i6.i, align 8, !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf.i) #23, !noalias !53
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6.i
  %frombool12.i.i = and i8 %5, 1
  %frombool.i.i = and i8 %4, 1
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %1, ptr %agg.result, align 8, !alias.scope !53
  %subcode_4.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_4.i.i.i, align 1, !alias.scope !53
  %sev_6.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %3, ptr %sev_6.i.i.i, align 2, !alias.scope !53
  %retryable_8.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  store i8 %frombool.i.i, ptr %retryable_8.i.i.i, align 1, !alias.scope !53
  %data_loss_11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i.i, align 4, !alias.scope !53
  %scope_14.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %6, ptr %scope_14.i.i.i, align 1, !alias.scope !53
  store ptr %7, ptr %state_.i.i.i, align 8, !alias.scope !53
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_15DeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

ehcleanup.thread.i:                               ; preds = %invoke.cont.i, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf.i) #23, !noalias !53
  br label %_ZN7rocksdb6StatusD2Ev.exit18.i

if.end.i:                                         ; preds = %invoke.cont6.i
  %tobool8.not.i = icmp eq ptr %column_family, null
  br i1 %tobool8.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %db_impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %9 = load ptr, ptr %db_impl_.i, align 8, !noalias !53
  %vtable9.i = load ptr, ptr %9, align 64, !noalias !53
  %vfn10.i = getelementptr inbounds nuw i8, ptr %vtable9.i, i64 1064
  %10 = load ptr, ptr %vfn10.i, align 8, !noalias !53
  %call12.i = invoke noundef ptr %10(ptr noundef nonnull align 64 dereferenceable(6660) %9)
          to label %cond.end.i unwind label %ehcleanup.i, !noalias !53

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i
  %cond.i = phi ptr [ %call12.i, %cond.false.i ], [ %column_family, %if.end.i ]
  %vtable13.i = load ptr, ptr %cond.i, align 8, !noalias !53
  %vfn14.i = getelementptr inbounds nuw i8, ptr %vtable13.i, i64 40
  %11 = load ptr, ptr %vfn14.i, align 8, !noalias !53
  %call16.i = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont15.i unwind label %ehcleanup.i, !noalias !53

invoke.cont15.i:                                  ; preds = %cond.end.i
  %timestamp_size_.i.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 40
  %12 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !53
  %cmp.not.i = icmp eq i64 %12, 0
  br i1 %cmp.not.i, label %if.end29.i, label %if.then18.i

if.then18.i:                                      ; preds = %invoke.cont15.i
  %indexing_enabled_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %13 = load i8, ptr %indexing_enabled_.i.i, align 8, !noalias !53
  %tobool.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i, label %if.end29.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.then18.i
  %vtable22.i = load ptr, ptr %cond.i, align 8, !noalias !53
  %vfn23.i = getelementptr inbounds nuw i8, ptr %vtable22.i, i64 24
  %14 = load ptr, ptr %vfn23.i, align 8, !noalias !53
  %call25.i = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont24.i unwind label %ehcleanup.i, !noalias !53

invoke.cont24.i:                                  ; preds = %if.then20.i
  %cfs_with_ts_tracked_when_indexing_disabled_.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 %call25.i, ptr %ref.tmp21.i, align 4, !noalias !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !53
  store ptr %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr %__node_gen.i.i.i, align 8, !noalias !53
  %call3.i.i.i9.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i unwind label %ehcleanup.i, !noalias !53

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i: ; preds = %invoke.cont24.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !53
  br label %if.end29.i

if.end29.i:                                       ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i, %if.then18.i, %invoke.cont15.i
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %call.i10.i = invoke noundef ptr @_ZN7rocksdb19TransactionBaseImpl16GetBatchForWriteEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %call.i.noexc.i unwind label %ehcleanup.i, !noalias !53

call.i.noexc.i:                                   ; preds = %if.end29.i
  %vtable.i.i = load ptr, ptr %call.i10.i, align 8, !noalias !59
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 144
  %15 = load ptr, ptr %vfn.i.i, align 8, !noalias !59
  invoke void %15(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call.i10.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key)
          to label %.noexc.i unwind label %ehcleanup.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %16 = load i8, ptr %agg.result, align 8, !alias.scope !59
  %cmp.i.i.i = icmp eq i8 %16, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %cleanup.i

if.then.i.i:                                      ; preds = %.noexc.i
  %num_deletes_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %17 = load i64, ptr %num_deletes_.i.i, align 8
  %inc.i.i = add i64 %17, 1
  store i64 %inc.i.i, ptr %num_deletes_.i.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i, %.noexc.i
  %cmp.not.i.i12.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i12.i, label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_15DeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_15DeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

ehcleanup.i:                                      ; preds = %call.i.noexc.i, %if.end29.i, %invoke.cont24.i, %if.then20.i, %cond.end.i, %cond.false.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i16.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i16.i, label %_ZN7rocksdb6StatusD2Ev.exit18.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i: ; preds = %ehcleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit18.i

_ZN7rocksdb6StatusD2Ev.exit18.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i, %ehcleanup.i, %ehcleanup.thread.i
  %.pn27.i = phi { ptr, i32 } [ %8, %ehcleanup.thread.i ], [ %18, %ehcleanup.i ], [ %18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i ]
  resume { ptr, i32 } %.pn27.i

"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_15DeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit": ; preds = %if.then.i, %cleanup.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key_buf.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %contiguous_key.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp21.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext %assume_tracked) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp19.i = alloca i32, align 4
  %lnot = xor i1 %assume_tracked, true
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp19.i)
  %vtable.i = load ptr, ptr %this, align 8, !noalias !60
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 688
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !60
  call void %0(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %lnot, i1 noundef zeroext %assume_tracked), !noalias !60
  %1 = load i8, ptr %ref.tmp.i, align 8, !noalias !60
  store i8 0, ptr %ref.tmp.i, align 8, !noalias !60
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1
  %2 = load i8, ptr %subcode_.i.i, align 1, !noalias !60
  store i8 0, ptr %subcode_.i.i, align 1, !noalias !60
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2
  %3 = load i8, ptr %sev_.i.i, align 2, !noalias !60
  store i8 0, ptr %sev_.i.i, align 2, !noalias !60
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3
  %4 = load i8, ptr %retryable_.i.i, align 1, !noalias !60
  store i8 0, ptr %retryable_.i.i, align 1, !noalias !60
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  %5 = load i8, ptr %data_loss_.i.i, align 4, !noalias !60
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !60
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5
  %6 = load i8, ptr %scope_.i.i, align 1, !noalias !60
  store i8 0, ptr %scope_.i.i, align 1, !noalias !60
  %state_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %7 = load ptr, ptr %state_.i5.i, align 8, !noalias !60
  store ptr null, ptr %state_.i5.i, align 8, !noalias !60
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %frombool12.i.i = and i8 %5, 1
  %frombool.i.i = and i8 %4, 1
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %1, ptr %agg.result, align 8, !alias.scope !60
  %subcode_4.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_4.i.i.i, align 1, !alias.scope !60
  %sev_6.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %3, ptr %sev_6.i.i.i, align 2, !alias.scope !60
  %retryable_8.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  store i8 %frombool.i.i, ptr %retryable_8.i.i.i, align 1, !alias.scope !60
  %data_loss_11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i.i, align 4, !alias.scope !60
  %scope_14.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %6, ptr %scope_14.i.i.i, align 1, !alias.scope !60
  store ptr %7, ptr %state_.i.i.i, align 8, !alias.scope !60
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_12SingleDeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

lpad.i:                                           ; preds = %call.i.noexc.i, %if.end27.i, %invoke.cont22.i, %if.then18.i, %cond.end.i, %cond.false.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i9.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i9.i, label %_ZN7rocksdb6StatusD2Ev.exit11.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i: ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit11.i

_ZN7rocksdb6StatusD2Ev.exit11.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i, %lpad.i
  resume { ptr, i32 } %8

if.end.i:                                         ; preds = %entry
  %tobool6.not.i = icmp eq ptr %column_family, null
  br i1 %tobool6.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %db_impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %9 = load ptr, ptr %db_impl_.i, align 8, !noalias !60
  %vtable7.i = load ptr, ptr %9, align 64, !noalias !60
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 1064
  %10 = load ptr, ptr %vfn8.i, align 8, !noalias !60
  %call10.i = invoke noundef ptr %10(ptr noundef nonnull align 64 dereferenceable(6660) %9)
          to label %cond.end.i unwind label %lpad.i, !noalias !60

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i
  %cond.i = phi ptr [ %call10.i, %cond.false.i ], [ %column_family, %if.end.i ]
  %vtable11.i = load ptr, ptr %cond.i, align 8, !noalias !60
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 40
  %11 = load ptr, ptr %vfn12.i, align 8, !noalias !60
  %call14.i = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont13.i unwind label %lpad.i, !noalias !60

invoke.cont13.i:                                  ; preds = %cond.end.i
  %timestamp_size_.i.i = getelementptr inbounds nuw i8, ptr %call14.i, i64 40
  %12 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !60
  %cmp.not.i = icmp eq i64 %12, 0
  br i1 %cmp.not.i, label %if.end27.i, label %if.then16.i

if.then16.i:                                      ; preds = %invoke.cont13.i
  %indexing_enabled_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %13 = load i8, ptr %indexing_enabled_.i.i, align 8, !noalias !60
  %tobool.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i, label %if.end27.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then16.i
  %vtable20.i = load ptr, ptr %cond.i, align 8, !noalias !60
  %vfn21.i = getelementptr inbounds nuw i8, ptr %vtable20.i, i64 24
  %14 = load ptr, ptr %vfn21.i, align 8, !noalias !60
  %call23.i = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont22.i unwind label %lpad.i, !noalias !60

invoke.cont22.i:                                  ; preds = %if.then18.i
  %cfs_with_ts_tracked_when_indexing_disabled_.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 %call23.i, ptr %ref.tmp19.i, align 4, !noalias !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !60
  store ptr %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr %__node_gen.i.i.i, align 8, !noalias !60
  %call3.i.i.i12.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i unwind label %lpad.i, !noalias !60

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i: ; preds = %invoke.cont22.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !60
  br label %if.end27.i

if.end27.i:                                       ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i, %if.then16.i, %invoke.cont13.i
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %call.i13.i = invoke noundef ptr @_ZN7rocksdb19TransactionBaseImpl16GetBatchForWriteEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !60

call.i.noexc.i:                                   ; preds = %if.end27.i
  %vtable.i.i = load ptr, ptr %call.i13.i, align 8, !noalias !66
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 160
  %15 = load ptr, ptr %vfn.i.i, align 8, !noalias !66
  invoke void %15(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call.i13.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %16 = load i8, ptr %agg.result, align 8, !alias.scope !66
  %cmp.i.i.i = icmp eq i8 %16, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %cleanup.i

if.then.i.i:                                      ; preds = %.noexc.i
  %num_deletes_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %17 = load i64, ptr %num_deletes_.i.i, align 8
  %inc.i.i = add i64 %17, 1
  store i64 %inc.i.i, ptr %num_deletes_.i.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i, %.noexc.i
  %cmp.not.i.i15.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i15.i, label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_12SingleDeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_12SingleDeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_12SingleDeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit": ; preds = %if.then.i, %cleanup.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp19.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key, i1 noundef zeroext %assume_tracked) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %key_buf.i = alloca %"class.std::__cxx11::basic_string", align 8
  %contiguous_key.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp21.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key_buf.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %contiguous_key.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp21.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf.i) #23, !noalias !67
  invoke void @_ZN7rocksdb5SliceC1ERKNS_10SlicePartsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %contiguous_key.i, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull %key_buf.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i, !noalias !67

invoke.cont.i:                                    ; preds = %entry
  %lnot = xor i1 %assume_tracked, true
  %vtable.i = load ptr, ptr %this, align 8, !noalias !67
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 688
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !67
  invoke void %0(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %contiguous_key.i, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %lnot, i1 noundef zeroext %assume_tracked)
          to label %invoke.cont6.i unwind label %ehcleanup.thread.i, !noalias !67

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %1 = load i8, ptr %ref.tmp.i, align 8, !noalias !67
  store i8 0, ptr %ref.tmp.i, align 8, !noalias !67
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1
  %2 = load i8, ptr %subcode_.i.i, align 1, !noalias !67
  store i8 0, ptr %subcode_.i.i, align 1, !noalias !67
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2
  %3 = load i8, ptr %sev_.i.i, align 2, !noalias !67
  store i8 0, ptr %sev_.i.i, align 2, !noalias !67
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3
  %4 = load i8, ptr %retryable_.i.i, align 1, !noalias !67
  store i8 0, ptr %retryable_.i.i, align 1, !noalias !67
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  %5 = load i8, ptr %data_loss_.i.i, align 4, !noalias !67
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !67
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5
  %6 = load i8, ptr %scope_.i.i, align 1, !noalias !67
  store i8 0, ptr %scope_.i.i, align 1, !noalias !67
  %state_.i6.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %7 = load ptr, ptr %state_.i6.i, align 8, !noalias !67
  store ptr null, ptr %state_.i6.i, align 8, !noalias !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf.i) #23, !noalias !67
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6.i
  %frombool12.i.i = and i8 %5, 1
  %frombool.i.i = and i8 %4, 1
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %1, ptr %agg.result, align 8, !alias.scope !67
  %subcode_4.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_4.i.i.i, align 1, !alias.scope !67
  %sev_6.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %3, ptr %sev_6.i.i.i, align 2, !alias.scope !67
  %retryable_8.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  store i8 %frombool.i.i, ptr %retryable_8.i.i.i, align 1, !alias.scope !67
  %data_loss_11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i.i, align 4, !alias.scope !67
  %scope_14.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %6, ptr %scope_14.i.i.i, align 1, !alias.scope !67
  store ptr %7, ptr %state_.i.i.i, align 8, !alias.scope !67
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_12SingleDeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

ehcleanup.thread.i:                               ; preds = %invoke.cont.i, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf.i) #23, !noalias !67
  br label %_ZN7rocksdb6StatusD2Ev.exit18.i

if.end.i:                                         ; preds = %invoke.cont6.i
  %tobool8.not.i = icmp eq ptr %column_family, null
  br i1 %tobool8.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %db_impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %9 = load ptr, ptr %db_impl_.i, align 8, !noalias !67
  %vtable9.i = load ptr, ptr %9, align 64, !noalias !67
  %vfn10.i = getelementptr inbounds nuw i8, ptr %vtable9.i, i64 1064
  %10 = load ptr, ptr %vfn10.i, align 8, !noalias !67
  %call12.i = invoke noundef ptr %10(ptr noundef nonnull align 64 dereferenceable(6660) %9)
          to label %cond.end.i unwind label %ehcleanup.i, !noalias !67

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i
  %cond.i = phi ptr [ %call12.i, %cond.false.i ], [ %column_family, %if.end.i ]
  %vtable13.i = load ptr, ptr %cond.i, align 8, !noalias !67
  %vfn14.i = getelementptr inbounds nuw i8, ptr %vtable13.i, i64 40
  %11 = load ptr, ptr %vfn14.i, align 8, !noalias !67
  %call16.i = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont15.i unwind label %ehcleanup.i, !noalias !67

invoke.cont15.i:                                  ; preds = %cond.end.i
  %timestamp_size_.i.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 40
  %12 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !67
  %cmp.not.i = icmp eq i64 %12, 0
  br i1 %cmp.not.i, label %if.end29.i, label %if.then18.i

if.then18.i:                                      ; preds = %invoke.cont15.i
  %indexing_enabled_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %13 = load i8, ptr %indexing_enabled_.i.i, align 8, !noalias !67
  %tobool.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i, label %if.end29.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.then18.i
  %vtable22.i = load ptr, ptr %cond.i, align 8, !noalias !67
  %vfn23.i = getelementptr inbounds nuw i8, ptr %vtable22.i, i64 24
  %14 = load ptr, ptr %vfn23.i, align 8, !noalias !67
  %call25.i = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont24.i unwind label %ehcleanup.i, !noalias !67

invoke.cont24.i:                                  ; preds = %if.then20.i
  %cfs_with_ts_tracked_when_indexing_disabled_.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 %call25.i, ptr %ref.tmp21.i, align 4, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !67
  store ptr %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr %__node_gen.i.i.i, align 8, !noalias !67
  %call3.i.i.i9.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i unwind label %ehcleanup.i, !noalias !67

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i: ; preds = %invoke.cont24.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !67
  br label %if.end29.i

if.end29.i:                                       ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i, %if.then18.i, %invoke.cont15.i
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %call.i10.i = invoke noundef ptr @_ZN7rocksdb19TransactionBaseImpl16GetBatchForWriteEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %call.i.noexc.i unwind label %ehcleanup.i, !noalias !67

call.i.noexc.i:                                   ; preds = %if.end29.i
  %vtable.i.i = load ptr, ptr %call.i10.i, align 8, !noalias !73
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 184
  %15 = load ptr, ptr %vfn.i.i, align 8, !noalias !73
  invoke void %15(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call.i10.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key)
          to label %.noexc.i unwind label %ehcleanup.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %16 = load i8, ptr %agg.result, align 8, !alias.scope !73
  %cmp.i.i.i = icmp eq i8 %16, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %cleanup.i

if.then.i.i:                                      ; preds = %.noexc.i
  %num_deletes_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %17 = load i64, ptr %num_deletes_.i.i, align 8
  %inc.i.i = add i64 %17, 1
  store i64 %inc.i.i, ptr %num_deletes_.i.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i, %.noexc.i
  %cmp.not.i.i12.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i12.i, label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_12SingleDeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_12SingleDeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

ehcleanup.i:                                      ; preds = %call.i.noexc.i, %if.end29.i, %invoke.cont24.i, %if.then20.i, %cond.end.i, %cond.false.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i16.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i16.i, label %_ZN7rocksdb6StatusD2Ev.exit18.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i: ; preds = %ehcleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit18.i

_ZN7rocksdb6StatusD2Ev.exit18.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i, %ehcleanup.i, %ehcleanup.thread.i
  %.pn27.i = phi { ptr, i32 } [ %8, %ehcleanup.thread.i ], [ %18, %ehcleanup.i ], [ %18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i ]
  resume { ptr, i32 } %.pn27.i

"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_12SingleDeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit": ; preds = %if.then.i, %cleanup.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key_buf.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %contiguous_key.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp21.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp19.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp19.i)
  %vtable.i = load ptr, ptr %this, align 8, !noalias !74
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 688
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !74
  call void %0(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false), !noalias !74
  %1 = load i8, ptr %ref.tmp.i, align 8, !noalias !74
  store i8 0, ptr %ref.tmp.i, align 8, !noalias !74
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1
  %2 = load i8, ptr %subcode_.i.i, align 1, !noalias !74
  store i8 0, ptr %subcode_.i.i, align 1, !noalias !74
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2
  %3 = load i8, ptr %sev_.i.i, align 2, !noalias !74
  store i8 0, ptr %sev_.i.i, align 2, !noalias !74
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3
  %4 = load i8, ptr %retryable_.i.i, align 1, !noalias !74
  store i8 0, ptr %retryable_.i.i, align 1, !noalias !74
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  %5 = load i8, ptr %data_loss_.i.i, align 4, !noalias !74
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !74
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5
  %6 = load i8, ptr %scope_.i.i, align 1, !noalias !74
  store i8 0, ptr %scope_.i.i, align 1, !noalias !74
  %state_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %7 = load ptr, ptr %state_.i5.i, align 8, !noalias !74
  store ptr null, ptr %state_.i5.i, align 8, !noalias !74
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %frombool12.i.i = and i8 %5, 1
  %frombool.i.i = and i8 %4, 1
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %1, ptr %agg.result, align 8, !alias.scope !74
  %subcode_4.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_4.i.i.i, align 1, !alias.scope !74
  %sev_6.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %3, ptr %sev_6.i.i.i, align 2, !alias.scope !74
  %retryable_8.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  store i8 %frombool.i.i, ptr %retryable_8.i.i.i, align 1, !alias.scope !74
  %data_loss_11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i.i, align 4, !alias.scope !74
  %scope_14.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %6, ptr %scope_14.i.i.i, align 1, !alias.scope !74
  store ptr %7, ptr %state_.i.i.i, align 8, !alias.scope !74
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

lpad.i:                                           ; preds = %call.i.noexc.i, %if.end27.i, %invoke.cont22.i, %if.then18.i, %cond.end.i, %cond.false.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i9.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i9.i, label %_ZN7rocksdb6StatusD2Ev.exit11.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i: ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit11.i

_ZN7rocksdb6StatusD2Ev.exit11.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i, %lpad.i
  resume { ptr, i32 } %8

if.end.i:                                         ; preds = %entry
  %tobool6.not.i = icmp eq ptr %column_family, null
  br i1 %tobool6.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %db_impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %9 = load ptr, ptr %db_impl_.i, align 8, !noalias !74
  %vtable7.i = load ptr, ptr %9, align 64, !noalias !74
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 1064
  %10 = load ptr, ptr %vfn8.i, align 8, !noalias !74
  %call10.i = invoke noundef ptr %10(ptr noundef nonnull align 64 dereferenceable(6660) %9)
          to label %cond.end.i unwind label %lpad.i, !noalias !74

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i
  %cond.i = phi ptr [ %call10.i, %cond.false.i ], [ %column_family, %if.end.i ]
  %vtable11.i = load ptr, ptr %cond.i, align 8, !noalias !74
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 40
  %11 = load ptr, ptr %vfn12.i, align 8, !noalias !74
  %call14.i = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont13.i unwind label %lpad.i, !noalias !74

invoke.cont13.i:                                  ; preds = %cond.end.i
  %timestamp_size_.i.i = getelementptr inbounds nuw i8, ptr %call14.i, i64 40
  %12 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !74
  %cmp.not.i = icmp eq i64 %12, 0
  br i1 %cmp.not.i, label %if.end27.i, label %if.then16.i

if.then16.i:                                      ; preds = %invoke.cont13.i
  %indexing_enabled_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %13 = load i8, ptr %indexing_enabled_.i.i, align 8, !noalias !74
  %tobool.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i, label %if.end27.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then16.i
  %vtable20.i = load ptr, ptr %cond.i, align 8, !noalias !74
  %vfn21.i = getelementptr inbounds nuw i8, ptr %vtable20.i, i64 24
  %14 = load ptr, ptr %vfn21.i, align 8, !noalias !74
  %call23.i = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont22.i unwind label %lpad.i, !noalias !74

invoke.cont22.i:                                  ; preds = %if.then18.i
  %cfs_with_ts_tracked_when_indexing_disabled_.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 %call23.i, ptr %ref.tmp19.i, align 4, !noalias !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !74
  store ptr %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr %__node_gen.i.i.i, align 8, !noalias !74
  %call3.i.i.i12.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i unwind label %lpad.i, !noalias !74

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i: ; preds = %invoke.cont22.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !74
  br label %if.end27.i

if.end27.i:                                       ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i, %if.then16.i, %invoke.cont13.i
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %call.i13.i = invoke noundef ptr @_ZN7rocksdb19TransactionBaseImpl16GetBatchForWriteEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !74

call.i.noexc.i:                                   ; preds = %if.end27.i
  %vtable.i.i = load ptr, ptr %call.i13.i, align 8, !noalias !80
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 160
  %15 = load ptr, ptr %vfn.i.i, align 8, !noalias !80
  invoke void %15(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call.i13.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %16 = load i8, ptr %agg.result, align 8, !alias.scope !80
  %cmp.i.i.i = icmp eq i8 %16, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %cleanup.i

if.then.i.i:                                      ; preds = %.noexc.i
  %num_deletes_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %17 = load i64, ptr %num_deletes_.i.i, align 8
  %inc.i.i = add i64 %17, 1
  store i64 %inc.i.i, ptr %num_deletes_.i.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i, %.noexc.i
  %cmp.not.i.i15.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i15.i, label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit": ; preds = %if.then.i, %cleanup.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp19.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, i1 noundef zeroext %assume_tracked) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp19.i = alloca i32, align 4
  %lnot = xor i1 %assume_tracked, true
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp19.i)
  %vtable.i = load ptr, ptr %this, align 8, !noalias !81
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 688
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !81
  call void %0(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %lnot, i1 noundef zeroext %assume_tracked), !noalias !81
  %1 = load i8, ptr %ref.tmp.i, align 8, !noalias !81
  store i8 0, ptr %ref.tmp.i, align 8, !noalias !81
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1
  %2 = load i8, ptr %subcode_.i.i, align 1, !noalias !81
  store i8 0, ptr %subcode_.i.i, align 1, !noalias !81
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2
  %3 = load i8, ptr %sev_.i.i, align 2, !noalias !81
  store i8 0, ptr %sev_.i.i, align 2, !noalias !81
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3
  %4 = load i8, ptr %retryable_.i.i, align 1, !noalias !81
  store i8 0, ptr %retryable_.i.i, align 1, !noalias !81
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  %5 = load i8, ptr %data_loss_.i.i, align 4, !noalias !81
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !81
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5
  %6 = load i8, ptr %scope_.i.i, align 1, !noalias !81
  store i8 0, ptr %scope_.i.i, align 1, !noalias !81
  %state_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %7 = load ptr, ptr %state_.i5.i, align 8, !noalias !81
  store ptr null, ptr %state_.i5.i, align 8, !noalias !81
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %frombool12.i.i = and i8 %5, 1
  %frombool.i.i = and i8 %4, 1
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %1, ptr %agg.result, align 8, !alias.scope !81
  %subcode_4.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_4.i.i.i, align 1, !alias.scope !81
  %sev_6.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %3, ptr %sev_6.i.i.i, align 2, !alias.scope !81
  %retryable_8.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  store i8 %frombool.i.i, ptr %retryable_8.i.i.i, align 1, !alias.scope !81
  %data_loss_11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i.i, align 4, !alias.scope !81
  %scope_14.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %6, ptr %scope_14.i.i.i, align 1, !alias.scope !81
  store ptr %7, ptr %state_.i.i.i, align 8, !alias.scope !81
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_5MergeEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

lpad.i:                                           ; preds = %call.i.noexc.i, %if.end27.i, %invoke.cont22.i, %if.then18.i, %cond.end.i, %cond.false.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i9.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i9.i, label %_ZN7rocksdb6StatusD2Ev.exit11.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i: ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit11.i

_ZN7rocksdb6StatusD2Ev.exit11.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i, %lpad.i
  resume { ptr, i32 } %8

if.end.i:                                         ; preds = %entry
  %tobool6.not.i = icmp eq ptr %column_family, null
  br i1 %tobool6.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %db_impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %9 = load ptr, ptr %db_impl_.i, align 8, !noalias !81
  %vtable7.i = load ptr, ptr %9, align 64, !noalias !81
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 1064
  %10 = load ptr, ptr %vfn8.i, align 8, !noalias !81
  %call10.i = invoke noundef ptr %10(ptr noundef nonnull align 64 dereferenceable(6660) %9)
          to label %cond.end.i unwind label %lpad.i, !noalias !81

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i
  %cond.i = phi ptr [ %call10.i, %cond.false.i ], [ %column_family, %if.end.i ]
  %vtable11.i = load ptr, ptr %cond.i, align 8, !noalias !81
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 40
  %11 = load ptr, ptr %vfn12.i, align 8, !noalias !81
  %call14.i = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont13.i unwind label %lpad.i, !noalias !81

invoke.cont13.i:                                  ; preds = %cond.end.i
  %timestamp_size_.i.i = getelementptr inbounds nuw i8, ptr %call14.i, i64 40
  %12 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !81
  %cmp.not.i = icmp eq i64 %12, 0
  br i1 %cmp.not.i, label %if.end27.i, label %if.then16.i

if.then16.i:                                      ; preds = %invoke.cont13.i
  %indexing_enabled_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %13 = load i8, ptr %indexing_enabled_.i.i, align 8, !noalias !81
  %tobool.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i, label %if.end27.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then16.i
  %vtable20.i = load ptr, ptr %cond.i, align 8, !noalias !81
  %vfn21.i = getelementptr inbounds nuw i8, ptr %vtable20.i, i64 24
  %14 = load ptr, ptr %vfn21.i, align 8, !noalias !81
  %call23.i = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont22.i unwind label %lpad.i, !noalias !81

invoke.cont22.i:                                  ; preds = %if.then18.i
  %cfs_with_ts_tracked_when_indexing_disabled_.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 %call23.i, ptr %ref.tmp19.i, align 4, !noalias !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !81
  store ptr %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr %__node_gen.i.i.i, align 8, !noalias !81
  %call3.i.i.i12.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i unwind label %lpad.i, !noalias !81

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i: ; preds = %invoke.cont22.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !81
  br label %if.end27.i

if.end27.i:                                       ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i, %if.then16.i, %invoke.cont13.i
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %call.i13.i = invoke noundef ptr @_ZN7rocksdb19TransactionBaseImpl16GetBatchForWriteEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !81

call.i.noexc.i:                                   ; preds = %if.end27.i
  %vtable.i.i = load ptr, ptr %call.i13.i, align 8, !noalias !87
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 80
  %15 = load ptr, ptr %vfn.i.i, align 8, !noalias !87
  invoke void %15(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call.i13.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %16 = load i8, ptr %agg.result, align 8, !alias.scope !87
  %cmp.i.i.i = icmp eq i8 %16, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %cleanup.i

if.then.i.i:                                      ; preds = %.noexc.i
  %num_merges_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %17 = load i64, ptr %num_merges_.i.i, align 8
  %inc.i.i = add i64 %17, 1
  store i64 %inc.i.i, ptr %num_merges_.i.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i, %.noexc.i
  %cmp.not.i.i15.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i15.i, label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_5MergeEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_5MergeEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_5MergeEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit": ; preds = %if.then.i, %cleanup.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp19.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn29SetReadTimestampForValidationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(624) %this, i64 noundef %ts) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %read_timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load i64, ptr %read_timestamp_, align 8
  %cmp.not = icmp ne i64 %0, -1
  %cmp3 = icmp ult i64 %ts, %0
  %or.cond = and i1 %cmp.not, %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 45, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp4, align 8
  %size_.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 0, ptr %size_.i2, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  store i64 %ts, ptr %read_timestamp_, align 8
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !88
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn18SetCommitTimestampEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(624) %this, i64 noundef %ts) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %read_timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load i64, ptr %read_timestamp_, align 8
  %cmp.not = icmp eq i64 %0, -1
  %cmp3.not = icmp ugt i64 %ts, %0
  %or.cond = or i1 %cmp.not, %cmp3.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.1, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 66, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp4, align 8
  %size_.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 0, ptr %size_.i2, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %commit_timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i64 %ts, ptr %commit_timestamp_, align 8
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !91
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransaction11CommitBatchEPNS_10WriteBatchE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %batch) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp29 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp48 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp49 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp51 = alloca %"class.rocksdb::Slice", align 8
  %tobool.not = icmp eq ptr %batch, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %has_key_with_ts_.i = getelementptr inbounds nuw i8, ptr %batch, i64 34
  %0 = load i8, ptr %has_key_with_ts_.i, align 2
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr @.str.2, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 58, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp2, align 8
  %size_.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i5, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %lock_tracker_factory_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %lock_tracker_factory_, align 8
  %vtable = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable, align 8
  %call3 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %batch, ptr noundef %call3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %3 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %if.end9, label %nrvo.skipdtor

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.else47, %call.i6.noexc, %if.then.i, %if.end56, %if.then27
  %5 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %6 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad5
  call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad5, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

if.end9:                                          ; preds = %invoke.cont6
  %expiration_time_.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %7 = load i64, ptr %expiration_time_.i, align 8
  %cmp.not.i = icmp eq i64 %7, 0
  br i1 %cmp.not.i, label %if.else18, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %dbimpl_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load ptr, ptr %dbimpl_.i, align 8
  %call.i67 = invoke noundef ptr @_ZNK7rocksdb6DBImpl14GetSystemClockEv(ptr noundef nonnull align 64 dereferenceable(6660) %8)
          to label %call.i6.noexc unwind label %lpad5

call.i6.noexc:                                    ; preds = %if.then.i
  %vtable.i = load ptr, ptr %call.i67, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 152
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i8 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(32) %call.i67)
          to label %call2.i.noexc unwind label %lpad5

call2.i.noexc:                                    ; preds = %call.i6.noexc
  %10 = load i64, ptr %expiration_time_.i, align 8
  %cmp4.not.i = icmp ult i64 %call2.i8, %10
  br i1 %cmp4.not.i, label %if.then16, label %invoke.cont14

invoke.cont14:                                    ; preds = %call2.i.noexc
  store i8 12, ptr %agg.result, align 8
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  %state_16.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %subcode_4.i, i8 0, i64 5, i1 false)
  %11 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else39, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont14
  tail call void @_ZdaPv(ptr noundef nonnull %11) #22
  br label %if.else39

if.then16:                                        ; preds = %call2.i.noexc
  %txn_state_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %12 = cmpxchg ptr %txn_state_, i32 0, i32 3 seq_cst seq_cst, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  br i1 %13, label %if.then27, label %if.else39

if.else18:                                        ; preds = %if.end9
  %txn_state_19 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %14 = load atomic i32, ptr %txn_state_19 seq_cst, align 8
  %cmp21 = icmp eq i32 %14, 0
  br i1 %cmp21, label %if.then27, label %if.else39

if.then27:                                        ; preds = %if.else18, %if.then16
  %txn_state_28 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store atomic i32 3, ptr %txn_state_28 seq_cst, align 8
  %vtable30 = load ptr, ptr %this, align 8
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 720
  %15 = load ptr, ptr %vfn31, align 8
  invoke void %15(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %batch, i64 noundef 0)
          to label %invoke.cont32 unwind label %lpad5

invoke.cont32:                                    ; preds = %if.then27
  %cmp.not.i16 = icmp eq ptr %agg.result, %ref.tmp29
  br i1 %cmp.not.i16, label %_ZN7rocksdb6StatusaSEOS0_.exit34, label %if.then.i17

if.then.i17:                                      ; preds = %invoke.cont32
  %16 = load i8, ptr %ref.tmp29, align 8
  store i8 %16, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp29, align 8
  %subcode_.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 1
  %17 = load i8, ptr %subcode_.i18, align 1
  %subcode_4.i19 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %17, ptr %subcode_4.i19, align 1
  store i8 0, ptr %subcode_.i18, align 1
  %sev_.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 2
  %18 = load i8, ptr %sev_.i20, align 2
  %sev_6.i21 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %18, ptr %sev_6.i21, align 2
  store i8 0, ptr %sev_.i20, align 2
  %retryable_.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 3
  %19 = load i8, ptr %retryable_.i22, align 1
  %retryable_8.i23 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i24 = and i8 %19, 1
  store i8 %frombool.i24, ptr %retryable_8.i23, align 1
  store i8 0, ptr %retryable_.i22, align 1
  %data_loss_.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 4
  %20 = load i8, ptr %data_loss_.i25, align 4
  %data_loss_11.i26 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i27 = and i8 %20, 1
  store i8 %frombool12.i27, ptr %data_loss_11.i26, align 4
  store i8 0, ptr %data_loss_.i25, align 4
  %scope_.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 5
  %21 = load i8, ptr %scope_.i28, align 1
  %scope_14.i29 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %21, ptr %scope_14.i29, align 1
  store i8 0, ptr %scope_.i28, align 1
  %state_.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %state_16.i31 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %22 = load ptr, ptr %state_.i30, align 8
  store ptr null, ptr %state_.i30, align 8
  %23 = load ptr, ptr %state_16.i31, align 8
  store ptr %22, ptr %state_16.i31, align 8
  %tobool.not.i.i.i.i.i32 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i32, label %_ZN7rocksdb6StatusaSEOS0_.exit34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i33: ; preds = %if.then.i17
  call void @_ZdaPv(ptr noundef nonnull %23) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit34

_ZN7rocksdb6StatusaSEOS0_.exit34:                 ; preds = %invoke.cont32, %if.then.i17, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i33
  %state_.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %24 = load ptr, ptr %state_.i35, align 8
  %cmp.not.i.i36 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i36, label %invoke.cont34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit34
  call void @_ZdaPv(ptr noundef nonnull %24) #22
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37, %_ZN7rocksdb6StatusaSEOS0_.exit34
  store ptr null, ptr %state_.i35, align 8
  %25 = load i8, ptr %agg.result, align 8
  %cmp.i39 = icmp eq i8 %25, 0
  br i1 %cmp.i39, label %if.then36, label %if.end56

if.then36:                                        ; preds = %invoke.cont34
  store atomic i32 4, ptr %txn_state_28 seq_cst, align 8
  br label %if.end56

if.else39:                                        ; preds = %invoke.cont14, %_ZN7rocksdb6StatusaSEOS0_.exit, %if.else18, %if.then16
  %txn_state_40 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %26 = load atomic i32, ptr %txn_state_40 seq_cst, align 8
  %cmp42 = icmp eq i32 %26, 7
  br i1 %cmp42, label %invoke.cont45, label %if.else47

invoke.cont45:                                    ; preds = %if.else39
  store i8 12, ptr %agg.result, align 8
  %subcode_4.i46 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  %state_16.i58 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %subcode_4.i46, i8 0, i64 5, i1 false)
  %27 = load ptr, ptr %state_16.i58, align 8
  store ptr null, ptr %state_16.i58, align 8
  %tobool.not.i.i.i.i.i59 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i59, label %if.end56, label %_ZN7rocksdb6StatusaSEOS0_.exit61

_ZN7rocksdb6StatusaSEOS0_.exit61:                 ; preds = %invoke.cont45
  tail call void @_ZdaPv(ptr noundef nonnull %27) #22
  br label %if.end56

if.else47:                                        ; preds = %if.else39
  store ptr @.str.3, ptr %ref.tmp49, align 8
  %size_.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  store i64 39, ptr %size_.i67, align 8
  store ptr @.str.22, ptr %ref.tmp51, align 8
  %size_.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  store i64 0, ptr %size_.i68, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, i8 noundef zeroext 0)
          to label %invoke.cont53 unwind label %lpad5

invoke.cont53:                                    ; preds = %if.else47
  %cmp.not.i69 = icmp eq ptr %agg.result, %ref.tmp48
  br i1 %cmp.not.i69, label %_ZN7rocksdb6StatusaSEOS0_.exit87, label %if.then.i70

if.then.i70:                                      ; preds = %invoke.cont53
  %28 = load i8, ptr %ref.tmp48, align 8
  store i8 %28, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp48, align 8
  %subcode_.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 1
  %29 = load i8, ptr %subcode_.i71, align 1
  %subcode_4.i72 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %29, ptr %subcode_4.i72, align 1
  store i8 0, ptr %subcode_.i71, align 1
  %sev_.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 2
  %30 = load i8, ptr %sev_.i73, align 2
  %sev_6.i74 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %30, ptr %sev_6.i74, align 2
  store i8 0, ptr %sev_.i73, align 2
  %retryable_.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 3
  %31 = load i8, ptr %retryable_.i75, align 1
  %retryable_8.i76 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i77 = and i8 %31, 1
  store i8 %frombool.i77, ptr %retryable_8.i76, align 1
  store i8 0, ptr %retryable_.i75, align 1
  %data_loss_.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 4
  %32 = load i8, ptr %data_loss_.i78, align 4
  %data_loss_11.i79 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i80 = and i8 %32, 1
  store i8 %frombool12.i80, ptr %data_loss_11.i79, align 4
  store i8 0, ptr %data_loss_.i78, align 4
  %scope_.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 5
  %33 = load i8, ptr %scope_.i81, align 1
  %scope_14.i82 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %33, ptr %scope_14.i82, align 1
  store i8 0, ptr %scope_.i81, align 1
  %state_.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %state_16.i84 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %34 = load ptr, ptr %state_.i83, align 8
  store ptr null, ptr %state_.i83, align 8
  %35 = load ptr, ptr %state_16.i84, align 8
  store ptr %34, ptr %state_16.i84, align 8
  %tobool.not.i.i.i.i.i85 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i85, label %_ZN7rocksdb6StatusaSEOS0_.exit87, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i86

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i86: ; preds = %if.then.i70
  call void @_ZdaPv(ptr noundef nonnull %35) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit87

_ZN7rocksdb6StatusaSEOS0_.exit87:                 ; preds = %invoke.cont53, %if.then.i70, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i86
  %state_.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %36 = load ptr, ptr %state_.i88, align 8
  %cmp.not.i.i89 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i89, label %_ZN7rocksdb6StatusD2Ev.exit91, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit87
  call void @_ZdaPv(ptr noundef nonnull %36) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit91

_ZN7rocksdb6StatusD2Ev.exit91:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit87, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90
  store ptr null, ptr %state_.i88, align 8
  br label %if.end56

if.end56:                                         ; preds = %invoke.cont45, %_ZN7rocksdb6StatusaSEOS0_.exit61, %_ZN7rocksdb6StatusD2Ev.exit91, %invoke.cont34, %if.then36
  %txn_db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %37 = load ptr, ptr %txn_db_impl_, align 8
  invoke void @_ZN7rocksdb24PessimisticTransactionDB6UnLockEPNS_22PessimisticTransactionERKNS_11LockTrackerE(ptr noundef nonnull align 8 dereferenceable(480) %37, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %_ZNKSt14default_deleteIN7rocksdb11LockTrackerEEclEPS1_.exit.i unwind label %lpad5

nrvo.skipdtor:                                    ; preds = %invoke.cont6
  %cmp.not.i92 = icmp eq ptr %call3, null
  br i1 %cmp.not.i92, label %return, label %_ZNKSt14default_deleteIN7rocksdb11LockTrackerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11LockTrackerEEclEPS1_.exit.i: ; preds = %if.end56, %nrvo.skipdtor
  %vtable.i.i = load ptr, ptr %call3, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %38 = load ptr, ptr %vfn.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %call3) #23
  br label %return

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %5, %_ZN7rocksdb6StatusD2Ev.exit ], [ %4, %lpad ]
  %cmp.not.i93 = icmp eq ptr %call3, null
  br i1 %cmp.not.i93, label %_ZNSt10unique_ptrIN7rocksdb11LockTrackerESt14default_deleteIS1_EED2Ev.exit97, label %_ZNKSt14default_deleteIN7rocksdb11LockTrackerEEclEPS1_.exit.i94

_ZNKSt14default_deleteIN7rocksdb11LockTrackerEEclEPS1_.exit.i94: ; preds = %ehcleanup
  %vtable.i.i95 = load ptr, ptr %call3, align 8
  %vfn.i.i96 = getelementptr inbounds nuw i8, ptr %vtable.i.i95, i64 8
  %39 = load ptr, ptr %vfn.i.i96, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %call3) #23
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTrackerESt14default_deleteIS1_EED2Ev.exit97

_ZNSt10unique_ptrIN7rocksdb11LockTrackerESt14default_deleteIS1_EED2Ev.exit97: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN7rocksdb11LockTrackerEEclEPS1_.exit.i94
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb11LockTrackerEEclEPS1_.exit.i, %nrvo.skipdtor, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %batch, ptr noundef %keys_to_unlock) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %handler = alloca %class.Handler, align 8
  %ref.tmp20 = alloca %"class.rocksdb::Status", align 8
  %r = alloca %"struct.rocksdb::PointLockRequest", align 8
  %agg.result.fr = freeze ptr %agg.result
  %tobool.not = icmp eq ptr %batch, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.16, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 16, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp2, align 8
  %size_.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i10, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result.fr, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEE7Handler, i64 16), ptr %handler, align 8
  %0 = getelementptr inbounds nuw i8, ptr %handler, i64 16
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %handler, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %handler, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %handler, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %handler, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  invoke void @_ZNK7rocksdb10WriteBatch7IterateEPNS0_7HandlerE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result.fr, ptr noundef nonnull align 8 dereferenceable(96) %batch, ptr noundef nonnull %handler)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %1 = load i8, ptr %agg.result.fr, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end6, label %nrvo.skipdtor

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad3.loopexit.split:                             ; preds = %for.body18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp:                          ; preds = %if.then42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end6:                                          ; preds = %invoke.cont4
  %3 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i11.not40 = icmp eq ptr %3, %0
  br i1 %cmp.i11.not40, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end6
  %txn_db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %cmp.not.i = icmp eq ptr %agg.result.fr, %ref.tmp20
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %agg.result.fr, i64 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %agg.result.fr, i64 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 3
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %agg.result.fr, i64 3
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %agg.result.fr, i64 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 5
  %scope_14.i = getelementptr inbounds nuw i8, ptr %agg.result.fr, i64 5
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %agg.result.fr, i64 8
  %key.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  %seq.i = getelementptr inbounds nuw i8, ptr %r, i64 40
  %read_only.i = getelementptr inbounds nuw i8, ptr %r, i64 48
  %exclusive.i = getelementptr inbounds nuw i8, ptr %r, i64 49
  br i1 %cmp.not.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc37.us
  %__begin1.sroa.0.041.us = phi ptr [ %call.i22.us, %for.inc37.us ], [ %3, %for.body.lr.ph ]
  %_M_storage.i.i.us = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.041.us, i64 32
  %4 = load i32, ptr %_M_storage.i.i.us, align 8
  %_M_left.i.i12.us = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.041.us, i64 64
  %5 = load ptr, ptr %_M_left.i.i12.us, align 8
  %add.ptr.i.i13.us = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.041.us, i64 48
  %cmp.i14.not36.us = icmp eq ptr %5, %add.ptr.i.i13.us
  br i1 %cmp.i14.not36.us, label %for.inc37.us, label %for.body18.us.us

invoke.cont33.us:                                 ; preds = %invoke.cont31.us.us
  %.pr.us.pre = load i8, ptr %agg.result.fr, align 8
  %6 = icmp eq i8 %.pr.us.pre, 0
  br i1 %6, label %for.inc37.us, label %if.then42

for.inc37.us:                                     ; preds = %for.body.us, %invoke.cont33.us
  %call.i22.us = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.041.us) #25
  %cmp.i11.not.us = icmp eq ptr %call.i22.us, %0
  br i1 %cmp.i11.not.us, label %nrvo.skipdtor, label %for.body.us

for.body18.us.us:                                 ; preds = %for.body.us, %invoke.cont31.us.us
  %__begin2.sroa.0.037.us.us = phi ptr [ %call.i19.us.us, %invoke.cont31.us.us ], [ %5, %for.body.us ]
  %_M_storage.i.i15.us.us = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.037.us.us, i64 32
  %7 = load ptr, ptr %txn_db_impl_, align 8
  invoke void @_ZN7rocksdb24PessimisticTransactionDB7TryLockEPNS_22PessimisticTransactionEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(480) %7, ptr noundef nonnull %this, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i15.us.us, i1 noundef zeroext true)
          to label %invoke.cont21.us.us unwind label %lpad3.loopexit.split.us.split.us

invoke.cont21.us.us:                              ; preds = %for.body18.us.us
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i.us.us = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.us.us, label %invoke.cont23.us.us, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.us.us

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.us.us: ; preds = %invoke.cont21.us.us
  call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %invoke.cont23.us.us

invoke.cont23.us.us:                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.us.us, %invoke.cont21.us.us
  store ptr null, ptr %state_.i, align 8
  %9 = load i8, ptr %agg.result.fr, align 8
  %cmp.i17.us.us = icmp eq i8 %9, 0
  br i1 %cmp.i17.us.us, label %if.end26.us.us, label %if.then42

if.end26.us.us:                                   ; preds = %invoke.cont23.us.us
  store i32 0, ptr %r, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #23
  store i64 0, ptr %seq.i, align 8
  store i8 0, ptr %read_only.i, align 8
  store i8 1, ptr %exclusive.i, align 1
  store i32 %4, ptr %r, align 8
  %call30.us.us = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %key.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i15.us.us)
          to label %invoke.cont29.us.us unwind label %lpad28.split.us.split.us

invoke.cont29.us.us:                              ; preds = %if.end26.us.us
  store i64 72057594037927935, ptr %seq.i, align 8
  store i8 0, ptr %read_only.i, align 8
  store i8 1, ptr %exclusive.i, align 1
  %vtable.us.us = load ptr, ptr %keys_to_unlock, align 8
  %vfn.us.us = getelementptr inbounds nuw i8, ptr %vtable.us.us, i64 32
  %10 = load ptr, ptr %vfn.us.us, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %keys_to_unlock, ptr noundef nonnull align 8 dereferenceable(50) %r)
          to label %invoke.cont31.us.us unwind label %lpad28.split.us.split.us

invoke.cont31.us.us:                              ; preds = %invoke.cont29.us.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #23
  %call.i19.us.us = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.037.us.us) #25
  %cmp.i14.not.us.us = icmp eq ptr %call.i19.us.us, %add.ptr.i.i13.us
  br i1 %cmp.i14.not.us.us, label %invoke.cont33.us, label %for.body18.us.us

lpad3.loopexit.split.us.split.us:                 ; preds = %for.body18.us.us
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28.split.us.split.us:                         ; preds = %invoke.cont29.us.us, %if.end26.us.us
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

for.body:                                         ; preds = %for.body.lr.ph, %for.inc37
  %__begin1.sroa.0.041 = phi ptr [ %call.i22, %for.inc37 ], [ %3, %for.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.041, i64 32
  %12 = load i32, ptr %_M_storage.i.i, align 8
  %_M_left.i.i12 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.041, i64 64
  %13 = load ptr, ptr %_M_left.i.i12, align 8
  %add.ptr.i.i13 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.041, i64 48
  %cmp.i14.not36 = icmp eq ptr %13, %add.ptr.i.i13
  br i1 %cmp.i14.not36, label %for.inc37, label %for.body18

for.body18:                                       ; preds = %for.body, %invoke.cont31
  %__begin2.sroa.0.037 = phi ptr [ %call.i19, %invoke.cont31 ], [ %13, %for.body ]
  %_M_storage.i.i15 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.037, i64 32
  %14 = load ptr, ptr %txn_db_impl_, align 8
  invoke void @_ZN7rocksdb24PessimisticTransactionDB7TryLockEPNS_22PessimisticTransactionEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(480) %14, ptr noundef nonnull %this, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i15, i1 noundef zeroext true)
          to label %invoke.cont21 unwind label %lpad3.loopexit.split

invoke.cont21:                                    ; preds = %for.body18
  %15 = load i8, ptr %ref.tmp20, align 8
  store i8 %15, ptr %agg.result.fr, align 8
  store i8 0, ptr %ref.tmp20, align 8
  %16 = load i8, ptr %subcode_.i, align 1
  store i8 %16, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %17 = load i8, ptr %sev_.i, align 2
  store i8 %17, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %18 = load i8, ptr %retryable_.i, align 1
  %frombool.i = and i8 %18, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %19 = load i8, ptr %data_loss_.i, align 4
  %frombool12.i = and i8 %19, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %20 = load i8, ptr %scope_.i, align 1
  store i8 %20, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %21 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %22 = load ptr, ptr %state_16.i, align 8
  store ptr %21, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %invoke.cont21
  call void @_ZdaPv(ptr noundef nonnull %22) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont21, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %23 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %invoke.cont23, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %23) #22
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %24 = load i8, ptr %agg.result.fr, align 8
  %cmp.i17 = icmp eq i8 %24, 0
  br i1 %cmp.i17, label %if.end26, label %if.then42

if.end26:                                         ; preds = %invoke.cont23
  store i32 0, ptr %r, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #23
  store i64 0, ptr %seq.i, align 8
  store i8 0, ptr %read_only.i, align 8
  store i8 1, ptr %exclusive.i, align 1
  store i32 %12, ptr %r, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %key.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i15)
          to label %invoke.cont29 unwind label %lpad28.split

invoke.cont29:                                    ; preds = %if.end26
  store i64 72057594037927935, ptr %seq.i, align 8
  store i8 0, ptr %read_only.i, align 8
  store i8 1, ptr %exclusive.i, align 1
  %vtable = load ptr, ptr %keys_to_unlock, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %25 = load ptr, ptr %vfn, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %keys_to_unlock, ptr noundef nonnull align 8 dereferenceable(50) %r)
          to label %invoke.cont31 unwind label %lpad28.split

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #23
  %call.i19 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.037) #25
  %cmp.i14.not = icmp eq ptr %call.i19, %add.ptr.i.i13
  br i1 %cmp.i14.not, label %invoke.cont33, label %for.body18

lpad28.split:                                     ; preds = %invoke.cont29, %if.end26
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28:                                           ; preds = %lpad28.split.us.split.us, %lpad28.split
  %.us-phi39 = phi { ptr, i32 } [ %26, %lpad28.split ], [ %11, %lpad28.split.us.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #23
  br label %ehcleanup

invoke.cont33:                                    ; preds = %invoke.cont31
  %.pr.pre = load i8, ptr %agg.result.fr, align 8
  %27 = icmp eq i8 %.pr.pre, 0
  br i1 %27, label %for.inc37, label %if.then42

for.inc37:                                        ; preds = %for.body, %invoke.cont33
  %call.i22 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.041) #25
  %cmp.i11.not = icmp eq ptr %call.i22, %0
  br i1 %cmp.i11.not, label %nrvo.skipdtor, label %for.body

if.then42:                                        ; preds = %invoke.cont33, %invoke.cont23, %invoke.cont33.us, %invoke.cont23.us.us
  %txn_db_impl_43 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %28 = load ptr, ptr %txn_db_impl_43, align 8
  invoke void @_ZN7rocksdb24PessimisticTransactionDB6UnLockEPNS_22PessimisticTransactionERKNS_11LockTrackerE(ptr noundef nonnull align 8 dereferenceable(480) %28, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %keys_to_unlock)
          to label %nrvo.skipdtor unwind label %lpad3.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %for.inc37, %for.inc37.us, %if.end6, %invoke.cont4, %if.then42
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEE7Handler, i64 16), ptr %handler, align 8
  %keys_.i = getelementptr inbounds nuw i8, ptr %handler, i64 8
  %29 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %keys_.i, ptr noundef %29)
          to label %_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7HandlerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %nrvo.skipdtor
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7HandlerD2Ev.exit: ; preds = %nrvo.skipdtor
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %handler) #23
  br label %return

ehcleanup:                                        ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit.split.us.split.us, %lpad3.loopexit.split, %lpad28
  %.pn = phi { ptr, i32 } [ %.us-phi39, %lpad28 ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ], [ %lpad.loopexit, %lpad3.loopexit.split ], [ %lpad.loopexit.us.us, %lpad3.loopexit.split.us.split.us ]
  %state_.i24 = getelementptr inbounds nuw i8, ptr %agg.result.fr, i64 8
  %32 = load ptr, ptr %state_.i24, align 8
  %cmp.not.i.i25 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i25, label %_ZN7rocksdb6StatusD2Ev.exit27, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %32) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit27

_ZN7rocksdb6StatusD2Ev.exit27:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26
  store ptr null, ptr %state_.i24, align 8
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit27, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit27 ], [ %2, %lpad ]
  call void @_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %handler) #23
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7HandlerD2Ev.exit, %if.then
  ret void
}

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
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransaction7PrepareEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(561) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp17 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp37 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp38 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp40 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp49 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp50 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp52 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp61 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp62 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp64 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp69 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp70 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp72 = alloca %"class.rocksdb::Slice", align 8
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #23
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.4, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 53, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %expiration_time_.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load i64, ptr %expiration_time_.i, align 8
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %if.else, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %dbimpl_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %dbimpl_.i, align 8
  %call.i2 = tail call noundef ptr @_ZNK7rocksdb6DBImpl14GetSystemClockEv(ptr noundef nonnull align 64 dereferenceable(6660) %1)
  %vtable.i = load ptr, ptr %call.i2, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 152
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(32) %call.i2)
  %3 = load i64, ptr %expiration_time_.i, align 8
  %cmp4.not.i = icmp ult i64 %call2.i, %3
  br i1 %cmp4.not.i, label %if.then6, label %if.then4

if.then4:                                         ; preds = %if.then.i
  store i8 12, ptr %agg.result, align 8, !alias.scope !94
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !94
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !94
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !94
  br label %return

if.then6:                                         ; preds = %if.then.i
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %txn_state_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = cmpxchg ptr %txn_state_, i32 0, i32 1 seq_cst seq_cst, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %if.then15, label %if.else24

if.else:                                          ; preds = %if.end
  %state_.i88 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i88, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %txn_state_8 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load atomic i32, ptr %txn_state_8 seq_cst, align 8
  %cmp10 = icmp eq i32 %6, 0
  br i1 %cmp10, label %if.then11, label %if.else24

if.then11:                                        ; preds = %if.else
  store atomic i32 1, ptr %txn_state_8 seq_cst, align 8
  br label %if.then15

if.then15:                                        ; preds = %if.then11, %if.then6
  %state_.i90 = phi ptr [ %state_.i88, %if.then11 ], [ %state_.i, %if.then6 ]
  store i64 0, ptr %expiration_time_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 704
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(561) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then15
  %cmp.not.i3 = icmp eq ptr %agg.result, %ref.tmp17
  br i1 %cmp.not.i3, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i4

if.then.i4:                                       ; preds = %invoke.cont
  %8 = load i8, ptr %ref.tmp17, align 8
  store i8 %8, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp17, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 1
  %9 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %9, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 2
  %10 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %10, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 3
  %11 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %11, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 4
  %12 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i = and i8 %12, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 5
  %13 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %13, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %14 = load ptr, ptr %state_.i5, align 8
  store ptr null, ptr %state_.i5, align 8
  %15 = load ptr, ptr %state_.i90, align 8
  store ptr %14, ptr %state_.i90, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i4
  call void @_ZdaPv(ptr noundef nonnull %15) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont, %if.then.i4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %16 = load ptr, ptr %state_.i6, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %invoke.cont19, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %16) #22
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i6, align 8
  %17 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %17, 0
  br i1 %cmp.i, label %if.then21, label %return

if.then21:                                        ; preds = %invoke.cont19
  %txn_state_22 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store atomic i32 2, ptr %txn_state_22 seq_cst, align 8
  br label %return

lpad:                                             ; preds = %if.else68, %if.then60, %if.then48, %if.then36, %if.then15
  %state_.i92 = phi ptr [ %state_.i93, %if.else68 ], [ %state_.i93, %if.then60 ], [ %state_.i93, %if.then48 ], [ %state_.i93, %if.then36 ], [ %state_.i90, %if.then15 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %state_.i92, align 8
  %cmp.not.i.i8 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %19) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit10

_ZN7rocksdb6StatusD2Ev.exit10:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9
  store ptr null, ptr %state_.i92, align 8
  resume { ptr, i32 } %18

if.else24:                                        ; preds = %if.else, %if.then6
  %state_.i93 = phi ptr [ %state_.i88, %if.else ], [ %state_.i, %if.then6 ]
  %txn_state_25 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %20 = load atomic i32, ptr %txn_state_25 seq_cst, align 8
  %cmp27 = icmp eq i32 %20, 7
  br i1 %cmp27, label %invoke.cont30, label %if.else32

invoke.cont30:                                    ; preds = %if.else24
  store i8 12, ptr %agg.result, align 8
  %subcode_4.i17 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %subcode_4.i17, i8 0, i64 5, i1 false)
  %21 = load ptr, ptr %state_.i93, align 8
  store ptr null, ptr %state_.i93, align 8
  %tobool.not.i.i.i.i.i30 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i30, label %return, label %_ZN7rocksdb6StatusaSEOS0_.exit32

_ZN7rocksdb6StatusaSEOS0_.exit32:                 ; preds = %invoke.cont30
  tail call void @_ZdaPv(ptr noundef nonnull %21) #22
  br label %return

if.else32:                                        ; preds = %if.else24
  %22 = load atomic i32, ptr %txn_state_25 seq_cst, align 8
  %cmp35 = icmp eq i32 %22, 2
  br i1 %cmp35, label %if.then36, label %if.else44

if.then36:                                        ; preds = %if.else32
  store ptr @.str.5, ptr %ref.tmp38, align 8
  %size_.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  store i64 38, ptr %size_.i38, align 8
  store ptr @.str.22, ptr %ref.tmp40, align 8
  %size_.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  store i64 0, ptr %size_.i39, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, i8 noundef zeroext 0)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then36
  %cmp.not.i40 = icmp eq ptr %agg.result, %ref.tmp37
  br i1 %cmp.not.i40, label %_ZN7rocksdb6StatusaSEOS0_.exit58, label %if.then.i41

if.then.i41:                                      ; preds = %invoke.cont42
  %23 = load i8, ptr %ref.tmp37, align 8
  store i8 %23, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp37, align 8
  %subcode_.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 1
  %24 = load i8, ptr %subcode_.i42, align 1
  %subcode_4.i43 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %24, ptr %subcode_4.i43, align 1
  store i8 0, ptr %subcode_.i42, align 1
  %sev_.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 2
  %25 = load i8, ptr %sev_.i44, align 2
  %sev_6.i45 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %25, ptr %sev_6.i45, align 2
  store i8 0, ptr %sev_.i44, align 2
  %retryable_.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 3
  %26 = load i8, ptr %retryable_.i46, align 1
  %retryable_8.i47 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i48 = and i8 %26, 1
  store i8 %frombool.i48, ptr %retryable_8.i47, align 1
  store i8 0, ptr %retryable_.i46, align 1
  %data_loss_.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 4
  %27 = load i8, ptr %data_loss_.i49, align 4
  %data_loss_11.i50 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i51 = and i8 %27, 1
  store i8 %frombool12.i51, ptr %data_loss_11.i50, align 4
  store i8 0, ptr %data_loss_.i49, align 4
  %scope_.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 5
  %28 = load i8, ptr %scope_.i52, align 1
  %scope_14.i53 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %28, ptr %scope_14.i53, align 1
  store i8 0, ptr %scope_.i52, align 1
  %state_.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %29 = load ptr, ptr %state_.i54, align 8
  store ptr null, ptr %state_.i54, align 8
  %30 = load ptr, ptr %state_.i93, align 8
  store ptr %29, ptr %state_.i93, align 8
  %tobool.not.i.i.i.i.i56 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i56, label %_ZN7rocksdb6StatusaSEOS0_.exit58, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i57: ; preds = %if.then.i41
  call void @_ZdaPv(ptr noundef nonnull %30) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit58

_ZN7rocksdb6StatusaSEOS0_.exit58:                 ; preds = %invoke.cont42, %if.then.i41, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i57
  %state_.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %31 = load ptr, ptr %state_.i59, align 8
  %cmp.not.i.i60 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i60, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit58
  call void @_ZdaPv(ptr noundef nonnull %31) #22
  br label %return

if.else44:                                        ; preds = %if.else32
  %32 = load atomic i32, ptr %txn_state_25 seq_cst, align 8
  %cmp47 = icmp eq i32 %32, 4
  br i1 %cmp47, label %if.then48, label %if.else56

if.then48:                                        ; preds = %if.else44
  store ptr @.str.6, ptr %ref.tmp50, align 8
  %size_.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  store i64 39, ptr %size_.i64, align 8
  store ptr @.str.22, ptr %ref.tmp52, align 8
  %size_.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  store i64 0, ptr %size_.i65, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, i8 noundef zeroext 0)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.then48
  %call55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49) #23
  %state_.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %33 = load ptr, ptr %state_.i67, align 8
  %cmp.not.i.i68 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i68, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69: ; preds = %invoke.cont54
  call void @_ZdaPv(ptr noundef nonnull %33) #22
  br label %return

if.else56:                                        ; preds = %if.else44
  %34 = load atomic i32, ptr %txn_state_25 seq_cst, align 8
  %cmp59 = icmp eq i32 %34, 6
  br i1 %cmp59, label %if.then60, label %if.else68

if.then60:                                        ; preds = %if.else56
  store ptr @.str.7, ptr %ref.tmp62, align 8
  %size_.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  store i64 40, ptr %size_.i72, align 8
  store ptr @.str.22, ptr %ref.tmp64, align 8
  %size_.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 8
  store i64 0, ptr %size_.i73, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64, i8 noundef zeroext 0)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.then60
  %call67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61) #23
  %state_.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  %35 = load ptr, ptr %state_.i75, align 8
  %cmp.not.i.i76 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i76, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77: ; preds = %invoke.cont66
  call void @_ZdaPv(ptr noundef nonnull %35) #22
  br label %return

if.else68:                                        ; preds = %if.else56
  store ptr @.str.3, ptr %ref.tmp70, align 8
  %size_.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  store i64 39, ptr %size_.i80, align 8
  store ptr @.str.22, ptr %ref.tmp72, align 8
  %size_.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  store i64 0, ptr %size_.i81, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72, i8 noundef zeroext 0)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %if.else68
  %call75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69) #23
  %state_.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 8
  %36 = load ptr, ptr %state_.i83, align 8
  %cmp.not.i.i84 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i84, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85: ; preds = %invoke.cont74
  call void @_ZdaPv(ptr noundef nonnull %36) #22
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85, %invoke.cont74, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77, %invoke.cont66, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69, %invoke.cont54, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61, %_ZN7rocksdb6StatusaSEOS0_.exit58, %invoke.cont30, %_ZN7rocksdb6StatusaSEOS0_.exit32, %if.then21, %invoke.cont19, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn15PrepareInternalEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %write_options = alloca %"struct.rocksdb::WriteOptions", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %mark_log_callback = alloca %class.MarkLogCallback, align 8
  %ref.tmp8 = alloca %"class.rocksdb::Status", align 8
  %write_options_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr noundef nonnull align 8 dereferenceable(24) %write_options_, i64 24, i1 false)
  %disableWAL = getelementptr inbounds nuw i8, ptr %write_options, i64 1
  store i8 0, ptr %disableWAL, align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 504
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 256
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #23
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #23
  store i64 %call2.i, ptr %size_.i, align 8
  call void @_ZN7rocksdb18WriteBatchInternal14MarkEndPrepareEPNS_10WriteBatchERKNS_5SliceEbb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %call4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true, i1 noundef zeroext false)
  %db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %2 = load ptr, ptr %db_impl_, align 8
  %two_write_queues = getelementptr inbounds nuw i8, ptr %2, i64 1252
  %3 = load i8, ptr %two_write_queues, align 4
  %frombool.i = and i8 %3, 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN7rocksdb17WriteCommittedTxn15PrepareInternalEvE15MarkLogCallback, i64 16), ptr %mark_log_callback, align 8
  %db_.i = getelementptr inbounds nuw i8, ptr %mark_log_callback, i64 8
  store ptr %2, ptr %db_.i, align 8
  %two_write_queues_.i = getelementptr inbounds nuw i8, ptr %mark_log_callback, i64 16
  store i8 %frombool.i, ptr %two_write_queues_.i, align 8
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 504
  %4 = load ptr, ptr %vfn11, align 8
  %call14 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %entry
  %vtable15 = load ptr, ptr %call14, align 8
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 256
  %5 = load ptr, ptr %vfn16, align 8
  %call18 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %call14)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont13
  %log_number_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPmmbS8_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp8, ptr noundef nonnull align 64 dereferenceable(6660) %2, ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr noundef %call18, ptr noundef null, ptr noundef nonnull %log_number_, i64 noundef 0, i1 noundef zeroext true, ptr noundef null, i64 noundef 0, ptr noundef nonnull %mark_log_callback, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont17
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp8
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  %6 = load i8, ptr %ref.tmp8, align 8
  store i8 %6, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp8, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 1
  %7 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %7, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 2
  %8 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %8, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 3
  %9 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i1 = and i8 %9, 1
  store i8 %frombool.i1, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 4
  %10 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i = and i8 %10, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 5
  %11 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %11, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %12 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %13 = load ptr, ptr %state_16.i, align 8
  store ptr %12, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %13) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont19, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %14 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %14) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  ret void

lpad12:                                           ; preds = %invoke.cont17, %invoke.cont13, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %state_.i3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %16 = load ptr, ptr %state_.i3, align 8
  %cmp.not.i.i4 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i4, label %_ZN7rocksdb6StatusD2Ev.exit6, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5: ; preds = %lpad12
  call void @_ZdaPv(ptr noundef nonnull %16) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit6

_ZN7rocksdb6StatusD2Ev.exit6:                     ; preds = %lpad12, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5
  store ptr null, ptr %state_.i3, align 8
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN7rocksdb18WriteBatchInternal14MarkEndPrepareEPNS_10WriteBatchERKNS_5SliceEbb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPmmbS8_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN7rocksdb17WriteCommittedTxn15PrepareInternalEvEN15MarkLogCallbackD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransaction6CommitEv(ptr noalias sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(561) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp26 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp28 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp41 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp63 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp101 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp102 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp104 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp113 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp114 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp116 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp121 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp122 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp124 = alloca %"class.rocksdb::Slice", align 8
  %expiration_time_.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load i64, ptr %expiration_time_.i, align 8
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %if.else, label %if.then.i

if.then.i:                                        ; preds = %entry
  %dbimpl_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %dbimpl_.i, align 8
  %call.i = tail call noundef ptr @_ZNK7rocksdb6DBImpl14GetSystemClockEv(ptr noundef nonnull align 64 dereferenceable(6660) %1)
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 152
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(32) %call.i)
  %3 = load i64, ptr %expiration_time_.i, align 8
  %cmp4.not.i = icmp ult i64 %call2.i, %3
  br i1 %cmp4.not.i, label %if.then2, label %if.then

if.then:                                          ; preds = %if.then.i
  store i8 12, ptr %agg.result, align 8, !alias.scope !97
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !97
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !97
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !97
  br label %return

if.then2:                                         ; preds = %if.then.i
  %txn_state_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = cmpxchg ptr %txn_state_, i32 0, i32 3 seq_cst seq_cst, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  br i1 %5, label %if.then20, label %if.else88

if.else:                                          ; preds = %entry
  %txn_state_4 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load atomic i32, ptr %txn_state_4 seq_cst, align 8
  %cmp6 = icmp eq i32 %6, 2
  br i1 %cmp6, label %if.then61, label %if.else8

if.else8:                                         ; preds = %if.else
  %7 = load atomic i32, ptr %txn_state_4 seq_cst, align 8
  %cmp11 = icmp eq i32 %7, 0
  br i1 %cmp11, label %if.then12, label %if.else59

if.then12:                                        ; preds = %if.else8
  %skip_prepare_ = getelementptr inbounds nuw i8, ptr %this, i64 321
  %8 = load i8, ptr %skip_prepare_, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.end18.thread139, label %if.else14

if.end18.thread139:                               ; preds = %if.then12
  %state_.i142 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i142, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  br label %if.then20

if.else14:                                        ; preds = %if.then12
  store i8 4, ptr %agg.result, align 8, !alias.scope !100
  %subcode_.i.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 13, ptr %subcode_.i.i1, align 1, !alias.scope !100
  %sev_.i.i2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i3, align 8, !alias.scope !100
  store i32 0, ptr %sev_.i.i2, align 2, !alias.scope !100
  br label %return

if.then20:                                        ; preds = %if.end18.thread139, %if.then2
  %state_.i143 = phi ptr [ %state_.i142, %if.end18.thread139 ], [ %state_.i, %if.then2 ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 560
  %9 = load ptr, ptr %vfn, align 8
  %call21 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then20
  %call23 = invoke noundef i32 @_ZN7rocksdb18WriteBatchInternal5CountEPKNS_10WriteBatchE(ptr noundef %call21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont
  %cmp24.not = icmp eq i32 %call23, 0
  br i1 %cmp24.not, label %if.else32, label %if.then25

if.then25:                                        ; preds = %invoke.cont22
  store ptr @.str.8, ptr %ref.tmp26, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  store i64 61, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp28, align 8
  %size_.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  store i64 0, ptr %size_.i5, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, i8 noundef zeroext 0)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then25
  %cmp.not.i6 = icmp eq ptr %agg.result, %ref.tmp
  br i1 %cmp.not.i6, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i7

if.then.i7:                                       ; preds = %invoke.cont30
  %10 = load i8, ptr %ref.tmp, align 8
  store i8 %10, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %11 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %11, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %12 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %12, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %13 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %13, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %14 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i = and i8 %14, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %15 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %15, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %16 = load ptr, ptr %state_.i8, align 8
  store ptr null, ptr %state_.i8, align 8
  %17 = load ptr, ptr %state_.i143, align 8
  store ptr %16, ptr %state_.i143, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i7
  call void @_ZdaPv(ptr noundef nonnull %17) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont30, %if.then.i7, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load ptr, ptr %state_.i9, align 8
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %18) #22
  br label %return

lpad:                                             ; preds = %if.else120, %if.then112, %if.then100, %if.then25, %invoke.cont83, %invoke.cont81, %if.end76, %if.then70, %if.then61, %if.end49, %if.then47, %if.end40, %if.then35, %invoke.cont, %if.then20
  %state_.i137 = phi ptr [ %state_.i138146, %if.else120 ], [ %state_.i138146, %if.then112 ], [ %state_.i138146, %if.then100 ], [ %state_.i143, %if.then25 ], [ %state_.i135149, %invoke.cont83 ], [ %state_.i135149, %invoke.cont81 ], [ %state_.i135149, %if.end76 ], [ %state_.i135149, %if.then70 ], [ %state_.i135149, %if.then61 ], [ %state_.i143, %if.end49 ], [ %state_.i143, %if.then47 ], [ %state_.i143, %if.end40 ], [ %state_.i143, %if.then35 ], [ %state_.i143, %invoke.cont ], [ %state_.i143, %if.then20 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %state_.i137, align 8
  %cmp.not.i.i11 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i11, label %_ZN7rocksdb6StatusD2Ev.exit13, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %20) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit13

_ZN7rocksdb6StatusD2Ev.exit13:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12
  store ptr null, ptr %state_.i137, align 8
  resume { ptr, i32 } %19

if.else32:                                        ; preds = %invoke.cont22
  %txn_state_33 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store atomic i32 3, ptr %txn_state_33 seq_cst, align 8
  %log_number_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %21 = load i64, ptr %log_number_, align 8
  %cmp34.not = icmp eq i64 %21, 0
  br i1 %cmp34.not, label %if.end40, label %if.then35

if.then35:                                        ; preds = %if.else32
  %dbimpl_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %22 = load ptr, ptr %dbimpl_, align 8
  %logs_with_prep_tracker_.i = getelementptr inbounds nuw i8, ptr %22, i64 5984
  invoke void @_ZN7rocksdb19LogsWithPrepTracker33MarkLogAsHavingPrepSectionFlushedEm(ptr noundef nonnull align 8 dereferenceable(160) %logs_with_prep_tracker_.i, i64 noundef %21)
          to label %if.end40 unwind label %lpad

if.end40:                                         ; preds = %if.then35, %if.else32
  %vtable42 = load ptr, ptr %this, align 8
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 712
  %23 = load ptr, ptr %vfn43, align 8
  invoke void %23(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(561) %this)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.end40
  %cmp.not.i14 = icmp eq ptr %agg.result, %ref.tmp41
  br i1 %cmp.not.i14, label %_ZN7rocksdb6StatusaSEOS0_.exit32, label %if.then.i15

if.then.i15:                                      ; preds = %invoke.cont44
  %24 = load i8, ptr %ref.tmp41, align 8
  store i8 %24, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp41, align 8
  %subcode_.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 1
  %25 = load i8, ptr %subcode_.i16, align 1
  %subcode_4.i17 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %25, ptr %subcode_4.i17, align 1
  store i8 0, ptr %subcode_.i16, align 1
  %sev_.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 2
  %26 = load i8, ptr %sev_.i18, align 2
  %sev_6.i19 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %26, ptr %sev_6.i19, align 2
  store i8 0, ptr %sev_.i18, align 2
  %retryable_.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 3
  %27 = load i8, ptr %retryable_.i20, align 1
  %retryable_8.i21 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i22 = and i8 %27, 1
  store i8 %frombool.i22, ptr %retryable_8.i21, align 1
  store i8 0, ptr %retryable_.i20, align 1
  %data_loss_.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 4
  %28 = load i8, ptr %data_loss_.i23, align 4
  %data_loss_11.i24 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i25 = and i8 %28, 1
  store i8 %frombool12.i25, ptr %data_loss_11.i24, align 4
  store i8 0, ptr %data_loss_.i23, align 4
  %scope_.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 5
  %29 = load i8, ptr %scope_.i26, align 1
  %scope_14.i27 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %29, ptr %scope_14.i27, align 1
  store i8 0, ptr %scope_.i26, align 1
  %state_.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %30 = load ptr, ptr %state_.i28, align 8
  store ptr null, ptr %state_.i28, align 8
  %31 = load ptr, ptr %state_.i143, align 8
  store ptr %30, ptr %state_.i143, align 8
  %tobool.not.i.i.i.i.i30 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i30, label %_ZN7rocksdb6StatusaSEOS0_.exit32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i31: ; preds = %if.then.i15
  call void @_ZdaPv(ptr noundef nonnull %31) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit32

_ZN7rocksdb6StatusaSEOS0_.exit32:                 ; preds = %invoke.cont44, %if.then.i15, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i31
  %state_.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %32 = load ptr, ptr %state_.i33, align 8
  %cmp.not.i.i34 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i34, label %_ZN7rocksdb6StatusD2Ev.exit36, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit32
  call void @_ZdaPv(ptr noundef nonnull %32) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit36

_ZN7rocksdb6StatusD2Ev.exit36:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit32, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35
  store ptr null, ptr %state_.i33, align 8
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call46 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #23
  br i1 %call46, label %if.end49, label %if.then47

if.then47:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit36
  %txn_db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %33 = load ptr, ptr %txn_db_impl_, align 8
  invoke void @_ZN7rocksdb24PessimisticTransactionDB21UnregisterTransactionEPNS_11TransactionE(ptr noundef nonnull align 8 dereferenceable(480) %33, ptr noundef nonnull %this)
          to label %if.end49 unwind label %lpad

if.end49:                                         ; preds = %if.then47, %_ZN7rocksdb6StatusD2Ev.exit36
  %vtable50 = load ptr, ptr %this, align 8
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 680
  %34 = load ptr, ptr %vfn51, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(561) %this)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.end49
  %35 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %35, 0
  br i1 %cmp.i, label %if.then55, label %return

if.then55:                                        ; preds = %invoke.cont53
  store atomic i32 4, ptr %txn_state_33 seq_cst, align 8
  br label %return

if.else59:                                        ; preds = %if.else8
  %state_.i135 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i135, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  br label %if.else88

if.then61:                                        ; preds = %if.else
  %state_.i135149 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i135149, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  store atomic i32 3, ptr %txn_state_4 seq_cst, align 8
  %vtable64 = load ptr, ptr %this, align 8
  %vfn65 = getelementptr inbounds nuw i8, ptr %vtable64, i64 728
  %36 = load ptr, ptr %vfn65, align 8
  invoke void %36(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(561) %this)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.then61
  %cmp.not.i37 = icmp eq ptr %agg.result, %ref.tmp63
  br i1 %cmp.not.i37, label %_ZN7rocksdb6StatusaSEOS0_.exit55, label %if.then.i38

if.then.i38:                                      ; preds = %invoke.cont66
  %37 = load i8, ptr %ref.tmp63, align 8
  store i8 %37, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp63, align 8
  %subcode_.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 1
  %38 = load i8, ptr %subcode_.i39, align 1
  %subcode_4.i40 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %38, ptr %subcode_4.i40, align 1
  store i8 0, ptr %subcode_.i39, align 1
  %sev_.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 2
  %39 = load i8, ptr %sev_.i41, align 2
  %sev_6.i42 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %39, ptr %sev_6.i42, align 2
  store i8 0, ptr %sev_.i41, align 2
  %retryable_.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 3
  %40 = load i8, ptr %retryable_.i43, align 1
  %retryable_8.i44 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i45 = and i8 %40, 1
  store i8 %frombool.i45, ptr %retryable_8.i44, align 1
  store i8 0, ptr %retryable_.i43, align 1
  %data_loss_.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 4
  %41 = load i8, ptr %data_loss_.i46, align 4
  %data_loss_11.i47 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i48 = and i8 %41, 1
  store i8 %frombool12.i48, ptr %data_loss_11.i47, align 4
  store i8 0, ptr %data_loss_.i46, align 4
  %scope_.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 5
  %42 = load i8, ptr %scope_.i49, align 1
  %scope_14.i50 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %42, ptr %scope_14.i50, align 1
  store i8 0, ptr %scope_.i49, align 1
  %state_.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  %43 = load ptr, ptr %state_.i51, align 8
  store ptr null, ptr %state_.i51, align 8
  %44 = load ptr, ptr %state_.i135149, align 8
  store ptr %43, ptr %state_.i135149, align 8
  %tobool.not.i.i.i.i.i53 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i53, label %_ZN7rocksdb6StatusaSEOS0_.exit55, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i54

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i54: ; preds = %if.then.i38
  call void @_ZdaPv(ptr noundef nonnull %44) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit55

_ZN7rocksdb6StatusaSEOS0_.exit55:                 ; preds = %invoke.cont66, %if.then.i38, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i54
  %state_.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  %45 = load ptr, ptr %state_.i56, align 8
  %cmp.not.i.i57 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i57, label %invoke.cont68, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit55
  call void @_ZdaPv(ptr noundef nonnull %45) #22
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58, %_ZN7rocksdb6StatusaSEOS0_.exit55
  store ptr null, ptr %state_.i56, align 8
  %46 = load i8, ptr %agg.result, align 8
  %cmp.i60 = icmp eq i8 %46, 0
  br i1 %cmp.i60, label %if.end76, label %if.then70

if.then70:                                        ; preds = %invoke.cont68
  %db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %47 = load ptr, ptr %db_impl_, align 8
  %info_log = getelementptr inbounds nuw i8, ptr %47, i64 896
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 93))
          to label %return unwind label %lpad

if.end76:                                         ; preds = %invoke.cont68
  %dbimpl_77 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %48 = load ptr, ptr %dbimpl_77, align 8
  %logs_with_prep_tracker_.i61 = getelementptr inbounds nuw i8, ptr %48, i64 5984
  %log_number_80 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %49 = load i64, ptr %log_number_80, align 8
  invoke void @_ZN7rocksdb19LogsWithPrepTracker33MarkLogAsHavingPrepSectionFlushedEm(ptr noundef nonnull align 8 dereferenceable(160) %logs_with_prep_tracker_.i61, i64 noundef %49)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %if.end76
  %txn_db_impl_82 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %50 = load ptr, ptr %txn_db_impl_82, align 8
  invoke void @_ZN7rocksdb24PessimisticTransactionDB21UnregisterTransactionEPNS_11TransactionE(ptr noundef nonnull align 8 dereferenceable(480) %50, ptr noundef nonnull %this)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont81
  %vtable84 = load ptr, ptr %this, align 8
  %vfn85 = getelementptr inbounds nuw i8, ptr %vtable84, i64 680
  %51 = load ptr, ptr %vfn85, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(561) %this)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont83
  store atomic i32 4, ptr %txn_state_4 seq_cst, align 8
  br label %return

if.else88:                                        ; preds = %if.then2, %if.else59
  %state_.i138146 = phi ptr [ %state_.i135, %if.else59 ], [ %state_.i, %if.then2 ]
  %txn_state_89 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %52 = load atomic i32, ptr %txn_state_89 seq_cst, align 8
  %cmp91 = icmp eq i32 %52, 7
  br i1 %cmp91, label %invoke.cont94, label %if.else96

invoke.cont94:                                    ; preds = %if.else88
  store i8 12, ptr %agg.result, align 8
  %subcode_4.i68 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %subcode_4.i68, i8 0, i64 5, i1 false)
  %53 = load ptr, ptr %state_.i138146, align 8
  store ptr null, ptr %state_.i138146, align 8
  %tobool.not.i.i.i.i.i81 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i81, label %return, label %_ZN7rocksdb6StatusaSEOS0_.exit83

_ZN7rocksdb6StatusaSEOS0_.exit83:                 ; preds = %invoke.cont94
  tail call void @_ZdaPv(ptr noundef nonnull %53) #22
  br label %return

if.else96:                                        ; preds = %if.else88
  %54 = load atomic i32, ptr %txn_state_89 seq_cst, align 8
  %cmp99 = icmp eq i32 %54, 4
  br i1 %cmp99, label %if.then100, label %if.else108

if.then100:                                       ; preds = %if.else96
  store ptr @.str.6, ptr %ref.tmp102, align 8
  %size_.i89 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 8
  store i64 39, ptr %size_.i89, align 8
  store ptr @.str.22, ptr %ref.tmp104, align 8
  %size_.i90 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 8
  store i64 0, ptr %size_.i90, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp101, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp104, i8 noundef zeroext 0)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %if.then100
  %cmp.not.i92 = icmp eq ptr %agg.result, %ref.tmp101
  br i1 %cmp.not.i92, label %_ZN7rocksdb6StatusaSEOS0_.exit110, label %if.then.i93

if.then.i93:                                      ; preds = %invoke.cont106
  %55 = load i8, ptr %ref.tmp101, align 8
  store i8 %55, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp101, align 8
  %subcode_.i94 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 1
  %56 = load i8, ptr %subcode_.i94, align 1
  %subcode_4.i95 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %56, ptr %subcode_4.i95, align 1
  store i8 0, ptr %subcode_.i94, align 1
  %sev_.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 2
  %57 = load i8, ptr %sev_.i96, align 2
  %sev_6.i97 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %57, ptr %sev_6.i97, align 2
  store i8 0, ptr %sev_.i96, align 2
  %retryable_.i98 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 3
  %58 = load i8, ptr %retryable_.i98, align 1
  %retryable_8.i99 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i100 = and i8 %58, 1
  store i8 %frombool.i100, ptr %retryable_8.i99, align 1
  store i8 0, ptr %retryable_.i98, align 1
  %data_loss_.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 4
  %59 = load i8, ptr %data_loss_.i101, align 4
  %data_loss_11.i102 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i103 = and i8 %59, 1
  store i8 %frombool12.i103, ptr %data_loss_11.i102, align 4
  store i8 0, ptr %data_loss_.i101, align 4
  %scope_.i104 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 5
  %60 = load i8, ptr %scope_.i104, align 1
  %scope_14.i105 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %60, ptr %scope_14.i105, align 1
  store i8 0, ptr %scope_.i104, align 1
  %state_.i106 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 8
  %61 = load ptr, ptr %state_.i106, align 8
  store ptr null, ptr %state_.i106, align 8
  %62 = load ptr, ptr %state_.i138146, align 8
  store ptr %61, ptr %state_.i138146, align 8
  %tobool.not.i.i.i.i.i108 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i.i108, label %_ZN7rocksdb6StatusaSEOS0_.exit110, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i109

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i109: ; preds = %if.then.i93
  call void @_ZdaPv(ptr noundef nonnull %62) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit110

_ZN7rocksdb6StatusaSEOS0_.exit110:                ; preds = %invoke.cont106, %if.then.i93, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i109
  %state_.i111 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 8
  %63 = load ptr, ptr %state_.i111, align 8
  %cmp.not.i.i112 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i112, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i113

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i113: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit110
  call void @_ZdaPv(ptr noundef nonnull %63) #22
  br label %return

if.else108:                                       ; preds = %if.else96
  %64 = load atomic i32, ptr %txn_state_89 seq_cst, align 8
  %cmp111 = icmp eq i32 %64, 6
  br i1 %cmp111, label %if.then112, label %if.else120

if.then112:                                       ; preds = %if.else108
  store ptr @.str.7, ptr %ref.tmp114, align 8
  %size_.i116 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 8
  store i64 40, ptr %size_.i116, align 8
  store ptr @.str.22, ptr %ref.tmp116, align 8
  %size_.i117 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 8
  store i64 0, ptr %size_.i117, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp113, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp116, i8 noundef zeroext 0)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %if.then112
  %call119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp113) #23
  %state_.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp113, i64 8
  %65 = load ptr, ptr %state_.i119, align 8
  %cmp.not.i.i120 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i120, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121: ; preds = %invoke.cont118
  call void @_ZdaPv(ptr noundef nonnull %65) #22
  br label %return

if.else120:                                       ; preds = %if.else108
  store ptr @.str.3, ptr %ref.tmp122, align 8
  %size_.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 8
  store i64 39, ptr %size_.i124, align 8
  store ptr @.str.22, ptr %ref.tmp124, align 8
  %size_.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 8
  store i64 0, ptr %size_.i125, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp121, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124, i8 noundef zeroext 0)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %if.else120
  %call127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp121) #23
  %state_.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 8
  %66 = load ptr, ptr %state_.i127, align 8
  %cmp.not.i.i128 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i128, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129: ; preds = %invoke.cont126
  call void @_ZdaPv(ptr noundef nonnull %66) #22
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129, %invoke.cont126, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121, %invoke.cont118, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i113, %_ZN7rocksdb6StatusaSEOS0_.exit110, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit, %invoke.cont94, %_ZN7rocksdb6StatusaSEOS0_.exit83, %if.then70, %invoke.cont86, %if.then55, %invoke.cont53, %if.else14, %if.then
  ret void
}

declare noundef i32 @_ZN7rocksdb18WriteBatchInternal5CountEPKNS_10WriteBatchE(ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb19LogsWithPrepTracker33MarkLogAsHavingPrepSectionFlushedEm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn28CommitWithoutPrepareInternalEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Slice", align 8
  %commit_ts_buf = alloca [8 x i8], align 8
  %commit_ts = alloca %"class.rocksdb::Slice", align 8
  %agg.tmp = alloca %"class.std::function.432", align 8
  %seq_used = alloca i64, align 8
  %snapshot_creation_cb = alloca %"class.rocksdb::SnapshotCreationCallback", align 8
  %ref.tmp24 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp27 = alloca %"class.rocksdb::Slice", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 504
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 256
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %has_key_with_ts_.i = getelementptr inbounds nuw i8, ptr %call4, i64 34
  %2 = load i8, ptr %has_key_with_ts_.i, align 2
  %tobool.i = trunc i8 %2 to i1
  %commit_timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %3 = load i64, ptr %commit_timestamp_, align 8
  %cmp = icmp eq i64 %3, -1
  %or.cond = select i1 %tobool.i, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.11, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 30, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp6, align 8
  %size_.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  store i64 0, ptr %size_.i7, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  br i1 %tobool.i, label %if.then8, label %if.end17

if.then8:                                         ; preds = %if.end
  store i64 %3, ptr %commit_ts_buf, align 8
  store ptr %commit_ts_buf, ptr %commit_ts, align 8
  %size_.i8 = getelementptr inbounds nuw i8, ptr %commit_ts, i64 8
  store i64 8, ptr %size_.i8, align 8
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %call, ptr %agg.tmp, align 8
  %ref.tmp11.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %this, ptr %ref.tmp11.sroa.2.0.agg.tmp.sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFmjEZN7rocksdb17WriteCommittedTxn28CommitWithoutPrepareInternalEvE3$_0E9_M_invokeERKSt9_Any_dataOj", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFmjEZN7rocksdb17WriteCommittedTxn28CommitWithoutPrepareInternalEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN7rocksdb10WriteBatch16UpdateTimestampsERKNS_5SliceESt8functionIFmjEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %call4, ptr noundef nonnull align 8 dereferenceable(16) %commit_ts, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

lpad:                                             ; preds = %if.then8
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i11, label %eh.resume, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %lpad
  %call.i.i13 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i12
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

cleanup:                                          ; preds = %if.then.i.i, %invoke.cont
  %11 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %11, 0
  br i1 %cmp.i, label %nrvo.unused, label %return

nrvo.unused:                                      ; preds = %cleanup
  %state_.i16 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %12 = load ptr, ptr %state_.i16, align 8
  %cmp.not.i.i17 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i17, label %nrvo.skipdtor.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %12) #22
  br label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18, %nrvo.unused
  store ptr null, ptr %state_.i16, align 8
  %.pre = load i64, ptr %commit_timestamp_, align 8
  br label %if.end17

if.end17:                                         ; preds = %nrvo.skipdtor.thread, %if.end
  %13 = phi i64 [ %.pre, %nrvo.skipdtor.thread ], [ %3, %if.end ]
  store i64 72057594037927935, ptr %seq_used, align 8
  %db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %14 = load ptr, ptr %db_impl_, align 8
  %snapshot_notifier_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %snapshot_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb24SnapshotCreationCallbackE, i64 16), ptr %snapshot_creation_cb, align 8
  %db_impl_.i = getelementptr inbounds nuw i8, ptr %snapshot_creation_cb, i64 8
  store ptr %14, ptr %db_impl_.i, align 8
  %commit_ts_.i = getelementptr inbounds nuw i8, ptr %snapshot_creation_cb, i64 16
  store i64 %13, ptr %commit_ts_.i, align 8
  %snapshot_notifier_.i = getelementptr inbounds nuw i8, ptr %snapshot_creation_cb, i64 24
  %15 = load ptr, ptr %snapshot_notifier_, align 8
  store ptr %15, ptr %snapshot_notifier_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %snapshot_creation_cb, i64 32
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %16 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %16, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb24SnapshotCreationCallbackC2EPNS_6DBImplEmRKSt10shared_ptrINS_19TransactionNotifierEERS3_IKNS_8SnapshotEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end17
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %18 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN7rocksdb24SnapshotCreationCallbackC2EPNS_6DBImplEmRKSt10shared_ptrINS_19TransactionNotifierEERS3_IKNS_8SnapshotEE.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN7rocksdb24SnapshotCreationCallbackC2EPNS_6DBImplEmRKSt10shared_ptrINS_19TransactionNotifierEERS3_IKNS_8SnapshotEE.exit

_ZN7rocksdb24SnapshotCreationCallbackC2EPNS_6DBImplEmRKSt10shared_ptrINS_19TransactionNotifierEERS3_IKNS_8SnapshotEE.exit: ; preds = %if.end17, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %snapshot_.i = getelementptr inbounds nuw i8, ptr %snapshot_creation_cb, i64 40
  store ptr %snapshot_, ptr %snapshot_.i, align 8
  %snapshot_creation_status_.i = getelementptr inbounds nuw i8, ptr %snapshot_creation_cb, i64 48
  %state_.i.i = getelementptr inbounds nuw i8, ptr %snapshot_creation_cb, i64 56
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %snapshot_creation_status_.i, i8 0, i64 6, i1 false)
  %snapshot_needed_ = getelementptr inbounds nuw i8, ptr %this, i64 297
  %20 = load i8, ptr %snapshot_needed_, align 1
  %tobool19 = trunc i8 %20 to i1
  br i1 %tobool19, label %if.then20, label %if.end31

if.then20:                                        ; preds = %_ZN7rocksdb24SnapshotCreationCallbackC2EPNS_6DBImplEmRKSt10shared_ptrINS_19TransactionNotifierEERS3_IKNS_8SnapshotEE.exit
  %21 = load i64, ptr %commit_timestamp_, align 8
  %cmp22 = icmp eq i64 %21, -1
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.then20
  store ptr @.str.12, ptr %ref.tmp24, align 8
  %size_.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  store i64 37, ptr %size_.i21, align 8
  store ptr @.str.22, ptr %ref.tmp27, align 8
  %size_.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  store i64 0, ptr %size_.i22, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, i8 noundef zeroext 0)
          to label %cleanup47 unwind label %lpad25

lpad25:                                           ; preds = %if.then23, %if.end31
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end31:                                         ; preds = %if.then20, %_ZN7rocksdb24SnapshotCreationCallbackC2EPNS_6DBImplEmRKSt10shared_ptrINS_19TransactionNotifierEERS3_IKNS_8SnapshotEE.exit
  %post_mem_cb.0 = phi ptr [ null, %_ZN7rocksdb24SnapshotCreationCallbackC2EPNS_6DBImplEmRKSt10shared_ptrINS_19TransactionNotifierEERS3_IKNS_8SnapshotEE.exit ], [ %snapshot_creation_cb, %if.then20 ]
  %23 = load ptr, ptr %db_impl_, align 8
  %write_options_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  invoke void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPmmbS8_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %23, ptr noundef nonnull align 8 dereferenceable(24) %write_options_, ptr noundef nonnull %call4, ptr noundef null, ptr noundef null, i64 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %seq_used, i64 noundef 0, ptr noundef null, ptr noundef %post_mem_cb.0)
          to label %invoke.cont36 unwind label %lpad25

invoke.cont36:                                    ; preds = %if.end31
  %24 = load i8, ptr %agg.result, align 8
  %cmp.i23 = icmp eq i8 %24, 0
  br i1 %cmp.i23, label %if.then38, label %cleanup47

if.then38:                                        ; preds = %invoke.cont36
  %25 = load i64, ptr %seq_used, align 8
  %vtable39 = load ptr, ptr %this, align 8
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 648
  %26 = load ptr, ptr %vfn40, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %25)
          to label %cleanup47 unwind label %lpad35

lpad35:                                           ; preds = %if.then38
  %27 = landingpad { ptr, i32 }
          cleanup
  %state_.i24 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %28 = load ptr, ptr %state_.i24, align 8
  %cmp.not.i.i25 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i25, label %_ZN7rocksdb6StatusD2Ev.exit27, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26: ; preds = %lpad35
  call void @_ZdaPv(ptr noundef nonnull %28) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit27

_ZN7rocksdb6StatusD2Ev.exit27:                    ; preds = %lpad35, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26
  store ptr null, ptr %state_.i24, align 8
  br label %ehcleanup

cleanup47:                                        ; preds = %if.then23, %invoke.cont36, %if.then38
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb24SnapshotCreationCallbackE, i64 16), ptr %snapshot_creation_cb, align 8
  %29 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %cleanup47
  call void @_ZdaPv(ptr noundef nonnull %29) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %cleanup47
  store ptr null, ptr %state_.i.i, align 8
  %30 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i30 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i30, label %return, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  %_M_use_count.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i.i32 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i31
  store i32 0, ptr %_M_use_count.i.i.i.i.i32, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i31
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i33

if.then.i.i.i.i.i.i33:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i34 = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i34, ptr %_M_use_count.i.i.i.i.i32, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i35:                            ; preds = %if.end.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i33
  %retval.i.0.i.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i.i33 ], [ %35, %if.else.i.i.i.i.i.i35 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %return

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %38 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %38, %if.then.i.i.i.i.i.i.i.i ], [ %39, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %return

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit27, %lpad25
  %.pn = phi { ptr, i32 } [ %22, %lpad25 ], [ %27, %_ZN7rocksdb6StatusD2Ev.exit27 ]
  call void @_ZN7rocksdb24SnapshotCreationCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %snapshot_creation_cb) #23
  br label %eh.resume

return:                                           ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit.i, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %if.then.i.i12, %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad ], [ %7, %if.then.i.i12 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7rocksdb10WriteBatch16UpdateTimestampsERKNS_5SliceESt8functionIFmjEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24SnapshotCreationCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb24SnapshotCreationCallbackE, i64 16), ptr %this, align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn19CommitBatchInternalEPNS_10WriteBatchEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %batch, i64 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %seq_used = alloca i64, align 8
  store i64 72057594037927935, ptr %seq_used, align 8
  %db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load ptr, ptr %db_impl_, align 8
  %write_options_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPmmbS8_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %1, ptr noundef nonnull align 8 dereferenceable(24) %write_options_, ptr noundef %batch, ptr noundef null, ptr noundef null, i64 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %seq_used, i64 noundef 0, ptr noundef null, ptr noundef null)
  %2 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %seq_used, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 648
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %6 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %5

nrvo.skipdtor:                                    ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn14CommitInternalEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp12 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp13 = alloca %"class.rocksdb::Slice", align 8
  %commit_ts_buf = alloca [8 x i8], align 8
  %commit_ts = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp20 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp29 = alloca %"class.rocksdb::Status", align 8
  %agg.tmp = alloca %"class.std::function.432", align 8
  %ref.tmp41 = alloca %"class.rocksdb::Status", align 8
  %seq_used = alloca i64, align 8
  %snapshot_creation_cb = alloca %"class.rocksdb::SnapshotCreationCallback", align 8
  %ref.tmp51 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp52 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp55 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp62 = alloca %"class.rocksdb::Status", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 504
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 256
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %has_key_with_ts_.i = getelementptr inbounds nuw i8, ptr %call4, i64 34
  %2 = load i8, ptr %has_key_with_ts_.i, align 2
  %tobool.i = trunc i8 %2 to i1
  %commit_timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %3 = load i64, ptr %commit_timestamp_, align 8
  %cmp = icmp eq i64 %3, -1
  %or.cond = select i1 %tobool.i, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.11, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 30, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp6, align 8
  %size_.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  store i64 0, ptr %size_.i10, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 560
  %4 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  br i1 %tobool.i, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #23
  store ptr %call.i11, ptr %ref.tmp13, align 8
  %size_.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #23
  store i64 %call2.i, ptr %size_.i12, align 8
  invoke void @_ZN7rocksdb18WriteBatchInternal10MarkCommitEPNS_10WriteBatchERKNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp12, ptr noundef %call9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then11
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp12
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14
  %5 = load i8, ptr %ref.tmp12, align 8
  store i8 %5, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp12, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 1
  %6 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %6, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 2
  %7 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %7, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 3
  %8 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %8, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 4
  %9 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i = and i8 %9, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 5
  %10 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %10, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %11 = load ptr, ptr %state_.i13, align 8
  store ptr null, ptr %state_.i13, align 8
  %12 = load ptr, ptr %state_.i, align 8
  store ptr %11, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %12) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont14, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %13 = load ptr, ptr %state_.i14, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %13) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i14, align 8
  br label %invoke.cont36

lpad:                                             ; preds = %invoke.cont40, %if.end39, %if.else, %if.then11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.end
  %15 = load i64, ptr %commit_timestamp_, align 8
  store i64 %15, ptr %commit_ts_buf, align 8
  store ptr %commit_ts_buf, ptr %commit_ts, align 8
  %size_.i15 = getelementptr inbounds nuw i8, ptr %commit_ts, i64 8
  store i64 8, ptr %size_.i15, align 8
  %name_22 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_22) #23
  store ptr %call.i16, ptr %ref.tmp21, align 8
  %size_.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %call2.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_22) #23
  store i64 %call2.i18, ptr %size_.i17, align 8
  invoke void @_ZN7rocksdb18WriteBatchInternal23MarkCommitWithTimestampEPNS_10WriteBatchERKNS_5SliceES5_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp20, ptr noundef %call9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %commit_ts)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.else
  %cmp.not.i19 = icmp eq ptr %agg.result, %ref.tmp20
  br i1 %cmp.not.i19, label %_ZN7rocksdb6StatusaSEOS0_.exit37, label %if.then.i20

if.then.i20:                                      ; preds = %invoke.cont24
  %16 = load i8, ptr %ref.tmp20, align 8
  store i8 %16, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp20, align 8
  %subcode_.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 1
  %17 = load i8, ptr %subcode_.i21, align 1
  %subcode_4.i22 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %17, ptr %subcode_4.i22, align 1
  store i8 0, ptr %subcode_.i21, align 1
  %sev_.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 2
  %18 = load i8, ptr %sev_.i23, align 2
  %sev_6.i24 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %18, ptr %sev_6.i24, align 2
  store i8 0, ptr %sev_.i23, align 2
  %retryable_.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 3
  %19 = load i8, ptr %retryable_.i25, align 1
  %retryable_8.i26 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i27 = and i8 %19, 1
  store i8 %frombool.i27, ptr %retryable_8.i26, align 1
  store i8 0, ptr %retryable_.i25, align 1
  %data_loss_.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 4
  %20 = load i8, ptr %data_loss_.i28, align 4
  %data_loss_11.i29 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i30 = and i8 %20, 1
  store i8 %frombool12.i30, ptr %data_loss_11.i29, align 4
  store i8 0, ptr %data_loss_.i28, align 4
  %scope_.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 5
  %21 = load i8, ptr %scope_.i31, align 1
  %scope_14.i32 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %21, ptr %scope_14.i32, align 1
  store i8 0, ptr %scope_.i31, align 1
  %state_.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %22 = load ptr, ptr %state_.i33, align 8
  store ptr null, ptr %state_.i33, align 8
  %23 = load ptr, ptr %state_.i, align 8
  store ptr %22, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i35 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i35, label %_ZN7rocksdb6StatusaSEOS0_.exit37, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i36

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i36: ; preds = %if.then.i20
  call void @_ZdaPv(ptr noundef nonnull %23) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit37

_ZN7rocksdb6StatusaSEOS0_.exit37:                 ; preds = %invoke.cont24, %if.then.i20, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i36
  %state_.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %24 = load ptr, ptr %state_.i38, align 8
  %cmp.not.i.i39 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i39, label %invoke.cont26, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit37
  call void @_ZdaPv(ptr noundef nonnull %24) #22
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40, %_ZN7rocksdb6StatusaSEOS0_.exit37
  store ptr null, ptr %state_.i38, align 8
  %25 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %25, 0
  br i1 %cmp.i, label %if.then28, label %return

if.then28:                                        ; preds = %invoke.cont26
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %call, ptr %agg.tmp, align 8
  %ref.tmp30.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %this, ptr %ref.tmp30.sroa.2.0.agg.tmp.sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFmjEZN7rocksdb17WriteCommittedTxn14CommitInternalEvE3$_0E9_M_invokeERKSt9_Any_dataOj", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFmjEZN7rocksdb17WriteCommittedTxn14CommitInternalEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN7rocksdb10WriteBatch16UpdateTimestampsERKNS_5SliceESt8functionIFmjEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(96) %call4, ptr noundef nonnull align 8 dereferenceable(16) %commit_ts, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then28
  %cmp.not.i42 = icmp eq ptr %agg.result, %ref.tmp29
  br i1 %cmp.not.i42, label %_ZN7rocksdb6StatusaSEOS0_.exit60, label %if.then.i43

if.then.i43:                                      ; preds = %invoke.cont32
  %26 = load i8, ptr %ref.tmp29, align 8
  store i8 %26, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp29, align 8
  %subcode_.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 1
  %27 = load i8, ptr %subcode_.i44, align 1
  %subcode_4.i45 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %27, ptr %subcode_4.i45, align 1
  store i8 0, ptr %subcode_.i44, align 1
  %sev_.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 2
  %28 = load i8, ptr %sev_.i46, align 2
  %sev_6.i47 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %28, ptr %sev_6.i47, align 2
  store i8 0, ptr %sev_.i46, align 2
  %retryable_.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 3
  %29 = load i8, ptr %retryable_.i48, align 1
  %retryable_8.i49 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i50 = and i8 %29, 1
  store i8 %frombool.i50, ptr %retryable_8.i49, align 1
  store i8 0, ptr %retryable_.i48, align 1
  %data_loss_.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 4
  %30 = load i8, ptr %data_loss_.i51, align 4
  %data_loss_11.i52 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i53 = and i8 %30, 1
  store i8 %frombool12.i53, ptr %data_loss_11.i52, align 4
  store i8 0, ptr %data_loss_.i51, align 4
  %scope_.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 5
  %31 = load i8, ptr %scope_.i54, align 1
  %scope_14.i55 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %31, ptr %scope_14.i55, align 1
  store i8 0, ptr %scope_.i54, align 1
  %state_.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %32 = load ptr, ptr %state_.i56, align 8
  store ptr null, ptr %state_.i56, align 8
  %33 = load ptr, ptr %state_.i, align 8
  store ptr %32, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i58 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i58, label %_ZN7rocksdb6StatusaSEOS0_.exit60, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i59

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i59: ; preds = %if.then.i43
  call void @_ZdaPv(ptr noundef nonnull %33) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit60

_ZN7rocksdb6StatusaSEOS0_.exit60:                 ; preds = %invoke.cont32, %if.then.i43, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i59
  %state_.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %34 = load ptr, ptr %state_.i61, align 8
  %cmp.not.i.i62 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i62, label %_ZN7rocksdb6StatusD2Ev.exit64, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit60
  call void @_ZdaPv(ptr noundef nonnull %34) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit64

_ZN7rocksdb6StatusD2Ev.exit64:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit60, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63
  store ptr null, ptr %state_.i61, align 8
  %35 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %invoke.cont36, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit64
  %call.i.i = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %invoke.cont36 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

lpad31:                                           ; preds = %if.then28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i67 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i67, label %ehcleanup, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %lpad31
  %call.i.i69 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i70

terminate.lpad.i.i70:                             ; preds = %if.then.i.i68
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

invoke.cont36:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit64, %if.then.i.i
  %.pr = load i8, ptr %agg.result, align 8
  %cmp.i72 = icmp eq i8 %.pr, 0
  br i1 %cmp.i72, label %if.end39, label %return

if.end39:                                         ; preds = %invoke.cont36
  invoke void @_ZN7rocksdb10WriteBatch23MarkWalTerminationPointEv(ptr noundef nonnull align 8 dereferenceable(96) %call9)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.end39
  invoke void @_ZN7rocksdb18WriteBatchInternal6AppendEPNS_10WriteBatchEPKS1_b(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp41, ptr noundef nonnull %call9, ptr noundef nonnull %call4, i1 noundef zeroext false)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  %cmp.not.i73 = icmp eq ptr %agg.result, %ref.tmp41
  br i1 %cmp.not.i73, label %_ZN7rocksdb6StatusaSEOS0_.exit91, label %if.then.i74

if.then.i74:                                      ; preds = %invoke.cont42
  %42 = load i8, ptr %ref.tmp41, align 8
  store i8 %42, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp41, align 8
  %subcode_.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 1
  %43 = load i8, ptr %subcode_.i75, align 1
  %subcode_4.i76 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %43, ptr %subcode_4.i76, align 1
  store i8 0, ptr %subcode_.i75, align 1
  %sev_.i77 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 2
  %44 = load i8, ptr %sev_.i77, align 2
  %sev_6.i78 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %44, ptr %sev_6.i78, align 2
  store i8 0, ptr %sev_.i77, align 2
  %retryable_.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 3
  %45 = load i8, ptr %retryable_.i79, align 1
  %retryable_8.i80 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i81 = and i8 %45, 1
  store i8 %frombool.i81, ptr %retryable_8.i80, align 1
  store i8 0, ptr %retryable_.i79, align 1
  %data_loss_.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 4
  %46 = load i8, ptr %data_loss_.i82, align 4
  %data_loss_11.i83 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i84 = and i8 %46, 1
  store i8 %frombool12.i84, ptr %data_loss_11.i83, align 4
  store i8 0, ptr %data_loss_.i82, align 4
  %scope_.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 5
  %47 = load i8, ptr %scope_.i85, align 1
  %scope_14.i86 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %47, ptr %scope_14.i86, align 1
  store i8 0, ptr %scope_.i85, align 1
  %state_.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %48 = load ptr, ptr %state_.i87, align 8
  store ptr null, ptr %state_.i87, align 8
  %49 = load ptr, ptr %state_.i, align 8
  store ptr %48, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i89 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i89, label %_ZN7rocksdb6StatusaSEOS0_.exit91, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i90

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i90: ; preds = %if.then.i74
  call void @_ZdaPv(ptr noundef nonnull %49) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit91

_ZN7rocksdb6StatusaSEOS0_.exit91:                 ; preds = %invoke.cont42, %if.then.i74, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i90
  %state_.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %50 = load ptr, ptr %state_.i92, align 8
  %cmp.not.i.i93 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i93, label %_ZN7rocksdb6StatusD2Ev.exit95, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i94

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i94: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit91
  call void @_ZdaPv(ptr noundef nonnull %50) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit95

_ZN7rocksdb6StatusD2Ev.exit95:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit91, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i94
  store ptr null, ptr %state_.i92, align 8
  store i64 72057594037927935, ptr %seq_used, align 8
  %db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %51 = load ptr, ptr %db_impl_, align 8
  %52 = load i64, ptr %commit_timestamp_, align 8
  %snapshot_notifier_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %snapshot_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb24SnapshotCreationCallbackE, i64 16), ptr %snapshot_creation_cb, align 8
  %db_impl_.i = getelementptr inbounds nuw i8, ptr %snapshot_creation_cb, i64 8
  store ptr %51, ptr %db_impl_.i, align 8
  %commit_ts_.i = getelementptr inbounds nuw i8, ptr %snapshot_creation_cb, i64 16
  store i64 %52, ptr %commit_ts_.i, align 8
  %snapshot_notifier_.i = getelementptr inbounds nuw i8, ptr %snapshot_creation_cb, i64 24
  %53 = load ptr, ptr %snapshot_notifier_, align 8
  store ptr %53, ptr %snapshot_notifier_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %snapshot_creation_cb, i64 32
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %54 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %54, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont45, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit95
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %56 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %56, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %invoke.cont45

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit95
  %snapshot_.i = getelementptr inbounds nuw i8, ptr %snapshot_creation_cb, i64 40
  store ptr %snapshot_, ptr %snapshot_.i, align 8
  %snapshot_creation_status_.i = getelementptr inbounds nuw i8, ptr %snapshot_creation_cb, i64 48
  %state_.i.i = getelementptr inbounds nuw i8, ptr %snapshot_creation_cb, i64 56
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %snapshot_creation_status_.i, i8 0, i64 6, i1 false)
  %snapshot_needed_ = getelementptr inbounds nuw i8, ptr %this, i64 297
  %58 = load i8, ptr %snapshot_needed_, align 1
  %tobool46 = trunc i8 %58 to i1
  br i1 %tobool46, label %if.then47, label %if.end61

if.then47:                                        ; preds = %invoke.cont45
  %59 = load i64, ptr %commit_timestamp_, align 8
  %cmp49 = icmp eq i64 %59, -1
  br i1 %cmp49, label %if.then50, label %if.end61

if.then50:                                        ; preds = %if.then47
  store ptr @.str.12, ptr %ref.tmp52, align 8
  %size_.i97 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  store i64 37, ptr %size_.i97, align 8
  store ptr @.str.22, ptr %ref.tmp55, align 8
  %size_.i98 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  store i64 0, ptr %size_.i98, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55, i8 noundef zeroext 0)
          to label %invoke.cont57 unwind label %lpad53

invoke.cont57:                                    ; preds = %if.then50
  %cmp.not.i99 = icmp eq ptr %agg.result, %ref.tmp51
  br i1 %cmp.not.i99, label %_ZN7rocksdb6StatusaSEOS0_.exit117, label %if.then.i100

if.then.i100:                                     ; preds = %invoke.cont57
  %60 = load i8, ptr %ref.tmp51, align 8
  store i8 %60, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp51, align 8
  %subcode_.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 1
  %61 = load i8, ptr %subcode_.i101, align 1
  %subcode_4.i102 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %61, ptr %subcode_4.i102, align 1
  store i8 0, ptr %subcode_.i101, align 1
  %sev_.i103 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 2
  %62 = load i8, ptr %sev_.i103, align 2
  %sev_6.i104 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %62, ptr %sev_6.i104, align 2
  store i8 0, ptr %sev_.i103, align 2
  %retryable_.i105 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 3
  %63 = load i8, ptr %retryable_.i105, align 1
  %retryable_8.i106 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i107 = and i8 %63, 1
  store i8 %frombool.i107, ptr %retryable_8.i106, align 1
  store i8 0, ptr %retryable_.i105, align 1
  %data_loss_.i108 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 4
  %64 = load i8, ptr %data_loss_.i108, align 4
  %data_loss_11.i109 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i110 = and i8 %64, 1
  store i8 %frombool12.i110, ptr %data_loss_11.i109, align 4
  store i8 0, ptr %data_loss_.i108, align 4
  %scope_.i111 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 5
  %65 = load i8, ptr %scope_.i111, align 1
  %scope_14.i112 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %65, ptr %scope_14.i112, align 1
  store i8 0, ptr %scope_.i111, align 1
  %state_.i113 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %66 = load ptr, ptr %state_.i113, align 8
  store ptr null, ptr %state_.i113, align 8
  %67 = load ptr, ptr %state_.i, align 8
  store ptr %66, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i115 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i115, label %_ZN7rocksdb6StatusaSEOS0_.exit117, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i116

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i116: ; preds = %if.then.i100
  call void @_ZdaPv(ptr noundef nonnull %67) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit117

_ZN7rocksdb6StatusaSEOS0_.exit117:                ; preds = %invoke.cont57, %if.then.i100, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i116
  %state_.i118 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %68 = load ptr, ptr %state_.i118, align 8
  %cmp.not.i.i119 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i119, label %_ZN7rocksdb6StatusD2Ev.exit121, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i120

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i120: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit117
  call void @_ZdaPv(ptr noundef nonnull %68) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit121

_ZN7rocksdb6StatusD2Ev.exit121:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit117, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i120
  store ptr null, ptr %state_.i118, align 8
  br label %cleanup

lpad53:                                           ; preds = %if.then50, %if.then68, %if.end61
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb24SnapshotCreationCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %snapshot_creation_cb) #23
  br label %ehcleanup

if.end61:                                         ; preds = %if.then47, %invoke.cont45
  %post_mem_cb.0 = phi ptr [ null, %invoke.cont45 ], [ %snapshot_creation_cb, %if.then47 ]
  %70 = load ptr, ptr %db_impl_, align 8
  %write_options_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %log_number_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %71 = load i64, ptr %log_number_, align 8
  invoke void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPmmbS8_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp62, ptr noundef nonnull align 64 dereferenceable(6660) %70, ptr noundef nonnull align 8 dereferenceable(24) %write_options_, ptr noundef nonnull %call9, ptr noundef null, ptr noundef null, i64 noundef %71, i1 noundef zeroext false, ptr noundef nonnull %seq_used, i64 noundef 0, ptr noundef null, ptr noundef %post_mem_cb.0)
          to label %invoke.cont64 unwind label %lpad53

invoke.cont64:                                    ; preds = %if.end61
  %cmp.not.i122 = icmp eq ptr %agg.result, %ref.tmp62
  br i1 %cmp.not.i122, label %_ZN7rocksdb6StatusaSEOS0_.exit140, label %if.then.i123

if.then.i123:                                     ; preds = %invoke.cont64
  %72 = load i8, ptr %ref.tmp62, align 8
  store i8 %72, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp62, align 8
  %subcode_.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 1
  %73 = load i8, ptr %subcode_.i124, align 1
  %subcode_4.i125 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %73, ptr %subcode_4.i125, align 1
  store i8 0, ptr %subcode_.i124, align 1
  %sev_.i126 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 2
  %74 = load i8, ptr %sev_.i126, align 2
  %sev_6.i127 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %74, ptr %sev_6.i127, align 2
  store i8 0, ptr %sev_.i126, align 2
  %retryable_.i128 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 3
  %75 = load i8, ptr %retryable_.i128, align 1
  %retryable_8.i129 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i130 = and i8 %75, 1
  store i8 %frombool.i130, ptr %retryable_8.i129, align 1
  store i8 0, ptr %retryable_.i128, align 1
  %data_loss_.i131 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 4
  %76 = load i8, ptr %data_loss_.i131, align 4
  %data_loss_11.i132 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i133 = and i8 %76, 1
  store i8 %frombool12.i133, ptr %data_loss_11.i132, align 4
  store i8 0, ptr %data_loss_.i131, align 4
  %scope_.i134 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 5
  %77 = load i8, ptr %scope_.i134, align 1
  %scope_14.i135 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %77, ptr %scope_14.i135, align 1
  store i8 0, ptr %scope_.i134, align 1
  %state_.i136 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  %78 = load ptr, ptr %state_.i136, align 8
  store ptr null, ptr %state_.i136, align 8
  %79 = load ptr, ptr %state_.i, align 8
  store ptr %78, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i138 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i138, label %_ZN7rocksdb6StatusaSEOS0_.exit140, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i139

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i139: ; preds = %if.then.i123
  call void @_ZdaPv(ptr noundef nonnull %79) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit140

_ZN7rocksdb6StatusaSEOS0_.exit140:                ; preds = %invoke.cont64, %if.then.i123, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i139
  %state_.i141 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  %80 = load ptr, ptr %state_.i141, align 8
  %cmp.not.i.i142 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i142, label %invoke.cont66, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i143

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i143: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit140
  call void @_ZdaPv(ptr noundef nonnull %80) #22
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i143, %_ZN7rocksdb6StatusaSEOS0_.exit140
  store ptr null, ptr %state_.i141, align 8
  %81 = load i8, ptr %agg.result, align 8
  %cmp.i145 = icmp eq i8 %81, 0
  br i1 %cmp.i145, label %if.then68, label %cleanup

if.then68:                                        ; preds = %invoke.cont66
  %82 = load i64, ptr %seq_used, align 8
  %vtable69 = load ptr, ptr %this, align 8
  %vfn70 = getelementptr inbounds nuw i8, ptr %vtable69, i64 648
  %83 = load ptr, ptr %vfn70, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %82)
          to label %cleanup unwind label %lpad53

cleanup:                                          ; preds = %invoke.cont66, %if.then68, %_ZN7rocksdb6StatusD2Ev.exit121
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb24SnapshotCreationCallbackE, i64 16), ptr %snapshot_creation_cb, align 8
  %84 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %84) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %cleanup
  store ptr null, ptr %state_.i.i, align 8
  %85 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i148 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i.i148, label %return, label %if.then.i.i.i.i149

if.then.i.i.i.i149:                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  %_M_use_count.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %86 = load atomic i64, ptr %_M_use_count.i.i.i.i.i150 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %86, 4294967297
  %87 = trunc i64 %86 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i149
  store i32 0, ptr %_M_use_count.i.i.i.i.i150, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %85, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %88 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %85) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i149
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %89, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i153, label %if.then.i.i.i.i.i.i151

if.then.i.i.i.i.i.i151:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i152 = add nsw i32 %87, -1
  store i32 %add.i.i.i.i.i.i152, ptr %_M_use_count.i.i.i.i.i150, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i153:                           ; preds = %if.end.i.i.i.i.i
  %90 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i150, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i153, %if.then.i.i.i.i.i.i151
  %retval.i.0.i.i.i.i.i = phi i32 [ %87, %if.then.i.i.i.i.i.i151 ], [ %90, %if.else.i.i.i.i.i.i153 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %return

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %85, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %91 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %85) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 12
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %92, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %93 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %93, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %94 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %93, %if.then.i.i.i.i.i.i.i.i ], [ %94, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %85, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %95 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #23
  br label %return

ehcleanup:                                        ; preds = %if.then.i.i68, %lpad31, %lpad53, %lpad
  %.pn = phi { ptr, i32 } [ %69, %lpad53 ], [ %14, %lpad ], [ %38, %lpad31 ], [ %38, %if.then.i.i68 ]
  %96 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i155 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i155, label %_ZN7rocksdb6StatusD2Ev.exit157, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i156

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i156: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %96) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit157

_ZN7rocksdb6StatusD2Ev.exit157:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i156
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn

return:                                           ; preds = %invoke.cont26, %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit.i, %invoke.cont36, %if.then
  ret void
}

declare void @_ZN7rocksdb18WriteBatchInternal10MarkCommitEPNS_10WriteBatchERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN7rocksdb18WriteBatchInternal23MarkCommitWithTimestampEPNS_10WriteBatchERKNS_5SliceES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN7rocksdb10WriteBatch23MarkWalTerminationPointEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare void @_ZN7rocksdb18WriteBatchInternal6AppendEPNS_10WriteBatchEPKS1_b(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransaction8RollbackEv(ptr noalias sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(561) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp44 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp45 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp47 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp52 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp53 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp55 = alloca %"class.rocksdb::Slice", align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %txn_state_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load atomic i32, ptr %txn_state_ seq_cst, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store atomic i32 5, ptr %txn_state_ seq_cst, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 736
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(561) %this)
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
  br i1 %cmp.not.i.i, label %invoke.cont4, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %10) #22
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i2, align 8
  %11 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %11, 0
  br i1 %cmp.i, label %if.then6, label %nrvo.skipdtor

if.then6:                                         ; preds = %invoke.cont4
  %dbimpl_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %12 = load ptr, ptr %dbimpl_, align 8
  %logs_with_prep_tracker_.i = getelementptr inbounds nuw i8, ptr %12, i64 5984
  %log_number_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load i64, ptr %log_number_, align 8
  invoke void @_ZN7rocksdb19LogsWithPrepTracker33MarkLogAsHavingPrepSectionFlushedEm(ptr noundef nonnull align 8 dereferenceable(160) %logs_with_prep_tracker_.i, i64 noundef %13)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then6
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 680
  %14 = load ptr, ptr %vfn11, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(561) %this)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  store atomic i32 6, ptr %txn_state_ seq_cst, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.else51, %if.then43, %if.end35, %if.then28, %if.then20, %invoke.cont9, %if.then6, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i4 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i4, label %_ZN7rocksdb6StatusD2Ev.exit6, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %16) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit6

_ZN7rocksdb6StatusD2Ev.exit6:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %15

if.else:                                          ; preds = %entry
  %17 = load atomic i32, ptr %txn_state_ seq_cst, align 8
  %cmp16 = icmp eq i32 %17, 0
  br i1 %cmp16, label %if.then17, label %if.else39

if.then17:                                        ; preds = %if.else
  %log_number_18 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load i64, ptr %log_number_18, align 8
  %cmp19.not = icmp eq i64 %18, 0
  br i1 %cmp19.not, label %if.end35, label %if.then20

if.then20:                                        ; preds = %if.then17
  %vtable22 = load ptr, ptr %this, align 8
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 736
  %19 = load ptr, ptr %vfn23, align 8
  invoke void %19(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(561) %this)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then20
  %cmp.not.i7 = icmp eq ptr %agg.result, %ref.tmp21
  br i1 %cmp.not.i7, label %_ZN7rocksdb6StatusaSEOS0_.exit25, label %if.then.i8

if.then.i8:                                       ; preds = %invoke.cont24
  %20 = load i8, ptr %ref.tmp21, align 8
  store i8 %20, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp21, align 8
  %subcode_.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 1
  %21 = load i8, ptr %subcode_.i9, align 1
  %subcode_4.i10 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %21, ptr %subcode_4.i10, align 1
  store i8 0, ptr %subcode_.i9, align 1
  %sev_.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 2
  %22 = load i8, ptr %sev_.i11, align 2
  %sev_6.i12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %22, ptr %sev_6.i12, align 2
  store i8 0, ptr %sev_.i11, align 2
  %retryable_.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 3
  %23 = load i8, ptr %retryable_.i13, align 1
  %retryable_8.i14 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i15 = and i8 %23, 1
  store i8 %frombool.i15, ptr %retryable_8.i14, align 1
  store i8 0, ptr %retryable_.i13, align 1
  %data_loss_.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 4
  %24 = load i8, ptr %data_loss_.i16, align 4
  %data_loss_11.i17 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i18 = and i8 %24, 1
  store i8 %frombool12.i18, ptr %data_loss_11.i17, align 4
  store i8 0, ptr %data_loss_.i16, align 4
  %scope_.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 5
  %25 = load i8, ptr %scope_.i19, align 1
  %scope_14.i20 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %25, ptr %scope_14.i20, align 1
  store i8 0, ptr %scope_.i19, align 1
  %state_.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %26 = load ptr, ptr %state_.i21, align 8
  store ptr null, ptr %state_.i21, align 8
  %27 = load ptr, ptr %state_.i, align 8
  store ptr %26, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i23, label %_ZN7rocksdb6StatusaSEOS0_.exit25, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i24

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i24: ; preds = %if.then.i8
  call void @_ZdaPv(ptr noundef nonnull %27) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit25

_ZN7rocksdb6StatusaSEOS0_.exit25:                 ; preds = %invoke.cont24, %if.then.i8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i24
  %state_.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %28 = load ptr, ptr %state_.i26, align 8
  %cmp.not.i.i27 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i27, label %invoke.cont26, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit25
  call void @_ZdaPv(ptr noundef nonnull %28) #22
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28, %_ZN7rocksdb6StatusaSEOS0_.exit25
  store ptr null, ptr %state_.i26, align 8
  %29 = load i8, ptr %agg.result, align 8
  %cmp.i30 = icmp eq i8 %29, 0
  br i1 %cmp.i30, label %if.then28, label %if.end35

if.then28:                                        ; preds = %invoke.cont26
  %dbimpl_29 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %30 = load ptr, ptr %dbimpl_29, align 8
  %logs_with_prep_tracker_.i31 = getelementptr inbounds nuw i8, ptr %30, i64 5984
  %31 = load i64, ptr %log_number_18, align 8
  invoke void @_ZN7rocksdb19LogsWithPrepTracker33MarkLogAsHavingPrepSectionFlushedEm(ptr noundef nonnull align 8 dereferenceable(160) %logs_with_prep_tracker_.i31, i64 noundef %31)
          to label %if.end35 unwind label %lpad

if.end35:                                         ; preds = %invoke.cont26, %if.then28, %if.then17
  %vtable36 = load ptr, ptr %this, align 8
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 680
  %32 = load ptr, ptr %vfn37, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(561) %this)
          to label %nrvo.skipdtor unwind label %lpad

if.else39:                                        ; preds = %if.else
  %33 = load atomic i32, ptr %txn_state_ seq_cst, align 8
  %cmp42 = icmp eq i32 %33, 4
  br i1 %cmp42, label %if.then43, label %if.else51

if.then43:                                        ; preds = %if.else39
  store ptr @.str.13, ptr %ref.tmp45, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  store i64 44, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp47, align 8
  %size_.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  store i64 0, ptr %size_.i32, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, i8 noundef zeroext 0)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then43
  %cmp.not.i33 = icmp eq ptr %agg.result, %ref.tmp44
  br i1 %cmp.not.i33, label %_ZN7rocksdb6StatusaSEOS0_.exit51, label %if.then.i34

if.then.i34:                                      ; preds = %invoke.cont49
  %34 = load i8, ptr %ref.tmp44, align 8
  store i8 %34, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp44, align 8
  %subcode_.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 1
  %35 = load i8, ptr %subcode_.i35, align 1
  %subcode_4.i36 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %35, ptr %subcode_4.i36, align 1
  store i8 0, ptr %subcode_.i35, align 1
  %sev_.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 2
  %36 = load i8, ptr %sev_.i37, align 2
  %sev_6.i38 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %36, ptr %sev_6.i38, align 2
  store i8 0, ptr %sev_.i37, align 2
  %retryable_.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 3
  %37 = load i8, ptr %retryable_.i39, align 1
  %retryable_8.i40 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i41 = and i8 %37, 1
  store i8 %frombool.i41, ptr %retryable_8.i40, align 1
  store i8 0, ptr %retryable_.i39, align 1
  %data_loss_.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 4
  %38 = load i8, ptr %data_loss_.i42, align 4
  %data_loss_11.i43 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i44 = and i8 %38, 1
  store i8 %frombool12.i44, ptr %data_loss_11.i43, align 4
  store i8 0, ptr %data_loss_.i42, align 4
  %scope_.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 5
  %39 = load i8, ptr %scope_.i45, align 1
  %scope_14.i46 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %39, ptr %scope_14.i46, align 1
  store i8 0, ptr %scope_.i45, align 1
  %state_.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %40 = load ptr, ptr %state_.i47, align 8
  store ptr null, ptr %state_.i47, align 8
  %41 = load ptr, ptr %state_.i, align 8
  store ptr %40, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i49 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i49, label %_ZN7rocksdb6StatusaSEOS0_.exit51, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i50

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i50: ; preds = %if.then.i34
  call void @_ZdaPv(ptr noundef nonnull %41) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit51

_ZN7rocksdb6StatusaSEOS0_.exit51:                 ; preds = %invoke.cont49, %if.then.i34, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i50
  %state_.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %42 = load ptr, ptr %state_.i52, align 8
  %cmp.not.i.i53 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i53, label %nrvo.skipdtor, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit51
  call void @_ZdaPv(ptr noundef nonnull %42) #22
  br label %nrvo.skipdtor

if.else51:                                        ; preds = %if.else39
  store ptr @.str.14, ptr %ref.tmp53, align 8
  %size_.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  store i64 51, ptr %size_.i57, align 8
  store ptr @.str.22, ptr %ref.tmp55, align 8
  %size_.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  store i64 0, ptr %size_.i58, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55, i8 noundef zeroext 0)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.else51
  %cmp.not.i60 = icmp eq ptr %agg.result, %ref.tmp52
  br i1 %cmp.not.i60, label %_ZN7rocksdb6StatusaSEOS0_.exit78, label %if.then.i61

if.then.i61:                                      ; preds = %invoke.cont57
  %43 = load i8, ptr %ref.tmp52, align 8
  store i8 %43, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp52, align 8
  %subcode_.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 1
  %44 = load i8, ptr %subcode_.i62, align 1
  %subcode_4.i63 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %44, ptr %subcode_4.i63, align 1
  store i8 0, ptr %subcode_.i62, align 1
  %sev_.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 2
  %45 = load i8, ptr %sev_.i64, align 2
  %sev_6.i65 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %45, ptr %sev_6.i65, align 2
  store i8 0, ptr %sev_.i64, align 2
  %retryable_.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 3
  %46 = load i8, ptr %retryable_.i66, align 1
  %retryable_8.i67 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i68 = and i8 %46, 1
  store i8 %frombool.i68, ptr %retryable_8.i67, align 1
  store i8 0, ptr %retryable_.i66, align 1
  %data_loss_.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 4
  %47 = load i8, ptr %data_loss_.i69, align 4
  %data_loss_11.i70 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i71 = and i8 %47, 1
  store i8 %frombool12.i71, ptr %data_loss_11.i70, align 4
  store i8 0, ptr %data_loss_.i69, align 4
  %scope_.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 5
  %48 = load i8, ptr %scope_.i72, align 1
  %scope_14.i73 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %48, ptr %scope_14.i73, align 1
  store i8 0, ptr %scope_.i72, align 1
  %state_.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %49 = load ptr, ptr %state_.i74, align 8
  store ptr null, ptr %state_.i74, align 8
  %50 = load ptr, ptr %state_.i, align 8
  store ptr %49, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i76 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i76, label %_ZN7rocksdb6StatusaSEOS0_.exit78, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i77

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i77: ; preds = %if.then.i61
  call void @_ZdaPv(ptr noundef nonnull %50) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit78

_ZN7rocksdb6StatusaSEOS0_.exit78:                 ; preds = %invoke.cont57, %if.then.i61, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i77
  %state_.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %51 = load ptr, ptr %state_.i79, align 8
  %cmp.not.i.i80 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i80, label %nrvo.skipdtor, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit78
  call void @_ZdaPv(ptr noundef nonnull %51) #22
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81, %_ZN7rocksdb6StatusaSEOS0_.exit78, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54, %_ZN7rocksdb6StatusaSEOS0_.exit51, %invoke.cont12, %invoke.cont4, %if.end35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn16RollbackInternalEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rollback_marker = alloca %"class.rocksdb::WriteBatch", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Status", align 8
  call void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(96) %rollback_marker, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #23
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #23
  store i64 %call2.i, ptr %size_.i, align 8
  invoke void @_ZN7rocksdb18WriteBatchInternal12MarkRollbackEPNS_10WriteBatchERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull %rollback_marker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load ptr, ptr %db_impl_, align 8
  %write_options_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  invoke void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPmmbS8_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp3, ptr noundef nonnull align 64 dereferenceable(6660) %0, ptr noundef nonnull align 8 dereferenceable(24) %write_options_, ptr noundef nonnull %rollback_marker, ptr noundef null, ptr noundef null, i64 noundef 0, i1 noundef zeroext false, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp3
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  %1 = load i8, ptr %ref.tmp3, align 8
  store i8 %1, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp3, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %3, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 3
  %4 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %4, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i = and i8 %5, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 5
  %6 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %6, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %7 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %8 = load ptr, ptr %state_16.i, align 8
  store ptr %7, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont5, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %9 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i2, align 8
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %rollback_marker) #23
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont2
  %11 = landingpad { ptr, i32 }
          cleanup
  %state_.i3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %12 = load ptr, ptr %state_.i3, align 8
  %cmp.not.i.i4 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i4, label %_ZN7rocksdb6StatusD2Ev.exit6, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5: ; preds = %lpad4
  call void @_ZdaPv(ptr noundef nonnull %12) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit6

_ZN7rocksdb6StatusD2Ev.exit6:                     ; preds = %lpad4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5
  store ptr null, ptr %state_.i3, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit6, %lpad
  %.pn = phi { ptr, i32 } [ %11, %_ZN7rocksdb6StatusD2Ev.exit6 ], [ %10, %lpad ]
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %rollback_marker) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb18WriteBatchInternal12MarkRollbackEPNS_10WriteBatchERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransaction19RollbackToSavePointEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(561) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %txn_state_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load atomic i32, ptr %txn_state_ seq_cst, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.15, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 41, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %save_points_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load ptr, ptr %save_points_, align 8
  %cmp.i.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.i.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load i64, ptr %1, align 8
  %vect_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 656
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 664
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %4 = load ptr, ptr %vect_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 80
  %add.i.i.i = sub i64 0, %2
  %cmp.i.i2 = icmp eq i64 %sub.ptr.div.i.i.i.i, %add.i.i.i
  br i1 %cmp.i.i2, label %if.end18, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %add.i.i.i.i = add i64 %2, -1
  %sub.i.i.i = add i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.i.i.i, 8
  %values_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 648
  %5 = load ptr, ptr %values_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %5, i64 %sub.i.i.i
  %6 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %4, i64 %sub.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %6, i64 -640
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %arrayidx.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %new_locks_ = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 64
  %7 = load ptr, ptr %new_locks_, align 8
  %tracked_locks_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %8 = load ptr, ptr %tracked_locks_, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %9 = load ptr, ptr %vfn, align 8
  %call13 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp.i.not = icmp eq ptr %call13, null
  br i1 %cmp.i.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.then7
  %txn_db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %10 = load ptr, ptr %txn_db_impl_, align 8
  invoke void @_ZN7rocksdb24PessimisticTransactionDB6UnLockEPNS_22PessimisticTransactionERKNS_11LockTrackerE(ptr noundef nonnull align 8 dereferenceable(480) %10, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %call13)
          to label %_ZNKSt14default_deleteIN7rocksdb11LockTrackerEEclEPS1_.exit.i4 unwind label %_ZNSt10unique_ptrIN7rocksdb11LockTrackerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11LockTrackerESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then15
  %11 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i = load ptr, ptr %call13, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %call13) #23
  resume { ptr, i32 } %11

_ZNKSt14default_deleteIN7rocksdb11LockTrackerEEclEPS1_.exit.i4: ; preds = %if.then15
  %vtable.i.i5 = load ptr, ptr %call13, align 8
  %vfn.i.i6 = getelementptr inbounds nuw i8, ptr %vtable.i.i5, i64 8
  %13 = load ptr, ptr %vfn.i.i6, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %call13) #23
  br label %if.end18

if.end18:                                         ; preds = %if.then7, %_ZNKSt14default_deleteIN7rocksdb11LockTrackerEEclEPS1_.exit.i4, %land.lhs.true, %if.end
  tail call void @_ZN7rocksdb19TransactionBaseImpl19RollbackToSavePointEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this)
  br label %return

return:                                           ; preds = %if.end18, %if.then
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl19RollbackToSavePointEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

declare void @_ZNK7rocksdb10WriteBatch7IterateEPNS0_7HandlerE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb24PessimisticTransactionDB7TryLockEPNS_22PessimisticTransactionEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(480), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEE7Handler, i64 16), ptr %this, align 8
  %keys_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %keys_, ptr noundef %0)
          to label %_ZNSt3mapIjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IjESaISt4pairIKjSA_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt3mapIjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IjESaISt4pairIKjSA_EEED2Ev.exit: ; preds = %entry
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransaction7TryLockEPNS_18ColumnFamilyHandleERKNS_5SliceEbbbb(ptr noalias sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext %read_only, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate, i1 noundef zeroext %assume_tracked) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.rocksdb::Status", align 8
  %tracked_at_seq = alloca i64, align 8
  %ref.tmp72 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp73 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp75 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp91 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp101 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %skip_concurrency_control_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %0 = load i8, ptr %skip_concurrency_control_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %nrvo.skipdtor, label %if.end

if.end:                                           ; preds = %entry
  %call = invoke noundef i32 @_ZN7rocksdb17GetColumnFamilyIDEPNS_18ColumnFamilyHandleE(ptr noundef %column_family)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %key_str, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %tracked_locks_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load ptr, ptr %tracked_locks_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  br i1 %call9, label %if.then10, label %if.end27

if.then10:                                        ; preds = %invoke.cont8
  %3 = load ptr, ptr %tracked_locks_, align 8
  %vtable13 = load ptr, ptr %3, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 96
  %4 = load ptr, ptr %vfn14, align 8
  %call16 = invoke { i64, i64 } %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %key_str)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %if.then10
  %5 = extractvalue { i64, i64 } %call16, 0
  %6 = extractvalue { i64, i64 } %call16, 1
  %tobool17 = trunc i64 %5 to i1
  %7 = and i64 %5, 256
  %.not = icmp eq i64 %7, 0
  %8 = and i1 %.not, %tobool17
  %frombool23 = and i1 %exclusive, %8
  %9 = select i1 %tobool17, i64 %6, i64 72057594037927935
  br label %if.end27

lpad:                                             ; preds = %invoke.cont, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad7:                                            ; preds = %if.then71, %if.then122, %if.then107, %if.then100, %if.then90, %if.then81, %land.lhs.true64, %invoke.cont43, %cond.end, %cond.false, %if.then30, %if.then10, %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end27:                                         ; preds = %invoke.cont8, %invoke.cont15
  %12 = phi i64 [ %9, %invoke.cont15 ], [ 72057594037927935, %invoke.cont8 ]
  %previously_locked.0 = phi i1 [ %tobool17, %invoke.cont15 ], [ %assume_tracked, %invoke.cont8 ]
  %lock_upgrade.0 = phi i1 [ %frombool23, %invoke.cont15 ], [ false, %invoke.cont8 ]
  %previously_locked.0.not = xor i1 %previously_locked.0, true
  %brmerge20 = select i1 %previously_locked.0.not, i1 true, i1 %lock_upgrade.0
  br i1 %brmerge20, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.end27
  %txn_db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %13 = load ptr, ptr %txn_db_impl_, align 8
  invoke void @_ZN7rocksdb24PessimisticTransactionDB7TryLockEPNS_22PessimisticTransactionEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(480) %13, ptr noundef nonnull %this, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %key_str, i1 noundef zeroext %exclusive)
          to label %invoke.cont33 unwind label %lpad7

invoke.cont33:                                    ; preds = %if.then30
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp31
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont33
  %14 = load i8, ptr %ref.tmp31, align 8
  store i8 %14, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp31, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 1
  %15 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %15, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 2
  %16 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %16, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 3
  %17 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %17, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 4
  %18 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i = and i8 %18, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 5
  %19 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %19, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %20 = load ptr, ptr %state_.i23, align 8
  store ptr null, ptr %state_.i23, align 8
  %21 = load ptr, ptr %state_.i, align 8
  store ptr %20, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %21) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont33, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %22 = load ptr, ptr %state_.i24, align 8
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %22) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i24, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end27, %_ZN7rocksdb6StatusD2Ev.exit
  %tobool36.not = icmp eq ptr %column_family, null
  br i1 %tobool36.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end35
  %db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %23 = load ptr, ptr %db_impl_, align 8
  %vtable37 = load ptr, ptr %23, align 64
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 1064
  %24 = load ptr, ptr %vfn38, align 8
  %call40 = invoke noundef ptr %24(ptr noundef nonnull align 64 dereferenceable(6660) %23)
          to label %cond.end unwind label %lpad7

cond.end:                                         ; preds = %if.end35, %cond.false
  %cond = phi ptr [ %call40, %cond.false ], [ %column_family, %if.end35 ]
  %vtable41 = load ptr, ptr %cond, align 8
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 40
  %25 = load ptr, ptr %vfn42, align 8
  %call44 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %cond)
          to label %invoke.cont43 unwind label %lpad7

invoke.cont43:                                    ; preds = %cond.end
  %timestamp_size_.i = getelementptr inbounds nuw i8, ptr %call44, i64 40
  %26 = load i64, ptr %timestamp_size_.i, align 8
  invoke void @_ZN7rocksdb19TransactionBaseImpl19SetSnapshotIfNeededEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %invoke.cont47 unwind label %lpad7

invoke.cont47:                                    ; preds = %invoke.cont43
  store i64 %12, ptr %tracked_at_seq, align 8
  br i1 %do_validate, label %lor.lhs.false55, label %if.then60

lor.lhs.false55:                                  ; preds = %invoke.cont47
  %snapshot_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %27 = load ptr, ptr %snapshot_, align 8
  %cmp.i.not.i = icmp eq ptr %27, null
  br i1 %cmp.i.not.i, label %land.lhs.true57, label %invoke.cont88

land.lhs.true57:                                  ; preds = %lor.lhs.false55
  %cmp = icmp eq i64 %26, 0
  %read_timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %28 = load i64, ptr %read_timestamp_, align 8
  %cmp59 = icmp eq i64 %28, -1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp59
  br i1 %or.cond, label %if.then60, label %invoke.cont88

if.then60:                                        ; preds = %land.lhs.true57, %invoke.cont47
  %assume_tracked.not = xor i1 %assume_tracked, true
  %brmerge21 = or i1 %previously_locked.0, %assume_tracked.not
  br i1 %brmerge21, label %if.end79, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %if.then60
  %29 = load ptr, ptr %tracked_locks_, align 8
  %vtable67 = load ptr, ptr %29, align 8
  %vfn68 = getelementptr inbounds nuw i8, ptr %vtable67, i64 16
  %30 = load ptr, ptr %vfn68, align 8
  %call70 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont69 unwind label %lpad7

invoke.cont69:                                    ; preds = %land.lhs.true64
  br i1 %call70, label %if.then71, label %if.end79

if.then71:                                        ; preds = %invoke.cont69
  store ptr @.str.17, ptr %ref.tmp73, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  store i64 47, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp75, align 8
  %size_.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  store i64 0, ptr %size_.i25, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp75, i8 noundef zeroext 0)
          to label %invoke.cont77 unwind label %lpad7

invoke.cont77:                                    ; preds = %if.then71
  %cmp.not.i26 = icmp eq ptr %agg.result, %ref.tmp72
  br i1 %cmp.not.i26, label %_ZN7rocksdb6StatusaSEOS0_.exit44, label %if.then.i27

if.then.i27:                                      ; preds = %invoke.cont77
  %31 = load i8, ptr %ref.tmp72, align 8
  store i8 %31, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp72, align 8
  %subcode_.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 1
  %32 = load i8, ptr %subcode_.i28, align 1
  %subcode_4.i29 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %32, ptr %subcode_4.i29, align 1
  store i8 0, ptr %subcode_.i28, align 1
  %sev_.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 2
  %33 = load i8, ptr %sev_.i30, align 2
  %sev_6.i31 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %33, ptr %sev_6.i31, align 2
  store i8 0, ptr %sev_.i30, align 2
  %retryable_.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 3
  %34 = load i8, ptr %retryable_.i32, align 1
  %retryable_8.i33 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i34 = and i8 %34, 1
  store i8 %frombool.i34, ptr %retryable_8.i33, align 1
  store i8 0, ptr %retryable_.i32, align 1
  %data_loss_.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 4
  %35 = load i8, ptr %data_loss_.i35, align 4
  %data_loss_11.i36 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i37 = and i8 %35, 1
  store i8 %frombool12.i37, ptr %data_loss_11.i36, align 4
  store i8 0, ptr %data_loss_.i35, align 4
  %scope_.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 5
  %36 = load i8, ptr %scope_.i38, align 1
  %scope_14.i39 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %36, ptr %scope_14.i39, align 1
  store i8 0, ptr %scope_.i38, align 1
  %state_.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %37 = load ptr, ptr %state_.i40, align 8
  store ptr null, ptr %state_.i40, align 8
  %38 = load ptr, ptr %state_.i, align 8
  store ptr %37, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i42, label %_ZN7rocksdb6StatusaSEOS0_.exit44, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i43

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i43: ; preds = %if.then.i27
  call void @_ZdaPv(ptr noundef nonnull %38) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit44

_ZN7rocksdb6StatusaSEOS0_.exit44:                 ; preds = %invoke.cont77, %if.then.i27, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i43
  %state_.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %39 = load ptr, ptr %state_.i45, align 8
  %cmp.not.i.i46 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i46, label %_ZN7rocksdb6StatusD2Ev.exit48, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit44
  call void @_ZdaPv(ptr noundef nonnull %39) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit48

_ZN7rocksdb6StatusD2Ev.exit48:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit44, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47
  store ptr null, ptr %state_.i45, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then60, %_ZN7rocksdb6StatusD2Ev.exit48, %invoke.cont69
  %cmp80 = icmp eq i64 %12, 72057594037927935
  br i1 %cmp80, label %if.then81, label %invoke.cont118

if.then81:                                        ; preds = %if.end79
  %db_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %40 = load ptr, ptr %db_, align 8
  %vtable82 = load ptr, ptr %40, align 8
  %vfn83 = getelementptr inbounds nuw i8, ptr %vtable82, i64 848
  %41 = load ptr, ptr %vfn83, align 8
  %call85 = invoke noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %invoke.cont84 unwind label %lpad7

invoke.cont84:                                    ; preds = %if.then81
  store i64 %call85, ptr %tracked_at_seq, align 8
  br label %invoke.cont118

invoke.cont88:                                    ; preds = %lor.lhs.false55, %land.lhs.true57
  %42 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %42, 0
  br i1 %cmp.i, label %if.then90, label %invoke.cont118

if.then90:                                        ; preds = %invoke.cont88
  %vtable92 = load ptr, ptr %this, align 8
  %vfn93 = getelementptr inbounds nuw i8, ptr %vtable92, i64 752
  %43 = load ptr, ptr %vfn93, align 8
  invoke void %43(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %tracked_at_seq)
          to label %invoke.cont94 unwind label %lpad7

invoke.cont94:                                    ; preds = %if.then90
  %cmp.not.i49 = icmp eq ptr %agg.result, %ref.tmp91
  br i1 %cmp.not.i49, label %_ZN7rocksdb6StatusaSEOS0_.exit67, label %if.then.i50

if.then.i50:                                      ; preds = %invoke.cont94
  %44 = load i8, ptr %ref.tmp91, align 8
  store i8 %44, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp91, align 8
  %subcode_.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 1
  %45 = load i8, ptr %subcode_.i51, align 1
  %subcode_4.i52 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %45, ptr %subcode_4.i52, align 1
  store i8 0, ptr %subcode_.i51, align 1
  %sev_.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 2
  %46 = load i8, ptr %sev_.i53, align 2
  %sev_6.i54 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %46, ptr %sev_6.i54, align 2
  store i8 0, ptr %sev_.i53, align 2
  %retryable_.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 3
  %47 = load i8, ptr %retryable_.i55, align 1
  %retryable_8.i56 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i57 = and i8 %47, 1
  store i8 %frombool.i57, ptr %retryable_8.i56, align 1
  store i8 0, ptr %retryable_.i55, align 1
  %data_loss_.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 4
  %48 = load i8, ptr %data_loss_.i58, align 4
  %data_loss_11.i59 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i60 = and i8 %48, 1
  store i8 %frombool12.i60, ptr %data_loss_11.i59, align 4
  store i8 0, ptr %data_loss_.i58, align 4
  %scope_.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 5
  %49 = load i8, ptr %scope_.i61, align 1
  %scope_14.i62 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %49, ptr %scope_14.i62, align 1
  store i8 0, ptr %scope_.i61, align 1
  %state_.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 8
  %50 = load ptr, ptr %state_.i63, align 8
  store ptr null, ptr %state_.i63, align 8
  %51 = load ptr, ptr %state_.i, align 8
  store ptr %50, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i65 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i65, label %_ZN7rocksdb6StatusaSEOS0_.exit67, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i66

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i66: ; preds = %if.then.i50
  call void @_ZdaPv(ptr noundef nonnull %51) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit67

_ZN7rocksdb6StatusaSEOS0_.exit67:                 ; preds = %invoke.cont94, %if.then.i50, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i66
  %state_.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 8
  %52 = load ptr, ptr %state_.i68, align 8
  %cmp.not.i.i69 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i69, label %invoke.cont96, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit67
  call void @_ZdaPv(ptr noundef nonnull %52) #22
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70, %_ZN7rocksdb6StatusaSEOS0_.exit67
  store ptr null, ptr %state_.i68, align 8
  %53 = load i8, ptr %agg.result, align 8
  %cmp.i72 = icmp eq i8 %53, 0
  br i1 %cmp.i72, label %invoke.cont118, label %if.then98

if.then98:                                        ; preds = %invoke.cont96
  br i1 %lock_upgrade.0, label %if.then100, label %if.else105

if.then100:                                       ; preds = %if.then98
  %txn_db_impl_102 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %54 = load ptr, ptr %txn_db_impl_102, align 8
  invoke void @_ZN7rocksdb24PessimisticTransactionDB7TryLockEPNS_22PessimisticTransactionEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(480) %54, ptr noundef nonnull %this, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %key_str, i1 noundef zeroext false)
          to label %invoke.cont103 unwind label %lpad7

invoke.cont103:                                   ; preds = %if.then100
  %cmp.not.i73 = icmp eq ptr %agg.result, %ref.tmp101
  br i1 %cmp.not.i73, label %_ZN7rocksdb6StatusaSEOS0_.exit91, label %if.then.i74

if.then.i74:                                      ; preds = %invoke.cont103
  %55 = load i8, ptr %ref.tmp101, align 8
  store i8 %55, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp101, align 8
  %subcode_.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 1
  %56 = load i8, ptr %subcode_.i75, align 1
  %subcode_4.i76 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %56, ptr %subcode_4.i76, align 1
  store i8 0, ptr %subcode_.i75, align 1
  %sev_.i77 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 2
  %57 = load i8, ptr %sev_.i77, align 2
  %sev_6.i78 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %57, ptr %sev_6.i78, align 2
  store i8 0, ptr %sev_.i77, align 2
  %retryable_.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 3
  %58 = load i8, ptr %retryable_.i79, align 1
  %retryable_8.i80 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i81 = and i8 %58, 1
  store i8 %frombool.i81, ptr %retryable_8.i80, align 1
  store i8 0, ptr %retryable_.i79, align 1
  %data_loss_.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 4
  %59 = load i8, ptr %data_loss_.i82, align 4
  %data_loss_11.i83 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i84 = and i8 %59, 1
  store i8 %frombool12.i84, ptr %data_loss_11.i83, align 4
  store i8 0, ptr %data_loss_.i82, align 4
  %scope_.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 5
  %60 = load i8, ptr %scope_.i85, align 1
  %scope_14.i86 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %60, ptr %scope_14.i86, align 1
  store i8 0, ptr %scope_.i85, align 1
  %state_.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 8
  %61 = load ptr, ptr %state_.i87, align 8
  store ptr null, ptr %state_.i87, align 8
  %62 = load ptr, ptr %state_.i, align 8
  store ptr %61, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i89 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i.i89, label %_ZN7rocksdb6StatusaSEOS0_.exit91, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i90

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i90: ; preds = %if.then.i74
  call void @_ZdaPv(ptr noundef nonnull %62) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit91

_ZN7rocksdb6StatusaSEOS0_.exit91:                 ; preds = %invoke.cont103, %if.then.i74, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i90
  %state_.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 8
  %63 = load ptr, ptr %state_.i92, align 8
  %cmp.not.i.i93 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i93, label %_ZN7rocksdb6StatusD2Ev.exit95, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i94

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i94: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit91
  call void @_ZdaPv(ptr noundef nonnull %63) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit95

_ZN7rocksdb6StatusD2Ev.exit95:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit91, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i94
  store ptr null, ptr %state_.i92, align 8
  br label %invoke.cont118

if.else105:                                       ; preds = %if.then98
  br i1 %previously_locked.0, label %invoke.cont118, label %if.then107

if.then107:                                       ; preds = %if.else105
  %txn_db_impl_108 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %64 = load ptr, ptr %txn_db_impl_108, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
          to label %invoke.cont110 unwind label %lpad7

invoke.cont110:                                   ; preds = %if.then107
  invoke void @_ZN7rocksdb24PessimisticTransactionDB6UnLockEPNS_22PessimisticTransactionEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(480) %64, ptr noundef nonnull %this, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #23
  br label %invoke.cont118

lpad111:                                          ; preds = %invoke.cont110
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #23
  br label %ehcleanup

invoke.cont118:                                   ; preds = %invoke.cont84, %if.end79, %invoke.cont96, %if.else105, %invoke.cont112, %_ZN7rocksdb6StatusD2Ev.exit95, %invoke.cont88
  %66 = load i8, ptr %agg.result, align 8
  %cmp.i96 = icmp ne i8 %66, 0
  %brmerge22 = or i1 %assume_tracked, %cmp.i96
  br i1 %brmerge22, label %if.end128, label %if.then122

if.then122:                                       ; preds = %invoke.cont118
  %67 = load i64, ptr %tracked_at_seq, align 8
  invoke void @_ZN7rocksdb19TransactionBaseImpl8TrackKeyEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbb(ptr noundef nonnull align 8 dereferenceable(320) %this, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %key_str, i64 noundef %67, i1 noundef zeroext %read_only, i1 noundef zeroext %exclusive)
          to label %if.end128 unwind label %lpad7

if.end128:                                        ; preds = %invoke.cont118, %if.then122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_str) #23
  br label %nrvo.skipdtor

ehcleanup:                                        ; preds = %lpad111, %lpad7
  %.pn = phi { ptr, i32 } [ %11, %lpad7 ], [ %65, %lpad111 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_str) #23
  br label %ehcleanup129

nrvo.skipdtor:                                    ; preds = %if.end128, %entry
  ret void

ehcleanup129:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad ]
  %68 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i98 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i98, label %_ZN7rocksdb6StatusD2Ev.exit100, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99: ; preds = %ehcleanup129
  call void @_ZdaPv(ptr noundef nonnull %68) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit100

_ZN7rocksdb6StatusD2Ev.exit100:                   ; preds = %ehcleanup129, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZN7rocksdb17GetColumnFamilyIDEPNS_18ColumnFamilyHandleE(ptr noundef) local_unnamed_addr #4

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl19SetSnapshotIfNeededEv(ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #4

declare void @_ZN7rocksdb24PessimisticTransactionDB6UnLockEPNS_22PessimisticTransactionEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN7rocksdb19TransactionBaseImpl8TrackKeyEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbb(ptr noundef nonnull align 8 dereferenceable(320), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransaction12GetRangeLockEPNS_18ColumnFamilyHandleERKNS_8EndpointES5_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(17) %start_endp, ptr noundef nonnull align 8 dereferenceable(17) %end_endp) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %req = alloca %"struct.rocksdb::RangeLockRequest", align 8
  %tobool.not = icmp eq ptr %column_family, null
  br i1 %tobool.not, label %cond.false, label %invoke.cont

cond.false:                                       ; preds = %entry
  %db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load ptr, ptr %db_impl_, align 8
  %vtable = load ptr, ptr %0, align 64
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 1064
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 64 dereferenceable(6660) %0)
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.false, %entry
  %cond = phi ptr [ %call, %cond.false ], [ %column_family, %entry ]
  %call2 = tail call noundef i32 @_ZN7rocksdb17GetColumnFamilyIDEPNS_18ColumnFamilyHandleE(ptr noundef %cond)
  %txn_db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %2 = load ptr, ptr %txn_db_impl_, align 8
  tail call void @_ZN7rocksdb24PessimisticTransactionDB12TryRangeLockEPNS_22PessimisticTransactionEjRKNS_8EndpointES5_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(480) %2, ptr noundef nonnull %this, i32 noundef %call2, ptr noundef nonnull align 8 dereferenceable(17) %start_endp, ptr noundef nonnull align 8 dereferenceable(17) %end_endp)
  %3 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  store i32 %call2, ptr %req, align 8
  %start_endp4 = getelementptr inbounds nuw i8, ptr %req, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %start_endp4, ptr noundef nonnull align 8 dereferenceable(17) %start_endp, i64 17, i1 false)
  %end_endp5 = getelementptr inbounds nuw i8, ptr %req, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %end_endp5, ptr noundef nonnull align 8 dereferenceable(17) %end_endp, i64 17, i1 false)
  %tracked_locks_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %4 = load ptr, ptr %tracked_locks_, align 8
  %vtable7 = load ptr, ptr %4, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 48
  %5 = load ptr, ptr %vfn8, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(56) %req)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %7 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %6

nrvo.skipdtor:                                    ; preds = %invoke.cont, %if.then
  ret void
}

declare void @_ZN7rocksdb24PessimisticTransactionDB12TryRangeLockEPNS_22PessimisticTransactionEjRKNS_8EndpointES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(480), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransaction16ValidateSnapshotEPNS_18ColumnFamilyHandleERKNS_5SliceEPm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(561) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef captures(none) %tracked_at_seq) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i = alloca i64, align 8
  %ts_buf = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %snapshot_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %snapshot_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  %call4 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load i64, ptr %tracked_at_seq, align 8
  %cmp.not = icmp ugt i64 %2, %call4
  br i1 %cmp.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.then
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !103
  br label %return

if.else:                                          ; preds = %entry
  %db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %3 = load ptr, ptr %db_impl_, align 8
  %vtable6 = load ptr, ptr %3, align 64
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 848
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i64 %4(ptr noundef nonnull align 64 dereferenceable(6660) %3)
  br label %if.end9

if.end9:                                          ; preds = %if.then, %if.else
  %snap_seq.0 = phi i64 [ %call4, %if.then ], [ %call8, %if.else ]
  store i64 %snap_seq.0, ptr %tracked_at_seq, align 8
  %tobool.not = icmp eq ptr %column_family, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end9
  %db_impl_10 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %5 = load ptr, ptr %db_impl_10, align 8
  %vtable11 = load ptr, ptr %5, align 64
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 1064
  %6 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef ptr %6(ptr noundef nonnull align 64 dereferenceable(6660) %5)
  br label %cond.end

cond.end:                                         ; preds = %if.end9, %cond.false
  %cond = phi ptr [ %call13, %cond.false ], [ %column_family, %if.end9 ]
  %vtable14 = load ptr, ptr %cond, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 40
  %7 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %cond)
  %timestamp_size_.i = getelementptr inbounds nuw i8, ptr %call16, i64 40
  %8 = load i64, ptr %timestamp_size_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ts_buf) #23
  %cmp18.not = icmp eq i64 %8, 0
  br i1 %cmp18.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %read_timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %9 = load i64, ptr %read_timestamp_, align 8
  %cmp19.not = icmp eq i64 %9, -1
  br i1 %cmp19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i)
  store i64 %9, ptr %value.addr.i, align 8
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ts_buf, ptr noundef nonnull %value.addr.i, i64 noundef 8)
          to label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit unwind label %lpad

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %if.then20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i)
  br label %if.end22

lpad:                                             ; preds = %if.then20, %if.end22
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end22:                                         ; preds = %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit, %land.lhs.true, %cond.end
  %db_impl_23 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %11 = load ptr, ptr %db_impl_23, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end22
  %.ts_buf = select i1 %cmp18.not, ptr null, ptr %ts_buf
  invoke void @_ZN7rocksdb15TransactionUtil20CheckKeyForConflictsEPNS_6DBImplEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPSB_bPNS_12ReadCallbackEm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %11, ptr noundef nonnull %cond, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %snap_seq.0, ptr noundef %.ts_buf, i1 noundef zeroext false, ptr noundef null, i64 noundef 72057594037927935)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ts_buf) #23
  br label %return

lpad30:                                           ; preds = %invoke.cont24
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad30 ], [ %10, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ts_buf) #23
  resume { ptr, i32 } %.pn

return:                                           ; preds = %invoke.cont31, %if.then5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN7rocksdb15TransactionUtil20CheckKeyForConflictsEPNS_6DBImplEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPSB_bPNS_12ReadCallbackEm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN7rocksdb22PessimisticTransaction16TryStealingLocksEv(ptr noundef nonnull align 8 captures(none) dereferenceable(561) %this) local_unnamed_addr #12 align 2 {
entry:
  %txn_state_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = cmpxchg ptr %txn_state_, i32 0, i32 7 seq_cst seq_cst, align 4
  %1 = extractvalue { i32, i1 } %0, 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransaction18UnlockGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %txn_db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load ptr, ptr %txn_db_impl_, align 8
  %call = tail call noundef i32 @_ZN7rocksdb17GetColumnFamilyIDEPNS_18ColumnFamilyHandleE(ptr noundef %column_family)
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  invoke void @_ZN7rocksdb24PessimisticTransactionDB6UnLockEPNS_22PessimisticTransactionEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull %this, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransaction7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp13 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp14 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp16 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp26 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp27 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp29 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp42 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp43 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp45 = alloca %"class.rocksdb::Slice", align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %txn_state_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load atomic i32, ptr %txn_state_ seq_cst, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else41

if.then:                                          ; preds = %entry
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #23
  %tobool.not = icmp eq i64 %call2, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr @.str.18, ptr %ref.tmp4, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 35, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp5, align 8
  %size_.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 0, ptr %size_.i4, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 noundef zeroext 0)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then3
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  %1 = load i8, ptr %ref.tmp, align 8
  store i8 %1, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %3, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %4 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %4, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i = and i8 %5, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %6 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %6, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load ptr, ptr %state_.i5, align 8
  store ptr null, ptr %state_.i5, align 8
  %8 = load ptr, ptr %state_.i, align 8
  store ptr %7, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont7, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load ptr, ptr %state_.i6, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %nrvo.skipdtor, label %nrvo.skipdtor.sink.split

lpad:                                             ; preds = %if.else41, %if.then25, %if.then12, %if.then3, %invoke.cont35, %if.else33, %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i8 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %11) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit10

_ZN7rocksdb6StatusD2Ev.exit10:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %10

if.else:                                          ; preds = %if.then
  %txn_db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %12 = load ptr, ptr %txn_db_impl_, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 1224
  %13 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(480) %12, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %if.else20, label %if.then12

if.then12:                                        ; preds = %invoke.cont9
  store ptr @.str.19, ptr %ref.tmp14, align 8
  %size_.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  store i64 32, ptr %size_.i12, align 8
  store ptr @.str.22, ptr %ref.tmp16, align 8
  %size_.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  store i64 0, ptr %size_.i13, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i8 noundef zeroext 0)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then12
  %cmp.not.i15 = icmp eq ptr %agg.result, %ref.tmp13
  br i1 %cmp.not.i15, label %_ZN7rocksdb6StatusaSEOS0_.exit33, label %if.then.i16

if.then.i16:                                      ; preds = %invoke.cont18
  %14 = load i8, ptr %ref.tmp13, align 8
  store i8 %14, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp13, align 8
  %subcode_.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 1
  %15 = load i8, ptr %subcode_.i17, align 1
  %subcode_4.i18 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %15, ptr %subcode_4.i18, align 1
  store i8 0, ptr %subcode_.i17, align 1
  %sev_.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 2
  %16 = load i8, ptr %sev_.i19, align 2
  %sev_6.i20 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %16, ptr %sev_6.i20, align 2
  store i8 0, ptr %sev_.i19, align 2
  %retryable_.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 3
  %17 = load i8, ptr %retryable_.i21, align 1
  %retryable_8.i22 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i23 = and i8 %17, 1
  store i8 %frombool.i23, ptr %retryable_8.i22, align 1
  store i8 0, ptr %retryable_.i21, align 1
  %data_loss_.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 4
  %18 = load i8, ptr %data_loss_.i24, align 4
  %data_loss_11.i25 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i26 = and i8 %18, 1
  store i8 %frombool12.i26, ptr %data_loss_11.i25, align 4
  store i8 0, ptr %data_loss_.i24, align 4
  %scope_.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 5
  %19 = load i8, ptr %scope_.i27, align 1
  %scope_14.i28 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %19, ptr %scope_14.i28, align 1
  store i8 0, ptr %scope_.i27, align 1
  %state_.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %20 = load ptr, ptr %state_.i29, align 8
  store ptr null, ptr %state_.i29, align 8
  %21 = load ptr, ptr %state_.i, align 8
  store ptr %20, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i31 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i31, label %_ZN7rocksdb6StatusaSEOS0_.exit33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i32

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i32: ; preds = %if.then.i16
  call void @_ZdaPv(ptr noundef nonnull %21) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit33

_ZN7rocksdb6StatusaSEOS0_.exit33:                 ; preds = %invoke.cont18, %if.then.i16, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i32
  %state_.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %22 = load ptr, ptr %state_.i34, align 8
  %cmp.not.i.i35 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i35, label %nrvo.skipdtor, label %nrvo.skipdtor.sink.split

if.else20:                                        ; preds = %invoke.cont9
  %call21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  %cmp22 = icmp eq i64 %call21, 0
  br i1 %cmp22, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else20
  %call23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  %cmp24 = icmp ugt i64 %call23, 512
  br i1 %cmp24, label %if.then25, label %if.else33

if.then25:                                        ; preds = %lor.lhs.false, %if.else20
  store ptr @.str.20, ptr %ref.tmp27, align 8
  %size_.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  store i64 56, ptr %size_.i39, align 8
  store ptr @.str.22, ptr %ref.tmp29, align 8
  %size_.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store i64 0, ptr %size_.i40, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, i8 noundef zeroext 0)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then25
  %cmp.not.i42 = icmp eq ptr %agg.result, %ref.tmp26
  br i1 %cmp.not.i42, label %_ZN7rocksdb6StatusaSEOS0_.exit60, label %if.then.i43

if.then.i43:                                      ; preds = %invoke.cont31
  %23 = load i8, ptr %ref.tmp26, align 8
  store i8 %23, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp26, align 8
  %subcode_.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 1
  %24 = load i8, ptr %subcode_.i44, align 1
  %subcode_4.i45 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %24, ptr %subcode_4.i45, align 1
  store i8 0, ptr %subcode_.i44, align 1
  %sev_.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 2
  %25 = load i8, ptr %sev_.i46, align 2
  %sev_6.i47 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %25, ptr %sev_6.i47, align 2
  store i8 0, ptr %sev_.i46, align 2
  %retryable_.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 3
  %26 = load i8, ptr %retryable_.i48, align 1
  %retryable_8.i49 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i50 = and i8 %26, 1
  store i8 %frombool.i50, ptr %retryable_8.i49, align 1
  store i8 0, ptr %retryable_.i48, align 1
  %data_loss_.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 4
  %27 = load i8, ptr %data_loss_.i51, align 4
  %data_loss_11.i52 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i53 = and i8 %27, 1
  store i8 %frombool12.i53, ptr %data_loss_11.i52, align 4
  store i8 0, ptr %data_loss_.i51, align 4
  %scope_.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 5
  %28 = load i8, ptr %scope_.i54, align 1
  %scope_14.i55 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %28, ptr %scope_14.i55, align 1
  store i8 0, ptr %scope_.i54, align 1
  %state_.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %29 = load ptr, ptr %state_.i56, align 8
  store ptr null, ptr %state_.i56, align 8
  %30 = load ptr, ptr %state_.i, align 8
  store ptr %29, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i58 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i58, label %_ZN7rocksdb6StatusaSEOS0_.exit60, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i59

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i59: ; preds = %if.then.i43
  call void @_ZdaPv(ptr noundef nonnull %30) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit60

_ZN7rocksdb6StatusaSEOS0_.exit60:                 ; preds = %invoke.cont31, %if.then.i43, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i59
  %state_.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %31 = load ptr, ptr %state_.i61, align 8
  %cmp.not.i.i62 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i62, label %nrvo.skipdtor, label %nrvo.skipdtor.sink.split

if.else33:                                        ; preds = %lor.lhs.false
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.else33
  %32 = load ptr, ptr %txn_db_impl_, align 8
  invoke void @_ZN7rocksdb24PessimisticTransactionDB19RegisterTransactionEPNS_11TransactionE(ptr noundef nonnull align 8 dereferenceable(480) %32, ptr noundef nonnull %this)
          to label %nrvo.skipdtor unwind label %lpad

if.else41:                                        ; preds = %entry
  store ptr @.str.21, ptr %ref.tmp43, align 8
  %size_.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  store i64 39, ptr %size_.i66, align 8
  store ptr @.str.22, ptr %ref.tmp45, align 8
  %size_.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  store i64 0, ptr %size_.i67, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, i8 noundef zeroext 0)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.else41
  %cmp.not.i69 = icmp eq ptr %agg.result, %ref.tmp42
  br i1 %cmp.not.i69, label %_ZN7rocksdb6StatusaSEOS0_.exit87, label %if.then.i70

if.then.i70:                                      ; preds = %invoke.cont47
  %33 = load i8, ptr %ref.tmp42, align 8
  store i8 %33, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp42, align 8
  %subcode_.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 1
  %34 = load i8, ptr %subcode_.i71, align 1
  %subcode_4.i72 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %34, ptr %subcode_4.i72, align 1
  store i8 0, ptr %subcode_.i71, align 1
  %sev_.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 2
  %35 = load i8, ptr %sev_.i73, align 2
  %sev_6.i74 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %35, ptr %sev_6.i74, align 2
  store i8 0, ptr %sev_.i73, align 2
  %retryable_.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 3
  %36 = load i8, ptr %retryable_.i75, align 1
  %retryable_8.i76 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i77 = and i8 %36, 1
  store i8 %frombool.i77, ptr %retryable_8.i76, align 1
  store i8 0, ptr %retryable_.i75, align 1
  %data_loss_.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 4
  %37 = load i8, ptr %data_loss_.i78, align 4
  %data_loss_11.i79 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i80 = and i8 %37, 1
  store i8 %frombool12.i80, ptr %data_loss_11.i79, align 4
  store i8 0, ptr %data_loss_.i78, align 4
  %scope_.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 5
  %38 = load i8, ptr %scope_.i81, align 1
  %scope_14.i82 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %38, ptr %scope_14.i82, align 1
  store i8 0, ptr %scope_.i81, align 1
  %state_.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %39 = load ptr, ptr %state_.i83, align 8
  store ptr null, ptr %state_.i83, align 8
  %40 = load ptr, ptr %state_.i, align 8
  store ptr %39, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i85 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i85, label %_ZN7rocksdb6StatusaSEOS0_.exit87, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i86

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i86: ; preds = %if.then.i70
  call void @_ZdaPv(ptr noundef nonnull %40) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit87

_ZN7rocksdb6StatusaSEOS0_.exit87:                 ; preds = %invoke.cont47, %if.then.i70, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i86
  %state_.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %41 = load ptr, ptr %state_.i88, align 8
  %cmp.not.i.i89 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i89, label %nrvo.skipdtor, label %nrvo.skipdtor.sink.split

nrvo.skipdtor.sink.split:                         ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit87, %_ZN7rocksdb6StatusaSEOS0_.exit60, %_ZN7rocksdb6StatusaSEOS0_.exit33, %_ZN7rocksdb6StatusaSEOS0_.exit
  %.sink = phi ptr [ %9, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %22, %_ZN7rocksdb6StatusaSEOS0_.exit33 ], [ %31, %_ZN7rocksdb6StatusaSEOS0_.exit60 ], [ %41, %_ZN7rocksdb6StatusaSEOS0_.exit87 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #22
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.skipdtor.sink.split, %_ZN7rocksdb6StatusaSEOS0_.exit87, %_ZN7rocksdb6StatusaSEOS0_.exit60, %_ZN7rocksdb6StatusaSEOS0_.exit33, %_ZN7rocksdb6StatusaSEOS0_.exit, %invoke.cont35
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN7rocksdb24PessimisticTransactionDB19RegisterTransactionEPNS_11TransactionE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransaction11CollapseKeyERKNS_11ReadOptionsERKNS_5SliceEPNS_18ColumnFamilyHandleE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %column_family) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.101", align 8
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %status = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %tobool.not = icmp eq ptr %column_family, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load ptr, ptr %db_impl_, align 8
  %vtable = load ptr, ptr %0, align 64
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 1064
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 64 dereferenceable(6660) %0)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ %column_family, %entry ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #23
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 160
  %2 = load ptr, ptr %vfn3, align 8
  invoke void %2(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %value, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.end
  %3 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %3, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %status, i64 1
  %4 = load i8, ptr %subcode_3.i, align 1
  store i8 %4, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %sev_4.i = getelementptr inbounds nuw i8, ptr %status, i64 2
  %5 = load i8, ptr %sev_4.i, align 2
  store i8 %5, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %status, i64 3
  %6 = load i8, ptr %retryable_5.i, align 1
  %frombool.i = and i8 %6, 1
  store i8 %frombool.i, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %data_loss_6.i = getelementptr inbounds nuw i8, ptr %status, i64 4
  %7 = load i8, ptr %data_loss_6.i, align 4
  %frombool8.i = and i8 %7, 1
  store i8 %frombool8.i, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  %scope_9.i = getelementptr inbounds nuw i8, ptr %status, i64 5
  %8 = load i8, ptr %scope_9.i, align 1
  store i8 %8, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds nuw i8, ptr %status, i64 8
  %9 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.101") align 8 %ref.tmp.i, ptr noundef nonnull %9)
          to label %cond.end.i unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i, align 8
  br label %lpad4.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %cond.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %lpad4
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad4 ], [ %10, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ]
  %state_.i5 = getelementptr inbounds nuw i8, ptr %status, i64 8
  %13 = load ptr, ptr %state_.i5, align 8
  %cmp.not.i.i6 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i6, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7: ; preds = %lpad4.body
  call void @_ZdaPv(ptr noundef nonnull %13) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad4.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7
  store ptr null, ptr %state_.i5, align 8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont5
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #23
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #23
  store i64 %call2.i, ptr %size_.i, align 8
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 224
  %14 = load ptr, ptr %vfn10, align 8
  invoke void %14(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext false)
          to label %cleanup unwind label %lpad4

cleanup:                                          ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %if.end
  %state_.i8 = getelementptr inbounds nuw i8, ptr %status, i64 8
  %15 = load ptr, ptr %state_.i8, align 8
  %cmp.not.i.i9 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i9, label %_ZN7rocksdb6StatusD2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %15) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit11

_ZN7rocksdb6StatusD2Ev.exit11:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10
  store ptr null, ptr %state_.i8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #23
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZN7rocksdb6StatusD2Ev.exit ], [ %11, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17WriteCommittedTxnD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb17WriteCommittedTxnE, i64 16), ptr %this, align 8
  %cfs_with_ts_tracked_when_indexing_disabled_ = getelementptr inbounds nuw i8, ptr %this, i64 568
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !106

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %cfs_with_ts_tracked_when_indexing_disabled_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %cfs_with_ts_tracked_when_indexing_disabled_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %cmp.i.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  tail call void @_ZN7rocksdb22PessimisticTransactionD2Ev(ptr noundef nonnull align 8 dereferenceable(561) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17WriteCommittedTxnD0Ev(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb17WriteCommittedTxnE, i64 16), ptr %this, align 8
  %cfs_with_ts_tracked_when_indexing_disabled_.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !106

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %entry
  %2 = load ptr, ptr %cfs_with_ts_tracked_when_indexing_disabled_.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %cfs_with_ts_tracked_when_indexing_disabled_.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb17WriteCommittedTxnD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZN7rocksdb17WriteCommittedTxnD2Ev.exit

_ZN7rocksdb17WriteCommittedTxnD2Ev.exit:          ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  tail call void @_ZN7rocksdb22PessimisticTransactionD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl11SetSnapshotEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl26SetSnapshotOnNextOperationESt10shared_ptrINS_19TransactionNotifierEE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb19TransactionBaseImpl11GetSnapshotEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  %snapshot_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %snapshot_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb19TransactionBaseImpl22GetTimestampedSnapshotEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl12SetSavePointEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl12PopSavePointEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN7rocksdb11Transaction3GetERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %pinnable_val) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf_.i = getelementptr inbounds nuw i8, ptr %pinnable_val, i64 80
  %0 = load ptr, ptr %buf_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %0)
  %2 = load ptr, ptr %buf_.i, align 8
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  store ptr %call.i, ptr %pinnable_val, align 8
  %3 = load ptr, ptr %buf_.i, align 8
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %size_.i = getelementptr inbounds nuw i8, ptr %pinnable_val, i64 8
  store i64 %call3.i, ptr %size_.i, align 8
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE(ptr sret(%"class.std::vector.457") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noalias sret(%"class.std::vector.457") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.484", align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
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
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !108

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %_M_finish.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 136
  %4 = load ptr, ptr %vfn6, align 8
  invoke void %4(ptr sret(%"class.std::vector.457") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values)
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

declare void @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate) unnamed_addr #3 comdat align 2 {
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

declare void @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE(ptr sret(%"class.std::vector.457") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noalias sret(%"class.std::vector.457") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.484", align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
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
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !108

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %_M_finish.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 192
  %4 = load ptr, ptr %vfn6, align 8
  invoke void %4(ptr sret(%"class.std::vector.457") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values)
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

declare noundef ptr @_ZN7rocksdb19TransactionBaseImpl11GetIteratorERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154)) unnamed_addr #4

declare noundef ptr @_ZN7rocksdb19TransactionBaseImpl11GetIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_10SlicePartsES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 240
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl5MergeERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 272
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_10SlicePartsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(12) %key) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 288
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 304
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_10SlicePartsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(12) %key) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 320
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 336
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_10SlicePartsES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 352
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 368
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 384
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_10SlicePartsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(12) %key) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 400
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 416
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl10PutLogDataERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

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

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl10GetNumKeysEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl10GetNumPutsEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl13GetNumDeletesEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl12GetNumMergesEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

declare noundef ptr @_ZN7rocksdb19TransactionBaseImpl13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

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

declare void @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 536
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN7rocksdb19TransactionBaseImpl23GetCommitTimeWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb11Transaction7GetNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZNK7rocksdb22PessimisticTransaction14GetWaitingTxnsEPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %column_family_id, ptr noundef %key) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.0", align 1
  %wait_mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %wait_mutex_) #23
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #23
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %cond.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc11 unwind label %lpad10

.noexc11:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22)
          to label %cond.end unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc11
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #23
  br label %cleanup.action16

cond.end:                                         ; preds = %.noexc11, %cond.true
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont13 unwind label %ehcleanup

invoke.cont13:                                    ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #23
  br i1 %tobool5.not, label %cleanup.action, label %if.end

cleanup.action:                                   ; preds = %invoke.cont13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #23
  br i1 %tobool5.not, label %cleanup.action16, label %ehcleanup36

cleanup.action16:                                 ; preds = %lpad10, %lpad.i, %ehcleanup
  %.pn23 = phi { ptr, i32 } [ %10, %ehcleanup ], [ %6, %lpad.i ], [ %9, %lpad10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #23
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
  %12 = load i64, ptr %waiting_txn_ids_, align 8, !noalias !109
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !109
  %14 = load ptr, ptr %vect_.i, align 8, !noalias !109
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
  br i1 %exitcond.not, label %invoke.cont31, label %for.body.i.i.i.i.i, !llvm.loop !112

invoke.cont31:                                    ; preds = %for.body.i.i.i.i.i, %invoke.cont26
  %call1.i.i.i18 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %wait_mutex_) #23
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
  %call1.i.i.i19 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %wait_mutex_) #23
  resume { ptr, i32 } %.pn4.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb17WriteCommittedTxn18GetCommitTimestampEv(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #0 comdat align 2 {
entry:
  %commit_timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load i64, ptr %commit_timestamp_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction5SetIdEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %id) unnamed_addr #0 comdat align 2 {
entry:
  %id_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %id, ptr %id_, align 8
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11Transaction16GetLastLogNumberEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %log_number_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %log_number_, align 8
  ret i64 %0
}

declare void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEbb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_b(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction29SetReadTimestampForValidationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.35, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 23, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction18SetCommitTimestampEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.35, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 23, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp2, align 8
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

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb17WriteCommittedTxn15PrepareInternalEvEN15MarkLogCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb17WriteCommittedTxn15PrepareInternalEvEN15MarkLogCallback8CallbackEmbmmm(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %this, i64 %0, i1 zeroext %is_mem_disabled, i64 noundef %log_number, i64 %1, i64 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %db_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %db_, align 8
  %logs_with_prep_tracker_.i = getelementptr inbounds nuw i8, ptr %3, i64 5984
  tail call void @_ZN7rocksdb19LogsWithPrepTracker30MarkLogAsContainingPrepSectionEm(ptr noundef nonnull align 8 dereferenceable(160) %logs_with_prep_tracker_.i, i64 noundef %log_number)
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !113
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @_ZN7rocksdb19LogsWithPrepTracker30MarkLogAsContainingPrepSectionEm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7HandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEE7Handler, i64 16), ptr %this, align 8
  %keys_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %keys_.i, ptr noundef %0)
          to label %_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7HandlerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7HandlerD2Ev.exit: ; preds = %entry
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7Handler5PutCFEjRKNS_5SliceES8_(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %column_family_id, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call fastcc void @_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7Handler9RecordKeyEjRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %column_family_id, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.23, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 27, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7Handler8DeleteCFEjRKNS_5SliceE(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %column_family_id, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call fastcc void @_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7Handler9RecordKeyEjRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %column_family_id, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler14SingleDeleteCFEjRKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %column_family_id, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %cmp = icmp eq i32 %column_family_id, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !122
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str.24, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 60, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler13DeleteRangeCFEjRKNS_5SliceES4_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.25, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 29, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7Handler7MergeCFEjRKNS_5SliceES8_(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %column_family_id, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call fastcc void @_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7Handler9RecordKeyEjRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %column_family_id, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler14PutBlobIndexCFEjRKNS_5SliceES4_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.26, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 30, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb10WriteBatch7Handler7LogDataERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler16MarkBeginPrepareEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %0) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.27, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 39, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler14MarkEndPrepareERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.28, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 37, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler8MarkNoopEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %0) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.29, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 31, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler12MarkRollbackERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.30, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 42, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler10MarkCommitERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.31, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 33, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.32, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 46, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb10WriteBatch7Handler8ContinueEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7Handler9RecordKeyEjRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %column_family_id, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.465", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.468", align 1
  %column_family_id.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %column_family_id, ptr %column_family_id.addr, align 4
  %keys_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %column_family_id
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IjESaISt4pairIKjSA_EEE11lower_boundERSD_.exit.i, label %while.body.i.i.i.i, !llvm.loop !128

_ZNSt3mapIjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IjESaISt4pairIKjSA_EEE11lower_boundERSD_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IjESaISt4pairIKjSA_EEE11lower_boundERSD_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp ult i32 %column_family_id, %2
  br i1 %cmp.i3.i, label %if.then.i, label %_ZNSt3mapIjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IjESaISt4pairIKjSA_EEEixERSD_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IjESaISt4pairIKjSA_EEE11lower_boundERSD_.exit.i, %entry
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IjESaISt4pairIKjSA_EEE11lower_boundERSD_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %entry ]
  store ptr %column_family_id.addr, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %keys_, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IjESaISt4pairIKjSA_EEEixERSD_.exit

_ZNSt3mapIjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IjESaISt4pairIKjSA_EEEixERSD_.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  %call.i1 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3mapIjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IjESaISt4pairIKjSA_EEEixERSD_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_ZNSt3mapIjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IjESaISt4pairIKjSA_EEEixERSD_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const unsigned int, std::set<std::__cxx11::basic_string<char>>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 72
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %4 = extractvalue { ptr, ptr } %call8, 0
  %5 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %4, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %5, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %7 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %6, %7
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %8 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #23
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #23
  resume { ptr, i32 } %10

if.then.i:                                        ; preds = %invoke.cont7
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 56
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i, ptr noundef %11)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %4, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !129

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
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
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !129

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #25
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
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
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !129

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #25
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !130

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !131

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #25
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %cmp2.i = icmp eq ptr %retval.sroa.4.0.i.ph, %add.ptr.i.i
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %call.i.i.i7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9 unwind label %terminate.lpad.i.i.i8

terminate.lpad.i.i.i8:                            ; preds = %lor.rhs.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9: ; preds = %lor.rhs.i
  %cmp.i.i.i10 = icmp slt i32 %call.i.i.i7, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i10, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9 ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v) #23
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 56
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !132

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr.101") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb6DBImpl18FailIfTsMismatchCfEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %ts) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %oss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp14 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.rocksdb::Slice", align 8
  %oss27 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp41 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.rocksdb::Slice", align 8
  %tobool.not = icmp eq ptr %column_family, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.40, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 35, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp2, align 8
  %size_.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i10, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %column_family, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %column_family)
  %timestamp_size_.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %1 = load i64, ptr %timestamp_size_.i, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then4, label %if.end22

if.then4:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %oss, i64 16
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %vtable6 = load ptr, ptr %column_family, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 16
  %2 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %column_family)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.42)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(128) %oss)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  %call.i11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23
  store ptr %call.i11, ptr %ref.tmp14, align 8
  %size_.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23
  store i64 %call2.i, ptr %size_.i12, align 8
  store ptr @.str.22, ptr %ref.tmp19, align 8
  %size_.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  store i64 0, ptr %size_.i13, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, i8 noundef zeroext 0)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss) #23
  br label %return

lpad:                                             ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont, %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad17:                                           ; preds = %invoke.cont16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23
  br label %eh.resume

if.end22:                                         ; preds = %if.end
  %size_.i14 = getelementptr inbounds nuw i8, ptr %ts, i64 8
  %5 = load i64, ptr %size_.i14, align 8
  %cmp25.not = icmp eq i64 %5, %1
  br i1 %cmp25.not, label %if.end51, label %if.then26

if.then26:                                        ; preds = %if.end22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss27)
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %oss27, i64 16
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr28, ptr noundef nonnull @.str.43)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then26
  %6 = load i64, ptr %timestamp_size_.i, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call31, i64 noundef %6)
          to label %invoke.cont33 unwind label %lpad29

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.44)
          to label %invoke.cont35 unwind label %lpad29

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call36, i64 noundef %5)
          to label %invoke.cont37 unwind label %lpad29

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.45)
          to label %invoke.cont39 unwind label %lpad29

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(128) %oss27)
          to label %invoke.cont43 unwind label %lpad29

invoke.cont43:                                    ; preds = %invoke.cont39
  %call.i17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #23
  store ptr %call.i17, ptr %ref.tmp41, align 8
  %size_.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %call2.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #23
  store i64 %call2.i19, ptr %size_.i18, align 8
  store ptr @.str.22, ptr %ref.tmp46, align 8
  %size_.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  store i64 0, ptr %size_.i20, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46, i8 noundef zeroext 0)
          to label %invoke.cont48 unwind label %lpad44

invoke.cont48:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss27) #23
  br label %return

lpad29:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont30, %if.then26
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad44:                                           ; preds = %invoke.cont43
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #23
  br label %eh.resume

if.end51:                                         ; preds = %if.end22
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !133
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !133
  br label %return

return:                                           ; preds = %if.end51, %invoke.cont48, %invoke.cont21, %if.then
  ret void

eh.resume:                                        ; preds = %lpad29, %lpad44, %lpad, %lpad17
  %oss27.sink = phi ptr [ %oss, %lpad17 ], [ %oss, %lpad ], [ %oss27, %lpad44 ], [ %oss27, %lpad29 ]
  %.pn7.pn = phi { ptr, i32 } [ %4, %lpad17 ], [ %3, %lpad ], [ %8, %lpad44 ], [ %7, %lpad29 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss27.sink) #23
  resume { ptr, i32 } %.pn7.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i32, ptr %__k, align 4
  %conv.i.i22 = zext i32 %1 to i64
  %_M_bucket_count.i23 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i23, align 8
  %rem.i.i.i24 = urem i64 %conv.i.i22, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %rem.i.i.i24
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i32, ptr %__k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i32, ptr %add.ptr, align 4
  %cmp.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !136

if.end13:                                         ; preds = %for.cond
  %conv.i.i = zext i32 %5 to i64
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %1, %9
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !137

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i24
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !137

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i27 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i24, %if.end13.thread ], [ %rem.i.i.i24, %lor.lhs.false.i.i ], [ %rem.i.i.i24, %if.end3.i.i ]
  %conv.i.i25 = phi i64 [ %conv.i.i, %if.end13 ], [ %conv.i.i22, %if.end13.thread ], [ %conv.i.i22, %lor.lhs.false.i.i ], [ %conv.i.i22, %if.end3.i.i ]
  %12 = phi i32 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store i32 %12, ptr %add.ptr.i.i.i, align 4
  %call28 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i27, i64 noundef %conv.i.i25, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end25
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  resume { ptr, i32 } %13

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %8, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #23
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

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
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !138

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef ptr @_ZN7rocksdb19TransactionBaseImpl16GetBatchForWriteEv(ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #4

declare void @_ZN7rocksdb5SliceC1ERKNS_10SlicePartsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZNSt17_Function_handlerIFmjEZN7rocksdb17WriteCommittedTxn28CommitWithoutPrepareInternalEvE3$_0E9_M_invokeERKSt9_Any_dataOj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8
  %__args.val = load i32, ptr %__args, align 4
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val1, i64 592
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val1, i64 584
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %if.end.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %2 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %__args.val, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rImRZN7rocksdb17WriteCommittedTxn28CommitWithoutPrepareInternalEvE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %for.cond.i.i.i.i.i, !llvm.loop !139

if.end15.i.i.i.i.i:                               ; preds = %entry
  %cfs_with_ts_tracked_when_indexing_disabled_.i.i.i = getelementptr inbounds nuw i8, ptr %call.val1, i64 568
  %conv.i.i.i.i.i.i.i = zext i32 %__args.val to i64
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val1, i64 576
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i, %3
  %4 = load ptr, ptr %cfs_with_ts_tracked_when_indexing_disabled_.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %rem.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i32, ptr %add.ptr8.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i.i = icmp eq i32 %__args.val, %7
  br i1 %cmp.i.i.i9.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rImRZN7rocksdb17WriteCommittedTxn28CommitWithoutPrepareInternalEvE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %if.end3.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %__args.val, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rImRZN7rocksdb17WriteCommittedTxn28CommitWithoutPrepareInternalEvE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %if.end3.i.i.i.i.i.i.i, !llvm.loop !140

if.end3.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %if.end.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr7.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i32 %9 to i64
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i.i, %3
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %if.end.i.i.i, !llvm.loop !140

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end15.i.i.i.i.i
  %call8.i.i.i = tail call noundef ptr @_ZN7rocksdb27WriteBatchWithIndexInternal17GetUserComparatorERKNS_19WriteBatchWithIndexEj(ptr noundef nonnull align 8 dereferenceable(16) %call.val, i32 noundef %__args.val)
  %tobool.not.i.i.i = icmp eq ptr %call8.i.i.i, null
  br i1 %tobool.not.i.i.i, label %"_ZSt10__invoke_rImRZN7rocksdb17WriteCommittedTxn28CommitWithoutPrepareInternalEvE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end.i.i.i
  %timestamp_size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call8.i.i.i, i64 40
  %10 = load i64, ptr %timestamp_size_.i.i.i.i, align 8
  br label %"_ZSt10__invoke_rImRZN7rocksdb17WriteCommittedTxn28CommitWithoutPrepareInternalEvE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit"

"_ZSt10__invoke_rImRZN7rocksdb17WriteCommittedTxn28CommitWithoutPrepareInternalEvE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %for.cond.i.i.i.i.i.i.i, %for.body.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %if.end.i.i.i, %cond.true.i.i.i
  %retval.0.i.i.i = phi i64 [ %10, %cond.true.i.i.i ], [ 8, %if.end.i.i.i.i.i.i.i ], [ -1, %if.end.i.i.i ], [ 8, %for.body.i.i.i.i.i ], [ 8, %for.cond.i.i.i.i.i.i.i ]
  ret i64 %retval.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFmjEZN7rocksdb17WriteCommittedTxn28CommitWithoutPrepareInternalEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare noundef ptr @_ZN7rocksdb27WriteBatchWithIndexInternal17GetUserComparatorERKNS_19WriteBatchWithIndexEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZNSt17_Function_handlerIFmjEZN7rocksdb17WriteCommittedTxn14CommitInternalEvE3$_0E9_M_invokeERKSt9_Any_dataOj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8
  %__args.val = load i32, ptr %__args, align 4
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val1, i64 592
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val1, i64 584
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %if.end.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %2 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %__args.val, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rImRZN7rocksdb17WriteCommittedTxn14CommitInternalEvE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %for.cond.i.i.i.i.i, !llvm.loop !139

if.end15.i.i.i.i.i:                               ; preds = %entry
  %cfs_with_ts_tracked_when_indexing_disabled_.i.i.i = getelementptr inbounds nuw i8, ptr %call.val1, i64 568
  %conv.i.i.i.i.i.i.i = zext i32 %__args.val to i64
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val1, i64 576
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i, %3
  %4 = load ptr, ptr %cfs_with_ts_tracked_when_indexing_disabled_.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %rem.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i32, ptr %add.ptr8.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i.i = icmp eq i32 %__args.val, %7
  br i1 %cmp.i.i.i9.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rImRZN7rocksdb17WriteCommittedTxn14CommitInternalEvE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %if.end3.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %__args.val, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rImRZN7rocksdb17WriteCommittedTxn14CommitInternalEvE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %if.end3.i.i.i.i.i.i.i, !llvm.loop !140

if.end3.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %if.end.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr7.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i32 %9 to i64
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i.i, %3
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %if.end.i.i.i, !llvm.loop !140

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end15.i.i.i.i.i
  %call9.i.i.i = tail call noundef ptr @_ZN7rocksdb27WriteBatchWithIndexInternal17GetUserComparatorERKNS_19WriteBatchWithIndexEj(ptr noundef nonnull align 8 dereferenceable(16) %call.val, i32 noundef %__args.val)
  %tobool.not.i.i.i = icmp eq ptr %call9.i.i.i, null
  br i1 %tobool.not.i.i.i, label %"_ZSt10__invoke_rImRZN7rocksdb17WriteCommittedTxn14CommitInternalEvE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end.i.i.i
  %timestamp_size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call9.i.i.i, i64 40
  %10 = load i64, ptr %timestamp_size_.i.i.i.i, align 8
  br label %"_ZSt10__invoke_rImRZN7rocksdb17WriteCommittedTxn14CommitInternalEvE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit"

"_ZSt10__invoke_rImRZN7rocksdb17WriteCommittedTxn14CommitInternalEvE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %for.cond.i.i.i.i.i.i.i, %for.body.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %if.end.i.i.i, %cond.true.i.i.i
  %retval.0.i.i.i = phi i64 [ %10, %cond.true.i.i.i ], [ 8, %if.end.i.i.i.i.i.i.i ], [ -1, %if.end.i.i.i ], [ 8, %for.body.i.i.i.i.i ], [ 8, %for.cond.i.i.i.i.i.i.i ]
  ret i64 %retval.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFmjEZN7rocksdb17WriteCommittedTxn14CommitInternalEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_pessimistic_transaction.cc() #19 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_3PutEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_3PutEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZZN7rocksdb17WriteCommittedTxn3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_bENK3$_0clEv: %agg.result"}
!9 = distinct !{!9, !"_ZZN7rocksdb17WriteCommittedTxn3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_bENK3$_0clEv"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_3PutEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_3PutEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZZN7rocksdb17WriteCommittedTxn3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_bENK3$_0clEv: %agg.result"}
!16 = distinct !{!16, !"_ZZN7rocksdb17WriteCommittedTxn3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_bENK3$_0clEv"}
!17 = !{!15, !12}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_12PutUntrackedEPNS_18ColumnFamilyHandleERKS2_S6_E3$_0EENS_6StatusES4_RKT_bbOT0_: %agg.result"}
!20 = distinct !{!20, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_12PutUntrackedEPNS_18ColumnFamilyHandleERKS2_S6_E3$_0EENS_6StatusES4_RKT_bbOT0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZZN7rocksdb17WriteCommittedTxn12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_ENK3$_0clEv: %agg.result"}
!23 = distinct !{!23, !"_ZZN7rocksdb17WriteCommittedTxn12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_ENK3$_0clEv"}
!24 = !{!22, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_12PutUntrackedEPNS_18ColumnFamilyHandleERKS2_S6_E3$_0EENS_6StatusES4_RKT_bbOT0_: %agg.result"}
!27 = distinct !{!27, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_12PutUntrackedEPNS_18ColumnFamilyHandleERKS2_S6_E3$_0EENS_6StatusES4_RKT_bbOT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZZN7rocksdb17WriteCommittedTxn12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_ENK3$_0clEv: %agg.result"}
!30 = distinct !{!30, !"_ZZN7rocksdb17WriteCommittedTxn12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_ENK3$_0clEv"}
!31 = !{!29, !26}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_6DeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_: %agg.result"}
!34 = distinct !{!34, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_6DeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZZN7rocksdb17WriteCommittedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEbENK3$_0clEv: %agg.result"}
!37 = distinct !{!37, !"_ZZN7rocksdb17WriteCommittedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEbENK3$_0clEv"}
!38 = !{!36, !33}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_6DeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_: %agg.result"}
!41 = distinct !{!41, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_6DeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZZN7rocksdb17WriteCommittedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEbENK3$_0clEv: %agg.result"}
!44 = distinct !{!44, !"_ZZN7rocksdb17WriteCommittedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEbENK3$_0clEv"}
!45 = !{!43, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_15DeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_: %agg.result"}
!48 = distinct !{!48, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_15DeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZZN7rocksdb17WriteCommittedTxn15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceEENK3$_0clEv: %agg.result"}
!51 = distinct !{!51, !"_ZZN7rocksdb17WriteCommittedTxn15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceEENK3$_0clEv"}
!52 = !{!50, !47}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_15DeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_: %agg.result"}
!55 = distinct !{!55, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_15DeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZZN7rocksdb17WriteCommittedTxn15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEENK3$_0clEv: %agg.result"}
!58 = distinct !{!58, !"_ZZN7rocksdb17WriteCommittedTxn15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEENK3$_0clEv"}
!59 = !{!57, !54}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_12SingleDeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_: %agg.result"}
!62 = distinct !{!62, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_12SingleDeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZZN7rocksdb17WriteCommittedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEbENK3$_0clEv: %agg.result"}
!65 = distinct !{!65, !"_ZZN7rocksdb17WriteCommittedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEbENK3$_0clEv"}
!66 = !{!64, !61}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_12SingleDeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_: %agg.result"}
!69 = distinct !{!69, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_12SingleDeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZZN7rocksdb17WriteCommittedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEbENK3$_0clEv: %agg.result"}
!72 = distinct !{!72, !"_ZZN7rocksdb17WriteCommittedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEbENK3$_0clEv"}
!73 = !{!71, !68}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_: %agg.result"}
!76 = distinct !{!76, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZZN7rocksdb17WriteCommittedTxn21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceEENK3$_0clEv: %agg.result"}
!79 = distinct !{!79, !"_ZZN7rocksdb17WriteCommittedTxn21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceEENK3$_0clEv"}
!80 = !{!78, !75}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_5MergeEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_: %agg.result"}
!83 = distinct !{!83, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_5MergeEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZZN7rocksdb17WriteCommittedTxn5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_bENK3$_0clEv: %agg.result"}
!86 = distinct !{!86, !"_ZZN7rocksdb17WriteCommittedTxn5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_bENK3$_0clEv"}
!87 = !{!85, !82}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!90 = distinct !{!90, !"_ZN7rocksdb6Status2OKEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!93 = distinct !{!93, !"_ZN7rocksdb6Status2OKEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN7rocksdb6Status7ExpiredENS0_7SubCodeE: %agg.result"}
!96 = distinct !{!96, !"_ZN7rocksdb6Status7ExpiredENS0_7SubCodeE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN7rocksdb6Status7ExpiredENS0_7SubCodeE: %agg.result"}
!99 = distinct !{!99, !"_ZN7rocksdb6Status7ExpiredENS0_7SubCodeE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN7rocksdb6Status14TxnNotPreparedEv: %agg.result"}
!102 = distinct !{!102, !"_ZN7rocksdb6Status14TxnNotPreparedEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!105 = distinct !{!105, !"_ZN7rocksdb6Status2OKEv"}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = distinct !{!108, !107}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK7rocksdb10autovectorImLm8EE3endEv: %agg.result"}
!111 = distinct !{!111, !"_ZNK7rocksdb10autovectorImLm8EE3endEv"}
!112 = distinct !{!112, !107}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!115 = distinct !{!115, !"_ZN7rocksdb6Status2OKEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!118 = distinct !{!118, !"_ZN7rocksdb6Status2OKEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!121 = distinct !{!121, !"_ZN7rocksdb6Status2OKEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!124 = distinct !{!124, !"_ZN7rocksdb6Status2OKEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!127 = distinct !{!127, !"_ZN7rocksdb6Status2OKEv"}
!128 = distinct !{!128, !107}
!129 = distinct !{!129, !107}
!130 = distinct !{!130, !107}
!131 = distinct !{!131, !107}
!132 = distinct !{!132, !107}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!135 = distinct !{!135, !"_ZN7rocksdb6Status2OKEv"}
!136 = distinct !{!136, !107}
!137 = distinct !{!137, !107}
!138 = distinct !{!138, !107}
!139 = distinct !{!139, !107}
!140 = distinct !{!140, !107}
