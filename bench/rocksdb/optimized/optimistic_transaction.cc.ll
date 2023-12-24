; ModuleID = 'bench/rocksdb/original/optimistic_transaction.cc.ll'
source_filename = "bench/rocksdb/original/optimistic_transaction.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::PointLockTrackerFactory" = type { %"class.rocksdb::LockTrackerFactory" }
%"class.rocksdb::LockTrackerFactory" = type { ptr }
%"class.rocksdb::OptimisticTransaction" = type { %"class.rocksdb::TransactionBaseImpl", ptr }
%"class.rocksdb::TransactionBaseImpl" = type { %"class.rocksdb::Transaction", ptr, ptr, %"struct.rocksdb::WriteOptions", ptr, ptr, i64, %"class.std::shared_ptr", i64, i64, i64, %"class.rocksdb::WriteBatchWithIndex", %"class.std::unique_ptr.5", %"class.std::unique_ptr.13", %"class.rocksdb::WriteBatch", i8, i8, %"class.std::shared_ptr.38" }
%"class.rocksdb::Transaction" = type { ptr, i64, %"class.std::__cxx11::basic_string", %"struct.std::atomic", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::atomic" = type { i32 }
%"struct.rocksdb::WriteOptions" = type { i8, i8, i8, i8, i8, i8, i32, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rocksdb::WriteBatchWithIndex" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr" }
%"class.rocksdb::WriteBatchBase" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.rocksdb::WriteBatch" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.21", %"struct.rocksdb::SavePoint", i8, i8, i8, %"struct.std::atomic.29", i64, %"class.std::unique_ptr.30", i64, %"class.std::__cxx11::basic_string" }
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
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.44" }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::OptimisticTransactionCallback" = type { %"class.rocksdb::WriteCallback", ptr }
%"class.rocksdb::WriteCallback" = type { ptr }
%"class.rocksdb::OptimisticTransactionDBImpl" = type { %"class.rocksdb::OptimisticTransactionDB", %"class.std::shared_ptr.52", i8, i32 }
%"class.rocksdb::OptimisticTransactionDB" = type { %"class.rocksdb::StackableDB" }
%"class.rocksdb::StackableDB" = type { %"class.rocksdb::DB", ptr, %"class.std::shared_ptr.41" }
%"class.rocksdb::DB" = type { ptr }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.52" = type { %"class.std::__shared_ptr.53" }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%"class.std::set" = type { %"class.std::_Rb_tree.360" }
%"class.std::_Rb_tree.360" = type { %"struct.std::_Rb_tree<rocksdb::port::Mutex *, rocksdb::port::Mutex *, std::_Identity<rocksdb::port::Mutex *>, std::less<rocksdb::port::Mutex *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::port::Mutex *, rocksdb::port::Mutex *, std::_Identity<rocksdb::port::Mutex *>, std::less<rocksdb::port::Mutex *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.364", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.364" = type { %"struct.std::less.365" }
%"struct.std::less.365" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.rocksdb::Defer" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.383" = type { %"struct.std::_Vector_base.384" }
%"struct.std::_Vector_base.384" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.415" = type { %"struct.std::_Vector_base.416" }
%"struct.std::_Vector_base.416" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::PointLockTracker" = type { %"class.rocksdb::LockTracker", %"class.std::unordered_map.393" }
%"class.rocksdb::LockTracker" = type { ptr }
%"class.std::unordered_map.393" = type { %"class.std::_Hashtable.394" }
%"class.std::_Hashtable.394" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb29OptimisticTransactionCallbackD2Ev = comdat any

$_ZN7rocksdb5DeferD2Ev = comdat any

$_ZNSt3setIPN7rocksdb4port5MutexESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNK7rocksdb19TransactionBaseImpl11GetSnapshotEv = comdat any

$_ZNK7rocksdb19TransactionBaseImpl22GetTimestampedSnapshotEv = comdat any

$_ZN7rocksdb19TransactionBaseImpl13ClearSnapshotEv = comdat any

$_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb11Transaction3GetERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceE = comdat any

$_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE = comdat any

$_ZN7rocksdb11Transaction12GetRangeLockEPNS_18ColumnFamilyHandleERKNS_8EndpointES5_ = comdat any

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

$_ZN7rocksdb11Transaction11CollapseKeyERKNS_11ReadOptionsERKNS_5SliceEPNS_18ColumnFamilyHandleE = comdat any

$_ZN7rocksdb19TransactionBaseImpl15DisableIndexingEv = comdat any

$_ZN7rocksdb19TransactionBaseImpl14EnableIndexingEv = comdat any

$_ZN7rocksdb19TransactionBaseImpl14SetLockTimeoutEl = comdat any

$_ZN7rocksdb19TransactionBaseImpl15GetWriteOptionsEv = comdat any

$_ZN7rocksdb19TransactionBaseImpl15SetWriteOptionsERKNS_12WriteOptionsE = comdat any

$_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateERKNS_5SliceE = comdat any

$_ZN7rocksdb11Transaction12SetLogNumberEm = comdat any

$_ZNK7rocksdb11Transaction12GetLogNumberEv = comdat any

$_ZNK7rocksdb11Transaction7GetNameB5cxx11Ev = comdat any

$_ZNK7rocksdb11Transaction5GetIDEv = comdat any

$_ZNK7rocksdb11Transaction16IsDeadlockDetectEv = comdat any

$_ZNK7rocksdb11Transaction14GetWaitingTxnsEPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb11Transaction29SetReadTimestampForValidationEm = comdat any

$_ZN7rocksdb11Transaction18SetCommitTimestampEm = comdat any

$_ZNK7rocksdb11Transaction18GetCommitTimestampEv = comdat any

$_ZN7rocksdb11Transaction5SetIdEm = comdat any

$_ZNK7rocksdb11Transaction16GetLastLogNumberEv = comdat any

$_ZN7rocksdb21OptimisticTransaction18UnlockGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE = comdat any

$_ZN7rocksdb23PointLockTrackerFactoryD2Ev = comdat any

$_ZNK7rocksdb23PointLockTrackerFactory6CreateEv = comdat any

$_ZN7rocksdb23PointLockTrackerFactoryD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb29OptimisticTransactionCallbackD0Ev = comdat any

$_ZN7rocksdb29OptimisticTransactionCallback8CallbackEPNS_2DBE = comdat any

$_ZN7rocksdb29OptimisticTransactionCallback18AllowWriteBatchingEv = comdat any

$_ZNSt8_Rb_treeIPN7rocksdb4port5MutexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZZN7rocksdb23PointLockTrackerFactory3GetEvE8instance = comdat any

$_ZGVZN7rocksdb23PointLockTrackerFactory3GetEvE8instance = comdat any

$_ZTVN7rocksdb23PointLockTrackerFactoryE = comdat any

$_ZTVN7rocksdb29OptimisticTransactionCallbackE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb21OptimisticTransactionE = unnamed_addr constant { [90 x ptr] } { [90 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb21OptimisticTransactionD1Ev, ptr @_ZN7rocksdb21OptimisticTransactionD0Ev, ptr @_ZN7rocksdb19TransactionBaseImpl11SetSnapshotEv, ptr @_ZN7rocksdb19TransactionBaseImpl26SetSnapshotOnNextOperationESt10shared_ptrINS_19TransactionNotifierEE, ptr @_ZNK7rocksdb19TransactionBaseImpl11GetSnapshotEv, ptr @_ZNK7rocksdb19TransactionBaseImpl22GetTimestampedSnapshotEv, ptr @_ZN7rocksdb19TransactionBaseImpl13ClearSnapshotEv, ptr @_ZN7rocksdb21OptimisticTransaction7PrepareEv, ptr @_ZN7rocksdb21OptimisticTransaction6CommitEv, ptr @_ZN7rocksdb21OptimisticTransaction8RollbackEv, ptr @_ZN7rocksdb19TransactionBaseImpl12SetSavePointEv, ptr @_ZN7rocksdb19TransactionBaseImpl19RollbackToSavePointEv, ptr @_ZN7rocksdb19TransactionBaseImpl12PopSavePointEv, ptr @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb11Transaction3GetERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE, ptr @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEbb, ptr @_ZN7rocksdb11Transaction12GetRangeLockEPNS_18ColumnFamilyHandleERKNS_8EndpointES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb, ptr @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE, ptr @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZN7rocksdb19TransactionBaseImpl11GetIteratorERKNS_11ReadOptionsE, ptr @_ZN7rocksdb19TransactionBaseImpl11GetIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_5SliceES3_, ptr @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb19TransactionBaseImpl5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl5MergeERKNS_5SliceES3_, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_5SliceES3_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedERKNS_5SliceES3_, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedERKNS_5SliceE, ptr @_ZN7rocksdb11Transaction11CollapseKeyERKNS_11ReadOptionsERKNS_5SliceEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb19TransactionBaseImpl10PutLogDataERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DisableIndexingEv, ptr @_ZN7rocksdb19TransactionBaseImpl14EnableIndexingEv, ptr @_ZNK7rocksdb19TransactionBaseImpl10GetNumKeysEv, ptr @_ZNK7rocksdb19TransactionBaseImpl10GetNumPutsEv, ptr @_ZNK7rocksdb19TransactionBaseImpl13GetNumDeletesEv, ptr @_ZNK7rocksdb19TransactionBaseImpl12GetNumMergesEv, ptr @_ZNK7rocksdb19TransactionBaseImpl14GetElapsedTimeEv, ptr @_ZN7rocksdb19TransactionBaseImpl13GetWriteBatchEv, ptr @_ZN7rocksdb19TransactionBaseImpl14SetLockTimeoutEl, ptr @_ZN7rocksdb19TransactionBaseImpl15GetWriteOptionsEv, ptr @_ZN7rocksdb19TransactionBaseImpl15SetWriteOptionsERKNS_12WriteOptionsE, ptr @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchE, ptr @_ZN7rocksdb19TransactionBaseImpl23GetCommitTimeWriteBatchEv, ptr @_ZN7rocksdb11Transaction12SetLogNumberEm, ptr @_ZNK7rocksdb11Transaction12GetLogNumberEv, ptr @_ZN7rocksdb21OptimisticTransaction7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb11Transaction7GetNameB5cxx11Ev, ptr @_ZNK7rocksdb11Transaction5GetIDEv, ptr @_ZNK7rocksdb11Transaction16IsDeadlockDetectEv, ptr @_ZNK7rocksdb11Transaction14GetWaitingTxnsEPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb11Transaction29SetReadTimestampForValidationEm, ptr @_ZN7rocksdb11Transaction18SetCommitTimestampEm, ptr @_ZNK7rocksdb11Transaction18GetCommitTimestampEv, ptr @_ZN7rocksdb11Transaction5SetIdEm, ptr @_ZN7rocksdb19TransactionBaseImpl7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb19TransactionBaseImpl7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZNK7rocksdb11Transaction16GetLastLogNumberEv, ptr @_ZN7rocksdb21OptimisticTransaction5ClearEv, ptr @_ZN7rocksdb21OptimisticTransaction7TryLockEPNS_18ColumnFamilyHandleERKNS_5SliceEbbbb, ptr @_ZN7rocksdb21OptimisticTransaction18UnlockGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE] }, align 8
@.str = private unnamed_addr constant [60 x i8] c"Two phase commit not supported for optimistic transactions.\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Optimistic transactions cannot be named.\00", align 1
@_ZZN7rocksdb23PointLockTrackerFactory3GetEvE8instance = linkonce_odr global %"class.rocksdb::PointLockTrackerFactory" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb23PointLockTrackerFactory3GetEvE8instance = linkonce_odr global i64 0, comdat, align 8
@_ZTVN7rocksdb23PointLockTrackerFactoryE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK7rocksdb23PointLockTrackerFactory6CreateEv, ptr @_ZN7rocksdb23PointLockTrackerFactoryD2Ev, ptr @_ZN7rocksdb23PointLockTrackerFactoryD0Ev] }, comdat, align 8
@_ZTVN7rocksdb16PointLockTrackerE = external unnamed_addr constant { [18 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7rocksdb29OptimisticTransactionCallbackE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb29OptimisticTransactionCallbackD2Ev, ptr @_ZN7rocksdb29OptimisticTransactionCallbackD0Ev, ptr @_ZN7rocksdb29OptimisticTransactionCallback8CallbackEPNS_2DBE, ptr @_ZN7rocksdb29OptimisticTransactionCallback18AllowWriteBatchingEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"collpase not supported\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"timestamp not supported\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_optimistic_transaction.cc, ptr null }]

@_ZN7rocksdb21OptimisticTransactionC1EPNS_23OptimisticTransactionDBERKNS_12WriteOptionsERKNS_28OptimisticTransactionOptionsE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN7rocksdb21OptimisticTransactionC2EPNS_23OptimisticTransactionDBERKNS_12WriteOptionsERKNS_28OptimisticTransactionOptionsE
@_ZN7rocksdb21OptimisticTransactionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb21OptimisticTransactionD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21OptimisticTransactionC2EPNS_23OptimisticTransactionDBERKNS_12WriteOptionsERKNS_28OptimisticTransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %txn_db, ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %txn_options) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %txn_db, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 150
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %txn_db)
  %1 = load atomic i8, ptr @_ZGVZN7rocksdb23PointLockTrackerFactory3GetEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7rocksdb23PointLockTrackerFactory3GetEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb23PointLockTrackerFactory3GetEvE8instance) #17
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb23PointLockTrackerFactory3GetEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb23PointLockTrackerFactoryE, i64 0, inrange i32 0, i64 2), ptr @_ZZN7rocksdb23PointLockTrackerFactory3GetEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb23PointLockTrackerFactory3GetEvE8instance) #17
  br label %_ZN7rocksdb23PointLockTrackerFactory3GetEv.exit

_ZN7rocksdb23PointLockTrackerFactory3GetEv.exit:  ; preds = %entry, %init.check.i, %init.i
  tail call void @_ZN7rocksdb19TransactionBaseImplC2EPNS_2DBERKNS_12WriteOptionsERKNS_18LockTrackerFactoryE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN7rocksdb23PointLockTrackerFactory3GetEvE8instance)
  store ptr getelementptr inbounds ({ [90 x ptr] }, ptr @_ZTVN7rocksdb21OptimisticTransactionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %txn_db_ = getelementptr inbounds %"class.rocksdb::OptimisticTransaction", ptr %this, i64 0, i32 1
  store ptr %txn_db, ptr %txn_db_, align 8
  %3 = load i8, ptr %txn_options, align 8
  %4 = and i8 %3, 1
  %tobool.not.i2 = icmp eq i8 %4, 0
  br i1 %tobool.not.i2, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN7rocksdb23PointLockTrackerFactory3GetEv.exit
  invoke void @_ZN7rocksdb19TransactionBaseImpl11SetSnapshotEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb23PointLockTrackerFactory3GetEv.exit, %if.then.i
  ret void

lpad:                                             ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb19TransactionBaseImplD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) #17
  resume { ptr, i32 } %5
}

declare void @_ZN7rocksdb19TransactionBaseImplC2EPNS_2DBERKNS_12WriteOptionsERKNS_18LockTrackerFactoryE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21OptimisticTransaction10InitializeERKNS_28OptimisticTransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %txn_options) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i8, ptr %txn_options, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(320) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7rocksdb19TransactionBaseImplD2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21OptimisticTransaction12ReinitializeEPNS_23OptimisticTransactionDBERKNS_12WriteOptionsERKNS_28OptimisticTransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %txn_db, ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %txn_options) local_unnamed_addr #2 align 2 {
entry:
  %vtable = load ptr, ptr %txn_db, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 150
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %txn_db)
  tail call void @_ZN7rocksdb19TransactionBaseImpl12ReinitializeEPNS_2DBERKNS_12WriteOptionsE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(24) %write_options)
  %1 = load i8, ptr %txn_options, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb21OptimisticTransaction10InitializeERKNS_28OptimisticTransactionOptionsE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(320) %this)
  br label %_ZN7rocksdb21OptimisticTransaction10InitializeERKNS_28OptimisticTransactionOptionsE.exit

_ZN7rocksdb21OptimisticTransaction10InitializeERKNS_28OptimisticTransactionOptionsE.exit: ; preds = %entry, %if.then.i
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl12ReinitializeEPNS_2DBERKNS_12WriteOptionsE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb21OptimisticTransactionD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb19TransactionBaseImplD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb21OptimisticTransactionD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb21OptimisticTransactionD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21OptimisticTransaction5ClearEv(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN7rocksdb19TransactionBaseImpl5ClearEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl5ClearEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21OptimisticTransaction7PrepareEv(ptr noalias nonnull sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 59, ptr %size_.i, align 8
  store ptr @.str.2, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21OptimisticTransaction6CommitEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %callback.i = alloca %"class.rocksdb::OptimisticTransactionCallback", align 8
  %txn_db_ = getelementptr inbounds %"class.rocksdb::OptimisticTransaction", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %txn_db_, align 8
  %validate_policy_.i = getelementptr inbounds %"class.rocksdb::OptimisticTransactionDBImpl", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %validate_policy_.i, align 4
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN7rocksdb21OptimisticTransaction26CommitWithParallelValidateEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(328) %this)
  br label %return

sw.bb3:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %callback.i)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb29OptimisticTransactionCallbackE, i64 0, inrange i32 0, i64 2), ptr %callback.i, align 8, !noalias !5
  %txn_.i.i = getelementptr inbounds %"class.rocksdb::OptimisticTransactionCallback", ptr %callback.i, i64 0, i32 1
  store ptr %this, ptr %txn_.i.i, align 8, !noalias !5
  %db_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %db_.i, align 8, !noalias !5
  %vtable.i = load ptr, ptr %2, align 8, !noalias !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 147
  %3 = load ptr, ptr %vfn.i, align 8, !noalias !5
  %call.i = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !5
  %write_options_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 3
  %vtable4.i = load ptr, ptr %this, align 8, !noalias !5
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 63
  %4 = load ptr, ptr %vfn5.i, align 8, !noalias !5
  %call7.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(320) %this), !noalias !5
  %vtable8.i = load ptr, ptr %call7.i, align 8, !noalias !5
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 32
  %5 = load ptr, ptr %vfn9.i, align 8, !noalias !5
  %call11.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %call7.i), !noalias !5
  %vtable12.i = load ptr, ptr %call.i, align 64, !noalias !5
  %vfn13.i = getelementptr inbounds ptr, ptr %vtable12.i, i64 155
  %6 = load ptr, ptr %vfn13.i, align 8, !noalias !5
  call void %6(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %call.i, ptr noundef nonnull align 8 dereferenceable(24) %write_options_.i, ptr noundef %call11.i, ptr noundef nonnull %callback.i)
  %7 = load i8, ptr %agg.result, align 8, !alias.scope !5
  %cmp.i.i = icmp eq i8 %7, 0
  br i1 %cmp.i.i, label %if.then.i, label %_ZN7rocksdb21OptimisticTransaction24CommitWithSerialValidateEv.exit

if.then.i:                                        ; preds = %sw.bb3
  %vtable18.i = load ptr, ptr %this, align 8, !noalias !5
  %vfn19.i = getelementptr inbounds ptr, ptr %vtable18.i, i64 85
  %8 = load ptr, ptr %vfn19.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(328) %this)
          to label %_ZN7rocksdb21OptimisticTransaction24CommitWithSerialValidateEv.exit unwind label %lpad15.i

lpad15.i:                                         ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %10 = load ptr, ptr %state_.i.i, align 8, !alias.scope !5
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad15.i
  call void @_ZdaPv(ptr noundef nonnull %10) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad15.i
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !5
  resume { ptr, i32 } %9

_ZN7rocksdb21OptimisticTransaction24CommitWithSerialValidateEv.exit: ; preds = %sw.bb3, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %callback.i)
  br label %return

sw.epilog:                                        ; preds = %entry
  %state_.i.i1 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i1, align 8, !alias.scope !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !8
  br label %return

return:                                           ; preds = %sw.epilog, %_ZN7rocksdb21OptimisticTransaction24CommitWithSerialValidateEv.exit, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21OptimisticTransaction26CommitWithParallelValidateEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(328) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lk_ptrs = alloca %"class.std::set", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %unlocks = alloca %"class.rocksdb::Defer", align 8
  %ref.tmp62 = alloca %"class.rocksdb::Status", align 8
  %txn_db_ = getelementptr inbounds %"class.rocksdb::OptimisticTransaction", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %txn_db_, align 8
  %db_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 147
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = getelementptr inbounds i8, ptr %lk_ptrs, i64 8
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %lk_ptrs, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %lk_ptrs, i64 24
  store ptr %3, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %lk_ptrs, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %lk_ptrs, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %tracked_locks_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 12
  %4 = load ptr, ptr %tracked_locks_, align 8
  %vtable5 = load ptr, ptr %4, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 14
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %while.cond.preheader unwind label %lpad

while.cond.preheader:                             ; preds = %entry
  %6 = ptrtoint ptr %call2 to i64
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %bucketed_locks_.i = getelementptr inbounds %"class.rocksdb::OptimisticTransactionDBImpl", ptr %0, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit17
  %vtable9 = load ptr, ptr %call7, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 2
  %7 = load ptr, ptr %vfn10, align 8
  %call13 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %call7)
          to label %invoke.cont12 unwind label %lpad11.loopexit.split-lp

invoke.cont12:                                    ; preds = %while.cond
  br i1 %call13, label %while.body, label %while.end43

while.body:                                       ; preds = %invoke.cont12
  %vtable15 = load ptr, ptr %call7, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 3
  %8 = load ptr, ptr %vfn16, align 8
  %call18 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %call7)
          to label %invoke.cont17 unwind label %lpad11.loopexit.split-lp

invoke.cont17:                                    ; preds = %while.body
  %conv = zext i32 %call18 to i64
  %mul = mul i64 %conv, -5171249494174542183
  %add = add i64 %mul, %6
  %9 = load ptr, ptr %tracked_locks_, align 8
  %vtable21 = load ptr, ptr %9, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 15
  %10 = load ptr, ptr %vfn22, align 8
  %call24 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %call18)
          to label %while.cond25 unwind label %lpad11.loopexit.split-lp

while.cond25:                                     ; preds = %invoke.cont17, %while.cond25.backedge
  %vtable27 = load ptr, ptr %call24, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 2
  %11 = load ptr, ptr %vfn28, align 8
  %call31 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %call24)
          to label %invoke.cont30 unwind label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit

invoke.cont30:                                    ; preds = %while.cond25
  %vtable34 = load ptr, ptr %call24, align 8
  br i1 %call31, label %while.body32, label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit17

while.body32:                                     ; preds = %invoke.cont30
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 3
  %12 = load ptr, ptr %vfn35, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %call24)
          to label %invoke.cont36 unwind label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit

invoke.cont36:                                    ; preds = %while.body32
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call37) #17
  store ptr %call.i, ptr %ref.tmp, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call37) #17
  store i64 %call2.i, ptr %size_.i, align 8
  %13 = load ptr, ptr %bucketed_locks_.i, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %14 = load ptr, ptr %vfn.i, align 8
  %call2.i910 = invoke noundef nonnull align 8 dereferenceable(40) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %add)
          to label %invoke.cont39 unwind label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit

invoke.cont39:                                    ; preds = %invoke.cont36
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont39, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %invoke.cont39 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i.i, i64 0, i32 1
  %15 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %call2.i910, %15
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 3
  %cond.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_left.i.i.i.i, ptr %_M_right.i.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !11

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %invoke.cont39
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %3, %invoke.cont39 ]
  %16 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %16
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #18
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i, i64 0, i32 1
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %17 = phi ptr [ %.pre.i.i, %if.else.i.i.i ], [ %15, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult ptr %17, %call2.i910
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %while.cond25.backedge

while.cond25.backedge:                            ; preds = %if.end12.i.i.i, %call5.i.i.i.i.i.i.i.i.noexc
  br label %while.cond25

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %3, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIPN7rocksdb4port5MutexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1
  %18 = load ptr, ptr %_M_storage.i.i.i.i6.i.i, align 8
  %cmp.i.i7.i.i = icmp ult ptr %call2.i910, %18
  br label %_ZNSt8_Rb_treeIPN7rocksdb4port5MutexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN7rocksdb4port5MutexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %19 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i12 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIPN7rocksdb4port5MutexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i12, i64 0, i32 1
  store ptr %call2.i910, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i12, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %20 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %20, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %while.cond25.backedge

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad11.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit42

lpad11.loopexit.split-lp:                         ; preds = %while.cond, %while.body, %invoke.cont17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit42

_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt8_Rb_treeIPN7rocksdb4port5MutexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %invoke.cont36, %while.body32, %while.cond25
  %22 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i = load ptr, ptr %call24, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %23 = load ptr, ptr %vfn.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %call24) #17
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit42

_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit17: ; preds = %invoke.cont30
  %vfn.i.i16 = getelementptr inbounds ptr, ptr %vtable34, i64 1
  %24 = load ptr, ptr %vfn.i.i16, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %call24) #17
  br label %while.cond, !llvm.loop !13

while.end43:                                      ; preds = %invoke.cont12
  %25 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not51 = icmp eq ptr %25, %3
  br i1 %cmp.i.not51, label %_ZN7rocksdb5DeferC2EOSt8functionIFvvEE.exit, label %for.body

for.body:                                         ; preds = %while.end43, %for.inc
  %__begin1.sroa.0.052 = phi ptr [ %call.i18, %for.inc ], [ %25, %while.end43 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.052, i64 0, i32 1
  %26 = load ptr, ptr %_M_storage.i.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %for.inc unwind label %lpad11.loopexit

for.inc:                                          ; preds = %for.body
  %call.i18 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.052) #18
  %cmp.i.not = icmp eq ptr %call.i18, %3
  br i1 %cmp.i.not, label %_ZN7rocksdb5DeferC2EOSt8functionIFvvEE.exit, label %for.body

_ZN7rocksdb5DeferC2EOSt8functionIFvvEE.exit:      ; preds = %for.inc, %while.end43
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %unlocks, i64 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7rocksdb21OptimisticTransaction26CommitWithParallelValidateEvE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %unlocks, i64 0, i32 1
  store ptr %lk_ptrs, ptr %unlocks, align 8
  %ref.tmp51.sroa.3.0.unlocks.sroa_idx = getelementptr inbounds i8, ptr %unlocks, i64 8
  store i64 0, ptr %ref.tmp51.sroa.3.0.unlocks.sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7rocksdb21OptimisticTransaction26CommitWithParallelValidateEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %_M_manager.i.i.i, align 8
  %27 = load ptr, ptr %tracked_locks_, align 8
  invoke void @_ZN7rocksdb15TransactionUtil21CheckKeysForConflictsEPNS_6DBImplERKNS_11LockTrackerEb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext true)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %_ZN7rocksdb5DeferC2EOSt8functionIFvvEE.exit
  %28 = load i8, ptr %agg.result, align 8
  %cmp.i22 = icmp eq i8 %28, 0
  br i1 %cmp.i22, label %if.end, label %nrvo.skipdtor

lpad57:                                           ; preds = %_ZN7rocksdb5DeferC2EOSt8functionIFvvEE.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad59:                                           ; preds = %if.then77, %invoke.cont69, %invoke.cont65, %if.end
  %30 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %31 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad59
  call void @_ZdaPv(ptr noundef nonnull %31) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad59, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont60
  %write_options_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 3
  %vtable63 = load ptr, ptr %this, align 8
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 63
  %32 = load ptr, ptr %vfn64, align 8
  %call66 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %invoke.cont65 unwind label %lpad59

invoke.cont65:                                    ; preds = %if.end
  %vtable67 = load ptr, ptr %call66, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 32
  %33 = load ptr, ptr %vfn68, align 8
  %call70 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(16) %call66)
          to label %invoke.cont69 unwind label %lpad59

invoke.cont69:                                    ; preds = %invoke.cont65
  %vtable71 = load ptr, ptr %call2, align 64
  %vfn72 = getelementptr inbounds ptr, ptr %vtable71, i64 31
  %34 = load ptr, ptr %vfn72, align 8
  invoke void %34(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp62, ptr noundef nonnull align 64 dereferenceable(6660) %call2, ptr noundef nonnull align 8 dereferenceable(24) %write_options_, ptr noundef %call70)
          to label %invoke.cont73 unwind label %lpad59

invoke.cont73:                                    ; preds = %invoke.cont69
  %cmp.not.i23 = icmp eq ptr %ref.tmp62, %agg.result
  br i1 %cmp.not.i23, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont73
  %35 = load i8, ptr %ref.tmp62, align 8
  store i8 %35, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp62, i64 0, i32 1
  %36 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %36, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp62, i64 0, i32 2
  %37 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %37, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp62, i64 0, i32 3
  %38 = load i8, ptr %retryable_.i, align 1
  %39 = and i8 %38, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %39, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp62, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp62, i64 0, i32 4
  %40 = load i8, ptr %data_loss_.i, align 4
  %41 = and i8 %40, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %41, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp62, i64 0, i32 5
  %42 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %42, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp62, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %43 = load ptr, ptr %state_.i24, align 8
  store ptr null, ptr %state_.i24, align 8
  %44 = load ptr, ptr %state_16.i, align 8
  store ptr %43, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %44) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont73, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp62, i64 0, i32 6
  %45 = load ptr, ptr %state_.i25, align 8
  %cmp.not.i.i26 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i26, label %invoke.cont75, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %45) #16
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i25, align 8
  %46 = load i8, ptr %agg.result, align 8
  %cmp.i29 = icmp eq i8 %46, 0
  br i1 %cmp.i29, label %if.then77, label %nrvo.skipdtor

if.then77:                                        ; preds = %invoke.cont75
  %vtable78 = load ptr, ptr %this, align 8
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 85
  %47 = load ptr, ptr %vfn79, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(328) %this)
          to label %nrvo.skipdtor unwind label %lpad59

nrvo.skipdtor:                                    ; preds = %invoke.cont60, %if.then77, %invoke.cont75
  %48 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i33, label %if.end.i.i

if.then.i.i33:                                    ; preds = %nrvo.skipdtor
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i33
  unreachable

if.end.i.i:                                       ; preds = %nrvo.skipdtor
  %49 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %unlocks)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.end.i.i
  %50 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i3.i, label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %unlocks, ptr noundef nonnull align 8 dereferenceable(16) %unlocks, i32 noundef 3)
          to label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

terminate.lpad.i:                                 ; preds = %if.end.i.i, %if.then.i.i33
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i32
  %vtable.i.i35 = load ptr, ptr %call7, align 8
  %vfn.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i35, i64 1
  %55 = load ptr, ptr %vfn.i.i36, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %call7) #17
  %56 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb4port5MutexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %lk_ptrs, ptr noundef %56)
          to label %_ZNSt3setIPN7rocksdb4port5MutexESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %terminate.lpad.i.i37

terminate.lpad.i.i37:                             ; preds = %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #21
  unreachable

_ZNSt3setIPN7rocksdb4port5MutexESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad57
  %.pn = phi { ptr, i32 } [ %30, %_ZN7rocksdb6StatusD2Ev.exit ], [ %29, %lpad57 ]
  call void @_ZN7rocksdb5DeferD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %unlocks) #17
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit42

_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit42: ; preds = %lpad11.loopexit, %lpad11.loopexit.split-lp, %ehcleanup, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit
  %.pn6 = phi { ptr, i32 } [ %22, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit ], [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ]
  %vtable.i.i40 = load ptr, ptr %call7, align 8
  %vfn.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i40, i64 1
  %59 = load ptr, ptr %vfn.i.i41, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %call7) #17
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit42, %lpad
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit42 ], [ %21, %lpad ]
  call void @_ZNSt3setIPN7rocksdb4port5MutexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %lk_ptrs) #17
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21OptimisticTransaction24CommitWithSerialValidateEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(328) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %callback = alloca %"class.rocksdb::OptimisticTransactionCallback", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb29OptimisticTransactionCallbackE, i64 0, inrange i32 0, i64 2), ptr %callback, align 8
  %txn_.i = getelementptr inbounds %"class.rocksdb::OptimisticTransactionCallback", ptr %callback, i64 0, i32 1
  store ptr %this, ptr %txn_.i, align 8
  %db_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 147
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %write_options_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 3
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 63
  %2 = load ptr, ptr %vfn5, align 8
  %call7 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %vtable8 = load ptr, ptr %call7, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 32
  %3 = load ptr, ptr %vfn9, align 8
  %call11 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %call7)
  %vtable12 = load ptr, ptr %call, align 64
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 155
  %4 = load ptr, ptr %vfn13, align 8
  call void %4(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %call, ptr noundef nonnull align 8 dereferenceable(24) %write_options_, ptr noundef %call11, ptr noundef nonnull %callback)
  %5 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %5, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %entry
  %vtable18 = load ptr, ptr %this, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 85
  %6 = load ptr, ptr %vfn19, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(328) %this)
          to label %nrvo.skipdtor unwind label %lpad15

lpad15:                                           ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad15
  call void @_ZdaPv(ptr noundef nonnull %8) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad15, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %7

nrvo.skipdtor:                                    ; preds = %entry, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb29OptimisticTransactionCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN7rocksdb15TransactionUtil21CheckKeysForConflictsEPNS_6DBImplERKNS_11LockTrackerEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5DeferD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end.i
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFvvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN7rocksdb4port5MutexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb4port5MutexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPN7rocksdb4port5MutexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeIPN7rocksdb4port5MutexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21OptimisticTransaction8RollbackEv(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 85
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(328) %this)
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21OptimisticTransaction7TryLockEPNS_18ColumnFamilyHandleERKNS_5SliceEbbbb(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext %read_only, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate, i1 zeroext %assume_tracked) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key_str = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %do_validate, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !17
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef i32 @_ZN7rocksdb17GetColumnFamilyIDEPNS_18ColumnFamilyHandleE(ptr noundef %column_family)
  tail call void @_ZN7rocksdb19TransactionBaseImpl19SetSnapshotIfNeededEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %snapshot_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %snapshot_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %vtable = load ptr, ptr %0, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %db_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %db_, align 8
  %vtable10 = load ptr, ptr %1, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 106
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then6
  %vfn11.sink = phi ptr [ %vfn11, %if.else ], [ %vtable, %if.then6 ]
  %.sink = phi ptr [ %1, %if.else ], [ %0, %if.then6 ]
  %2 = load ptr, ptr %vfn11.sink, align 8
  %call12 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %.sink)
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %key_str, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  invoke void @_ZN7rocksdb19TransactionBaseImpl8TrackKeyEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbb(ptr noundef nonnull align 8 dereferenceable(320) %this, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %key_str, i64 noundef %call12, i1 noundef zeroext %read_only, i1 noundef zeroext %exclusive)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end13
  %state_.i.i1 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i1, align 8, !alias.scope !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_str) #17
  br label %return

lpad:                                             ; preds = %if.end13
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_str) #17
  resume { ptr, i32 } %3

return:                                           ; preds = %invoke.cont16, %if.then
  ret void
}

declare noundef i32 @_ZN7rocksdb17GetColumnFamilyIDEPNS_18ColumnFamilyHandleE(ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb19TransactionBaseImpl19SetSnapshotIfNeededEv(ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #3

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7rocksdb19TransactionBaseImpl8TrackKeyEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbb(ptr noundef nonnull align 8 dereferenceable(320), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21OptimisticTransaction28CheckTransactionForConflictsEPNS_2DBE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(328) %this, ptr noundef %db) local_unnamed_addr #2 align 2 {
entry:
  %tracked_locks_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %tracked_locks_, align 8
  tail call void @_ZN7rocksdb15TransactionUtil21CheckKeysForConflictsEPNS_6DBImplERKNS_11LockTrackerEb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %db, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21OptimisticTransaction7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.1, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 40, ptr %size_.i, align 8
  store ptr @.str.2, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl11SetSnapshotEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

declare void @_ZN7rocksdb19TransactionBaseImpl26SetSnapshotOnNextOperationESt10shared_ptrINS_19TransactionNotifierEE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb19TransactionBaseImpl11GetSnapshotEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  %snapshot_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %snapshot_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb19TransactionBaseImpl22GetTimestampedSnapshotEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %snapshot_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 7
  %0 = load <2 x ptr>, ptr %snapshot_, align 8
  store <2 x ptr> %0, ptr %agg.result, align 8
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
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
  %snapshot_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 7
  store ptr null, ptr %snapshot_, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 7, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %snapshot_needed_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 16
  store i8 0, ptr %snapshot_needed_, align 1
  %snapshot_notifier_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 17
  store ptr null, ptr %snapshot_notifier_, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 17, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit, label %if.then.i.i.i.i1

if.then.i.i.i.i1:                                 ; preds = %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i2, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i2:                               ; preds = %if.then.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl12SetSavePointEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

declare void @_ZN7rocksdb19TransactionBaseImpl19RollbackToSavePointEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

declare void @_ZN7rocksdb19TransactionBaseImpl12PopSavePointEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

declare void @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 13
  %2 = load ptr, ptr %vfn3, align 8
  tail call void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction3GetERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %pinnable_val) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 3
  %0 = load ptr, ptr %buf_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %0)
  %2 = load ptr, ptr %buf_.i, align 8
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  store ptr %call.i, ptr %pinnable_val, align 8
  %3 = load ptr, ptr %buf_.i, align 8
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %pinnable_val, i64 0, i32 1
  store i64 %call3.i, ptr %size_.i, align 8
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE(ptr sret(%"class.std::vector.383") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noalias sret(%"class.std::vector.383") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.415", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %keys, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %keys, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %db_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i, label %if.end.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %_M_finish.i.i4.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i3 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  store ptr %call5.i.i.i.i2.i.i3, ptr %ref.tmp, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i.i3, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i3, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i3, %if.end.i.i.i.i.i.i.i ]
  store ptr %call3, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !23

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %_M_finish.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 17
  %4 = load ptr, ptr %vfn6, align 8
  invoke void %4(ptr sret(%"class.std::vector.383") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef nonnull %5) #16
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
  call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i5, %lpad7
  resume { ptr, i32 } %6
}

declare void @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEbb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction12GetRangeLockEPNS_18ColumnFamilyHandleERKNS_8EndpointES5_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 3, ptr %agg.result, align 8, !alias.scope !24
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !24
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !24
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 20
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE(ptr sret(%"class.std::vector.383") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noalias sret(%"class.std::vector.383") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.415", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %keys, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %keys, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %db_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i, label %if.end.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %_M_finish.i.i4.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i3 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  store ptr %call5.i.i.i.i2.i.i3, ptr %ref.tmp, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i.i3, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i3, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i3, %if.end.i.i.i.i.i.i.i ]
  store ptr %call3, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !23

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %_M_finish.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 24
  %4 = load ptr, ptr %vfn6, align 8
  invoke void %4(ptr sret(%"class.std::vector.383") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef nonnull %5) #16
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
  call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i5, %lpad7
  resume { ptr, i32 } %6
}

declare noundef ptr @_ZN7rocksdb19TransactionBaseImpl11GetIteratorERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154)) unnamed_addr #3

declare noundef ptr @_ZN7rocksdb19TransactionBaseImpl11GetIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_b(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_10SlicePartsES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl5MergeERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 34
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_10SlicePartsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(12) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 38
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_10SlicePartsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(12) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 42
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_10SlicePartsES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 44
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 46
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_10SlicePartsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(12) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 50
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 52
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction11CollapseKeyERKNS_11ReadOptionsERKNS_5SliceEPNS_18ColumnFamilyHandleE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(154) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.4, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 22, ptr %size_.i, align 8
  store ptr @.str.2, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl10PutLogDataERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl15DisableIndexingEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  %indexing_enabled_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  store i8 0, ptr %indexing_enabled_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl14EnableIndexingEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  %indexing_enabled_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
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
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl14SetLockTimeoutEl(ptr noundef nonnull align 8 dereferenceable(320) %this, i64 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb19TransactionBaseImpl15GetWriteOptionsEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  %write_options_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 3
  ret ptr %write_options_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl15SetWriteOptionsERKNS_12WriteOptionsE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(24) %write_options) unnamed_addr #0 comdat align 2 {
entry:
  %write_options_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %write_options_, ptr noundef nonnull align 8 dereferenceable(24) %write_options, i64 24, i1 false)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 67
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN7rocksdb19TransactionBaseImpl23GetCommitTimeWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction12SetLogNumberEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %log) unnamed_addr #0 comdat align 2 {
entry:
  %log_number_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 1
  store i64 %log, ptr %log_number_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11Transaction12GetLogNumberEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %log_number_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %log_number_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb11Transaction7GetNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %name_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11Transaction5GetIDEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb11Transaction16IsDeadlockDetectEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb11Transaction14GetWaitingTxnsEPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.133") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction29SetReadTimestampForValidationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.5, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 23, ptr %size_.i, align 8
  store ptr @.str.2, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction18SetCommitTimestampEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.5, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 23, ptr %size_.i, align 8
  store ptr @.str.2, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11Transaction18GetCommitTimestampEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction5SetIdEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %id) unnamed_addr #0 comdat align 2 {
entry:
  %id_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 4
  store i64 %id, ptr %id_, align 8
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb19TransactionBaseImpl7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11Transaction16GetLastLogNumberEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %log_number_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %log_number_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21OptimisticTransaction18UnlockGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23PointLockTrackerFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb23PointLockTrackerFactory6CreateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %0 = getelementptr inbounds i8, ptr %call, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %0, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7rocksdb16PointLockTrackerE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %tracked_keys_.i = getelementptr inbounds %"class.rocksdb::PointLockTracker", ptr %call, i64 0, i32 1
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.rocksdb::PointLockTracker", ptr %call, i64 0, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %tracked_keys_.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.rocksdb::PointLockTracker", ptr %call, i64 0, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.rocksdb::PointLockTracker", ptr %call, i64 0, i32 1, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.rocksdb::PointLockTracker", ptr %call, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.rocksdb::PointLockTracker", ptr %call, i64 0, i32 1, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23PointLockTrackerFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb29OptimisticTransactionCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb29OptimisticTransactionCallback8CallbackEPNS_2DBE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %db) unnamed_addr #2 comdat align 2 {
entry:
  %txn_ = getelementptr inbounds %"class.rocksdb::OptimisticTransactionCallback", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %txn_, align 8
  %tracked_locks_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %0, i64 0, i32 12
  %1 = load ptr, ptr %tracked_locks_.i, align 8, !noalias !27
  tail call void @_ZN7rocksdb15TransactionUtil21CheckKeysForConflictsEPNS_6DBImplERKNS_11LockTrackerEb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %db, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb29OptimisticTransactionCallback18AllowWriteBatchingEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN7rocksdb4port5MutexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN7rocksdb4port5MutexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN7rocksdb21OptimisticTransaction26CommitWithParallelValidateEvE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #2 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 24
  %0 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 8
  %cmp.i.not3.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not3.i.i.i, label %"_ZSt10__invoke_rIvRZN7rocksdb21OptimisticTransaction26CommitWithParallelValidateEvE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__begin2.sroa.0.04.i.i.i = phi ptr [ %call.i.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.04.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  tail call void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.04.i.i.i) #18
  %cmp.i.not.i.i.i = icmp eq ptr %call.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i, label %"_ZSt10__invoke_rIvRZN7rocksdb21OptimisticTransaction26CommitWithParallelValidateEvE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %for.body.i.i.i

"_ZSt10__invoke_rIvRZN7rocksdb21OptimisticTransaction26CommitWithParallelValidateEvE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %for.body.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7rocksdb21OptimisticTransaction26CommitWithParallelValidateEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #12 align 2 personality ptr @__gxx_personality_v0 {
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
  %__source.val = load i64, ptr %__source, align 8
  store i64 %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_optimistic_transaction.cc() #13 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7rocksdb21OptimisticTransaction24CommitWithSerialValidateEv: %agg.result"}
!7 = distinct !{!7, !"_ZN7rocksdb21OptimisticTransaction24CommitWithSerialValidateEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!10 = distinct !{!10, !"_ZN7rocksdb6Status2OKEv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!16 = distinct !{!16, !"_ZN7rocksdb6Status2OKEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!19 = distinct !{!19, !"_ZN7rocksdb6Status2OKEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!22 = distinct !{!22, !"_ZN7rocksdb6Status2OKEv"}
!23 = distinct !{!23, !12}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: %agg.result"}
!26 = distinct !{!26, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7rocksdb21OptimisticTransaction28CheckTransactionForConflictsEPNS_2DBE: %agg.result"}
!29 = distinct !{!29, !"_ZN7rocksdb21OptimisticTransaction28CheckTransactionForConflictsEPNS_2DBE"}
!30 = distinct !{!30, !12}
