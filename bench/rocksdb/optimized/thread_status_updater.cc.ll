; ModuleID = 'bench/rocksdb/original/thread_status_updater.cc.ll'
source_filename = "bench/rocksdb/original/thread_status_updater.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.rocksdb::OperationInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::OperationStageInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::StateInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::OperationProperty" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::ThreadStatusData>, std::allocator<std::shared_ptr<rocksdb::ThreadStatusData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::ThreadStatusData>, std::allocator<std::shared_ptr<rocksdb::ThreadStatusData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::ThreadStatusData>, std::allocator<std::shared_ptr<rocksdb::ThreadStatusData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::ThreadStatusData>, std::allocator<std::shared_ptr<rocksdb::ThreadStatusData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::_Hashtable<const void *, std::pair<const void *const, std::unordered_set<const void *>>, std::allocator<std::pair<const void *const, std::unordered_set<const void *>>>, std::__detail::_Select1st, std::equal_to<const void *>, std::hash<const void *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode.130" = type { ptr }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Tuple_impl.73", %"struct.std::_Head_base.70" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Tuple_impl.74", %"struct.std::_Head_base.76" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Head_base.76" = type { %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }
%"struct.rocksdb::ThreadStatus" = type <{ i64, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8], i64, i32, [4 x i8], [6 x i64], i32, [4 x i8] }>
%"struct.std::_Hashtable<const void *, std::pair<const void *const, rocksdb::ConstantColumnFamilyInfo>, std::allocator<std::pair<const void *const, rocksdb::ConstantColumnFamilyInfo>>, std::__detail::_Select1st, std::equal_to<const void *>, std::hash<const void *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt6vectorIN7rocksdb12ThreadStatusESaIS1_EE12emplace_backIJRmRNS1_10ThreadTypeEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_RNS1_13OperationTypeES5_RNS1_14OperationStageERA6_mRNS1_9StateTypeEEEERS1_DpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb16ThreadStatusDataEESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_ = comdat any

$_ZSt8_DestroyIPN7rocksdb12ThreadStatusES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN7rocksdb12ThreadStatusEEvT_S3_ = comdat any

$_ZNSt6vectorIN7rocksdb12ThreadStatusESaIS1_EE17_M_realloc_insertIJRmRNS1_10ThreadTypeEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_RNS1_13OperationTypeES5_RNS1_14OperationStageERA6_mRNS1_9StateTypeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN7rocksdb12ThreadStatusEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJS1_EESO_IJS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESV_EEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJS4_EESF_IJS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESM_EEEEEvPT_DpOT0_ = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SH_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS1_ = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSD_15_Hash_node_baseEPNSD_10_Hash_nodeISB_Lb0EEE = comdat any

$_ZTWN7rocksdb19ThreadStatusUpdater19thread_status_data_E = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN7rocksdbL22global_operation_tableE = internal global [11 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Compaction\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DBOpen\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"MultiGet\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"DBIterator\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"VerifyDBChecksum\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"VerifyFileChecksums\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"GetEntity\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"MultiGetEntity\00", align 1
@__dso_handle = external hidden global i8
@_ZN7rocksdbL21global_op_stage_tableE = internal global [11 x %"struct.rocksdb::OperationStageInfo"] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [14 x i8] c"FlushJob::Run\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"FlushJob::WriteLevel0Table\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"CompactionJob::Prepare\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"CompactionJob::Run\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"CompactionJob::ProcessKeyValueCompaction\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"CompactionJob::Install\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"CompactionJob::FinishCompactionOutputFile\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"MemTableList::PickMemtablesToFlush\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"MemTableList::RollbackMemtableFlush\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"MemTableList::TryInstallMemtableFlushResults\00", align 1
@_ZN7rocksdbL18global_state_tableE = internal global [2 x %"struct.rocksdb::StateInfo"] zeroinitializer, align 16
@.str.24 = private unnamed_addr constant [11 x i8] c"Mutex Wait\00", align 1
@_ZN7rocksdbL31compaction_operation_propertiesE = internal global [6 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [6 x i8] c"JobID\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"InputOutputLevel\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Manual/Deletion/Trivial\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"TotalInputBytes\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"BytesRead\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"BytesWritten\00", align 1
@_ZN7rocksdbL26flush_operation_propertiesE = internal global [3 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.35 = private unnamed_addr constant [15 x i8] c"BytesMemtables\00", align 1
@_ZN7rocksdb19ThreadStatusUpdater19thread_status_data_E = thread_local global ptr null, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_thread_status_updater.cc, ptr null }]

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #1 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 1, i64 0), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -40
  %name.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #19
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7rocksdbL22global_operation_tableE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.22(ptr nocapture readnone %0) #1 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 1, i64 0), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -40
  %name.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #19
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.25(ptr nocapture readnone %0) #1 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 1, i64 0), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -40
  %name.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #19
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7rocksdbL18global_state_tableE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.33(ptr nocapture readnone %0) #1 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 1, i64 0), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -40
  %name.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #19
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.36(ptr nocapture readnone %0) #1 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 1, i64 0), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -40
  %name.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #19
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19ThreadStatusUpdater14RegisterThreadENS_12ThreadStatus10ThreadTypeEm(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %ttype, i64 noundef %thread_id) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb19ThreadStatusUpdater19thread_status_data_E)
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end.i.i

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
  store atomic i8 0, ptr %call seq_cst, align 1
  %thread_id3.i = getelementptr inbounds i8, ptr %call, i64 8
  store atomic i64 0, ptr %thread_id3.i seq_cst, align 8
  %thread_type4.i = getelementptr inbounds i8, ptr %call, i64 16
  store atomic i32 2, ptr %thread_type4.i seq_cst, align 4
  %cf_key5.i = getelementptr inbounds i8, ptr %call, i64 24
  store atomic i64 0, ptr %cf_key5.i seq_cst, align 8
  %operation_type6.i = getelementptr inbounds i8, ptr %call, i64 32
  store atomic i32 0, ptr %operation_type6.i seq_cst, align 4
  %op_start_time7.i = getelementptr inbounds i8, ptr %call, i64 40
  store atomic i64 0, ptr %op_start_time7.i seq_cst, align 8
  %state_type8.i = getelementptr inbounds i8, ptr %call, i64 104
  store atomic i32 0, ptr %state_type8.i seq_cst, align 4
  store ptr %call, ptr %0, align 8
  store atomic i32 %ttype, ptr %thread_type4.i seq_cst, align 4
  store atomic i64 %thread_id, ptr %thread_id3.i seq_cst, align 8
  %thread_list_mutex_ = getelementptr inbounds i8, ptr %this, i64 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %thread_list_mutex_) #19
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.then
  %thread_data_set_ = getelementptr inbounds i8, ptr %this, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %thread_data_set_, ptr %__node_gen.i.i, align 8
  %call3.i.i.i1 = invoke { ptr, i8 } @_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %thread_data_set_, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %if.end unwind label %lpad5

lpad5:                                            ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i3 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %thread_list_mutex_) #19
  resume { ptr, i32 } %2

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %call1.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %thread_list_mutex_) #19
  %.pr = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.i.i, label %_ZN7rocksdb19ThreadStatusUpdater30ClearThreadOperationPropertiesEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end
  %3 = phi ptr [ %.pr, %if.end ], [ %1, %entry ]
  %4 = load atomic i8, ptr %3 monotonic, align 1
  %5 = and i8 %4, 1
  %tobool.i.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i, label %_ZN7rocksdb19ThreadStatusUpdater30ClearThreadOperationPropertiesEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i.i
  %op_properties.i = getelementptr inbounds i8, ptr %3, i64 56
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [6 x %"struct.std::atomic.0"], ptr %op_properties.i, i64 0, i64 %indvars.iv.i
  store atomic i64 0, ptr %arrayidx.i monotonic, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %_ZN7rocksdb19ThreadStatusUpdater30ClearThreadOperationPropertiesEv.exit, label %for.body.i, !llvm.loop !4

_ZN7rocksdb19ThreadStatusUpdater30ClearThreadOperationPropertiesEv.exit: ; preds = %for.body.i, %if.end, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb19ThreadStatusUpdater30ClearThreadOperationPropertiesEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb19ThreadStatusUpdater19thread_status_data_E)
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %for.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load atomic i8, ptr %1 monotonic, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end.i
  %op_properties = getelementptr inbounds i8, ptr %1, i64 56
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [6 x %"struct.std::atomic.0"], ptr %op_properties, i64 0, i64 %indvars.iv
  store atomic i64 0, ptr %arrayidx monotonic, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %if.end.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19ThreadStatusUpdater16UnregisterThreadEv(ptr noundef nonnull align 8 dereferenceable(216) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb19ThreadStatusUpdater19thread_status_data_E)
  %1 = load ptr, ptr %0, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %thread_list_mutex_ = getelementptr inbounds i8, ptr %this, i64 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %thread_list_mutex_) #19
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.then
  %thread_data_set_ = getelementptr inbounds i8, ptr %this, i64 48
  %call.i.i1 = invoke noundef i64 @_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %thread_data_set_, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %2 = load ptr, ptr %0, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  store ptr null, ptr %0, align 8
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %thread_list_mutex_) #19
  br label %if.end

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %thread_list_mutex_) #19
  resume { ptr, i32 } %3

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb19ThreadStatusUpdater17ResetThreadStatusEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb19ThreadStatusUpdater19thread_status_data_E)
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN7rocksdb19ThreadStatusUpdater22SetColumnFamilyInfoKeyEPKv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load atomic i8, ptr %1 monotonic, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i.i2, label %_ZN7rocksdb19ThreadStatusUpdater16ClearThreadStateEv.exit

_ZN7rocksdb19ThreadStatusUpdater16ClearThreadStateEv.exit: ; preds = %if.end.i.i
  %state_type.i = getelementptr inbounds i8, ptr %1, i64 104
  store atomic i32 0, ptr %state_type.i monotonic, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %cmp.i.i1 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.i1, label %_ZN7rocksdb19ThreadStatusUpdater22SetColumnFamilyInfoKeyEPKv.exit, label %if.end.i.i2

if.end.i.i2:                                      ; preds = %if.end.i.i, %_ZN7rocksdb19ThreadStatusUpdater16ClearThreadStateEv.exit
  %.pr13 = phi ptr [ %.pr.pre, %_ZN7rocksdb19ThreadStatusUpdater16ClearThreadStateEv.exit ], [ %1, %if.end.i.i ]
  %4 = load atomic i8, ptr %.pr13 monotonic, align 1
  %5 = and i8 %4, 1
  %tobool.i.i.not.i.i3 = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i3, label %if.end.i5, label %if.end.i4

if.end.i4:                                        ; preds = %if.end.i.i2
  %operation_stage.i = getelementptr inbounds i8, ptr %.pr13, i64 48
  store atomic i32 0, ptr %operation_stage.i monotonic, align 4
  %operation_type.i = getelementptr inbounds i8, ptr %.pr13, i64 32
  store atomic i32 0, ptr %operation_type.i monotonic, align 4
  %6 = load ptr, ptr %0, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN7rocksdb19ThreadStatusUpdater22SetColumnFamilyInfoKeyEPKv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i4
  %7 = load atomic i8, ptr %6 monotonic, align 1
  %8 = and i8 %7, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.end.i5, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i.i
  %op_properties.i.i = getelementptr inbounds i8, ptr %6, i64 56
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.cond.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.cond.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds [6 x %"struct.std::atomic.0"], ptr %op_properties.i.i, i64 0, i64 %indvars.iv.i.i
  store atomic i64 0, ptr %arrayidx.i.i monotonic, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %_ZN7rocksdb19ThreadStatusUpdater20ClearThreadOperationEv.exit, label %for.body.i.i, !llvm.loop !4

_ZN7rocksdb19ThreadStatusUpdater20ClearThreadOperationEv.exit: ; preds = %for.body.i.i
  %.pr7.pre = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %.pr7.pre, null
  br i1 %cmp.i, label %_ZN7rocksdb19ThreadStatusUpdater22SetColumnFamilyInfoKeyEPKv.exit, label %if.end.i5

if.end.i5:                                        ; preds = %if.end.i.i.i, %if.end.i.i2, %_ZN7rocksdb19ThreadStatusUpdater20ClearThreadOperationEv.exit
  %.pr716 = phi ptr [ %.pr7.pre, %_ZN7rocksdb19ThreadStatusUpdater20ClearThreadOperationEv.exit ], [ %6, %if.end.i.i.i ], [ %.pr13, %if.end.i.i2 ]
  %cf_key2.i = getelementptr inbounds i8, ptr %.pr716, i64 24
  store atomic i64 0, ptr %cf_key2.i monotonic, align 8
  br label %_ZN7rocksdb19ThreadStatusUpdater22SetColumnFamilyInfoKeyEPKv.exit

_ZN7rocksdb19ThreadStatusUpdater22SetColumnFamilyInfoKeyEPKv.exit: ; preds = %entry, %if.end.i4, %_ZN7rocksdb19ThreadStatusUpdater16ClearThreadStateEv.exit, %_ZN7rocksdb19ThreadStatusUpdater20ClearThreadOperationEv.exit, %if.end.i5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb19ThreadStatusUpdater16ClearThreadStateEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb19ThreadStatusUpdater19thread_status_data_E)
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load atomic i8, ptr %1 monotonic, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i
  %state_type = getelementptr inbounds i8, ptr %1, i64 104
  store atomic i32 0, ptr %state_type monotonic, align 4
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb19ThreadStatusUpdater20ClearThreadOperationEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb19ThreadStatusUpdater19thread_status_data_E)
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load atomic i8, ptr %1 monotonic, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i
  %operation_stage = getelementptr inbounds i8, ptr %1, i64 48
  store atomic i32 0, ptr %operation_stage monotonic, align 4
  %operation_type = getelementptr inbounds i8, ptr %1, i64 32
  store atomic i32 0, ptr %operation_type monotonic, align 4
  %4 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %5 = load atomic i8, ptr %4 monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i.i
  %op_properties.i = getelementptr inbounds i8, ptr %4, i64 56
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [6 x %"struct.std::atomic.0"], ptr %op_properties.i, i64 0, i64 %indvars.iv.i
  store atomic i64 0, ptr %arrayidx.i monotonic, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !4

return:                                           ; preds = %for.body.i, %if.end.i, %entry, %if.end.i.i, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb19ThreadStatusUpdater22SetColumnFamilyInfoKeyEPKv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %this, ptr noundef %cf_key) local_unnamed_addr #8 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb19ThreadStatusUpdater19thread_status_data_E)
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cf_key2 = getelementptr inbounds i8, ptr %1, i64 24
  %2 = ptrtoint ptr %cf_key to i64
  store atomic i64 %2, ptr %cf_key2 monotonic, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb19ThreadStatusUpdater17SetEnableTrackingEb(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %this, i1 noundef zeroext %enable_tracking) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb19ThreadStatusUpdater19thread_status_data_E)
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %frombool.i = zext i1 %enable_tracking to i8
  store atomic i8 %frombool.i, ptr %1 monotonic, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN7rocksdb19ThreadStatusUpdater22GetColumnFamilyInfoKeyEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb19ThreadStatusUpdater19thread_status_data_E)
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load atomic i8, ptr %1 monotonic, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i
  %cf_key = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load atomic i64, ptr %cf_key monotonic, align 8
  %atomic-temp.i.0.i = inttoptr i64 %4 to ptr
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.end
  %retval.0 = phi ptr [ %atomic-temp.i.0.i, %if.end ], [ null, %entry ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN7rocksdb19ThreadStatusUpdater20GetLocalThreadStatusEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb19ThreadStatusUpdater19thread_status_data_E)
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load atomic i8, ptr %1 monotonic, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  %spec.select = select i1 %tobool.i.i.not, ptr null, ptr %1
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %spec.select, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb19ThreadStatusUpdater18SetThreadOperationENS_12ThreadStatus13OperationTypeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %this, i32 noundef %type) local_unnamed_addr #7 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb19ThreadStatusUpdater19thread_status_data_E)
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end4, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load atomic i8, ptr %1 monotonic, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i, label %if.end4, label %if.end

if.end:                                           ; preds = %if.end.i
  %operation_type = getelementptr inbounds i8, ptr %1, i64 32
  store atomic i32 %type, ptr %operation_type release, align 4
  %cmp2 = icmp eq i32 %type, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %operation_stage = getelementptr inbounds i8, ptr %1, i64 48
  store atomic i32 0, ptr %operation_stage monotonic, align 4
  %4 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.end4, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3
  %5 = load atomic i8, ptr %4 monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i, label %if.end4, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i.i
  %op_properties.i = getelementptr inbounds i8, ptr %4, i64 56
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [6 x %"struct.std::atomic.0"], ptr %op_properties.i, i64 0, i64 %indvars.iv.i
  store atomic i64 0, ptr %arrayidx.i monotonic, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %if.end4, label %for.body.i, !llvm.loop !4

if.end4:                                          ; preds = %for.body.i, %if.end.i, %entry, %if.end.i.i, %if.then3, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN7rocksdb19ThreadStatusUpdater18GetThreadOperationEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb19ThreadStatusUpdater19thread_status_data_E)
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load atomic i8, ptr %1 monotonic, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i
  %operation_type = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load atomic i32, ptr %operation_type monotonic, align 4
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.end
  %retval.0 = phi i32 [ %4, %if.end ], [ 0, %entry ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb19ThreadStatusUpdater26SetThreadOperationPropertyEim(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %this, i32 noundef %i, i64 noundef %value) local_unnamed_addr #8 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb19ThreadStatusUpdater19thread_status_data_E)
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load atomic i8, ptr %1 monotonic, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i
  %op_properties = getelementptr inbounds i8, ptr %1, i64 56
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [6 x %"struct.std::atomic.0"], ptr %op_properties, i64 0, i64 %idxprom
  store atomic i64 %value, ptr %arrayidx monotonic, align 8
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb19ThreadStatusUpdater31IncreaseThreadOperationPropertyEim(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %this, i32 noundef %i, i64 noundef %delta) local_unnamed_addr #8 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb19ThreadStatusUpdater19thread_status_data_E)
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load atomic i8, ptr %1 monotonic, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i, label %return, label %monotonic.i

monotonic.i:                                      ; preds = %if.end.i
  %op_properties = getelementptr inbounds i8, ptr %1, i64 56
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [6 x %"struct.std::atomic.0"], ptr %op_properties, i64 0, i64 %idxprom
  %4 = atomicrmw add ptr %arrayidx, i64 %delta monotonic, align 8
  br label %return

return:                                           ; preds = %if.end.i, %entry, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb19ThreadStatusUpdater21SetOperationStartTimeEm(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %this, i64 noundef %start_time) local_unnamed_addr #8 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb19ThreadStatusUpdater19thread_status_data_E)
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load atomic i8, ptr %1 monotonic, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i
  %op_start_time = getelementptr inbounds i8, ptr %1, i64 40
  store atomic i64 %start_time, ptr %op_start_time monotonic, align 8
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN7rocksdb19ThreadStatusUpdater23SetThreadOperationStageENS_12ThreadStatus14OperationStageE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %this, i32 noundef %stage) local_unnamed_addr #8 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb19ThreadStatusUpdater19thread_status_data_E)
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load atomic i8, ptr %1 monotonic, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i
  %operation_stage = getelementptr inbounds i8, ptr %1, i64 48
  %4 = atomicrmw xchg ptr %operation_stage, i32 %stage monotonic, align 4
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.end
  %retval.0 = phi i32 [ %4, %if.end ], [ 0, %entry ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb19ThreadStatusUpdater14SetThreadStateENS_12ThreadStatus9StateTypeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %this, i32 noundef %type) local_unnamed_addr #8 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb19ThreadStatusUpdater19thread_status_data_E)
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load atomic i8, ptr %1 monotonic, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i
  %state_type = getelementptr inbounds i8, ptr %1, i64 104
  store atomic i32 %type, ptr %state_type monotonic, align 4
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19ThreadStatusUpdater13GetThreadListEPSt6vectorINS_12ThreadStatusESaIS2_EE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %thread_list) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %valid_list = alloca %"class.std::vector.51", align 8
  %thread_id = alloca i64, align 8
  %thread_type = alloca i32, align 4
  %op_type = alloca i32, align 4
  %op_stage = alloca i32, align 4
  %state_type = alloca i32, align 4
  %op_elapsed_micros = alloca i64, align 8
  %op_props = alloca [6 x i64], align 16
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %thread_list, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %thread_list, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN7rocksdb12ThreadStatusESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  %cf_name.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf_name.i.i.i.i.i.i.i) #19
  %db_name.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_name.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 160
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb12ThreadStatusESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7rocksdb12ThreadStatusESaIS1_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %valid_list, i8 0, i64 24, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIN7rocksdb12ThreadStatusESaIS1_EE5clearEv.exit
  %2 = load ptr, ptr %call, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 152
  %3 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %thread_list_mutex_ = getelementptr inbounds i8, ptr %this, i64 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %thread_list_mutex_) #19
  %tobool.not.i.i21 = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i21, label %invoke.cont5, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont5:                                     ; preds = %invoke.cont3
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %__begin1.sroa.0.088 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not89 = icmp eq ptr %__begin1.sroa.0.088, null
  br i1 %cmp.i.not89, label %invoke.cont89, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont5
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %cf_info_map_ = getelementptr inbounds i8, ptr %this, i64 104
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc86
  %__begin1.sroa.0.090 = phi ptr [ %__begin1.sroa.0.088, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc86 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.090, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %thread_id13 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %thread_id13 monotonic, align 8
  store i64 %5, ptr %thread_id, align 8
  %thread_type15 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load atomic i32, ptr %thread_type15 monotonic, align 4
  store i32 %6, ptr %thread_type, align 4
  %cf_key17 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = load atomic i64, ptr %cf_key17 monotonic, align 8
  %atomic-temp.i.0.i = inttoptr i64 %7 to ptr
  store i32 0, ptr %op_type, align 4
  store i32 0, ptr %op_stage, align 4
  store i32 0, ptr %state_type, align 4
  store i64 0, ptr %op_elapsed_micros, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %op_props, i8 0, i64 48, i1 false)
  %8 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %8, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %for.body, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i.i.i, %for.body ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %cond.false, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %9 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, %atomic-temp.i.0.i
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !7

if.end15.i.i:                                     ; preds = %for.body
  %10 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %7, %10
  %11 = load ptr, ptr %cf_info_map_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %cond.false, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %13 = load ptr, ptr %12, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %14, %atomic-temp.i.0.i
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %16, %atomic-temp.i.0.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !8

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %15, %for.cond.i.i.i.i ], [ %13, %if.end.i.i.i.i ]
  %15 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i.i.i, label %cond.false, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %17 = ptrtoint ptr %16 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %17, %10
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cond.false, !llvm.loop !8

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %13, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %15, %for.cond.i.i.i.i ]
  %operation_type = getelementptr inbounds i8, ptr %4, i64 32
  %18 = load atomic i32, ptr %operation_type acquire, align 4
  store i32 %18, ptr %op_type, align 4
  %cmp.not = icmp eq i32 %18, 0
  br i1 %cmp.not, label %cond.true, label %if.then30

if.then30:                                        ; preds = %if.then
  %op_start_time = getelementptr inbounds i8, ptr %4, i64 40
  %19 = load atomic i64, ptr %op_start_time monotonic, align 8
  %sub = sub i64 %call4, %19
  store i64 %sub, ptr %op_elapsed_micros, align 8
  %operation_stage = getelementptr inbounds i8, ptr %4, i64 48
  %20 = load atomic i32, ptr %operation_stage monotonic, align 4
  store i32 %20, ptr %op_stage, align 4
  %state_type33 = getelementptr inbounds i8, ptr %4, i64 104
  %21 = load atomic i32, ptr %state_type33 monotonic, align 4
  store i32 %21, ptr %state_type, align 4
  %op_properties = getelementptr inbounds i8, ptr %4, i64 56
  br label %for.body37

for.body37:                                       ; preds = %if.then30, %for.body37
  %indvars.iv = phi i64 [ 0, %if.then30 ], [ %indvars.iv.next, %for.body37 ]
  %arrayidx = getelementptr inbounds [6 x %"struct.std::atomic.0"], ptr %op_properties, i64 0, i64 %indvars.iv
  %22 = load atomic i64, ptr %arrayidx monotonic, align 8
  %arrayidx40 = getelementptr inbounds [6 x i64], ptr %op_props, i64 0, i64 %indvars.iv
  store i64 %22, ptr %arrayidx40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %cond.true, label %for.body37, !llvm.loop !9

lpad:                                             ; preds = %if.then.i.i, %invoke.cont, %_ZNSt6vectorIN7rocksdb12ThreadStatusESaIS1_EE5clearEv.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad19:                                           ; preds = %cond.true
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

cond.true:                                        ; preds = %for.body37, %if.then
  %db_name = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %db_name)
          to label %cond.true61 unwind label %lpad19

cond.false:                                       ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #19
  %call.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %call.i.noexc unwind label %lpad52

call.i.noexc:                                     ; preds = %cond.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, ptr noundef %call.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %.noexc28 unwind label %lpad52

.noexc28:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %cond.false66 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc28
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #19
  br label %cleanup.action84

cond.true61:                                      ; preds = %cond.true
  %cf_name = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %cf_name)
          to label %cond.end71 unwind label %lpad64

cond.false66:                                     ; preds = %.noexc28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #19
  %call.i35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %call.i.noexc34 unwind label %lpad69

call.i.noexc34:                                   ; preds = %cond.false66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, ptr noundef %call.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %.noexc36 unwind label %lpad69

.noexc36:                                         ; preds = %call.i.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %cond.end71 unwind label %lpad.i33

lpad.i33:                                         ; preds = %.noexc36
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #19
  br label %ehcleanup82

cond.end71:                                       ; preds = %.noexc36, %cond.true61
  %cleanup.cond.069 = phi i1 [ false, %cond.true61 ], [ true, %.noexc36 ]
  %cmp.i23545765 = phi i1 [ true, %cond.true61 ], [ false, %.noexc36 ]
  %call74 = invoke noundef nonnull align 8 dereferenceable(156) ptr @_ZNSt6vectorIN7rocksdb12ThreadStatusESaIS1_EE12emplace_backIJRmRNS1_10ThreadTypeEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_RNS1_13OperationTypeES5_RNS1_14OperationStageERA6_mRNS1_9StateTypeEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %thread_list, ptr noundef nonnull align 8 dereferenceable(8) %thread_id, ptr noundef nonnull align 4 dereferenceable(4) %thread_type, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 4 dereferenceable(4) %op_type, ptr noundef nonnull align 8 dereferenceable(8) %op_elapsed_micros, ptr noundef nonnull align 4 dereferenceable(4) %op_stage, ptr noundef nonnull align 8 dereferenceable(48) %op_props, ptr noundef nonnull align 4 dereferenceable(4) %state_type)
          to label %invoke.cont73 unwind label %ehcleanup

invoke.cont73:                                    ; preds = %cond.end71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #19
  br i1 %cmp.i23545765, label %cleanup.done.thread, label %cleanup.action80

cleanup.done.thread:                              ; preds = %invoke.cont73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #19
  br label %for.inc86

cleanup.action80:                                 ; preds = %invoke.cont73
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #19
  br label %for.inc86

for.inc86:                                        ; preds = %cleanup.done.thread, %cleanup.action80
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.090, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont89.loopexit, label %for.body

lpad52:                                           ; preds = %call.i.noexc, %cond.false
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action84

lpad64:                                           ; preds = %cond.true61
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82.thread80

lpad69:                                           ; preds = %call.i.noexc34, %cond.false66
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

ehcleanup:                                        ; preds = %cond.end71
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #19
  br i1 %cleanup.cond.069, label %ehcleanup82, label %ehcleanup82.thread80

ehcleanup82.thread80:                             ; preds = %ehcleanup, %lpad64
  %.pn.pn.ph = phi { ptr, i32 } [ %28, %lpad64 ], [ %30, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #19
  br label %ehcleanup90

ehcleanup82:                                      ; preds = %lpad69, %lpad.i33, %ehcleanup
  %.pn75 = phi { ptr, i32 } [ %30, %ehcleanup ], [ %26, %lpad.i33 ], [ %29, %lpad69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #19
  br label %cleanup.action84

cleanup.action84:                                 ; preds = %lpad52, %lpad.i, %ehcleanup82
  %.pn.pn.pn78 = phi { ptr, i32 } [ %.pn75, %ehcleanup82 ], [ %25, %lpad.i ], [ %27, %lpad52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #19
  br label %ehcleanup90

invoke.cont89.loopexit:                           ; preds = %for.inc86
  %.pre = load ptr, ptr %valid_list, align 8
  %_M_finish.i.phi.trans.insert = getelementptr inbounds i8, ptr %valid_list, i64 8
  %.pre97 = load ptr, ptr %_M_finish.i.phi.trans.insert, align 8
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %invoke.cont89.loopexit, %invoke.cont5
  %31 = phi ptr [ %.pre97, %invoke.cont89.loopexit ], [ null, %invoke.cont5 ]
  %32 = phi ptr [ %.pre, %invoke.cont89.loopexit ], [ null, %invoke.cont5 ]
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !10
  %call1.i.i.i39 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %thread_list_mutex_) #19
  %cmp.not3.i.i.i.i = icmp eq ptr %32, %31
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont89, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb16ThreadStatusDataEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb16ThreadStatusDataEEEvPT_.exit.i.i.i.i ], [ %32, %invoke.cont89 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %33 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb16ThreadStatusDataEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %38, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb16ThreadStatusDataEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %41, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %42, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb16ThreadStatusDataEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %33, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb16ThreadStatusDataEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb16ThreadStatusDataEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i.i, %31
  br i1 %cmp.not.i.i.i.i40, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb16ThreadStatusDataEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %valid_list, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont89
  %44 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %31, %invoke.cont89 ]
  %tobool.not.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb16ThreadStatusDataEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb16ThreadStatusDataEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb16ThreadStatusDataEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup90:                                      ; preds = %ehcleanup82.thread80, %cleanup.action84, %lpad19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn78, %cleanup.action84 ], [ %24, %lpad19 ], [ %.pn.pn.ph, %ehcleanup82.thread80 ]
  %call1.i.i.i42 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %thread_list_mutex_) #19
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup90, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup90 ], [ %23, %lpad ]
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb16ThreadStatusDataEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %valid_list) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(156) ptr @_ZNSt6vectorIN7rocksdb12ThreadStatusESaIS1_EE12emplace_backIJRmRNS1_10ThreadTypeEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_RNS1_13OperationTypeES5_RNS1_14OperationStageERA6_mRNS1_9StateTypeEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3, ptr noundef nonnull align 8 dereferenceable(32) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7, ptr noundef nonnull align 8 dereferenceable(8) %__args9, ptr noundef nonnull align 4 dereferenceable(4) %__args11, ptr noundef nonnull align 8 dereferenceable(48) %__args13, ptr noundef nonnull align 4 dereferenceable(4) %__args15) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__args, align 8
  %3 = load i32, ptr %__args1, align 4
  %4 = load i32, ptr %__args7, align 4
  %5 = load i64, ptr %__args9, align 8
  %6 = load i32, ptr %__args11, align 4
  %7 = load i32, ptr %__args15, align 4
  store i64 %2, ptr %0, align 8
  %thread_type.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %thread_type.i.i.i, align 8
  %db_name.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_name.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args3)
  %cf_name.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cf_name.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args5)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then
  %operation_type.i.i.i = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %4, ptr %operation_type.i.i.i, align 8
  %op_elapsed_micros.i.i.i = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %5, ptr %op_elapsed_micros.i.i.i, align 8
  %operation_stage.i.i.i = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %6, ptr %operation_stage.i.i.i, align 8
  %state_type.i.i.i = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %7, ptr %state_type.i.i.i, align 8
  %op_properties.i.i.i = getelementptr inbounds i8, ptr %0, i64 104
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %invoke.cont.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %__args13, i64 %indvars.iv.i.i.i
  %8 = load i64, ptr %arrayidx.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds [6 x i64], ptr %op_properties.i.i.i, i64 0, i64 %indvars.iv.i.i.i
  store i64 %8, ptr %arrayidx3.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 6
  br i1 %exitcond.not.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb12ThreadStatusEEE9constructIS1_JRmRNS1_10ThreadTypeEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_RNS1_13OperationTypeES5_RNS1_14OperationStageERA6_mRNS1_9StateTypeEEEEvRS2_PT_DpOT0_.exit, label %for.body.i.i.i, !llvm.loop !14

lpad.i.i.i:                                       ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_name.i.i.i) #19
  resume { ptr, i32 } %9

_ZNSt16allocator_traitsISaIN7rocksdb12ThreadStatusEEE9constructIS1_JRmRNS1_10ThreadTypeEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_RNS1_13OperationTypeES5_RNS1_14OperationStageERA6_mRNS1_9StateTypeEEEEvRS2_PT_DpOT0_.exit: ; preds = %for.body.i.i.i
  %10 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i64 160
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIN7rocksdb12ThreadStatusESaIS1_EE17_M_realloc_insertIJRmRNS1_10ThreadTypeEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_RNS1_13OperationTypeES5_RNS1_14OperationStageERA6_mRNS1_9StateTypeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3, ptr noundef nonnull align 8 dereferenceable(32) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7, ptr noundef nonnull align 8 dereferenceable(8) %__args9, ptr noundef nonnull align 4 dereferenceable(4) %__args11, ptr noundef nonnull align 8 dereferenceable(48) %__args13, ptr noundef nonnull align 4 dereferenceable(4) %__args15)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaIN7rocksdb12ThreadStatusEEE9constructIS1_JRmRNS1_10ThreadTypeEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_RNS1_13OperationTypeES5_RNS1_14OperationStageERA6_mRNS1_9StateTypeEEEEvRS2_PT_DpOT0_.exit
  %11 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %_ZNSt16allocator_traitsISaIN7rocksdb12ThreadStatusEEE9constructIS1_JRmRNS1_10ThreadTypeEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_RNS1_13OperationTypeES5_RNS1_14OperationStageERA6_mRNS1_9StateTypeEEEEvRS2_PT_DpOT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 -160
  ret ptr %add.ptr.i.i
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb16ThreadStatusDataEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb16ThreadStatusDataEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb16ThreadStatusDataEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb16ThreadStatusDataEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb16ThreadStatusDataEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb16ThreadStatusDataEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb16ThreadStatusDataEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb16ThreadStatusDataEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !13

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb16ThreadStatusDataEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb16ThreadStatusDataEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb16ThreadStatusDataEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb16ThreadStatusDataEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19ThreadStatusUpdater19NewColumnFamilyInfoEPKvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_SA_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %db_key, ptr noundef nonnull align 8 dereferenceable(32) %db_name, ptr noundef %cf_key, ptr noundef nonnull align 8 dereferenceable(32) %cf_name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5.i = alloca %"struct.std::_Hashtable<const void *, std::pair<const void *const, std::unordered_set<const void *>>, std::allocator<std::pair<const void *const, std::unordered_set<const void *>>>, std::__detail::_Select1st, std::equal_to<const void *>, std::hash<const void *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode.130", align 8
  %cf_key.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::tuple.68", align 8
  %ref.tmp2 = alloca %"class.std::tuple.71", align 8
  store ptr %cf_key, ptr %cf_key.addr, align 8
  %thread_list_mutex_ = getelementptr inbounds i8, ptr %this, i64 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %thread_list_mutex_) #19
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  store ptr %cf_key, ptr %ref.tmp, align 8, !alias.scope !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %cf_name)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %0 = getelementptr inbounds i8, ptr %ref.tmp2, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %db_name)
          to label %invoke.cont3 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  br label %ehcleanup

invoke.cont3:                                     ; preds = %.noexc
  %2 = getelementptr inbounds i8, ptr %ref.tmp2, i64 64
  store ptr %db_key, ptr %2, align 8, !alias.scope !18
  %cf_info_map_ = getelementptr inbounds i8, ptr %this, i64 104
  %call.i.i2 = invoke { ptr, i8 } @_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJS1_EESO_IJS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESV_EEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %cf_info_map_, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  %db_key_map_ = getelementptr inbounds i8, ptr %this, i64 160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i)
  %3 = ptrtoint ptr %db_key to i64
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %db_key_map_, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont5
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr8.i.i.i, align 8
  %cmp.i.i.i9.i.i.i = icmp eq ptr %8, %db_key
  br i1 %cmp.i.i.i9.i.i.i, label %invoke.cont6, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %db_key
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont6, label %if.end3.i.i.i, !llvm.loop !21

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.010.i.i.i = phi ptr [ %9, %for.cond.i.i.i ], [ %7, %if.end.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i, label %if.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr7.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %rem.i.i.i.i.i.i = urem i64 %11, %4
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end.i, !llvm.loop !21

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %invoke.cont5
  store ptr %db_key_map_, ptr %__node5.i, align 8
  %call5.i.i.i.i.i7 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %call5.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.noexc:                            ; preds = %if.end.i
  %_M_node.i.i = getelementptr inbounds i8, ptr %__node5.i, i64 8
  store ptr null, ptr %call5.i.i.i.i.i7, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i7, i64 8
  store ptr %db_key, ptr %add.ptr.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i7, i64 16
  %12 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i7, i64 48
  store i64 0, ptr %12, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i7, i64 64
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i7, i64 24
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8
  %_M_next_resize.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i.i7, ptr %_M_node.i.i, align 8
  %call7.i = invoke ptr @_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %db_key_map_, i64 noundef %rem.i.i.i.i, i64 noundef %3, ptr noundef nonnull %call5.i.i.i.i.i7, i64 noundef 1)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %call5.i.i.i.i.i.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i) #19
  br label %ehcleanup

invoke.cont6:                                     ; preds = %for.cond.i.i.i, %if.end.i.i.i, %call5.i.i.i.i.i.noexc
  %retval.0.i.pn.i = phi ptr [ %7, %if.end.i.i.i ], [ %call7.i, %call5.i.i.i.i.i.noexc ], [ %9, %for.cond.i.i.i ]
  %retval.0.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %retval.0.i, ptr %__node_gen.i.i, align 8
  %call3.i.i.i4 = invoke { ptr, i8 } @_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SH_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(8) %cf_key.addr, ptr noundef nonnull align 8 dereferenceable(8) %cf_key.addr, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %call1.i.i.i5 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %thread_list_mutex_) #19
  ret void

lpad:                                             ; preds = %if.end.i, %invoke.cont6, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i.i.i, %lpad.i, %lpad, %lpad4
  %.pn = phi { ptr, i32 } [ %15, %lpad4 ], [ %1, %lpad.i.i.i.i ], [ %14, %lpad ], [ %13, %lpad.i ]
  %call1.i.i.i6 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %thread_list_mutex_) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19ThreadStatusUpdater21EraseColumnFamilyInfoEPKv(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %cf_key) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cf_key.addr = alloca ptr, align 8
  store ptr %cf_key, ptr %cf_key.addr, align 8
  %thread_list_mutex_ = getelementptr inbounds i8, ptr %this, i64 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %thread_list_mutex_) #19
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %cf_info_map_ = getelementptr inbounds i8, ptr %this, i64 104
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i1, label %if.end15.i.i

if.then.i.i1:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i1
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i1 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %cf_key
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !7

if.end15.i.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %2 = ptrtoint ptr %cf_key to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %2, %3
  %4 = load ptr, ptr %cf_info_map_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %7, %cf_key
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %9, %cf_key
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !8

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %10, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !8

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %8, %for.cond.i.i.i.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 8
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %_M_element_count.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 184
  %11 = load i64, ptr %_M_element_count.i.i.i2, align 8
  %cmp.not.not.i.i3 = icmp eq i64 %11, 0
  %12 = load ptr, ptr %second, align 8
  br i1 %cmp.not.not.i.i3, label %if.then.i.i22, label %if.end15.i.i4

if.then.i.i22:                                    ; preds = %if.then
  %_M_before_begin.i.i.i.i23 = getelementptr inbounds i8, ptr %this, i64 176
  br label %for.cond.i.i24

for.cond.i.i24:                                   ; preds = %for.body.i.i28, %if.then.i.i22
  %retval.sroa.0.0.in.i.i25 = phi ptr [ %_M_before_begin.i.i.i.i23, %if.then.i.i22 ], [ %retval.sroa.0.0.i.i26, %for.body.i.i28 ]
  %retval.sroa.0.0.i.i26 = load ptr, ptr %retval.sroa.0.0.in.i.i25, align 8
  %cmp.i.not.i.i27 = icmp eq ptr %retval.sroa.0.0.i.i26, null
  br i1 %cmp.i.not.i.i27, label %invoke.cont9, label %for.body.i.i28

for.body.i.i28:                                   ; preds = %for.cond.i.i24
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i26, i64 8
  %13 = load ptr, ptr %add.ptr.i.i29, align 8
  %cmp.i.i.i.i30 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i30, label %invoke.cont9, label %for.cond.i.i24, !llvm.loop !22

if.end15.i.i4:                                    ; preds = %if.then
  %db_key_map_ = getelementptr inbounds i8, ptr %this, i64 160
  %14 = ptrtoint ptr %12 to i64
  %_M_bucket_count.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 168
  %15 = load i64, ptr %_M_bucket_count.i.i.i5, align 8
  %rem.i.i.i.i.i6 = urem i64 %14, %15
  %16 = load ptr, ptr %db_key_map_, align 8
  %arrayidx.i.i.i.i7 = getelementptr inbounds ptr, ptr %16, i64 %rem.i.i.i.i.i6
  %17 = load ptr, ptr %arrayidx.i.i.i.i7, align 8
  %tobool.not.i.i.i.i8 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i8, label %invoke.cont9, label %if.end.i.i.i.i9

if.end.i.i.i.i9:                                  ; preds = %if.end15.i.i4
  %18 = load ptr, ptr %17, align 8
  %add.ptr8.i.i.i.i10 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %add.ptr8.i.i.i.i10, align 8
  %cmp.i.i.i9.i.i.i.i11 = icmp eq ptr %12, %19
  br i1 %cmp.i.i.i9.i.i.i.i11, label %invoke.cont9, label %if.end3.i.i.i.i12

for.cond.i.i.i.i20:                               ; preds = %lor.lhs.false.i.i.i.i15
  %cmp.i.i.i.i.i.i.i21 = icmp eq ptr %12, %21
  br i1 %cmp.i.i.i.i.i.i.i21, label %invoke.cont9, label %if.end3.i.i.i.i12, !llvm.loop !21

if.end3.i.i.i.i12:                                ; preds = %if.end.i.i.i.i9, %for.cond.i.i.i.i20
  %__p.010.i.i.i.i13 = phi ptr [ %20, %for.cond.i.i.i.i20 ], [ %18, %if.end.i.i.i.i9 ]
  %20 = load ptr, ptr %__p.010.i.i.i.i13, align 8
  %tobool5.not.i.i.i.i14 = icmp eq ptr %20, null
  br i1 %tobool5.not.i.i.i.i14, label %invoke.cont9, label %lor.lhs.false.i.i.i.i15

lor.lhs.false.i.i.i.i15:                          ; preds = %if.end3.i.i.i.i12
  %add.ptr7.i.i.i.i16 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %add.ptr7.i.i.i.i16, align 8
  %22 = ptrtoint ptr %21 to i64
  %rem.i.i.i.i.i.i.i17 = urem i64 %22, %15
  %cmp.not.i.i.i.i18 = icmp eq i64 %rem.i.i.i.i.i.i.i17, %rem.i.i.i.i.i6
  br i1 %cmp.not.i.i.i.i18, label %for.cond.i.i.i.i20, label %invoke.cont9, !llvm.loop !21

invoke.cont9:                                     ; preds = %lor.lhs.false.i.i.i.i15, %if.end3.i.i.i.i12, %for.cond.i.i.i.i20, %for.body.i.i28, %for.cond.i.i24, %if.end.i.i.i.i9, %if.end15.i.i4
  %retval.sroa.0.1.i.i19 = phi ptr [ null, %if.end15.i.i4 ], [ %18, %if.end.i.i.i.i9 ], [ null, %for.cond.i.i24 ], [ %retval.sroa.0.0.i.i26, %for.body.i.i28 ], [ %20, %for.cond.i.i.i.i20 ], [ null, %if.end3.i.i.i.i12 ], [ null, %lor.lhs.false.i.i.i.i15 ]
  %second14 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i19, i64 16
  %call.i.i32 = invoke noundef i64 @_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %second14, ptr noundef nonnull align 8 dereferenceable(8) %cf_key.addr)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont9
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %23 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %24 = load ptr, ptr %add.ptr.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %rem.i.i.i.i.i.i = urem i64 %25, %23
  %26 = load ptr, ptr %cf_info_map_, align 8
  %arrayidx.i.i.i.i33 = getelementptr inbounds ptr, ptr %26, i64 %rem.i.i.i.i.i.i
  %27 = load ptr, ptr %arrayidx.i.i.i.i33, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %invoke.cont15
  %__prev_n.0.i.i.i.i = phi ptr [ %27, %invoke.cont15 ], [ %28, %while.cond.i.i.i.i ]
  %28 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i34 = icmp eq ptr %28, %retval.sroa.0.1.i.i
  br i1 %cmp.not.i.i.i.i34, label %_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !23

_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i35 = icmp eq ptr %27, %__prev_n.0.i.i.i.i
  %29 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  %tobool.not.i.i.i.i36 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i.i35, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i36, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %31 = ptrtoint ptr %30 to i64
  %rem.i.i.i.i.i.i.i38 = urem i64 %31, %23
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i38, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt13unordered_mapIPKvN7rocksdb24ConstantColumnFamilyInfoESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %rem.i.i.i.i.i.i.i38
  store ptr %27, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %cf_info_map_, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i
  %.pre23.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %32 = phi ptr [ %27, %if.then.i.i.i.i ], [ %.pre23.i.i.i.i, %if.then3.i.i.i.i.i ]
  %33 = phi ptr [ %26, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %33, i64 %rem.i.i.i.i.i.i
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i.i, %32
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %29, ptr %_M_before_begin.i.i.i.i.i, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIPKvN7rocksdb24ConstantColumnFamilyInfoESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i36, label %_ZNSt13unordered_mapIPKvN7rocksdb24ConstantColumnFamilyInfoESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr8.i.i.i.i37 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = load ptr, ptr %add.ptr8.i.i.i.i37, align 8
  %35 = ptrtoint ptr %34 to i64
  %rem.i.i.i14.i.i.i.i = urem i64 %35, %23
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i14.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp10.not.i.i.i.i, label %_ZNSt13unordered_mapIPKvN7rocksdb24ConstantColumnFamilyInfoESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %rem.i.i.i14.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIPKvN7rocksdb24ConstantColumnFamilyInfoESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit

_ZNSt13unordered_mapIPKvN7rocksdb24ConstantColumnFamilyInfoESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit: ; preds = %cond.end.i.i.i.i, %if.end11.i.i.i.i.i, %if.else.i.i.i.i, %if.then6.i.i.i.i, %if.then11.i.i.i.i
  %36 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  store ptr %36, ptr %__prev_n.0.i.i.i.i, align 8
  %cf_name.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf_name.i.i.i.i.i.i.i.i.i) #19
  %db_name.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_name.i.i.i.i.i.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.1.i.i) #22
  %37 = load i64, ptr %_M_element_count.i.i.i, align 8
  %dec.i.i.i.i = add i64 %37, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont9
  %38 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i39 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %thread_list_mutex_) #19
  resume { ptr, i32 } %38

if.end:                                           ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %_ZNSt13unordered_mapIPKvN7rocksdb24ConstantColumnFamilyInfoESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit
  %call1.i.i.i40 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %thread_list_mutex_) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19ThreadStatusUpdater17EraseDatabaseInfoEPKv(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %db_key) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %thread_list_mutex_ = getelementptr inbounds i8, ptr %this, i64 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %thread_list_mutex_) #19
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %db_key_map_ = getelementptr inbounds i8, ptr %this, i64 160
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i2, label %if.end15.i.i

if.then.i.i2:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i2
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i2 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %db_key
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !22

if.end15.i.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %2 = ptrtoint ptr %db_key to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %2, %3
  %4 = load ptr, ptr %db_key_map_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %7, %db_key
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %9, %db_key
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !21

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %10, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup, !llvm.loop !21

lpad:                                             ; preds = %if.end13.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %thread_list_mutex_) #19
  resume { ptr, i32 } %11

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %8, %for.cond.i.i.i.i ]
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 32
  %__begin1.sroa.0.089 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i4.not90 = icmp eq ptr %__begin1.sroa.0.089, null
  br i1 %cmp.i4.not90, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %cf_info_map_ = getelementptr inbounds i8, ptr %this, i64 104
  %_M_element_count.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 128
  %_M_bucket_count.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 112
  %_M_before_begin.i.i.i.i27 = getelementptr inbounds i8, ptr %this, i64 120
  %.pre = load i64, ptr %_M_element_count.i.i.i6, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %12 = phi i64 [ %.pre, %for.body.lr.ph ], [ %37, %for.inc ]
  %__begin1.sroa.0.091 = phi ptr [ %__begin1.sroa.0.089, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %add.ptr.i5 = getelementptr inbounds i8, ptr %__begin1.sroa.0.091, i64 8
  %13 = load ptr, ptr %add.ptr.i5, align 8
  %cmp.not.not.i.i7 = icmp eq i64 %12, 0
  br i1 %cmp.not.not.i.i7, label %for.cond.i.i28, label %if.end15.i.i8

for.cond.i.i28:                                   ; preds = %for.body, %for.body.i.i32
  %retval.sroa.0.0.in.i.i29 = phi ptr [ %retval.sroa.0.0.i.i30, %for.body.i.i32 ], [ %_M_before_begin.i.i.i.i27, %for.body ]
  %retval.sroa.0.0.i.i30 = load ptr, ptr %retval.sroa.0.0.in.i.i29, align 8
  %cmp.i.not.i.i31 = icmp eq ptr %retval.sroa.0.0.i.i30, null
  br i1 %cmp.i.not.i.i31, label %for.inc, label %for.body.i.i32

for.body.i.i32:                                   ; preds = %for.cond.i.i28
  %add.ptr.i.i33 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i30, i64 8
  %14 = load ptr, ptr %add.ptr.i.i33, align 8
  %cmp.i.i.i.i34 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i34, label %if.then27.loopexit, label %for.cond.i.i28, !llvm.loop !7

if.end15.i.i8:                                    ; preds = %for.body
  %15 = ptrtoint ptr %13 to i64
  %16 = load i64, ptr %_M_bucket_count.i.i.i9, align 8
  %rem.i.i.i.i.i10 = urem i64 %15, %16
  %17 = load ptr, ptr %cf_info_map_, align 8
  %arrayidx.i.i.i.i11 = getelementptr inbounds ptr, ptr %17, i64 %rem.i.i.i.i.i10
  %18 = load ptr, ptr %arrayidx.i.i.i.i11, align 8
  %tobool.not.i.i.i.i12 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i12, label %for.inc, label %if.end.i.i.i.i13

if.end.i.i.i.i13:                                 ; preds = %if.end15.i.i8
  %19 = load ptr, ptr %18, align 8
  %add.ptr8.i.i.i.i14 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %add.ptr8.i.i.i.i14, align 8
  %cmp.i.i.i9.i.i.i.i15 = icmp eq ptr %13, %20
  br i1 %cmp.i.i.i9.i.i.i.i15, label %if.then27, label %if.end3.i.i.i.i16

for.cond.i.i.i.i24:                               ; preds = %lor.lhs.false.i.i.i.i19
  %cmp.i.i.i.i.i.i.i25 = icmp eq ptr %13, %22
  br i1 %cmp.i.i.i.i.i.i.i25, label %if.then27, label %if.end3.i.i.i.i16, !llvm.loop !8

if.end3.i.i.i.i16:                                ; preds = %if.end.i.i.i.i13, %for.cond.i.i.i.i24
  %__p.010.i.i.i.i17 = phi ptr [ %21, %for.cond.i.i.i.i24 ], [ %19, %if.end.i.i.i.i13 ]
  %21 = load ptr, ptr %__p.010.i.i.i.i17, align 8
  %tobool5.not.i.i.i.i18 = icmp eq ptr %21, null
  br i1 %tobool5.not.i.i.i.i18, label %for.inc, label %lor.lhs.false.i.i.i.i19

lor.lhs.false.i.i.i.i19:                          ; preds = %if.end3.i.i.i.i16
  %add.ptr7.i.i.i.i20 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %add.ptr7.i.i.i.i20, align 8
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i.i.i.i.i21 = urem i64 %23, %16
  %cmp.not.i.i.i.i22 = icmp eq i64 %rem.i.i.i.i.i.i.i21, %rem.i.i.i.i.i10
  br i1 %cmp.not.i.i.i.i22, label %for.cond.i.i.i.i24, label %for.inc, !llvm.loop !8

if.then27.loopexit:                               ; preds = %for.body.i.i32
  %.pre106 = load i64, ptr %_M_bucket_count.i.i.i9, align 8
  %.pre107 = load ptr, ptr %cf_info_map_, align 8
  %.pre109 = ptrtoint ptr %13 to i64
  %.pre110 = urem i64 %.pre109, %.pre106
  br label %if.then27

if.then27:                                        ; preds = %for.cond.i.i.i.i24, %if.then27.loopexit, %if.end.i.i.i.i13
  %rem.i.i.i.i.i.i.pre-phi = phi i64 [ %.pre110, %if.then27.loopexit ], [ %rem.i.i.i.i.i10, %if.end.i.i.i.i13 ], [ %rem.i.i.i.i.i10, %for.cond.i.i.i.i24 ]
  %24 = phi ptr [ %.pre107, %if.then27.loopexit ], [ %17, %if.end.i.i.i.i13 ], [ %17, %for.cond.i.i.i.i24 ]
  %25 = phi i64 [ %.pre106, %if.then27.loopexit ], [ %16, %if.end.i.i.i.i13 ], [ %16, %for.cond.i.i.i.i24 ]
  %retval.sroa.0.1.i.i23 = phi ptr [ %retval.sroa.0.0.i.i30, %if.then27.loopexit ], [ %19, %if.end.i.i.i.i13 ], [ %21, %for.cond.i.i.i.i24 ]
  %arrayidx.i.i.i.i36 = getelementptr inbounds ptr, ptr %24, i64 %rem.i.i.i.i.i.i.pre-phi
  %26 = load ptr, ptr %arrayidx.i.i.i.i36, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.then27
  %__prev_n.0.i.i.i.i = phi ptr [ %26, %if.then27 ], [ %27, %while.cond.i.i.i.i ]
  %27 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i37 = icmp eq ptr %27, %retval.sroa.0.1.i.i23
  br i1 %cmp.not.i.i.i.i37, label %_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !23

_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i38 = icmp eq ptr %26, %__prev_n.0.i.i.i.i
  %28 = load ptr, ptr %retval.sroa.0.1.i.i23, align 8
  %tobool.not.i.i.i.i39 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i38, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i39, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %30 = ptrtoint ptr %29 to i64
  %rem.i.i.i.i.i.i.i41 = urem i64 %30, %25
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i41, %rem.i.i.i.i.i.i.pre-phi
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt13unordered_mapIPKvN7rocksdb24ConstantColumnFamilyInfoESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %24, i64 %rem.i.i.i.i.i.i.i41
  store ptr %26, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %cf_info_map_, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i.pre-phi
  %.pre23.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %31 = phi ptr [ %26, %if.then.i.i.i.i ], [ %.pre23.i.i.i.i, %if.then3.i.i.i.i.i ]
  %32 = phi ptr [ %24, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %32, i64 %rem.i.i.i.i.i.i.pre-phi
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i27, %31
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %28, ptr %_M_before_begin.i.i.i.i27, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIPKvN7rocksdb24ConstantColumnFamilyInfoESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i39, label %_ZNSt13unordered_mapIPKvN7rocksdb24ConstantColumnFamilyInfoESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr8.i.i.i.i40 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = load ptr, ptr %add.ptr8.i.i.i.i40, align 8
  %34 = ptrtoint ptr %33 to i64
  %rem.i.i.i14.i.i.i.i = urem i64 %34, %25
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i14.i.i.i.i, %rem.i.i.i.i.i.i.pre-phi
  br i1 %cmp10.not.i.i.i.i, label %_ZNSt13unordered_mapIPKvN7rocksdb24ConstantColumnFamilyInfoESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %24, i64 %rem.i.i.i14.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIPKvN7rocksdb24ConstantColumnFamilyInfoESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit

_ZNSt13unordered_mapIPKvN7rocksdb24ConstantColumnFamilyInfoESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit: ; preds = %cond.end.i.i.i.i, %if.end11.i.i.i.i.i, %if.else.i.i.i.i, %if.then6.i.i.i.i, %if.then11.i.i.i.i
  %35 = load ptr, ptr %retval.sroa.0.1.i.i23, align 8
  store ptr %35, ptr %__prev_n.0.i.i.i.i, align 8
  %cf_name.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i23, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf_name.i.i.i.i.i.i.i.i.i) #19
  %db_name.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i23, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_name.i.i.i.i.i.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.1.i.i23) #22
  %36 = load i64, ptr %_M_element_count.i.i.i6, align 8
  %dec.i.i.i.i = add i64 %36, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i.i6, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end3.i.i.i.i16, %lor.lhs.false.i.i.i.i19, %for.cond.i.i28, %if.end15.i.i8, %_ZNSt13unordered_mapIPKvN7rocksdb24ConstantColumnFamilyInfoESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit
  %37 = phi i64 [ %12, %if.end15.i.i8 ], [ %dec.i.i.i.i, %_ZNSt13unordered_mapIPKvN7rocksdb24ConstantColumnFamilyInfoESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit ], [ 0, %for.cond.i.i28 ], [ %12, %lor.lhs.false.i.i.i.i19 ], [ %12, %if.end3.i.i.i.i16 ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.091, align 8
  %cmp.i4.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i4.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre108 = load i64, ptr %_M_element_count.i.i.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %38 = phi i64 [ %.pre108, %for.end.loopexit ], [ %0, %if.end ]
  %cmp.not.not.i.i.i = icmp eq i64 %38, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %_M_before_begin.i.i.i.i55 = getelementptr inbounds i8, ptr %this, i64 176
  %39 = load ptr, ptr %_M_before_begin.i.i.i.i55, align 8
  %tobool.not.i.i.i.i56 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i56, label %cleanup, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then.i.i.i
  %add.ptr.i22.i.i.i = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load ptr, ptr %add.ptr.i22.i.i.i, align 8
  %cmp.i.i.i23.i.i.i = icmp eq ptr %40, %db_key
  br i1 %cmp.i.i.i23.i.i.i, label %if.end.i.i.i, label %if.end4.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end4.i.i.i.i
  %add.ptr.i.i.i.i58 = getelementptr inbounds i8, ptr %42, i64 8
  %41 = load ptr, ptr %add.ptr.i.i.i.i58, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %41, %db_key
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i, label %if.end4.i.i.i.i, !llvm.loop !24

if.end4.i.i.i.i:                                  ; preds = %for.cond.preheader.i.i.i.i, %for.body.i.i.i.i
  %__p.07.i24.i.i.i = phi ptr [ %42, %for.body.i.i.i.i ], [ %39, %for.cond.preheader.i.i.i.i ]
  %42 = load ptr, ptr %__p.07.i24.i.i.i, align 8
  %cmp.not.i.i.i.i57 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i.i57, label %cleanup, label %for.body.i.i.i.i, !llvm.loop !24

if.end.i.i.i:                                     ; preds = %for.body.i.i.i.i, %for.cond.preheader.i.i.i.i
  %43 = phi ptr [ %39, %for.cond.preheader.i.i.i.i ], [ %42, %for.body.i.i.i.i ]
  %__prev_p.06.i.lcssa.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i55, %for.cond.preheader.i.i.i.i ], [ %__p.07.i24.i.i.i, %for.body.i.i.i.i ]
  %_M_bucket_count.i.i.i.i59 = getelementptr inbounds i8, ptr %this, i64 168
  %44 = load i64, ptr %_M_bucket_count.i.i.i.i59, align 8
  %45 = ptrtoint ptr %db_key to i64
  %rem.i.i.i.i.i.i60 = urem i64 %45, %44
  br label %if.end13.i.i.i

if.else.i.i.i:                                    ; preds = %for.end
  %46 = ptrtoint ptr %db_key to i64
  %_M_bucket_count.i10.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %47 = load i64, ptr %_M_bucket_count.i10.i.i.i, align 8
  %rem.i.i.i11.i.i.i = urem i64 %46, %47
  %48 = load ptr, ptr %db_key_map_, align 8
  %arrayidx.i.i.i.i43 = getelementptr inbounds ptr, ptr %48, i64 %rem.i.i.i11.i.i.i
  %49 = load ptr, ptr %arrayidx.i.i.i.i43, align 8
  %tobool.not.i12.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i12.i.i.i, label %cleanup, label %if.end.i.i.i.i44

if.end.i.i.i.i44:                                 ; preds = %if.else.i.i.i
  %50 = load ptr, ptr %49, align 8
  %add.ptr8.i.i.i.i45 = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load ptr, ptr %add.ptr8.i.i.i.i45, align 8
  %cmp.i.i.i9.i.i.i.i46 = icmp eq ptr %51, %db_key
  br i1 %cmp.i.i.i9.i.i.i.i46, label %if.end13.i.i.i, label %if.end3.i.i.i.i47

for.cond.i.i.i.i53:                               ; preds = %lor.lhs.false.i.i.i.i50
  %cmp.i.i.i.i.i.i.i54 = icmp eq ptr %53, %db_key
  br i1 %cmp.i.i.i.i.i.i.i54, label %if.end13.i.i.i, label %if.end3.i.i.i.i47, !llvm.loop !21

if.end3.i.i.i.i47:                                ; preds = %if.end.i.i.i.i44, %for.cond.i.i.i.i53
  %__p.010.i.i.i.i48 = phi ptr [ %52, %for.cond.i.i.i.i53 ], [ %50, %if.end.i.i.i.i44 ]
  %52 = load ptr, ptr %__p.010.i.i.i.i48, align 8
  %tobool5.not.i.i.i.i49 = icmp eq ptr %52, null
  br i1 %tobool5.not.i.i.i.i49, label %cleanup, label %lor.lhs.false.i.i.i.i50

lor.lhs.false.i.i.i.i50:                          ; preds = %if.end3.i.i.i.i47
  %add.ptr7.i.i.i.i51 = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load ptr, ptr %add.ptr7.i.i.i.i51, align 8
  %54 = ptrtoint ptr %53 to i64
  %rem.i.i.i.i.i.i.i52 = urem i64 %54, %47
  %cmp.not.i13.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i52, %rem.i.i.i11.i.i.i
  br i1 %cmp.not.i13.i.i.i, label %for.cond.i.i.i.i53, label %cleanup, !llvm.loop !21

if.end13.i.i.i:                                   ; preds = %for.cond.i.i.i.i53, %if.end.i.i.i.i44, %if.end.i.i.i
  %__n.0.i.i.i = phi ptr [ %43, %if.end.i.i.i ], [ %50, %if.end.i.i.i.i44 ], [ %52, %for.cond.i.i.i.i53 ]
  %__bkt.0.i.i.i = phi i64 [ %rem.i.i.i.i.i.i60, %if.end.i.i.i ], [ %rem.i.i.i11.i.i.i, %if.end.i.i.i.i44 ], [ %rem.i.i.i11.i.i.i, %for.cond.i.i.i.i53 ]
  %__prev_n.0.i.i.i = phi ptr [ %__prev_p.06.i.lcssa.i.i.i, %if.end.i.i.i ], [ %49, %if.end.i.i.i.i44 ], [ %__p.010.i.i.i.i48, %for.cond.i.i.i.i53 ]
  %call14.i.i.i61 = invoke ptr @_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSD_15_Hash_node_baseEPNSD_10_Hash_nodeISB_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %db_key_map_, i64 noundef %__bkt.0.i.i.i, ptr noundef nonnull %__prev_n.0.i.i.i, ptr noundef nonnull %__n.0.i.i.i)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %lor.lhs.false.i.i.i.i50, %if.end3.i.i.i.i47, %if.end4.i.i.i.i, %if.end15.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.end13.i.i.i
  %call1.i.i.i62 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %thread_list_mutex_) #19
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i20 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i20, align 8
  %rem.i.i.i21 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i21
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !25

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %1, %11
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %1, %13
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !26

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i21
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !26

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i21, %if.end13.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  resume { ptr, i32 } %17

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %10, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load ptr, ptr %add.ptr.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i.i = urem i64 %23, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %24 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %24, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i29, align 8
  %cmp.i.i.i30 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i30, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !28

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i31 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i31, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !28

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i31, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %8 = ptrtoint ptr %2 to i64
  %rem.i.i.i = urem i64 %8, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i15.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre35 = load ptr, ptr %arrayidx.i15.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %10 = ptrtoint ptr %9 to i64
  %_M_bucket_count.i10 = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %10, %11
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i11
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %13, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %14 = load ptr, ptr %13, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i9.i = icmp eq ptr %9, %15
  br i1 %cmp.i.i.i9.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %16 = load ptr, ptr %14, align 8
  %tobool.not.i1640 = icmp eq ptr %16, null
  br i1 %tobool.not.i1640, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq ptr %9, %18
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !29

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %17, %for.cond.i ], [ %14, %if.end.i ]
  %17 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %add.ptr7.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %rem.i.i.i.i = urem i64 %19, %11
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !29

if.end13:                                         ; preds = %for.cond.i, %if.end
  %20 = phi i64 [ %7, %if.end ], [ %11, %for.cond.i ]
  %21 = phi ptr [ %.pre35, %if.end ], [ %13, %for.cond.i ]
  %22 = phi ptr [ %.pre, %if.end ], [ %12, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %17, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.010.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %21, %__prev_n.0
  %23 = load ptr, ptr %__n.0, align 8
  %tobool.not.i16 = icmp eq ptr %23, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %24 = phi i64 [ %11, %if.end13.thread ], [ %20, %if.then.i ]
  %25 = phi ptr [ %13, %if.end13.thread ], [ %21, %if.then.i ]
  %26 = phi ptr [ %12, %if.end13.thread ], [ %22, %if.then.i ]
  %__n.04251 = phi ptr [ %14, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04349 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04547 = phi ptr [ %13, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %27 = phi ptr [ %16, %if.end13.thread ], [ %23, %if.then.i ]
  %add.ptr.i19 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load ptr, ptr %add.ptr.i19, align 8
  %29 = ptrtoint ptr %28 to i64
  %rem.i.i.i.i21 = urem i64 %29, %24
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i21, %__bkt.04349
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %26, i64 %rem.i.i.i.i21
  store ptr %25, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04349
  %.pre23.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04252 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04251, %if.then3.i.i ], [ %14, %if.end13.thread ]
  %__bkt.04350 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04349, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04548 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04547, %if.then3.i.i ], [ %13, %if.end13.thread ]
  %30 = phi ptr [ null, %if.then.i ], [ %27, %if.then3.i.i ], [ null, %if.end13.thread ]
  %31 = phi ptr [ %21, %if.then.i ], [ %.pre23.i, %if.then3.i.i ], [ %13, %if.end13.thread ]
  %32 = phi ptr [ %22, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %32, i64 %__bkt.04350
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %31
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %30, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i17 = getelementptr inbounds i8, ptr %23, i64 8
  %33 = load ptr, ptr %add.ptr8.i17, align 8
  %34 = ptrtoint ptr %33 to i64
  %rem.i.i.i14.i = urem i64 %34, %20
  %cmp10.not.i = icmp eq i64 %rem.i.i.i14.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %22, i64 %rem.i.i.i14.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.044 = phi ptr [ %__prev_n.04547, %cond.end.i ], [ %__prev_n.04548, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.041 = phi ptr [ %__n.04251, %cond.end.i ], [ %__n.04252, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %35 = load ptr, ptr %__n.041, align 8
  store ptr %35, ptr %__prev_n.044, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.041) #22
  %36 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb12ThreadStatusES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN7rocksdb12ThreadStatusEEvT_S3_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__first, %entry ]
  %cf_name.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf_name.i.i.i.i) #19
  %db_name.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_name.i.i.i.i) #19
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 160
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN7rocksdb12ThreadStatusEEvT_S3_.exit, label %for.body.i.i, !llvm.loop !6

_ZSt8_DestroyIPN7rocksdb12ThreadStatusEEvT_S3_.exit: ; preds = %for.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb12ThreadStatusEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb12ThreadStatusEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %entry ]
  %cf_name.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf_name.i.i.i) #19
  %db_name.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_name.i.i.i) #19
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 160
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb12ThreadStatusEEEvT_S5_.exit, label %for.body.i, !llvm.loop !6

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb12ThreadStatusEEEvT_S5_.exit: ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb12ThreadStatusESaIS1_EE17_M_realloc_insertIJRmRNS1_10ThreadTypeEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_RNS1_13OperationTypeES5_RNS1_14OperationStageERA6_mRNS1_9StateTypeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3, ptr noundef nonnull align 8 dereferenceable(32) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7, ptr noundef nonnull align 8 dereferenceable(8) %__args9, ptr noundef nonnull align 4 dereferenceable(4) %__args11, ptr noundef nonnull align 8 dereferenceable(48) %__args13, ptr noundef nonnull align 4 dereferenceable(4) %__args15) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775680
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb12ThreadStatusESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #21
  unreachable

_ZNKSt6vectorIN7rocksdb12ThreadStatusESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 160
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 57646075230342348
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 57646075230342348, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 160
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb12ThreadStatusESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN7rocksdb12ThreadStatusEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN7rocksdb12ThreadStatusEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN7rocksdb12ThreadStatusESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 160
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN7rocksdb12ThreadStatusESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb12ThreadStatusESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb12ThreadStatusESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN7rocksdb12ThreadStatusEEE8allocateERS2_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb12ThreadStatusEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN7rocksdb12ThreadStatusESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.rocksdb::ThreadStatus", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load i64, ptr %__args, align 8
  %3 = load i32, ptr %__args1, align 4
  %4 = load i32, ptr %__args7, align 4
  %5 = load i64, ptr %__args9, align 8
  %6 = load i32, ptr %__args11, align 4
  %7 = load i32, ptr %__args15, align 4
  store i64 %2, ptr %add.ptr, align 8
  %thread_type.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i32 %3, ptr %thread_type.i.i.i, align 8
  %db_name.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_name.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args3)
          to label %.noexc unwind label %lpad.body.thread36

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN7rocksdb12ThreadStatusESaIS1_EE11_M_allocateEm.exit
  %cf_name.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cf_name.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args5)
          to label %invoke.cont.i.i.i unwind label %lpad.body.thread

invoke.cont.i.i.i:                                ; preds = %.noexc
  %operation_type.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 80
  store i32 %4, ptr %operation_type.i.i.i, align 8
  %op_elapsed_micros.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 88
  store i64 %5, ptr %op_elapsed_micros.i.i.i, align 8
  %operation_stage.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 96
  store i32 %6, ptr %operation_stage.i.i.i, align 8
  %state_type.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 152
  store i32 %7, ptr %state_type.i.i.i, align 8
  %op_properties.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %op_properties.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__args13, i64 48, i1 false)
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN7rocksdb12ThreadStatusEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont26 unwind label %if.then

lpad.body.thread:                                 ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_name.i.i.i) #19
  br label %if.else

invoke.cont26:                                    ; preds = %invoke.cont.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 160
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN7rocksdb12ThreadStatusEPS1_ET0_T_S6_S5_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont30 unwind label %lpad.body.thread36

invoke.cont30:                                    ; preds = %invoke.cont26
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12ThreadStatusES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i23

for.body.i.i.i23:                                 ; preds = %invoke.cont30, %for.body.i.i.i23
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i23 ], [ %1, %invoke.cont30 ]
  %cf_name.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf_name.i.i.i.i.i) #19
  %db_name.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_name.i.i.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 160
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12ThreadStatusES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i23, !llvm.loop !6

_ZSt8_DestroyIPN7rocksdb12ThreadStatusES1_EvT_S3_RSaIT0_E.exit: ; preds = %for.body.i.i.i23, %invoke.cont30
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb12ThreadStatusESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZSt8_DestroyIPN7rocksdb12ThreadStatusES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb12ThreadStatusESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb12ThreadStatusESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb12ThreadStatusES1_EvT_S3_RSaIT0_E.exit, %if.then.i24
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr45 = getelementptr inbounds %"struct.rocksdb::ThreadStatus", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr45, ptr %_M_end_of_storage, align 8
  ret void

lpad.body.thread36:                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb12ThreadStatusESaIS1_EE11_M_allocateEm.exit, %invoke.cont26
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont26 ], [ %cond.i19, %_ZNSt12_Vector_baseIN7rocksdb12ThreadStatusESaIS1_EE11_M_allocateEm.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  br label %if.else

if.then:                                          ; preds = %invoke.cont.i.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf_name.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_name.i.i.i) #19
  br label %invoke.cont37

if.else:                                          ; preds = %lpad.body.thread36, %lpad.body.thread
  %lpad.thr_comm.sink = phi { ptr, i32 } [ %lpad.thr_comm, %lpad.body.thread36 ], [ %8, %lpad.body.thread ]
  %__new_finish.0.lpad-body35 = phi ptr [ %__new_finish.0.ph, %lpad.body.thread36 ], [ %cond.i19, %lpad.body.thread ]
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm.sink, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  invoke void @_ZSt8_DestroyIPN7rocksdb12ThreadStatusES1_EvT_S3_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.lpad-body35, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont37 unwind label %lpad35

lpad35:                                           ; preds = %invoke.cont37, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #22
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad35

eh.resume:                                        ; preds = %lpad35
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad35
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont37
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN7rocksdb12ThreadStatusEPS1_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not11 = icmp eq ptr %__first, %__last
  br i1 %cmp.not11, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.013 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.012 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %__cur.013, ptr noundef nonnull align 8 dereferenceable(12) %__first.addr.012, i64 12, i1 false)
  %db_name.i.i = getelementptr inbounds i8, ptr %__cur.013, i64 16
  %db_name3.i.i = getelementptr inbounds i8, ptr %__first.addr.012, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_name.i.i, ptr noundef nonnull align 8 dereferenceable(32) %db_name3.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %cf_name.i.i = getelementptr inbounds i8, ptr %__cur.013, i64 48
  %cf_name4.i.i = getelementptr inbounds i8, ptr %__first.addr.012, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cf_name.i.i, ptr noundef nonnull align 8 dereferenceable(32) %cf_name4.i.i)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_name.i.i) #19
  br label %lpad.body

for.inc:                                          ; preds = %.noexc
  %operation_type.i.i = getelementptr inbounds i8, ptr %__cur.013, i64 80
  %operation_type5.i.i = getelementptr inbounds i8, ptr %__first.addr.012, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %operation_type.i.i, ptr noundef nonnull align 8 dereferenceable(76) %operation_type5.i.i, i64 76, i1 false)
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.012, i64 160
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.013, i64 160
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !30

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #19
  invoke void @_ZSt8_DestroyIPN7rocksdb12ThreadStatusEEvT_S3_(ptr noundef %__result, ptr noundef nonnull %__cur.013)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJS1_EESO_IJS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESV_EEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(72) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<const void *, std::pair<const void *const, rocksdb::ConstantColumnFamilyInfo>, std::allocator<std::pair<const void *const, rocksdb::ConstantColumnFamilyInfo>>, std::__detail::_Select1st, std::equal_to<const void *>, std::hash<const void *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  invoke void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJS4_EESF_IJS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESM_EEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(72) %__args3)
          to label %_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJS1_EESP_IJS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESW_EEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb0EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #22
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad11.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %3, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad11.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJS1_EESP_IJS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESW_EEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb0EEEEEEDpOT_.exit: ; preds = %entry
  %_M_node.i = getelementptr inbounds i8, ptr %__node, i64 8
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %6, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont25.thread

invoke.cont25.thread:                             ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJS1_EESP_IJS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESW_EEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb0EEEEEEDpOT_.exit
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %_M_bucket_count.i13 = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i13, align 8
  %rem.i.i.i14 = urem i64 %8, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i14
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.end38, label %if.end.i.i

if.then:                                          ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJS1_EESP_IJS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESW_EEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb0EEEEEEDpOT_.exit
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont25, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr16 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %12 = load ptr, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %add.ptr16, align 8
  %cmp.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i, label %if.then.i, label %for.cond, !llvm.loop !31

lpad:                                             ; preds = %if.end38
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #19
  br label %common.resume

invoke.cont25:                                    ; preds = %for.cond
  %15 = load ptr, ptr %add.ptr.i.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %17 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %16, %17
  br label %if.end38

if.end.i.i:                                       ; preds = %invoke.cont25.thread
  %18 = load ptr, ptr %11, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %7, %19
  br i1 %cmp.i.i.i9.i.i, label %if.then.i, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %7, %21
  br i1 %cmp.i.i.i.i.i, label %if.then.i, label %if.end3.i.i, !llvm.loop !8

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %20, %for.cond.i.i ], [ %18, %if.end.i.i ]
  %20 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %20, null
  br i1 %tobool5.not.i.i, label %if.end38, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %add.ptr7.i.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %rem.i.i.i.i.i = urem i64 %22, %9
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i14
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end38, !llvm.loop !8

if.end38:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %invoke.cont25, %invoke.cont25.thread
  %rem.i.i.i15 = phi i64 [ %rem.i.i.i, %invoke.cont25 ], [ %rem.i.i.i14, %invoke.cont25.thread ], [ %rem.i.i.i14, %lor.lhs.false.i.i ], [ %rem.i.i.i14, %if.end3.i.i ]
  %23 = phi i64 [ %16, %invoke.cont25 ], [ %8, %invoke.cont25.thread ], [ %8, %lor.lhs.false.i.i ], [ %8, %if.end3.i.i ]
  %call41 = invoke ptr @_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i15, i64 noundef %23, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

if.then.i:                                        ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %18, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %20, %for.cond.i.i ]
  %cf_name.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf_name.i.i.i.i.i.i) #19
  %db_name.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_name.i.i.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #22
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end38, %if.then.i
  %retval.sroa.4.023 = phi i8 [ 0, %if.then.i ], [ 1, %if.end38 ]
  %retval.sroa.0.022 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i ], [ %call41, %if.end38 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.022, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.023, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load ptr, ptr %add.ptr.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i.i = urem i64 %23, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %24 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %24, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cf_name.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf_name.i.i.i.i.i) #19
  %db_name.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_name.i.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJS4_EESF_IJS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESM_EEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(72) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp7 = alloca %"class.std::tuple.71", align 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %__args3) #19
  %2 = getelementptr inbounds i8, ptr %agg.tmp7, i64 32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__args3, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %3 = getelementptr inbounds i8, ptr %agg.tmp7, i64 64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__args3, i64 64
  %4 = load i64, ptr %add.ptr.i.i, align 8
  store i64 %4, ptr %3, align 8
  store ptr %1, ptr %__p, align 8
  %second.i.i = getelementptr inbounds i8, ptr %__p, i64 8
  %.cast = inttoptr i64 %4 to ptr
  store ptr %.cast, ptr %second.i.i, align 8
  %db_name.i.i.i = getelementptr inbounds i8, ptr %__p, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_name.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %cf_name.i.i.i = getelementptr inbounds i8, ptr %__p, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cf_name.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_name.i.i.i) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #19
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %5, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load ptr, ptr %add.ptr.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i.i = urem i64 %23, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %24 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %24, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.then, %while.body.i.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i.i.i.i ], [ %1, %if.then ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i, %if.then
  %3 = load ptr, ptr %second.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %second.i.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit: ; preds = %_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !34

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SH_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i20 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i20, align 8
  %rem.i.i.i21 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i21
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !35

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %1, %11
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %1, %13
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !36

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i21
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !36

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i21, %if.end13.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  resume { ptr, i32 } %17

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %10, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load ptr, ptr %add.ptr.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i.i = urem i64 %23, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %24 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %24, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit

_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKvLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKvLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKvLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKvLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i29, align 8
  %cmp.i.i.i30 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i30, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !38

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i31 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i31, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !38

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i31, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %8 = ptrtoint ptr %2 to i64
  %rem.i.i.i = urem i64 %8, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i15.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre35 = load ptr, ptr %arrayidx.i15.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %10 = ptrtoint ptr %9 to i64
  %_M_bucket_count.i10 = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %10, %11
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i11
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %13, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %14 = load ptr, ptr %13, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i9.i = icmp eq ptr %9, %15
  br i1 %cmp.i.i.i9.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %16 = load ptr, ptr %14, align 8
  %tobool.not.i1640 = icmp eq ptr %16, null
  br i1 %tobool.not.i1640, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq ptr %9, %18
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !39

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %17, %for.cond.i ], [ %14, %if.end.i ]
  %17 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %add.ptr7.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %rem.i.i.i.i = urem i64 %19, %11
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !39

if.end13:                                         ; preds = %for.cond.i, %if.end
  %20 = phi i64 [ %7, %if.end ], [ %11, %for.cond.i ]
  %21 = phi ptr [ %.pre35, %if.end ], [ %13, %for.cond.i ]
  %22 = phi ptr [ %.pre, %if.end ], [ %12, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %17, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.010.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %21, %__prev_n.0
  %23 = load ptr, ptr %__n.0, align 8
  %tobool.not.i16 = icmp eq ptr %23, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %24 = phi i64 [ %11, %if.end13.thread ], [ %20, %if.then.i ]
  %25 = phi ptr [ %13, %if.end13.thread ], [ %21, %if.then.i ]
  %26 = phi ptr [ %12, %if.end13.thread ], [ %22, %if.then.i ]
  %__n.04251 = phi ptr [ %14, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04349 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04547 = phi ptr [ %13, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %27 = phi ptr [ %16, %if.end13.thread ], [ %23, %if.then.i ]
  %add.ptr.i19 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load ptr, ptr %add.ptr.i19, align 8
  %29 = ptrtoint ptr %28 to i64
  %rem.i.i.i.i21 = urem i64 %29, %24
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i21, %__bkt.04349
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb0EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %26, i64 %rem.i.i.i.i21
  store ptr %25, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04349
  %.pre23.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04252 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04251, %if.then3.i.i ], [ %14, %if.end13.thread ]
  %__bkt.04350 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04349, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04548 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04547, %if.then3.i.i ], [ %13, %if.end13.thread ]
  %30 = phi ptr [ null, %if.then.i ], [ %27, %if.then3.i.i ], [ null, %if.end13.thread ]
  %31 = phi ptr [ %21, %if.then.i ], [ %.pre23.i, %if.then3.i.i ], [ %13, %if.end13.thread ]
  %32 = phi ptr [ %22, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %32, i64 %__bkt.04350
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %31
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %30, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb0EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i17 = getelementptr inbounds i8, ptr %23, i64 8
  %33 = load ptr, ptr %add.ptr8.i17, align 8
  %34 = ptrtoint ptr %33 to i64
  %rem.i.i.i14.i = urem i64 %34, %20
  %cmp10.not.i = icmp eq i64 %rem.i.i.i14.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %22, i64 %rem.i.i.i14.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb0EEE.exit

_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb0EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.044 = phi ptr [ %__prev_n.04547, %cond.end.i ], [ %__prev_n.04548, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.041 = phi ptr [ %__n.04251, %cond.end.i ], [ %__n.04252, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %35 = load ptr, ptr %__n.041, align 8
  store ptr %35, ptr %__prev_n.044, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.041) #22
  %36 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb0EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSD_15_Hash_node_baseEPNSD_10_Hash_nodeISB_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, %__prev_n
  %2 = load ptr, ptr %__n, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %4 = load ptr, ptr %add.ptr, align 8
  %5 = ptrtoint ptr %4 to i64
  %rem.i.i.i = urem i64 %5, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %arrayidx5.i = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i
  store ptr %__prev_n, ptr %arrayidx5.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre23 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.then3.i
  %6 = phi ptr [ %__prev_n, %if.then ], [ %.pre23, %if.then3.i ]
  %7 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx7.i = getelementptr inbounds ptr, ptr %7, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %6
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %6, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %add.ptr8 = getelementptr inbounds i8, ptr %2, i64 8
  %_M_bucket_count.i13 = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_bucket_count.i13, align 8
  %9 = load ptr, ptr %add.ptr8, align 8
  %10 = ptrtoint ptr %9 to i64
  %rem.i.i.i14 = urem i64 %10, %8
  %cmp10.not = icmp eq i64 %rem.i.i.i14, %__bkt
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then6
  %arrayidx13 = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i14
  store ptr %__prev_n, ptr %arrayidx13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end11.i, %cond.end, %if.else, %if.then11, %if.then6
  %11 = load ptr, ptr %__n, align 8
  store ptr %11, ptr %__prev_n, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 16
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 32
  %12 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.end15, %while.body.i.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %13, %while.body.i.i.i.i.i.i.i.i ], [ %12, %if.end15 ]
  %13 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i, %if.end15
  %14 = load ptr, ptr %second.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 24
  %15 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %second.i.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 64
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit: ; preds = %_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #22
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %_M_element_count, align 8
  ret ptr %11
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_thread_status_updater.cc() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i371 = alloca %struct._Guard, align 8
  %__guard.i361 = alloca %struct._Guard, align 8
  %__guard.i351 = alloca %struct._Guard, align 8
  %__guard.i341 = alloca %struct._Guard, align 8
  %__guard.i331 = alloca %struct._Guard, align 8
  %__guard.i321 = alloca %struct._Guard, align 8
  %__guard.i311 = alloca %struct._Guard, align 8
  %__guard.i301 = alloca %struct._Guard, align 8
  %__guard.i291 = alloca %struct._Guard, align 8
  %__guard.i281 = alloca %struct._Guard, align 8
  %__guard.i271 = alloca %struct._Guard, align 8
  %__guard.i261 = alloca %struct._Guard, align 8
  %__guard.i251 = alloca %struct._Guard, align 8
  %__guard.i241 = alloca %struct._Guard, align 8
  %__guard.i231 = alloca %struct._Guard, align 8
  %__guard.i221 = alloca %struct._Guard, align 8
  %__guard.i211 = alloca %struct._Guard, align 8
  %__guard.i201 = alloca %struct._Guard, align 8
  %__guard.i191 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i164 = alloca %"class.std::allocator", align 1
  %ref.tmp1.i165 = alloca %"class.std::allocator", align 1
  %ref.tmp4.i166 = alloca %"class.std::allocator", align 1
  %ref.tmp.i127 = alloca %"class.std::allocator", align 1
  %ref.tmp1.i128 = alloca %"class.std::allocator", align 1
  %ref.tmp4.i129 = alloca %"class.std::allocator", align 1
  %ref.tmp7.i130 = alloca %"class.std::allocator", align 1
  %ref.tmp10.i131 = alloca %"class.std::allocator", align 1
  %ref.tmp13.i132 = alloca %"class.std::allocator", align 1
  %ref.tmp.i116 = alloca %"class.std::allocator", align 1
  %ref.tmp1.i117 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1 = alloca %"class.std::allocator", align 1
  %ref.tmp1.i2 = alloca %"class.std::allocator", align 1
  %ref.tmp4.i3 = alloca %"class.std::allocator", align 1
  %ref.tmp7.i4 = alloca %"class.std::allocator", align 1
  %ref.tmp10.i5 = alloca %"class.std::allocator", align 1
  %ref.tmp13.i6 = alloca %"class.std::allocator", align 1
  %ref.tmp16.i7 = alloca %"class.std::allocator", align 1
  %ref.tmp19.i8 = alloca %"class.std::allocator", align 1
  %ref.tmp22.i9 = alloca %"class.std::allocator", align 1
  %ref.tmp25.i10 = alloca %"class.std::allocator", align 1
  %ref.tmp28.i11 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %ref.tmp4.i = alloca %"class.std::allocator", align 1
  %ref.tmp7.i = alloca %"class.std::allocator", align 1
  %ref.tmp10.i = alloca %"class.std::allocator", align 1
  %ref.tmp13.i = alloca %"class.std::allocator", align 1
  %ref.tmp16.i = alloca %"class.std::allocator", align 1
  %ref.tmp19.i = alloca %"class.std::allocator", align 1
  %ref.tmp22.i = alloca %"class.std::allocator", align 1
  %ref.tmp25.i = alloca %"class.std::allocator", align 1
  %ref.tmp28.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28.i)
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  %call.i11.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1))
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1), ptr noundef %call.i11.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i261)
  %call.i.i262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1))
          to label %if.end.i264 unwind label %terminate.lpad.i.i263

terminate.lpad.i.i263:                            ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable

if.end.i264:                                      ; preds = %.noexc.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1), ptr %__guard.i261, align 8
  %call4.i265 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1))
          to label %invoke.cont.i267 unwind label %lpad.i266

invoke.cont.i267:                                 ; preds = %if.end.i264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i265, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #19
  store ptr null, ptr %__guard.i261, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1), i64 noundef 0)
          to label %invoke.cont.i unwind label %lpad.i266

lpad.i266:                                        ; preds = %invoke.cont.i267, %if.end.i264
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i261) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1)) #19
  br label %ehcleanup39.thread.i

invoke.cont.i:                                    ; preds = %invoke.cont.i267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i261)
  store i32 1, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #19
  %call.i16.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1))
          to label %call.i.noexc15.i unwind label %lpad2.i

call.i.noexc15.i:                                 ; preds = %invoke.cont.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1), ptr noundef %call.i16.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc17.i unwind label %lpad2.i

.noexc17.i:                                       ; preds = %call.i.noexc15.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i251)
  %call.i.i252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1))
          to label %if.end.i254 unwind label %terminate.lpad.i.i253

terminate.lpad.i.i253:                            ; preds = %.noexc17.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable

if.end.i254:                                      ; preds = %.noexc17.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1), ptr %__guard.i251, align 8
  %call4.i255 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1))
          to label %invoke.cont.i257 unwind label %lpad.i256

invoke.cont.i257:                                 ; preds = %if.end.i254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i255, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.1, i64 0, i64 10)) #19
  store ptr null, ptr %__guard.i251, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1), i64 noundef 10)
          to label %invoke.cont3.i unwind label %lpad.i256

lpad.i256:                                        ; preds = %invoke.cont.i257, %if.end.i254
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i251) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1)) #19
  br label %ehcleanup39.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i251)
  store i32 2, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #19
  %call.i24.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1))
          to label %call.i.noexc23.i unwind label %lpad5.i

call.i.noexc23.i:                                 ; preds = %invoke.cont3.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1), ptr noundef %call.i24.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i)
          to label %.noexc25.i unwind label %lpad5.i

.noexc25.i:                                       ; preds = %call.i.noexc23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i241)
  %call.i.i242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1))
          to label %if.end.i244 unwind label %terminate.lpad.i.i243

terminate.lpad.i.i243:                            ; preds = %.noexc25.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

if.end.i244:                                      ; preds = %.noexc25.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1), ptr %__guard.i241, align 8
  %call4.i245 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1))
          to label %invoke.cont.i247 unwind label %lpad.i246

invoke.cont.i247:                                 ; preds = %if.end.i244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i245, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.2, i64 0, i64 5)) #19
  store ptr null, ptr %__guard.i241, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1), i64 noundef 5)
          to label %invoke.cont6.i unwind label %lpad.i246

lpad.i246:                                        ; preds = %invoke.cont.i247, %if.end.i244
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i241) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1)) #19
  br label %ehcleanup37.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i241)
  store i32 3, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #19
  %call.i32.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1))
          to label %call.i.noexc31.i unwind label %lpad8.i

call.i.noexc31.i:                                 ; preds = %invoke.cont6.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1), ptr noundef %call.i32.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i)
          to label %.noexc33.i unwind label %lpad8.i

.noexc33.i:                                       ; preds = %call.i.noexc31.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i231)
  %call.i.i232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1))
          to label %if.end.i234 unwind label %terminate.lpad.i.i233

terminate.lpad.i.i233:                            ; preds = %.noexc33.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable

if.end.i234:                                      ; preds = %.noexc33.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1), ptr %__guard.i231, align 8
  %call4.i235 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1))
          to label %invoke.cont.i237 unwind label %lpad.i236

invoke.cont.i237:                                 ; preds = %if.end.i234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i235, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.3, i64 0, i64 6)) #19
  store ptr null, ptr %__guard.i231, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1), i64 noundef 6)
          to label %invoke.cont9.i unwind label %lpad.i236

lpad.i236:                                        ; preds = %invoke.cont.i237, %if.end.i234
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i231) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1)) #19
  br label %ehcleanup36.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i231)
  store i32 4, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #19
  %call.i40.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1))
          to label %call.i.noexc39.i unwind label %lpad11.i

call.i.noexc39.i:                                 ; preds = %invoke.cont9.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1), ptr noundef %call.i40.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %.noexc41.i unwind label %lpad11.i

.noexc41.i:                                       ; preds = %call.i.noexc39.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i221)
  %call.i.i222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1))
          to label %if.end.i224 unwind label %terminate.lpad.i.i223

terminate.lpad.i.i223:                            ; preds = %.noexc41.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable

if.end.i224:                                      ; preds = %.noexc41.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1), ptr %__guard.i221, align 8
  %call4.i225 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1))
          to label %invoke.cont.i227 unwind label %lpad.i226

invoke.cont.i227:                                 ; preds = %if.end.i224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i225, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.4, i64 0, i64 3)) #19
  store ptr null, ptr %__guard.i221, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1), i64 noundef 3)
          to label %invoke.cont12.i unwind label %lpad.i226

lpad.i226:                                        ; preds = %invoke.cont.i227, %if.end.i224
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i221) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1)) #19
  br label %ehcleanup35.i

invoke.cont12.i:                                  ; preds = %invoke.cont.i227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i221)
  store i32 5, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #19
  %call.i48.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1))
          to label %call.i.noexc47.i unwind label %lpad14.i

call.i.noexc47.i:                                 ; preds = %invoke.cont12.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1), ptr noundef %call.i48.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i)
          to label %.noexc49.i unwind label %lpad14.i

.noexc49.i:                                       ; preds = %call.i.noexc47.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i211)
  %call.i.i212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1))
          to label %if.end.i214 unwind label %terminate.lpad.i.i213

terminate.lpad.i.i213:                            ; preds = %.noexc49.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

if.end.i214:                                      ; preds = %.noexc49.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1), ptr %__guard.i211, align 8
  %call4.i215 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1))
          to label %invoke.cont.i217 unwind label %lpad.i216

invoke.cont.i217:                                 ; preds = %if.end.i214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i215, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.5, i64 0, i64 8)) #19
  store ptr null, ptr %__guard.i211, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1), i64 noundef 8)
          to label %invoke.cont15.i unwind label %lpad.i216

lpad.i216:                                        ; preds = %invoke.cont.i217, %if.end.i214
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i211) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1)) #19
  br label %ehcleanup34.i

invoke.cont15.i:                                  ; preds = %invoke.cont.i217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i211)
  store i32 6, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #19
  %call.i56.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1))
          to label %call.i.noexc55.i unwind label %lpad17.i

call.i.noexc55.i:                                 ; preds = %invoke.cont15.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1), ptr noundef %call.i56.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i)
          to label %.noexc57.i unwind label %lpad17.i

.noexc57.i:                                       ; preds = %call.i.noexc55.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i201)
  %call.i.i202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1))
          to label %if.end.i204 unwind label %terminate.lpad.i.i203

terminate.lpad.i.i203:                            ; preds = %.noexc57.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

if.end.i204:                                      ; preds = %.noexc57.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1), ptr %__guard.i201, align 8
  %call4.i205 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1))
          to label %invoke.cont.i207 unwind label %lpad.i206

invoke.cont.i207:                                 ; preds = %if.end.i204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i205, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.6, i64 0, i64 10)) #19
  store ptr null, ptr %__guard.i201, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1), i64 noundef 10)
          to label %invoke.cont18.i unwind label %lpad.i206

lpad.i206:                                        ; preds = %invoke.cont.i207, %if.end.i204
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i201) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1)) #19
  br label %ehcleanup33.i

invoke.cont18.i:                                  ; preds = %invoke.cont.i207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i201)
  store i32 7, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #19
  %call.i64.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7, i32 1))
          to label %call.i.noexc63.i unwind label %lpad20.i

call.i.noexc63.i:                                 ; preds = %invoke.cont18.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7, i32 1), ptr noundef %call.i64.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i)
          to label %.noexc65.i unwind label %lpad20.i

.noexc65.i:                                       ; preds = %call.i.noexc63.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7, i32 1), ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.7, i64 0, i64 16))
          to label %invoke.cont21.i unwind label %lpad.i62.i

lpad.i62.i:                                       ; preds = %.noexc65.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7, i32 1)) #19
  br label %ehcleanup32.i

invoke.cont21.i:                                  ; preds = %.noexc65.i
  store i32 8, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #19
  %call.i72.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8, i32 1))
          to label %call.i.noexc71.i unwind label %lpad23.i

call.i.noexc71.i:                                 ; preds = %invoke.cont21.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8, i32 1), ptr noundef %call.i72.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i)
          to label %.noexc73.i unwind label %lpad23.i

.noexc73.i:                                       ; preds = %call.i.noexc71.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8, i32 1), ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.8, i64 0, i64 19))
          to label %invoke.cont24.i unwind label %lpad.i70.i

lpad.i70.i:                                       ; preds = %.noexc73.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8, i32 1)) #19
  br label %ehcleanup31.i

invoke.cont24.i:                                  ; preds = %.noexc73.i
  store i32 9, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #19
  %call.i80.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1))
          to label %call.i.noexc79.i unwind label %lpad26.i

call.i.noexc79.i:                                 ; preds = %invoke.cont24.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1), ptr noundef %call.i80.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i)
          to label %.noexc81.i unwind label %lpad26.i

.noexc81.i:                                       ; preds = %call.i.noexc79.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i191)
  %call.i.i192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1))
          to label %if.end.i194 unwind label %terminate.lpad.i.i193

terminate.lpad.i.i193:                            ; preds = %.noexc81.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

if.end.i194:                                      ; preds = %.noexc81.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1), ptr %__guard.i191, align 8
  %call4.i195 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1))
          to label %invoke.cont.i197 unwind label %lpad.i196

invoke.cont.i197:                                 ; preds = %if.end.i194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i195, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.9, i64 0, i64 9)) #19
  store ptr null, ptr %__guard.i191, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1), i64 noundef 9)
          to label %invoke.cont27.i unwind label %lpad.i196

lpad.i196:                                        ; preds = %invoke.cont.i197, %if.end.i194
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i191) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1)) #19
  br label %ehcleanup.i

invoke.cont27.i:                                  ; preds = %invoke.cont.i197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i191)
  store i32 10, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #19
  %call.i88.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1))
          to label %call.i.noexc87.i unwind label %lpad29.i

call.i.noexc87.i:                                 ; preds = %invoke.cont27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1), ptr noundef %call.i88.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i)
          to label %.noexc89.i unwind label %lpad29.i

.noexc89.i:                                       ; preds = %call.i.noexc87.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1))
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc89.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable

if.end.i:                                         ; preds = %.noexc89.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1), ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1))
          to label %invoke.cont.i189 unwind label %lpad.i188

invoke.cont.i189:                                 ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.10, i64 0, i64 14)) #19
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1), i64 noundef 14)
          to label %__cxx_global_var_init.exit unwind label %lpad.i188

lpad.i188:                                        ; preds = %invoke.cont.i189, %if.end.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1)) #19
  br label %lpad29.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.thread.i

lpad2.i:                                          ; preds = %call.i.noexc15.i, %invoke.cont.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.i

lpad5.i:                                          ; preds = %call.i.noexc23.i, %invoke.cont3.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37.i

lpad8.i:                                          ; preds = %call.i.noexc31.i, %invoke.cont6.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.i

lpad11.i:                                         ; preds = %call.i.noexc39.i, %invoke.cont9.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35.i

lpad14.i:                                         ; preds = %call.i.noexc47.i, %invoke.cont12.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34.i

lpad17.i:                                         ; preds = %call.i.noexc55.i, %invoke.cont15.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33.i

lpad20.i:                                         ; preds = %call.i.noexc63.i, %invoke.cont18.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i

lpad23.i:                                         ; preds = %call.i.noexc71.i, %invoke.cont21.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i

lpad26.i:                                         ; preds = %call.i.noexc79.i, %invoke.cont24.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad29.i:                                         ; preds = %call.i.noexc87.i, %invoke.cont27.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.body.i

lpad29.body.i:                                    ; preds = %lpad29.i, %lpad.i188
  %eh.lpad-body90.i = phi { ptr, i32 } [ %39, %lpad29.i ], [ %28, %lpad.i188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad29.body.i, %lpad26.i, %lpad.i196
  %arrayinit.endOfInit.0.i = phi ptr [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10), %lpad29.body.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9), %lpad.i196 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9), %lpad26.i ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body90.i, %lpad29.body.i ], [ %25, %lpad.i196 ], [ %38, %lpad26.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #19
  br label %ehcleanup31.i

ehcleanup31.i:                                    ; preds = %ehcleanup.i, %lpad23.i, %lpad.i70.i
  %arrayinit.endOfInit.1.i = phi ptr [ %arrayinit.endOfInit.0.i, %ehcleanup.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8), %lpad.i70.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8), %lpad23.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %22, %lpad.i70.i ], [ %37, %lpad23.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #19
  br label %ehcleanup32.i

ehcleanup32.i:                                    ; preds = %ehcleanup31.i, %lpad20.i, %lpad.i62.i
  %arrayinit.endOfInit.2.i = phi ptr [ %arrayinit.endOfInit.1.i, %ehcleanup31.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7), %lpad.i62.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7), %lpad20.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup31.i ], [ %21, %lpad.i62.i ], [ %36, %lpad20.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #19
  br label %ehcleanup33.i

ehcleanup33.i:                                    ; preds = %ehcleanup32.i, %lpad17.i, %lpad.i206
  %arrayinit.endOfInit.3.i = phi ptr [ %arrayinit.endOfInit.2.i, %ehcleanup32.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6), %lpad.i206 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6), %lpad17.i ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup32.i ], [ %20, %lpad.i206 ], [ %35, %lpad17.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #19
  br label %ehcleanup34.i

ehcleanup34.i:                                    ; preds = %ehcleanup33.i, %lpad14.i, %lpad.i216
  %arrayinit.endOfInit.4.i = phi ptr [ %arrayinit.endOfInit.3.i, %ehcleanup33.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5), %lpad.i216 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5), %lpad14.i ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup33.i ], [ %17, %lpad.i216 ], [ %34, %lpad14.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #19
  br label %ehcleanup35.i

ehcleanup35.i:                                    ; preds = %ehcleanup34.i, %lpad11.i, %lpad.i226
  %arrayinit.endOfInit.5.i = phi ptr [ %arrayinit.endOfInit.4.i, %ehcleanup34.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4), %lpad.i226 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4), %lpad11.i ]
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup34.i ], [ %14, %lpad.i226 ], [ %33, %lpad11.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #19
  br label %ehcleanup36.i

ehcleanup36.i:                                    ; preds = %ehcleanup35.i, %lpad8.i, %lpad.i236
  %arrayinit.endOfInit.6.i = phi ptr [ %arrayinit.endOfInit.5.i, %ehcleanup35.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3), %lpad.i236 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3), %lpad8.i ]
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup35.i ], [ %11, %lpad.i236 ], [ %32, %lpad8.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #19
  br label %ehcleanup37.i

ehcleanup37.i:                                    ; preds = %ehcleanup36.i, %lpad5.i, %lpad.i246
  %arrayinit.endOfInit.7.i = phi ptr [ %arrayinit.endOfInit.6.i, %ehcleanup36.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2), %lpad.i246 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2), %lpad5.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup36.i ], [ %8, %lpad.i246 ], [ %31, %lpad5.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #19
  br label %ehcleanup39.i

ehcleanup39.thread.i:                             ; preds = %lpad.i, %lpad.i266
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %2, %lpad.i266 ], [ %29, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  br label %common.resume

ehcleanup39.i:                                    ; preds = %ehcleanup37.i, %lpad2.i, %lpad.i256
  %arrayinit.endOfInit.8.i = phi ptr [ %arrayinit.endOfInit.7.i, %ehcleanup37.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1), %lpad.i256 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1), %lpad2.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup37.i ], [ %5, %lpad.i256 ], [ %30, %lpad2.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  %arraydestroy.isempty.i = icmp eq ptr %arrayinit.endOfInit.8.i, @_ZN7rocksdbL22global_operation_tableE
  br i1 %arraydestroy.isempty.i, label %common.resume, label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %ehcleanup39.i, %arraydestroy.body.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %arrayinit.endOfInit.8.i, %ehcleanup39.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -40
  %name.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i) #19
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZN7rocksdbL22global_operation_tableE
  br i1 %arraydestroy.done.i, label %common.resume, label %arraydestroy.body.i

common.resume:                                    ; preds = %arraydestroy.body.i, %arraydestroy.body.i28, %arraydestroy.body.i143, %arraydestroy.body.i176, %ehcleanup7.thread.i, %ehcleanup19.thread.i, %ehcleanup.thread.i, %ehcleanup.i125, %ehcleanup39.thread.i14, %ehcleanup39.i24, %ehcleanup39.thread.i, %ehcleanup39.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %ehcleanup39.thread.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup39.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i15, %ehcleanup39.thread.i14 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i26, %ehcleanup39.i24 ], [ %.pn.ph.i, %ehcleanup.thread.i ], [ %eh.lpad-body9.i, %ehcleanup.i125 ], [ %.pn.pn.pn.pn.pn.ph.i, %ehcleanup19.thread.i ], [ %.pn.pn.ph.i, %ehcleanup7.thread.i ], [ %.pn.i175, %arraydestroy.body.i176 ], [ %.pn.pn.pn.pn.i142, %arraydestroy.body.i143 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i26, %arraydestroy.body.i28 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %arraydestroy.body.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.exit:                       ; preds = %invoke.cont.i189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  %40 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16.i7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19.i8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25.i10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28.i11)
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #19
  %call.i11.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1))
          to label %call.i.noexc.i18 unwind label %lpad.i13

call.i.noexc.i18:                                 ; preds = %__cxx_global_var_init.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1), ptr noundef %call.i11.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1)
          to label %.noexc.i19 unwind label %lpad.i13

.noexc.i19:                                       ; preds = %call.i.noexc.i18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i281)
  %call.i.i282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1))
          to label %if.end.i284 unwind label %terminate.lpad.i.i283

terminate.lpad.i.i283:                            ; preds = %.noexc.i19
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

if.end.i284:                                      ; preds = %.noexc.i19
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1), ptr %__guard.i281, align 8
  %call4.i285 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1))
          to label %invoke.cont.i287 unwind label %lpad.i286

invoke.cont.i287:                                 ; preds = %if.end.i284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i285, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #19
  store ptr null, ptr %__guard.i281, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1), i64 noundef 0)
          to label %invoke.cont.i21 unwind label %lpad.i286

lpad.i286:                                        ; preds = %invoke.cont.i287, %if.end.i284
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i281) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1)) #19
  br label %ehcleanup39.thread.i14

invoke.cont.i21:                                  ; preds = %invoke.cont.i287
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i281)
  store i32 1, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2) #19
  %call.i16.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1))
          to label %call.i.noexc15.i33 unwind label %lpad2.i23

call.i.noexc15.i33:                               ; preds = %invoke.cont.i21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1), ptr noundef %call.i16.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2)
          to label %.noexc17.i34 unwind label %lpad2.i23

.noexc17.i34:                                     ; preds = %call.i.noexc15.i33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i271)
  %call.i.i272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1))
          to label %if.end.i274 unwind label %terminate.lpad.i.i273

terminate.lpad.i.i273:                            ; preds = %.noexc17.i34
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

if.end.i274:                                      ; preds = %.noexc17.i34
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1), ptr %__guard.i271, align 8
  %call4.i275 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1))
          to label %invoke.cont.i277 unwind label %lpad.i276

invoke.cont.i277:                                 ; preds = %if.end.i274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i275, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.12, i64 0, i64 13)) #19
  store ptr null, ptr %__guard.i271, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1), i64 noundef 13)
          to label %invoke.cont3.i36 unwind label %lpad.i276

lpad.i276:                                        ; preds = %invoke.cont.i277, %if.end.i274
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i271) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1)) #19
  br label %ehcleanup39.i24

invoke.cont3.i36:                                 ; preds = %invoke.cont.i277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i271)
  store i32 2, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i3) #19
  %call.i24.i37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2, i32 1))
          to label %call.i.noexc23.i42 unwind label %lpad5.i38

call.i.noexc23.i42:                               ; preds = %invoke.cont3.i36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2, i32 1), ptr noundef %call.i24.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i3)
          to label %.noexc25.i43 unwind label %lpad5.i38

.noexc25.i43:                                     ; preds = %call.i.noexc23.i42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2, i32 1), ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.13, i64 0, i64 26))
          to label %invoke.cont6.i45 unwind label %lpad.i22.i44

lpad.i22.i44:                                     ; preds = %.noexc25.i43
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2, i32 1)) #19
  br label %ehcleanup37.i39

invoke.cont6.i45:                                 ; preds = %.noexc25.i43
  store i32 3, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i4) #19
  %call.i32.i46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3, i32 1))
          to label %call.i.noexc31.i51 unwind label %lpad8.i47

call.i.noexc31.i51:                               ; preds = %invoke.cont6.i45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3, i32 1), ptr noundef %call.i32.i46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i4)
          to label %.noexc33.i52 unwind label %lpad8.i47

.noexc33.i52:                                     ; preds = %call.i.noexc31.i51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3, i32 1), ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.14, i64 0, i64 22))
          to label %invoke.cont9.i54 unwind label %lpad.i30.i53

lpad.i30.i53:                                     ; preds = %.noexc33.i52
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3, i32 1)) #19
  br label %ehcleanup36.i48

invoke.cont9.i54:                                 ; preds = %.noexc33.i52
  store i32 4, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i5) #19
  %call.i40.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4, i32 1))
          to label %call.i.noexc39.i60 unwind label %lpad11.i56

call.i.noexc39.i60:                               ; preds = %invoke.cont9.i54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4, i32 1), ptr noundef %call.i40.i55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i5)
          to label %.noexc41.i61 unwind label %lpad11.i56

.noexc41.i61:                                     ; preds = %call.i.noexc39.i60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4, i32 1), ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.15, i64 0, i64 18))
          to label %invoke.cont12.i63 unwind label %lpad.i38.i62

lpad.i38.i62:                                     ; preds = %.noexc41.i61
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4, i32 1)) #19
  br label %ehcleanup35.i57

invoke.cont12.i63:                                ; preds = %.noexc41.i61
  store i32 5, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i6) #19
  %call.i48.i64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5, i32 1))
          to label %call.i.noexc47.i69 unwind label %lpad14.i65

call.i.noexc47.i69:                               ; preds = %invoke.cont12.i63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5, i32 1), ptr noundef %call.i48.i64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i6)
          to label %.noexc49.i70 unwind label %lpad14.i65

.noexc49.i70:                                     ; preds = %call.i.noexc47.i69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5, i32 1), ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.16, i64 0, i64 40))
          to label %invoke.cont15.i72 unwind label %lpad.i46.i71

lpad.i46.i71:                                     ; preds = %.noexc49.i70
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5, i32 1)) #19
  br label %ehcleanup34.i66

invoke.cont15.i72:                                ; preds = %.noexc49.i70
  store i32 6, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i7) #19
  %call.i56.i73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6, i32 1))
          to label %call.i.noexc55.i78 unwind label %lpad17.i74

call.i.noexc55.i78:                               ; preds = %invoke.cont15.i72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6, i32 1), ptr noundef %call.i56.i73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i7)
          to label %.noexc57.i79 unwind label %lpad17.i74

.noexc57.i79:                                     ; preds = %call.i.noexc55.i78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6, i32 1), ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.17, i64 0, i64 22))
          to label %invoke.cont18.i81 unwind label %lpad.i54.i80

lpad.i54.i80:                                     ; preds = %.noexc57.i79
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6, i32 1)) #19
  br label %ehcleanup33.i75

invoke.cont18.i81:                                ; preds = %.noexc57.i79
  store i32 7, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i8) #19
  %call.i64.i82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7, i32 1))
          to label %call.i.noexc63.i87 unwind label %lpad20.i83

call.i.noexc63.i87:                               ; preds = %invoke.cont18.i81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7, i32 1), ptr noundef %call.i64.i82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i8)
          to label %.noexc65.i88 unwind label %lpad20.i83

.noexc65.i88:                                     ; preds = %call.i.noexc63.i87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7, i32 1), ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([42 x i8], ptr @.str.18, i64 0, i64 41))
          to label %invoke.cont21.i90 unwind label %lpad.i62.i89

lpad.i62.i89:                                     ; preds = %.noexc65.i88
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7, i32 1)) #19
  br label %ehcleanup32.i84

invoke.cont21.i90:                                ; preds = %.noexc65.i88
  store i32 8, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i9) #19
  %call.i72.i91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8, i32 1))
          to label %call.i.noexc71.i96 unwind label %lpad23.i92

call.i.noexc71.i96:                               ; preds = %invoke.cont21.i90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8, i32 1), ptr noundef %call.i72.i91, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i9)
          to label %.noexc73.i97 unwind label %lpad23.i92

.noexc73.i97:                                     ; preds = %call.i.noexc71.i96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8, i32 1), ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([35 x i8], ptr @.str.19, i64 0, i64 34))
          to label %invoke.cont24.i99 unwind label %lpad.i70.i98

lpad.i70.i98:                                     ; preds = %.noexc73.i97
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8, i32 1)) #19
  br label %ehcleanup31.i93

invoke.cont24.i99:                                ; preds = %.noexc73.i97
  store i32 9, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i10) #19
  %call.i80.i100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9, i32 1))
          to label %call.i.noexc79.i105 unwind label %lpad26.i101

call.i.noexc79.i105:                              ; preds = %invoke.cont24.i99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9, i32 1), ptr noundef %call.i80.i100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i10)
          to label %.noexc81.i106 unwind label %lpad26.i101

.noexc81.i106:                                    ; preds = %call.i.noexc79.i105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9, i32 1), ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([36 x i8], ptr @.str.20, i64 0, i64 35))
          to label %invoke.cont27.i108 unwind label %lpad.i78.i107

lpad.i78.i107:                                    ; preds = %.noexc81.i106
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9, i32 1)) #19
  br label %ehcleanup.i102

invoke.cont27.i108:                               ; preds = %.noexc81.i106
  store i32 10, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 10), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i11) #19
  %call.i88.i109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 10, i32 1))
          to label %call.i.noexc87.i113 unwind label %lpad29.i110

call.i.noexc87.i113:                              ; preds = %invoke.cont27.i108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 10, i32 1), ptr noundef %call.i88.i109, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i11)
          to label %.noexc89.i114 unwind label %lpad29.i110

.noexc89.i114:                                    ; preds = %call.i.noexc87.i113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 10, i32 1), ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([45 x i8], ptr @.str.21, i64 0, i64 44))
          to label %__cxx_global_var_init.11.exit unwind label %lpad.i86.i115

lpad.i86.i115:                                    ; preds = %.noexc89.i114
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 10, i32 1)) #19
  br label %lpad29.body.i111

lpad.i13:                                         ; preds = %call.i.noexc.i18, %__cxx_global_var_init.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.thread.i14

lpad2.i23:                                        ; preds = %call.i.noexc15.i33, %invoke.cont.i21
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.i24

lpad5.i38:                                        ; preds = %call.i.noexc23.i42, %invoke.cont3.i36
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37.i39

lpad8.i47:                                        ; preds = %call.i.noexc31.i51, %invoke.cont6.i45
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.i48

lpad11.i56:                                       ; preds = %call.i.noexc39.i60, %invoke.cont9.i54
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35.i57

lpad14.i65:                                       ; preds = %call.i.noexc47.i69, %invoke.cont12.i63
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34.i66

lpad17.i74:                                       ; preds = %call.i.noexc55.i78, %invoke.cont15.i72
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33.i75

lpad20.i83:                                       ; preds = %call.i.noexc63.i87, %invoke.cont18.i81
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i84

lpad23.i92:                                       ; preds = %call.i.noexc71.i96, %invoke.cont21.i90
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i93

lpad26.i101:                                      ; preds = %call.i.noexc79.i105, %invoke.cont24.i99
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i102

lpad29.i110:                                      ; preds = %call.i.noexc87.i113, %invoke.cont27.i108
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.body.i111

lpad29.body.i111:                                 ; preds = %lpad29.i110, %lpad.i86.i115
  %eh.lpad-body90.i112 = phi { ptr, i32 } [ %66, %lpad29.i110 ], [ %55, %lpad.i86.i115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i11) #19
  br label %ehcleanup.i102

ehcleanup.i102:                                   ; preds = %lpad29.body.i111, %lpad26.i101, %lpad.i78.i107
  %arrayinit.endOfInit.0.i103 = phi ptr [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 10), %lpad29.body.i111 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9), %lpad.i78.i107 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9), %lpad26.i101 ]
  %.pn.i104 = phi { ptr, i32 } [ %eh.lpad-body90.i112, %lpad29.body.i111 ], [ %54, %lpad.i78.i107 ], [ %65, %lpad26.i101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i10) #19
  br label %ehcleanup31.i93

ehcleanup31.i93:                                  ; preds = %ehcleanup.i102, %lpad23.i92, %lpad.i70.i98
  %arrayinit.endOfInit.1.i94 = phi ptr [ %arrayinit.endOfInit.0.i103, %ehcleanup.i102 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8), %lpad.i70.i98 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8), %lpad23.i92 ]
  %.pn.pn.i95 = phi { ptr, i32 } [ %.pn.i104, %ehcleanup.i102 ], [ %53, %lpad.i70.i98 ], [ %64, %lpad23.i92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i9) #19
  br label %ehcleanup32.i84

ehcleanup32.i84:                                  ; preds = %ehcleanup31.i93, %lpad20.i83, %lpad.i62.i89
  %arrayinit.endOfInit.2.i85 = phi ptr [ %arrayinit.endOfInit.1.i94, %ehcleanup31.i93 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7), %lpad.i62.i89 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7), %lpad20.i83 ]
  %.pn.pn.pn.i86 = phi { ptr, i32 } [ %.pn.pn.i95, %ehcleanup31.i93 ], [ %52, %lpad.i62.i89 ], [ %63, %lpad20.i83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i8) #19
  br label %ehcleanup33.i75

ehcleanup33.i75:                                  ; preds = %ehcleanup32.i84, %lpad17.i74, %lpad.i54.i80
  %arrayinit.endOfInit.3.i76 = phi ptr [ %arrayinit.endOfInit.2.i85, %ehcleanup32.i84 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6), %lpad.i54.i80 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6), %lpad17.i74 ]
  %.pn.pn.pn.pn.i77 = phi { ptr, i32 } [ %.pn.pn.pn.i86, %ehcleanup32.i84 ], [ %51, %lpad.i54.i80 ], [ %62, %lpad17.i74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i7) #19
  br label %ehcleanup34.i66

ehcleanup34.i66:                                  ; preds = %ehcleanup33.i75, %lpad14.i65, %lpad.i46.i71
  %arrayinit.endOfInit.4.i67 = phi ptr [ %arrayinit.endOfInit.3.i76, %ehcleanup33.i75 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5), %lpad.i46.i71 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5), %lpad14.i65 ]
  %.pn.pn.pn.pn.pn.i68 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i77, %ehcleanup33.i75 ], [ %50, %lpad.i46.i71 ], [ %61, %lpad14.i65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i6) #19
  br label %ehcleanup35.i57

ehcleanup35.i57:                                  ; preds = %ehcleanup34.i66, %lpad11.i56, %lpad.i38.i62
  %arrayinit.endOfInit.5.i58 = phi ptr [ %arrayinit.endOfInit.4.i67, %ehcleanup34.i66 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4), %lpad.i38.i62 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4), %lpad11.i56 ]
  %.pn.pn.pn.pn.pn.pn.i59 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i68, %ehcleanup34.i66 ], [ %49, %lpad.i38.i62 ], [ %60, %lpad11.i56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i5) #19
  br label %ehcleanup36.i48

ehcleanup36.i48:                                  ; preds = %ehcleanup35.i57, %lpad8.i47, %lpad.i30.i53
  %arrayinit.endOfInit.6.i49 = phi ptr [ %arrayinit.endOfInit.5.i58, %ehcleanup35.i57 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3), %lpad.i30.i53 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3), %lpad8.i47 ]
  %.pn.pn.pn.pn.pn.pn.pn.i50 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i59, %ehcleanup35.i57 ], [ %48, %lpad.i30.i53 ], [ %59, %lpad8.i47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i4) #19
  br label %ehcleanup37.i39

ehcleanup37.i39:                                  ; preds = %ehcleanup36.i48, %lpad5.i38, %lpad.i22.i44
  %arrayinit.endOfInit.7.i40 = phi ptr [ %arrayinit.endOfInit.6.i49, %ehcleanup36.i48 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2), %lpad.i22.i44 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2), %lpad5.i38 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i41 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i50, %ehcleanup36.i48 ], [ %47, %lpad.i22.i44 ], [ %58, %lpad5.i38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i3) #19
  br label %ehcleanup39.i24

ehcleanup39.thread.i14:                           ; preds = %lpad.i13, %lpad.i286
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i15 = phi { ptr, i32 } [ %43, %lpad.i286 ], [ %56, %lpad.i13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #19
  br label %common.resume

ehcleanup39.i24:                                  ; preds = %ehcleanup37.i39, %lpad2.i23, %lpad.i276
  %arrayinit.endOfInit.8.i25 = phi ptr [ %arrayinit.endOfInit.7.i40, %ehcleanup37.i39 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1), %lpad.i276 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1), %lpad2.i23 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i26 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i41, %ehcleanup37.i39 ], [ %46, %lpad.i276 ], [ %57, %lpad2.i23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #19
  %arraydestroy.isempty.i27 = icmp eq ptr %arrayinit.endOfInit.8.i25, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %arraydestroy.isempty.i27, label %common.resume, label %arraydestroy.body.i28

arraydestroy.body.i28:                            ; preds = %ehcleanup39.i24, %arraydestroy.body.i28
  %arraydestroy.elementPast.i29 = phi ptr [ %arraydestroy.element.i30, %arraydestroy.body.i28 ], [ %arrayinit.endOfInit.8.i25, %ehcleanup39.i24 ]
  %arraydestroy.element.i30 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i29, i64 -40
  %name.i.i31 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i29, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i31) #19
  %arraydestroy.done.i32 = icmp eq ptr %arraydestroy.element.i30, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %arraydestroy.done.i32, label %common.resume, label %arraydestroy.body.i28

__cxx_global_var_init.11.exit:                    ; preds = %.noexc89.i114
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #19
  %67 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.22, ptr null, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16.i7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19.i8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25.i10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28.i11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i116)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i117)
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116) #19
  %call.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1))
          to label %call.i.noexc.i120 unwind label %lpad.i118

call.i.noexc.i120:                                ; preds = %__cxx_global_var_init.11.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1), ptr noundef %call.i2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116)
          to label %.noexc.i121 unwind label %lpad.i118

.noexc.i121:                                      ; preds = %call.i.noexc.i120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i301)
  %call.i.i302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1))
          to label %if.end.i304 unwind label %terminate.lpad.i.i303

terminate.lpad.i.i303:                            ; preds = %.noexc.i121
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #23
  unreachable

if.end.i304:                                      ; preds = %.noexc.i121
  store ptr getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1), ptr %__guard.i301, align 8
  %call4.i305 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1))
          to label %invoke.cont.i307 unwind label %lpad.i306

invoke.cont.i307:                                 ; preds = %if.end.i304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i305, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #19
  store ptr null, ptr %__guard.i301, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1), i64 noundef 0)
          to label %invoke.cont.i123 unwind label %lpad.i306

lpad.i306:                                        ; preds = %invoke.cont.i307, %if.end.i304
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i301) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1)) #19
  br label %ehcleanup.thread.i

invoke.cont.i123:                                 ; preds = %invoke.cont.i307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i301)
  store i32 1, ptr getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i117) #19
  %call.i7.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1))
          to label %call.i.noexc6.i unwind label %lpad2.i124

call.i.noexc6.i:                                  ; preds = %invoke.cont.i123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1), ptr noundef %call.i7.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i117)
          to label %.noexc8.i unwind label %lpad2.i124

.noexc8.i:                                        ; preds = %call.i.noexc6.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i291)
  %call.i.i292 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1))
          to label %if.end.i294 unwind label %terminate.lpad.i.i293

terminate.lpad.i.i293:                            ; preds = %.noexc8.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #23
  unreachable

if.end.i294:                                      ; preds = %.noexc8.i
  store ptr getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1), ptr %__guard.i291, align 8
  %call4.i295 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1))
          to label %invoke.cont.i297 unwind label %lpad.i296

invoke.cont.i297:                                 ; preds = %if.end.i294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i295, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.24, i64 0, i64 10)) #19
  store ptr null, ptr %__guard.i291, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1), i64 noundef 10)
          to label %__cxx_global_var_init.23.exit unwind label %lpad.i296

lpad.i296:                                        ; preds = %invoke.cont.i297, %if.end.i294
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i291) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1)) #19
  br label %ehcleanup.i125

lpad.i118:                                        ; preds = %call.i.noexc.i120, %__cxx_global_var_init.11.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.thread.i

lpad2.i124:                                       ; preds = %call.i.noexc6.i, %invoke.cont.i123
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i125

ehcleanup.thread.i:                               ; preds = %lpad.i118, %lpad.i306
  %.pn.ph.i = phi { ptr, i32 } [ %70, %lpad.i306 ], [ %74, %lpad.i118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116) #19
  br label %common.resume

ehcleanup.i125:                                   ; preds = %lpad2.i124, %lpad.i296
  %eh.lpad-body9.i = phi { ptr, i32 } [ %75, %lpad2.i124 ], [ %73, %lpad.i296 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i117) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1, i32 0, i32 0)) #19
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %invoke.cont.i297
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i291)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i117) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116) #19
  %76 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i116)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i117)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i127)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i128)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i130)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i131)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i132)
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127) #19
  %call.i6.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1))
          to label %call.i.noexc.i135 unwind label %lpad.i133

call.i.noexc.i135:                                ; preds = %__cxx_global_var_init.23.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1), ptr noundef %call.i6.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127)
          to label %.noexc.i136 unwind label %lpad.i133

.noexc.i136:                                      ; preds = %call.i.noexc.i135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i341)
  %call.i.i342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1))
          to label %if.end.i344 unwind label %terminate.lpad.i.i343

terminate.lpad.i.i343:                            ; preds = %.noexc.i136
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #23
  unreachable

if.end.i344:                                      ; preds = %.noexc.i136
  store ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1), ptr %__guard.i341, align 8
  %call4.i345 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1))
          to label %invoke.cont.i347 unwind label %lpad.i346

invoke.cont.i347:                                 ; preds = %if.end.i344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i345, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.27, i64 0, i64 5)) #19
  store ptr null, ptr %__guard.i341, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1), i64 noundef 5)
          to label %invoke.cont.i138 unwind label %lpad.i346

lpad.i346:                                        ; preds = %invoke.cont.i347, %if.end.i344
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i341) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1)) #19
  br label %ehcleanup19.thread.i

invoke.cont.i138:                                 ; preds = %invoke.cont.i347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i341)
  store i32 1, ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i128) #19
  %call.i11.i139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1, i32 1))
          to label %call.i.noexc10.i unwind label %lpad2.i140

call.i.noexc10.i:                                 ; preds = %invoke.cont.i138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1, i32 1), ptr noundef %call.i11.i139, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i128)
          to label %.noexc12.i unwind label %lpad2.i140

.noexc12.i:                                       ; preds = %call.i.noexc10.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1, i32 1), ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.28, i64 0, i64 16))
          to label %invoke.cont3.i148 unwind label %lpad.i9.i

lpad.i9.i:                                        ; preds = %.noexc12.i
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1, i32 1)) #19
  br label %ehcleanup19.i

invoke.cont3.i148:                                ; preds = %.noexc12.i
  store i32 2, ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i129) #19
  %call.i19.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2, i32 1))
          to label %call.i.noexc18.i unwind label %lpad5.i149

call.i.noexc18.i:                                 ; preds = %invoke.cont3.i148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2, i32 1), ptr noundef %call.i19.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i129)
          to label %.noexc20.i unwind label %lpad5.i149

.noexc20.i:                                       ; preds = %call.i.noexc18.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2, i32 1), ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.29, i64 0, i64 23))
          to label %invoke.cont6.i152 unwind label %lpad.i17.i

lpad.i17.i:                                       ; preds = %.noexc20.i
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2, i32 1)) #19
  br label %ehcleanup17.i

invoke.cont6.i152:                                ; preds = %.noexc20.i
  store i32 3, ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i130) #19
  %call.i27.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1))
          to label %call.i.noexc26.i unwind label %lpad8.i153

call.i.noexc26.i:                                 ; preds = %invoke.cont6.i152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1), ptr noundef %call.i27.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i130)
          to label %.noexc28.i unwind label %lpad8.i153

.noexc28.i:                                       ; preds = %call.i.noexc26.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i331)
  %call.i.i332 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1))
          to label %if.end.i334 unwind label %terminate.lpad.i.i333

terminate.lpad.i.i333:                            ; preds = %.noexc28.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #23
  unreachable

if.end.i334:                                      ; preds = %.noexc28.i
  store ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1), ptr %__guard.i331, align 8
  %call4.i335 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1))
          to label %invoke.cont.i337 unwind label %lpad.i336

invoke.cont.i337:                                 ; preds = %if.end.i334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i335, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.30, i64 0, i64 15)) #19
  store ptr null, ptr %__guard.i331, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1), i64 noundef 15)
          to label %invoke.cont9.i156 unwind label %lpad.i336

lpad.i336:                                        ; preds = %invoke.cont.i337, %if.end.i334
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i331) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1)) #19
  br label %ehcleanup16.i

invoke.cont9.i156:                                ; preds = %invoke.cont.i337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i331)
  store i32 4, ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i131) #19
  %call.i35.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1))
          to label %call.i.noexc34.i unwind label %lpad11.i157

call.i.noexc34.i:                                 ; preds = %invoke.cont9.i156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1), ptr noundef %call.i35.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i131)
          to label %.noexc36.i unwind label %lpad11.i157

.noexc36.i:                                       ; preds = %call.i.noexc34.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i321)
  %call.i.i322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1))
          to label %if.end.i324 unwind label %terminate.lpad.i.i323

terminate.lpad.i.i323:                            ; preds = %.noexc36.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #23
  unreachable

if.end.i324:                                      ; preds = %.noexc36.i
  store ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1), ptr %__guard.i321, align 8
  %call4.i325 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1))
          to label %invoke.cont.i327 unwind label %lpad.i326

invoke.cont.i327:                                 ; preds = %if.end.i324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i325, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.31, i64 0, i64 9)) #19
  store ptr null, ptr %__guard.i321, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1), i64 noundef 9)
          to label %invoke.cont12.i161 unwind label %lpad.i326

lpad.i326:                                        ; preds = %invoke.cont.i327, %if.end.i324
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i321) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1)) #19
  br label %ehcleanup.i158

invoke.cont12.i161:                               ; preds = %invoke.cont.i327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i321)
  store i32 5, ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i132) #19
  %call.i43.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1))
          to label %call.i.noexc42.i unwind label %lpad14.i162

call.i.noexc42.i:                                 ; preds = %invoke.cont12.i161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1), ptr noundef %call.i43.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i132)
          to label %.noexc44.i unwind label %lpad14.i162

.noexc44.i:                                       ; preds = %call.i.noexc42.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i311)
  %call.i.i312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1))
          to label %if.end.i314 unwind label %terminate.lpad.i.i313

terminate.lpad.i.i313:                            ; preds = %.noexc44.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #23
  unreachable

if.end.i314:                                      ; preds = %.noexc44.i
  store ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1), ptr %__guard.i311, align 8
  %call4.i315 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1))
          to label %invoke.cont.i317 unwind label %lpad.i316

invoke.cont.i317:                                 ; preds = %if.end.i314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i315, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.32, i64 0, i64 12)) #19
  store ptr null, ptr %__guard.i311, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1), i64 noundef 12)
          to label %__cxx_global_var_init.26.exit unwind label %lpad.i316

lpad.i316:                                        ; preds = %invoke.cont.i317, %if.end.i314
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i311) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1)) #19
  br label %lpad14.body.i

lpad.i133:                                        ; preds = %call.i.noexc.i135, %__cxx_global_var_init.23.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.thread.i

lpad2.i140:                                       ; preds = %call.i.noexc10.i, %invoke.cont.i138
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i

lpad5.i149:                                       ; preds = %call.i.noexc18.i, %invoke.cont3.i148
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i

lpad8.i153:                                       ; preds = %call.i.noexc26.i, %invoke.cont6.i152
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad11.i157:                                      ; preds = %call.i.noexc34.i, %invoke.cont9.i156
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i158

lpad14.i162:                                      ; preds = %call.i.noexc42.i, %invoke.cont12.i161
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.body.i

lpad14.body.i:                                    ; preds = %lpad14.i162, %lpad.i316
  %eh.lpad-body45.i = phi { ptr, i32 } [ %96, %lpad14.i162 ], [ %90, %lpad.i316 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i132) #19
  br label %ehcleanup.i158

ehcleanup.i158:                                   ; preds = %lpad14.body.i, %lpad11.i157, %lpad.i326
  %arrayinit.endOfInit.0.i159 = phi ptr [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5), %lpad14.body.i ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4), %lpad.i326 ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4), %lpad11.i157 ]
  %.pn.i160 = phi { ptr, i32 } [ %eh.lpad-body45.i, %lpad14.body.i ], [ %87, %lpad.i326 ], [ %95, %lpad11.i157 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i131) #19
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %ehcleanup.i158, %lpad8.i153, %lpad.i336
  %arrayinit.endOfInit.1.i154 = phi ptr [ %arrayinit.endOfInit.0.i159, %ehcleanup.i158 ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3), %lpad.i336 ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3), %lpad8.i153 ]
  %.pn.pn.i155 = phi { ptr, i32 } [ %.pn.i160, %ehcleanup.i158 ], [ %84, %lpad.i336 ], [ %94, %lpad8.i153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i130) #19
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %ehcleanup16.i, %lpad5.i149, %lpad.i17.i
  %arrayinit.endOfInit.2.i150 = phi ptr [ %arrayinit.endOfInit.1.i154, %ehcleanup16.i ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2), %lpad.i17.i ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2), %lpad5.i149 ]
  %.pn.pn.pn.i151 = phi { ptr, i32 } [ %.pn.pn.i155, %ehcleanup16.i ], [ %81, %lpad.i17.i ], [ %93, %lpad5.i149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i129) #19
  br label %ehcleanup19.i

ehcleanup19.thread.i:                             ; preds = %lpad.i133, %lpad.i346
  %.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %79, %lpad.i346 ], [ %91, %lpad.i133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127) #19
  br label %common.resume

ehcleanup19.i:                                    ; preds = %ehcleanup17.i, %lpad2.i140, %lpad.i9.i
  %arrayinit.endOfInit.3.i141 = phi ptr [ %arrayinit.endOfInit.2.i150, %ehcleanup17.i ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1), %lpad.i9.i ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1), %lpad2.i140 ]
  %.pn.pn.pn.pn.i142 = phi { ptr, i32 } [ %.pn.pn.pn.i151, %ehcleanup17.i ], [ %80, %lpad.i9.i ], [ %92, %lpad2.i140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i128) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127) #19
  br label %arraydestroy.body.i143

arraydestroy.body.i143:                           ; preds = %arraydestroy.body.i143, %ehcleanup19.i
  %arraydestroy.elementPast.i144 = phi ptr [ %arraydestroy.element.i145, %arraydestroy.body.i143 ], [ %arrayinit.endOfInit.3.i141, %ehcleanup19.i ]
  %arraydestroy.element.i145 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i144, i64 -40
  %name.i.i146 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i144, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i146) #19
  %arraydestroy.done.i147 = icmp eq ptr %arraydestroy.element.i145, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %arraydestroy.done.i147, label %common.resume, label %arraydestroy.body.i143

__cxx_global_var_init.26.exit:                    ; preds = %invoke.cont.i317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i311)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i132) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i131) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i130) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i129) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i128) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127) #19
  %97 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.33, ptr null, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i128)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i130)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i131)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i132)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i164)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i165)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i166)
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i164) #19
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1))
          to label %call.i.noexc.i169 unwind label %lpad.i167

call.i.noexc.i169:                                ; preds = %__cxx_global_var_init.26.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1), ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i164)
          to label %.noexc.i170 unwind label %lpad.i167

.noexc.i170:                                      ; preds = %call.i.noexc.i169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i371)
  %call.i.i372 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1))
          to label %if.end.i374 unwind label %terminate.lpad.i.i373

terminate.lpad.i.i373:                            ; preds = %.noexc.i170
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #23
  unreachable

if.end.i374:                                      ; preds = %.noexc.i170
  store ptr getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1), ptr %__guard.i371, align 8
  %call4.i375 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1))
          to label %invoke.cont.i377 unwind label %lpad.i376

invoke.cont.i377:                                 ; preds = %if.end.i374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i375, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.27, i64 0, i64 5)) #19
  store ptr null, ptr %__guard.i371, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1), i64 noundef 5)
          to label %invoke.cont.i172 unwind label %lpad.i376

lpad.i376:                                        ; preds = %invoke.cont.i377, %if.end.i374
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i371) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1)) #19
  br label %ehcleanup7.thread.i

invoke.cont.i172:                                 ; preds = %invoke.cont.i377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i371)
  store i32 1, ptr getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i165) #19
  %call.i8.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1))
          to label %call.i.noexc7.i unwind label %lpad2.i173

call.i.noexc7.i:                                  ; preds = %invoke.cont.i172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1), ptr noundef %call.i8.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i165)
          to label %.noexc9.i unwind label %lpad2.i173

.noexc9.i:                                        ; preds = %call.i.noexc7.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i361)
  %call.i.i362 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1))
          to label %if.end.i364 unwind label %terminate.lpad.i.i363

terminate.lpad.i.i363:                            ; preds = %.noexc9.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #23
  unreachable

if.end.i364:                                      ; preds = %.noexc9.i
  store ptr getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1), ptr %__guard.i361, align 8
  %call4.i365 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1))
          to label %invoke.cont.i367 unwind label %lpad.i366

invoke.cont.i367:                                 ; preds = %if.end.i364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i365, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.35, i64 0, i64 14)) #19
  store ptr null, ptr %__guard.i361, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1), i64 noundef 14)
          to label %invoke.cont3.i181 unwind label %lpad.i366

lpad.i366:                                        ; preds = %invoke.cont.i367, %if.end.i364
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i361) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1)) #19
  br label %ehcleanup7.i

invoke.cont3.i181:                                ; preds = %invoke.cont.i367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i361)
  store i32 2, ptr getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i166) #19
  %call.i16.i182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1))
          to label %call.i.noexc15.i184 unwind label %lpad5.i183

call.i.noexc15.i184:                              ; preds = %invoke.cont3.i181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1), ptr noundef %call.i16.i182, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i166)
          to label %.noexc17.i185 unwind label %lpad5.i183

.noexc17.i185:                                    ; preds = %call.i.noexc15.i184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i351)
  %call.i.i352 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1))
          to label %if.end.i354 unwind label %terminate.lpad.i.i353

terminate.lpad.i.i353:                            ; preds = %.noexc17.i185
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #23
  unreachable

if.end.i354:                                      ; preds = %.noexc17.i185
  store ptr getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1), ptr %__guard.i351, align 8
  %call4.i355 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1))
          to label %invoke.cont.i357 unwind label %lpad.i356

invoke.cont.i357:                                 ; preds = %if.end.i354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i355, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.32, i64 0, i64 12)) #19
  store ptr null, ptr %__guard.i351, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1), i64 noundef 12)
          to label %__cxx_global_var_init.34.exit unwind label %lpad.i356

lpad.i356:                                        ; preds = %invoke.cont.i357, %if.end.i354
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i351) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1)) #19
  br label %lpad5.body.i

lpad.i167:                                        ; preds = %call.i.noexc.i169, %__cxx_global_var_init.26.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7.thread.i

lpad2.i173:                                       ; preds = %call.i.noexc7.i, %invoke.cont.i172
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7.i

lpad5.i183:                                       ; preds = %call.i.noexc15.i184, %invoke.cont3.i181
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body.i

lpad5.body.i:                                     ; preds = %lpad5.i183, %lpad.i356
  %eh.lpad-body18.i = phi { ptr, i32 } [ %109, %lpad5.i183 ], [ %106, %lpad.i356 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i166) #19
  br label %ehcleanup7.i

ehcleanup7.thread.i:                              ; preds = %lpad.i167, %lpad.i376
  %.pn.pn.ph.i = phi { ptr, i32 } [ %100, %lpad.i376 ], [ %107, %lpad.i167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i164) #19
  br label %common.resume

ehcleanup7.i:                                     ; preds = %lpad5.body.i, %lpad2.i173, %lpad.i366
  %arrayinit.endOfInit.0.i174 = phi ptr [ getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2), %lpad5.body.i ], [ getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1), %lpad.i366 ], [ getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1), %lpad2.i173 ]
  %.pn.i175 = phi { ptr, i32 } [ %eh.lpad-body18.i, %lpad5.body.i ], [ %103, %lpad.i366 ], [ %108, %lpad2.i173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i165) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i164) #19
  br label %arraydestroy.body.i176

arraydestroy.body.i176:                           ; preds = %arraydestroy.body.i176, %ehcleanup7.i
  %arraydestroy.elementPast.i177 = phi ptr [ %arraydestroy.element.i178, %arraydestroy.body.i176 ], [ %arrayinit.endOfInit.0.i174, %ehcleanup7.i ]
  %arraydestroy.element.i178 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i177, i64 -40
  %name.i.i179 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i177, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i179) #19
  %arraydestroy.done.i180 = icmp eq ptr %arraydestroy.element.i178, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %arraydestroy.done.i180, label %common.resume, label %arraydestroy.body.i176

__cxx_global_var_init.34.exit:                    ; preds = %invoke.cont.i357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i351)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i166) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i165) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i164) #19
  %110 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i164)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i165)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i166)
  ret void
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN7rocksdb19ThreadStatusUpdater19thread_status_data_E() local_unnamed_addr #16 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb19ThreadStatusUpdater19thread_status_data_E)
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!12 = distinct !{!12, !"_ZN7rocksdb6Status2OKEv"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt10make_tupleIJRPKvEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_: %agg.result"}
!17 = distinct !{!17, !"_ZSt10make_tupleIJRPKvEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt10make_tupleIJRPKvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: %agg.result"}
!20 = distinct !{!20, !"_ZSt10make_tupleIJRPKvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
