; ModuleID = 'bench/rocksdb/original/delete_scheduler.ll'
source_filename = "bench/rocksdb/original/delete_scheduler.ll"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::unique_ptr.125" = type { %"struct.std::__uniq_ptr_data.126" }
%"struct.std::__uniq_ptr_data.126" = type { %"class.std::__uniq_ptr_impl.127" }
%"class.std::__uniq_ptr_impl.127" = type { %"class.std::tuple.128" }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.20" }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map.50", i8, i8, i8, i8, [4 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map.50" = type { %"class.std::_Hashtable.51" }
%"class.std::_Hashtable.51" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::map.11" = type { %"class.std::_Rb_tree.12" }
%"class.std::_Rb_tree.12" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"class.std::tuple.114" = type { i8 }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, ptr }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"struct.rocksdb::DirFsyncOptions" = type { i8, %"class.std::__cxx11::basic_string" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.rocksdb::DeleteScheduler::FileAndDir" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], %"class.std::optional", [4 x i8] }>

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EED2Ev = comdat any

$_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_push_back_auxIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSB_RbRSt8optionalIiEEEEvDpOT_ = comdat any

$_ZN7rocksdb15DeleteScheduler10FileAndDirC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_bSt8optionalIiE = comdat any

$_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusEEC2ERKS9_ = comdat any

$_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5eraseERS1_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS4_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS4_EEEEE6_M_runEv = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS4_EEEEEE = comdat any

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
@.str.40 = private unnamed_addr constant [122 x i8] c"[%s:77] Deleted file %s immediately, rate_bytes_per_sec %li, total_trash_size %lu, total_size %li, max_trash_db_ratio %lf\00", align 1
@.str.41 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/file/delete_scheduler.cc\00", align 1
@.str.42 = private unnamed_addr constant [61 x i8] c"[%s:100] Deleted file %s immediately, rate_bytes_per_sec %li\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"[%s:130] Mark file: %s as trash -- %s\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"[%s:134] Failed to mark %s as trash -- %s\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"[%s:139] Deleted file %s immediately\00", align 1
@_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.47 = private unnamed_addr constant [7 x i8] c".trash\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"file_path is corrupted\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"[%s:295] rate_bytes_per_sec is changed to %li\00", align 1
@.str.51 = private unnamed_addr constant [74 x i8] c"[%s:332] Rate limiting is enabled with penalty %lu after deleting file %s\00", align 1
@.str.52 = private unnamed_addr constant [58 x i8] c"[%s:340] Rate limiting is disabled after deleting file %s\00", align 1
@.str.53 = private unnamed_addr constant [56 x i8] c"[%s:405] Failed to partially delete %s from trash -- %s\00", align 1
@.str.54 = private unnamed_addr constant [84 x i8] c"[%s:411] Cannot delete %s slowly through ftruncate from trash as it has other links\00", align 1
@.str.55 = private unnamed_addr constant [106 x i8] c"[%s:418] Cannot delete files slowly through ftruncate from trash as Env::NumFileLinks() returns error: %s\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"[%s:448] Failed to delete %s from trash -- %s\00", align 1
@.str.57 = private unnamed_addr constant [87 x i8] c"[%s:507] Created background thread for deletion scheduler with rate_bytes_per_sec: %li\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.60 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS4_EEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS4_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS4_EEEEE6_M_runEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_delete_scheduler.cc, ptr null }]

@_ZN7rocksdb15DeleteSchedulerC1EPNS_11SystemClockEPNS_10FileSystemElPNS_6LoggerEPNS_18SstFileManagerImplEdm = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, ptr, double, i64), ptr @_ZN7rocksdb15DeleteSchedulerC2EPNS_11SystemClockEPNS_10FileSystemElPNS_6LoggerEPNS_18SstFileManagerImplEdm
@_ZN7rocksdb15DeleteSchedulerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb15DeleteSchedulerD2Ev

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #22
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DeleteSchedulerC2EPNS_11SystemClockEPNS_10FileSystemElPNS_6LoggerEPNS_18SstFileManagerImplEdm(ptr noundef nonnull align 8 dereferenceable(488) initializes((0, 32)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, i64 noundef %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(60) %12, i1 noundef zeroext false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %14, i64 noundef 0)
          to label %_ZNSt5queueIN7rocksdb15DeleteScheduler10FileAndDirESt5dequeIS2_SaIS2_EEEC2IS5_vEEv.exit unwind label %51

_ZNSt5queueIN7rocksdb15DeleteScheduler10FileAndDirESt5dequeIS2_SaIS2_EEEC2IS5_vEEv.exit: ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %15, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %16, align 4, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %18, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %19, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %18, ptr %20, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %18, ptr %21, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %22, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %7, ptr %23, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %25, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %26, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %25, ptr %27, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %25, ptr %28, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %29, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %30, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 289
  store i8 0, ptr %31, align 1, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(76) %32, ptr noundef nonnull %12)
          to label %33 unwind label %53

33:                                               ; preds = %_ZNSt5queueIN7rocksdb15DeleteScheduler10FileAndDirESt5dequeIS2_SaIS2_EEEC2IS5_vEEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %35 = load ptr, ptr %13, align 8, !tbaa !85
  store ptr %35, ptr %34, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  store ptr %38, ptr %36, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !89
  store i32 %41, ptr %39, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %42, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 384
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(60) %43, i1 noundef zeroext false)
          to label %44 unwind label %55

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %4, ptr %46, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %5, ptr %47, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double %6, ptr %48, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  invoke void @_ZN7rocksdb15DeleteScheduler27MaybeCreateBackgroundThreadEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
          to label %50 unwind label %57

50:                                               ; preds = %44
  ret void

51:                                               ; preds = %8
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %61

53:                                               ; preds = %_ZNSt5queueIN7rocksdb15DeleteScheduler10FileAndDirESt5dequeIS2_SaIS2_EEEC2IS5_vEEv.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %60

55:                                               ; preds = %33
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %43) #23
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  tail call void @_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #23
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %32) #23
  br label %60

60:                                               ; preds = %59, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %54, %53 ]
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #23
  tail call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #23
  tail call void @_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #23
  br label %61

61:                                               ; preds = %60, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %52, %51 ]
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DeleteScheduler27MaybeCreateBackgroundThreadEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.125", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %34

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load atomic i64, ptr %6 seq_cst, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %5
  %10 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %10, align 8, !tbaa !96
  %11 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS4_EEEEEE, i64 16), ptr %11, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 ptrtoint (ptr @_ZN7rocksdb15DeleteScheduler20BackgroundEmptyTrashEv to i64), ptr %13, align 8, !tbaa !103
  %.repack4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %.repack4.i.i.i.i.i.i, align 8, !tbaa !103
  store ptr %11, ptr %2, align 8, !tbaa !105
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %2, ptr noundef null)
          to label %14 unwind label %19

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %2, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %25, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %14
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %25

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !105
  %.not.i6.i = icmp eq ptr %21, null
  br i1 %.not.i6.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i: ; preds = %19
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %.body

25:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %26 = load ptr, ptr %3, align 8, !tbaa !95
  store ptr %10, ptr %3, align 8, !tbaa !95
  %.not.i.i3 = icmp eq ptr %26, null
  br i1 %.not.i.i3, label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_.exit, label %27

27:                                               ; preds = %25
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %26, align 8, !tbaa !107
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i, label %28

28:                                               ; preds = %27
  call void @_ZSt9terminatev() #25
  unreachable

_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i: ; preds = %27
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 8) #22
  br label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %25, %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = load atomic i64, ptr %6 seq_cst, align 8
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %30, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), i64 noundef %31)
  br label %34

32:                                               ; preds = %9
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %20, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i ], [ %20, %19 ]
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 8) #22
  resume { ptr, i32 } %eh.lpad-body

34:                                               ; preds = %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_.exit, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !111
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !112
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !113

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !107
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %_ZNKSt14default_deleteISt6threadEclEPS0_.exit, label %4

4:                                                ; preds = %3
  tail call void @_ZSt9terminatev() #25
  unreachable

_ZNKSt14default_deleteISt6threadEclEPS0_.exit:    ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #22
  br label %5

5:                                                ; preds = %_ZNKSt14default_deleteISt6threadEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb15DeleteSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit unwind label %51

_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 289
  store i8 1, ptr %3, align 1, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(76) %4)
          to label %_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit unwind label %51

_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit: ; preds = %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %5

5:                                                ; preds = %_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %._crit_edge unwind label %51

._crit_edge:                                      ; preds = %10, %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %14

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !111
  %21 = load ptr, ptr %13, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  %24 = load ptr, ptr %13, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !112
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !113

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %35) #23
  %36 = load ptr, ptr %8, align 8, !tbaa !95
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %36, align 8, !tbaa !107
  %.not.i.i.i4 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i, 0
  br i1 %.not.i.i.i4, label %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i, label %38

38:                                               ; preds = %37
  tail call void @_ZSt9terminatev() #25
  unreachable

_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i:  ; preds = %37
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 8) #22
  br label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !95
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %4) #23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %40)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %41

41:                                               ; preds = %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %46)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %47

47:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %50) #23
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #23
  ret void

51:                                               ; preds = %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit, %1, %10
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #25
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DeleteScheduler10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_b(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(856) %7)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load atomic i64, ptr %12 seq_cst, align 8
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %26, label %15

15:                                               ; preds = %5
  br i1 %4, label %43, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load atomic i64, ptr %17 seq_cst, align 8
  %19 = uitofp i64 %18 to double
  %20 = uitofp i64 %11 to double
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %22 = load atomic i64, ptr %21 seq_cst, align 8
  %23 = bitcast i64 %22 to double
  %24 = fmul double %20, %23
  %25 = fcmp olt double %24, %19
  br i1 %25, label %26, label %43

26:                                               ; preds = %5, %16
  tail call void @_ZN7rocksdb15DeleteScheduler21DeleteFileImmediatelyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true)
  %27 = load i8, ptr %0, align 8, !tbaa !114
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = load atomic i64, ptr %12 seq_cst, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load atomic i64, ptr %34 seq_cst, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %37 = load atomic i64, ptr %36 seq_cst, align 8
  %38 = bitcast i64 %37 to double
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %31, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %32, i64 noundef %33, i64 noundef %35, i64 noundef %11, double noundef %38)
          to label %44 unwind label %39

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %42) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %39, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %41, align 8, !tbaa !125
  resume { ptr, i32 } %40

43:                                               ; preds = %16, %15
  tail call void @_ZN7rocksdb15DeleteScheduler22AddFileToDeletionQueueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St8optionalIiEb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 0, i1 noundef zeroext true)
  br label %44

44:                                               ; preds = %26, %29, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DeleteScheduler21DeleteFileImmediatelyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::IOStatus", align 8
  %6 = alloca %"struct.rocksdb::IOOptions", align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #23
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %10, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %11, align 4, !tbaa !140
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 7, ptr %12, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %14, ptr %13, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 1, ptr %15, align 8, !tbaa !143
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %17, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %18, i8 0, i64 19, i1 false)
  store i8 11, ptr %19, align 1, !tbaa !145
  %20 = load ptr, ptr %9, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef null)
          to label %23 unwind label %115

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %24, align 8, !tbaa !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %5
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread

_ZN7rocksdb6StatusC2EOS0_.exit.thread:            ; preds = %23
  %25 = load i8, ptr %5, align 8, !tbaa !147
  store i8 %25, ptr %0, align 8, !tbaa !114
  store i8 0, ptr %5, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %27, ptr %28, align 1, !tbaa !149
  store i8 0, ptr %26, align 1, !tbaa !149
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %30 = load i8, ptr %29, align 2, !tbaa !150
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %30, ptr %31, align 2, !tbaa !151
  store i8 0, ptr %29, align 2, !tbaa !151
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !152, !range !153, !noundef !154
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %33, ptr %34, align 1, !tbaa !155
  store i8 0, ptr %32, align 1, !tbaa !155
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %36 = load i8, ptr %35, align 4, !tbaa !152, !range !153, !noundef !154
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %36, ptr %37, align 4, !tbaa !156
  store i8 0, ptr %35, align 4, !tbaa !156
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %39, ptr %40, align 1, !tbaa !157
  store i8 0, ptr %38, align 1, !tbaa !157
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !125
  store ptr %42, ptr %24, align 8, !tbaa !125
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !125
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i12 = icmp eq ptr %.pre, null
  br i1 %.not.i.i12, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.thread, %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %45 = phi ptr [ %43, %_ZN7rocksdb6StatusC2EOS0_.exit.thread ], [ %44, %_ZN7rocksdb6StatusC2EOS0_.exit ], [ %44, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  store ptr null, ptr %45, align 8, !tbaa !125
  %46 = load ptr, ptr %16, align 8, !tbaa !158
  %.not5.i.i.i = icmp eq ptr %46, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %47, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %46, %_ZN7rocksdb6StatusD2Ev.exit ]
  %47 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !159
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %54 = load i64, ptr %53, align 8, !tbaa !16
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %56 = load i64, ptr %51, align 8, !tbaa !17
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %58 = load ptr, ptr %48, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !16
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !17
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #22
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !160

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit
  %66 = load ptr, ptr %13, align 8, !tbaa !142
  %67 = load i64, ptr %15, align 8, !tbaa !143
  %68 = shl i64 %67, 3
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %68, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %69 = load ptr, ptr %13, align 8, !tbaa !142
  %70 = icmp eq ptr %69, %14
  br i1 %70, label %74, label %71

71:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %72 = load i64, ptr %15, align 8, !tbaa !143
  %73 = shl i64 %72, 3
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #22
  br label %74

74:                                               ; preds = %71, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %75 = load i8, ptr %0, align 8, !tbaa !114
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  br i1 %3, label %78, label %81

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %80 = load ptr, ptr %79, align 8, !tbaa !93, !noalias !162
  invoke void @_ZN7rocksdb18SstFileManagerImpl12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(856) %80, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN7rocksdb15DeleteScheduler12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %117

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %82, align 8, !tbaa !146, !alias.scope !165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 6, i1 false), !alias.scope !165
  br label %_ZN7rocksdb15DeleteScheduler12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

_ZN7rocksdb15DeleteScheduler12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %81, %78
  %.not.i = icmp eq ptr %0, %7
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %83

83:                                               ; preds = %_ZN7rocksdb15DeleteScheduler12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %84 = load i8, ptr %7, align 8, !tbaa !147
  store i8 %84, ptr %0, align 8, !tbaa !114
  store i8 0, ptr %7, align 8, !tbaa !114
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !148
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %86, ptr %87, align 1, !tbaa !149
  store i8 0, ptr %85, align 1, !tbaa !149
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %89 = load i8, ptr %88, align 2, !tbaa !150
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %89, ptr %90, align 2, !tbaa !151
  store i8 0, ptr %88, align 2, !tbaa !151
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %92 = load i8, ptr %91, align 1, !tbaa !152, !range !153, !noundef !154
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %92, ptr %93, align 1, !tbaa !155
  store i8 0, ptr %91, align 1, !tbaa !155
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %95 = load i8, ptr %94, align 4, !tbaa !152, !range !153, !noundef !154
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %95, ptr %96, align 4, !tbaa !156
  store i8 0, ptr %94, align 4, !tbaa !156
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %98 = load i8, ptr %97, align 1, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %98, ptr %99, align 1, !tbaa !157
  store i8 0, ptr %97, align 1, !tbaa !157
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !125
  store ptr null, ptr %100, align 8, !tbaa !125
  %102 = load ptr, ptr %24, align 8, !tbaa !125
  store ptr %101, ptr %24, align 8, !tbaa !125
  %.not.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %102) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZN7rocksdb15DeleteScheduler12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, %83, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !125
  %.not.i.i13 = icmp eq ptr %104, null
  br i1 %.not.i.i13, label %_ZN7rocksdb6StatusD2Ev.exit15, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %104) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit15

_ZN7rocksdb6StatusD2Ev.exit15:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %105)
          to label %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit unwind label %119

_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit15
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %107 = load ptr, ptr %106, align 8, !tbaa !168
  %.not.i17 = icmp eq ptr %107, null
  br i1 %.not.i17, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %108

108:                                              ; preds = %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit
  %109 = load ptr, ptr %107, align 8, !tbaa !98
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 176
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(33) %107, i32 noundef 162, i64 noundef 1)
          to label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit unwind label %121

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit, %108
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %105)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %112

112:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #25
  unreachable

115:                                              ; preds = %4
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %127

117:                                              ; preds = %78
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit19

119:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit15
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit19

121:                                              ; preds = %108
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %105)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit19 unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #25
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %74
  ret void

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit19:    ; preds = %119, %121, %117
  %.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %120, %119 ], [ %122, %121 ]
  %126 = load ptr, ptr %24, align 8, !tbaa !125
  %.not.i.i20 = icmp eq ptr %126, null
  br i1 %.not.i.i20, label %_ZN7rocksdb6StatusD2Ev.exit22, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21: ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit19
  call void @_ZdaPv(ptr noundef nonnull %126) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit22

_ZN7rocksdb6StatusD2Ev.exit22:                    ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit19, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21
  store ptr null, ptr %24, align 8, !tbaa !125
  br label %127

127:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit22, %115
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit22 ], [ %116, %115 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DeleteScheduler22AddFileToDeletionQueueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St8optionalIiEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %4, i1 noundef zeroext %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.rocksdb::IOStatus", align 8
  %13 = alloca %"struct.rocksdb::IOOptions", align 8
  %14 = alloca %"class.rocksdb::Status", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.rocksdb::IOStatus", align 8
  %17 = alloca %"struct.rocksdb::IOOptions", align 8
  store i64 %4, ptr %7, align 8
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %8, align 1, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %19, ptr %9, align 8, !tbaa !169
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %20, align 8, !tbaa !16
  store i8 0, ptr %19, align 8, !tbaa !17
  invoke void @_ZN7rocksdb15DeleteScheduler11MarkAsTrashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPS6_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %5, ptr noundef nonnull %9)
          to label %21 unwind label %166

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %25 unwind label %170

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %23, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %24, ptr noundef %26)
          to label %27 unwind label %172

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %34 = load i64, ptr %29, align 8, !tbaa !17
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #22
  br label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %37 = load i8, ptr %0, align 8, !tbaa !114
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %205, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %22, align 8, !tbaa !92
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %42 unwind label %182

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 3, ptr noundef %40, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %41, ptr noundef %43)
          to label %44 unwind label %184

44:                                               ; preds = %42
  %45 = load ptr, ptr %11, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %44
  %51 = load i64, ptr %46, align 8, !tbaa !17
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #22
  br label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #23
  store i64 0, ptr %13, align 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %56, align 8, !tbaa !126
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 4, ptr %57, align 4, !tbaa !140
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 7, ptr %58, align 8, !tbaa !141
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %60, ptr %59, align 8, !tbaa !142
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 1, ptr %61, align 8, !tbaa !143
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %63, align 8, !tbaa !144
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %64, i8 0, i64 19, i1 false)
  store i8 11, ptr %65, align 1, !tbaa !145
  %66 = load ptr, ptr %55, align 8, !tbaa !98
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 256
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef null)
          to label %69 unwind label %194

69:                                               ; preds = %53
  %.not.i = icmp eq ptr %0, %12
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %70

70:                                               ; preds = %69
  %71 = load i8, ptr %12, align 8, !tbaa !147
  store i8 %71, ptr %0, align 8, !tbaa !114
  store i8 0, ptr %12, align 8, !tbaa !114
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !148
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %73, ptr %74, align 1, !tbaa !149
  store i8 0, ptr %72, align 1, !tbaa !149
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %76 = load i8, ptr %75, align 2, !tbaa !150
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %76, ptr %77, align 2, !tbaa !151
  store i8 0, ptr %75, align 2, !tbaa !151
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !152, !range !153, !noundef !154
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %79, ptr %80, align 1, !tbaa !155
  store i8 0, ptr %78, align 1, !tbaa !155
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %82 = load i8, ptr %81, align 4, !tbaa !152, !range !153, !noundef !154
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %82, ptr %83, align 4, !tbaa !156
  store i8 0, ptr %81, align 4, !tbaa !156
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %85 = load i8, ptr %84, align 1, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %85, ptr %86, align 1, !tbaa !157
  store i8 0, ptr %84, align 1, !tbaa !157
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %87, align 8, !tbaa !125
  store ptr null, ptr %87, align 8, !tbaa !125
  %90 = load ptr, ptr %88, align 8, !tbaa !125
  store ptr %89, ptr %88, align 8, !tbaa !125
  %.not.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %90) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %69, %70, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %92) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %91, align 8, !tbaa !125
  %93 = load ptr, ptr %62, align 8, !tbaa !158
  %.not5.i.i.i = icmp eq ptr %93, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i82

.lr.ph.i.i.i82:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %94, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %93, %_ZN7rocksdb6StatusD2Ev.exit ]
  %94 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !159
  %95 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i82
  %100 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %101 = load i64, ptr %100, align 8, !tbaa !16
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i82
  %103 = load i64, ptr %98, align 8, !tbaa !17
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %105 = load ptr, ptr %95, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !16
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %111 = load i64, ptr %106, align 8, !tbaa !17
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #22
  %.not.i.i.i83 = icmp eq ptr %94, null
  br i1 %.not.i.i.i83, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i82, !llvm.loop !160

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit
  %113 = load ptr, ptr %59, align 8, !tbaa !142
  %114 = load i64, ptr %61, align 8, !tbaa !143
  %115 = shl i64 %114, 3
  call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 %115, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %116 = load ptr, ptr %59, align 8, !tbaa !142
  %117 = icmp eq ptr %116, %60
  br i1 %117, label %121, label %118

118:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %119 = load i64, ptr %61, align 8, !tbaa !143
  %120 = shl i64 %119, 3
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #22
  br label %121

121:                                              ; preds = %118, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  %122 = load i8, ptr %0, align 8, !tbaa !114
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  br i1 %5, label %125, label %128

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %127 = load ptr, ptr %126, align 8, !tbaa !93, !noalias !170
  invoke void @_ZN7rocksdb18SstFileManagerImpl12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %14, ptr noundef nonnull align 8 dereferenceable(856) %127, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN7rocksdb15DeleteScheduler12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %196

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %129, align 8, !tbaa !146, !alias.scope !173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 6, i1 false), !alias.scope !173
  br label %_ZN7rocksdb15DeleteScheduler12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

_ZN7rocksdb15DeleteScheduler12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %128, %125
  %.not.i38 = icmp eq ptr %0, %14
  br i1 %.not.i38, label %_ZN7rocksdb6StatusaSEOS0_.exit41, label %130

130:                                              ; preds = %_ZN7rocksdb15DeleteScheduler12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %131 = load i8, ptr %14, align 8, !tbaa !147
  store i8 %131, ptr %0, align 8, !tbaa !114
  store i8 0, ptr %14, align 8, !tbaa !114
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !148
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %133, ptr %134, align 1, !tbaa !149
  store i8 0, ptr %132, align 1, !tbaa !149
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %136 = load i8, ptr %135, align 2, !tbaa !150
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %136, ptr %137, align 2, !tbaa !151
  store i8 0, ptr %135, align 2, !tbaa !151
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %139 = load i8, ptr %138, align 1, !tbaa !152, !range !153, !noundef !154
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %139, ptr %140, align 1, !tbaa !155
  store i8 0, ptr %138, align 1, !tbaa !155
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %142 = load i8, ptr %141, align 4, !tbaa !152, !range !153, !noundef !154
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %142, ptr %143, align 4, !tbaa !156
  store i8 0, ptr %141, align 4, !tbaa !156
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %145 = load i8, ptr %144, align 1, !tbaa !17
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %145, ptr %146, align 1, !tbaa !157
  store i8 0, ptr %144, align 1, !tbaa !157
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load ptr, ptr %147, align 8, !tbaa !125
  store ptr null, ptr %147, align 8, !tbaa !125
  %150 = load ptr, ptr %148, align 8, !tbaa !125
  store ptr %149, ptr %148, align 8, !tbaa !125
  %.not.i.i.i.i.i39 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i39, label %_ZN7rocksdb6StatusaSEOS0_.exit41, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i40: ; preds = %130
  call void @_ZdaPv(ptr noundef nonnull %150) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit41

_ZN7rocksdb6StatusaSEOS0_.exit41:                 ; preds = %_ZN7rocksdb15DeleteScheduler12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, %130, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i40
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !125
  %.not.i.i42 = icmp eq ptr %152, null
  br i1 %.not.i.i42, label %_ZN7rocksdb6StatusD2Ev.exit44, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit41
  call void @_ZdaPv(ptr noundef nonnull %152) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit44

_ZN7rocksdb6StatusD2Ev.exit44:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit41, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  %153 = load ptr, ptr %22, align 8, !tbaa !92
  %154 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %153, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %154)
          to label %155 unwind label %168

155:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit44
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %156)
          to label %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit unwind label %198

_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit: ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %158 = load ptr, ptr %157, align 8, !tbaa !168
  %.not.i46 = icmp eq ptr %158, null
  br i1 %.not.i46, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %159

159:                                              ; preds = %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit
  %160 = load ptr, ptr %158, align 8, !tbaa !98
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 176
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(33) %158, i32 noundef 162, i64 noundef 1)
          to label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit unwind label %200

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit, %159
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %156)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %163

163:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #25
  unreachable

166:                                              ; preds = %6
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %328

168:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit44
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit54

170:                                              ; preds = %21
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

172:                                              ; preds = %25
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %10, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !16
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %172
  %180 = load i64, ptr %175, align 8, !tbaa !17
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %170
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit54

182:                                              ; preds = %39
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

184:                                              ; preds = %42
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %11, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !16
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %184
  %192 = load i64, ptr %187, align 8, !tbaa !17
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %193) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %182
  %.pn20 = phi { ptr, i32 } [ %183, %182 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit54

194:                                              ; preds = %53
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  br label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit54

196:                                              ; preds = %125
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  br label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit54

198:                                              ; preds = %155
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit54

200:                                              ; preds = %159
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %156)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit54 unwind label %202

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #25
  unreachable

205:                                              ; preds = %36
  br i1 %5, label %206, label %263

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  store i64 0, ptr %15, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17) #23
  store i64 0, ptr %17, align 8
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %209, align 8, !tbaa !126
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 4, ptr %210, align 4, !tbaa !140
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 7, ptr %211, align 8, !tbaa !141
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %213, ptr %212, align 8, !tbaa !142
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 1, ptr %214, align 8, !tbaa !143
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %216, align 8, !tbaa !144
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %217, i8 0, i64 19, i1 false)
  store i8 11, ptr %218, align 1, !tbaa !145
  %219 = load ptr, ptr %208, align 8, !tbaa !98
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 296
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(84) %17, ptr noundef nonnull %15, ptr noundef null)
          to label %222 unwind label %258

222:                                              ; preds = %206
  %223 = load ptr, ptr %215, align 8, !tbaa !158
  %.not5.i.i.i84 = icmp eq ptr %223, null
  br i1 %.not5.i.i.i84, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i92, label %.lr.ph.i.i.i85

.lr.ph.i.i.i85:                                   ; preds = %222, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i90
  %.06.i.i.i86 = phi ptr [ %224, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i90 ], [ %223, %222 ]
  %224 = load ptr, ptr %.06.i.i.i86, align 8, !tbaa !159
  %225 = getelementptr inbounds nuw i8, ptr %.06.i.i.i86, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %.06.i.i.i86, i64 40
  %227 = load ptr, ptr %226, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw i8, ptr %.06.i.i.i86, i64 56
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i85
  %230 = getelementptr inbounds nuw i8, ptr %.06.i.i.i86, i64 48
  %231 = load i64, ptr %230, align 8, !tbaa !16
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i87: ; preds = %.lr.ph.i.i.i85
  %233 = load i64, ptr %228, align 8, !tbaa !17
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %234) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i94
  %235 = load ptr, ptr %225, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw i8, ptr %.06.i.i.i86, i64 24
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i88
  %238 = getelementptr inbounds nuw i8, ptr %.06.i.i.i86, i64 16
  %239 = load i64, ptr %238, align 8, !tbaa !16
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i88
  %241 = load i64, ptr %236, align 8, !tbaa !17
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %242) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i90

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i93
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i86, i64 noundef 80) #22
  %.not.i.i.i91 = icmp eq ptr %224, null
  br i1 %.not.i.i.i91, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i92, label %.lr.ph.i.i.i85, !llvm.loop !160

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i92: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i90, %222
  %243 = load ptr, ptr %212, align 8, !tbaa !142
  %244 = load i64, ptr %214, align 8, !tbaa !143
  %245 = shl i64 %244, 3
  call void @llvm.memset.p0.i64(ptr align 8 %243, i8 0, i64 %245, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false)
  %246 = load ptr, ptr %212, align 8, !tbaa !142
  %247 = icmp eq ptr %246, %213
  br i1 %247, label %251, label %248

248:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i92
  %249 = load i64, ptr %214, align 8, !tbaa !143
  %250 = shl i64 %249, 3
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %250) #22
  br label %251

251:                                              ; preds = %248, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i92
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #23
  %252 = load i8, ptr %16, align 8, !tbaa !114
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %256 = load i64, ptr %15, align 8, !tbaa !107
  %257 = atomicrmw add ptr %255, i64 %256 seq_cst, align 8
  br label %260

258:                                              ; preds = %206
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %212) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  br label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit54

260:                                              ; preds = %254, %251
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !125
  %.not.i.i58 = icmp eq ptr %262, null
  br i1 %.not.i.i58, label %_ZN7rocksdb6StatusD2Ev.exit60, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59: ; preds = %260
  call void @_ZdaPv(ptr noundef nonnull %262) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit60

_ZN7rocksdb6StatusD2Ev.exit60:                    ; preds = %260, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  br label %263

263:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit60, %205
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %264)
          to label %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit62 unwind label %307

_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit62: ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %266 = load ptr, ptr %265, align 8, !tbaa !168
  %.not.i63 = icmp eq ptr %266, null
  br i1 %.not.i63, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit65, label %267

267:                                              ; preds = %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit62
  %268 = load ptr, ptr %266, align 8, !tbaa !98
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 176
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(33) %266, i32 noundef 160, i64 noundef 1)
          to label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit65 unwind label %315

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit65: ; preds = %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit62, %267
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %272 = load ptr, ptr %271, align 8, !tbaa !176
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %274 = load ptr, ptr %273, align 8, !tbaa !177
  %275 = getelementptr inbounds i8, ptr %274, i64 -80
  %.not.i.i66 = icmp eq ptr %272, %275
  br i1 %.not.i.i66, label %283, label %276

276:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit65
  %277 = load i8, ptr %8, align 1, !tbaa !152, !range !153, !noundef !154
  %278 = trunc nuw i8 %277 to i1
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %7, align 8
  invoke void @_ZN7rocksdb15DeleteScheduler10FileAndDirC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_bSt8optionalIiE(ptr noundef nonnull align 8 dereferenceable(76) %272, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %278, i64 %.sroa.0.0.copyload.i.i.i.i)
          to label %.noexc67 unwind label %315

.noexc67:                                         ; preds = %276
  %279 = lshr i64 %.sroa.0.0.copyload.i.i.i.i, 32
  %280 = trunc i64 %279 to i8
  %281 = load ptr, ptr %271, align 8, !tbaa !176
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 80
  store ptr %282, ptr %271, align 8, !tbaa !176
  br label %_ZNSt5queueIN7rocksdb15DeleteScheduler10FileAndDirESt5dequeIS2_SaIS2_EEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_RbRSt8optionalIiEEEEDcDpOT_.exit

283:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit65
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_push_back_auxIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSB_RbRSt8optionalIiEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %284, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %._ZNSt5queueIN7rocksdb15DeleteScheduler10FileAndDirESt5dequeIS2_SaIS2_EEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_RbRSt8optionalIiEEEEDcDpOT_.exit_crit_edge unwind label %315

._ZNSt5queueIN7rocksdb15DeleteScheduler10FileAndDirESt5dequeIS2_SaIS2_EEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_RbRSt8optionalIiEEEEDcDpOT_.exit_crit_edge: ; preds = %283
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !178, !range !153
  br label %_ZNSt5queueIN7rocksdb15DeleteScheduler10FileAndDirESt5dequeIS2_SaIS2_EEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_RbRSt8optionalIiEEEEDcDpOT_.exit

_ZNSt5queueIN7rocksdb15DeleteScheduler10FileAndDirESt5dequeIS2_SaIS2_EEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_RbRSt8optionalIiEEEEDcDpOT_.exit: ; preds = %._ZNSt5queueIN7rocksdb15DeleteScheduler10FileAndDirESt5dequeIS2_SaIS2_EEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_RbRSt8optionalIiEEEEDcDpOT_.exit_crit_edge, %.noexc67
  %285 = phi i8 [ %.pre, %._ZNSt5queueIN7rocksdb15DeleteScheduler10FileAndDirESt5dequeIS2_SaIS2_EEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_RbRSt8optionalIiEEEEDcDpOT_.exit_crit_edge ], [ %280, %.noexc67 ]
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %287 = load i32, ptr %286, align 8, !tbaa !75
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %286, align 8, !tbaa !75
  %289 = trunc nuw i8 %285 to i1
  br i1 %289, label %290, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread

290:                                              ; preds = %_ZNSt5queueIN7rocksdb15DeleteScheduler10FileAndDirESt5dequeIS2_SaIS2_EEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_RbRSt8optionalIiEEEEDcDpOT_.exit
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %292 = load ptr, ptr %291, align 8, !tbaa !78
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.not10.i.i.i = icmp eq ptr %292, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %290
  %294 = load i32, ptr %7, align 8, !tbaa !112
  br label %295

295:                                              ; preds = %295, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %292, %.lr.ph.i.i.i ], [ %.1.i.i.i, %295 ]
  %.0811.i.i.i = phi ptr [ %293, %.lr.ph.i.i.i ], [ %.19.i.i.i, %295 ]
  %296 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %297 = load i32, ptr %296, align 4, !tbaa !112
  %298 = icmp slt i32 %297, %294
  %.19.i.i.i = select i1 %298, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %298, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %295, !llvm.loop !181

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %295
  %299 = icmp eq ptr %.19.i.i.i, %293
  br i1 %299, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %300 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %301 = load i32, ptr %300, align 4, !tbaa !112
  %302 = icmp slt i32 %294, %301
  br i1 %302, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %303

303:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %304 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %305 = load i32, ptr %304, align 4, !tbaa !182
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %304, align 4, !tbaa !182
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread

307:                                              ; preds = %263
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit54

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread: ; preds = %290, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit, %303, %_ZNSt5queueIN7rocksdb15DeleteScheduler10FileAndDirESt5dequeIS2_SaIS2_EEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_RbRSt8optionalIiEEEEDcDpOT_.exit
  %309 = icmp eq i32 %287, 0
  br i1 %309, label %310, label %_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit

310:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 296
  invoke void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(76) %311)
          to label %_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit unwind label %315

_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit: ; preds = %310, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %264)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %312

312:                                              ; preds = %_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #25
  unreachable

315:                                              ; preds = %267, %276, %283, %310
  %316 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %264)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit54 unwind label %317

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #25
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %121
  %320 = load ptr, ptr %9, align 8, !tbaa !11
  %321 = icmp eq ptr %320, %19
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit
  %322 = load i64, ptr %20, align 8, !tbaa !16
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit
  %324 = load i64, ptr %19, align 8, !tbaa !17
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  ret void

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit54:    ; preds = %307, %315, %198, %200, %258, %196, %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %168
  %.pn30.pn.pn = phi { ptr, i32 } [ %259, %258 ], [ %169, %168 ], [ %197, %196 ], [ %195, %194 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %199, %198 ], [ %201, %200 ], [ %308, %307 ], [ %316, %315 ]
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !125
  %.not.i.i76 = icmp eq ptr %327, null
  br i1 %.not.i.i76, label %_ZN7rocksdb6StatusD2Ev.exit78, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77: ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit54
  call void @_ZdaPv(ptr noundef nonnull %327) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit78

_ZN7rocksdb6StatusD2Ev.exit78:                    ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit54, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77
  store ptr null, ptr %326, align 8, !tbaa !125
  br label %328

328:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit78, %166
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit78 ], [ %167, %166 ]
  %329 = load ptr, ptr %9, align 8, !tbaa !11
  %330 = icmp eq ptr %329, %19
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %328
  %331 = load i64, ptr %20, align 8, !tbaa !16
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %328
  %333 = load i64, ptr %19, align 8, !tbaa !17
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  resume { ptr, i32 } %.pn30.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DeleteScheduler21DeleteUnaccountedFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_bSt8optionalIiE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4, i64 %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.rocksdb::IOStatus", align 8
  %9 = alloca %"struct.rocksdb::IOOptions", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 1, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #23
  store i64 0, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %12, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %13, align 4, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 7, ptr %14, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %16, ptr %15, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 1, ptr %17, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %19, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %20, i8 0, i64 19, i1 false)
  store i8 11, ptr %21, align 1, !tbaa !145
  %22 = load ptr, ptr %11, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 328
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef nonnull %7, ptr noundef null)
          to label %25 unwind label %70

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %27) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %25, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %26, align 8, !tbaa !125
  %28 = load ptr, ptr %18, align 8, !tbaa !158
  %.not5.i.i.i = icmp eq ptr %28, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %29, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %28, %_ZN7rocksdb6StatusD2Ev.exit ]
  %29 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !159
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !17
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %40 = load ptr, ptr %30, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !17
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #22
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !160

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit
  %48 = load ptr, ptr %15, align 8, !tbaa !142
  %49 = load i64, ptr %17, align 8, !tbaa !143
  %50 = shl i64 %49, 3
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %50, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %15, align 8, !tbaa !142
  %52 = icmp eq ptr %51, %16
  br i1 %52, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %54 = load i64, ptr %17, align 8, !tbaa !143
  %55 = shl i64 %54, 3
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %53
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load atomic i64, ptr %56 seq_cst, align 8
  %58 = icmp slt i64 %57, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %60 = load i64, ptr %7, align 8
  %61 = icmp ult i64 %60, 2
  %or.cond.not = select i1 %4, i1 true, i1 %61
  br i1 %or.cond.not, label %76, label %62

62:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %59
  call void @_ZN7rocksdb15DeleteScheduler21DeleteFileImmediatelyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
  %63 = load i8, ptr %0, align 8, !tbaa !114
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %67 = load ptr, ptr %66, align 8, !tbaa !92
  %68 = load ptr, ptr %2, align 8, !tbaa !11
  %69 = load atomic i64, ptr %56 seq_cst, align 8
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %67, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %68, i64 noundef %69)
          to label %77 unwind label %72

70:                                               ; preds = %6
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %78

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !125
  %.not.i.i20 = icmp eq ptr %75, null
  br i1 %.not.i.i20, label %_ZN7rocksdb6StatusD2Ev.exit22, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21: ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %75) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit22

_ZN7rocksdb6StatusD2Ev.exit22:                    ; preds = %72, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21
  store ptr null, ptr %74, align 8, !tbaa !125
  br label %78

76:                                               ; preds = %59
  call void @_ZN7rocksdb15DeleteScheduler22AddFileToDeletionQueueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St8optionalIiEb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %5, i1 noundef zeroext false)
  br label %77

77:                                               ; preds = %62, %65, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  ret void

78:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit22, %70
  %.pn15 = phi { ptr, i32 } [ %73, %_ZN7rocksdb6StatusD2Ev.exit22 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DeleteScheduler12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %3, label %5, label %8

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  tail call void @_ZN7rocksdb18SstFileManagerImpl12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(856) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !146, !alias.scope !184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !184
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 8, !tbaa !147
  store i8 %4, ptr %0, align 8, !tbaa !114
  store i8 0, ptr %1, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !148
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !149
  store i8 0, ptr %5, align 1, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !150
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %9, ptr %10, align 2, !tbaa !151
  store i8 0, ptr %8, align 2, !tbaa !151
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !152, !range !153, !noundef !154
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !155
  store i8 0, ptr %11, align 1, !tbaa !155
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !152, !range !153, !noundef !154
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %15, ptr %16, align 4, !tbaa !156
  store i8 0, ptr %14, align 4, !tbaa !156
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %18, ptr %19, align 1, !tbaa !157
  store i8 0, ptr %17, align 1, !tbaa !157
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !125
  store ptr null, ptr %20, align 8, !tbaa !125
  %23 = load ptr, ptr %21, align 8, !tbaa !125
  store ptr %22, ptr %21, align 8, !tbaa !125
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %23) #22
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DeleteScheduler11MarkAsTrashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPS6_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.rocksdb::IOStatus", align 8
  %10 = alloca %"struct.rocksdb::IOOptions", align 8
  %11 = alloca %"class.rocksdb::IOStatus", align 8
  %12 = alloca %"struct.rocksdb::IOOptions", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 47, i64 noundef -1) #23
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %24, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = add i64 %21, -1
  %23 = icmp eq i64 %17, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr @.str.49, ptr %6, align 8, !tbaa !187
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 22, ptr %25, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  store ptr @.str, ptr %7, align 8, !tbaa !187
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %26, align 8, !tbaa !189
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit

27:                                               ; preds = %19
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E, i64 8), align 8, !tbaa !16
  %.not.i = icmp ult i64 %21, %28
  br i1 %.not.i, label %_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %27
  %29 = load ptr, ptr @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E, align 8, !tbaa !11
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %29, i64 noundef -1, i64 noundef %28) #23
  %31 = load i64, ptr %20, align 8, !tbaa !16
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E, i64 8), align 8, !tbaa !16
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %30, %33
  br i1 %34, label %35, label %_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

35:                                               ; preds = %_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %36, align 8, !tbaa !146, !alias.scope !190
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !190
  br label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit

_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %27, %_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E)
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %49, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %50 = phi ptr [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !16
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %.not22.i = icmp eq ptr %8, %4
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %54, !prof !113

54:                                               ; preds = %49
  switch i64 %52, label %57 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %55
  ]

55:                                               ; preds = %54
  %56 = load i8, ptr %50, align 1, !tbaa !17
  store i8 %56, ptr %37, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %50, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %57, %55, %54
  %58 = load i64, ptr %51, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !16
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %43, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !16
  store i64 %63, ptr %40, align 8, !tbaa !16
  %64 = load i64, ptr %44, align 8, !tbaa !17
  store i64 %64, ptr %38, align 8, !tbaa !17
  br label %71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %65 = load i64, ptr %38, align 8, !tbaa !17
  store ptr %46, ptr %4, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !16
  %69 = load i64, ptr %47, align 8, !tbaa !17
  store i64 %69, ptr %38, align 8, !tbaa !17
  %.not.i38 = icmp eq ptr %37, null
  br i1 %.not.i38, label %71, label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %37, ptr %8, align 8, !tbaa !11
  store i64 %65, ptr %47, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %72 = phi ptr [ %44, %.thread.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %72, ptr %8, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %70, %71
  %73 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %37, %70 ], [ %72, %71 ], [ %50, %49 ]
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %74, align 8, !tbaa !16
  store i8 0, ptr %73, align 1, !tbaa !17
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %78 = load i64, ptr %74, align 8, !tbaa !16
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %80 = load i64, ptr %76, align 8, !tbaa !17
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %81) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %82, align 8, !tbaa !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 384
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %83)
          to label %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit.preheader unwind label %217

_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 83
  %.not.i39 = icmp eq ptr %0, %9
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not22.i57 = icmp eq ptr %13, %4
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit

_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit: ; preds = %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %.027 = phi i32 [ %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ 0, %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  %113 = load ptr, ptr %84, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10) #23
  store i64 0, ptr %10, align 8
  store i8 0, ptr %85, align 8, !tbaa !126
  store i32 4, ptr %86, align 4, !tbaa !140
  store i8 7, ptr %87, align 8, !tbaa !141
  store ptr %89, ptr %88, align 8, !tbaa !142
  store i64 1, ptr %90, align 8, !tbaa !143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %92, align 8, !tbaa !144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %93, i8 0, i64 19, i1 false)
  store i8 11, ptr %94, align 1, !tbaa !145
  %114 = load ptr, ptr %113, align 8, !tbaa !98
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 232
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef null)
          to label %117 unwind label %219

117:                                              ; preds = %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit
  %.pre133 = load ptr, ptr %105, align 8, !tbaa !125
  br i1 %.not.i39, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %118

118:                                              ; preds = %117
  %119 = load i8, ptr %9, align 8, !tbaa !147
  store i8 %119, ptr %0, align 8, !tbaa !114
  store i8 0, ptr %9, align 8, !tbaa !114
  %120 = load i8, ptr %95, align 1, !tbaa !148
  store i8 %120, ptr %96, align 1, !tbaa !149
  store i8 0, ptr %95, align 1, !tbaa !149
  %121 = load i8, ptr %97, align 2, !tbaa !150
  store i8 %121, ptr %98, align 2, !tbaa !151
  store i8 0, ptr %97, align 2, !tbaa !151
  %122 = load i8, ptr %99, align 1, !tbaa !152, !range !153, !noundef !154
  store i8 %122, ptr %100, align 1, !tbaa !155
  store i8 0, ptr %99, align 1, !tbaa !155
  %123 = load i8, ptr %101, align 4, !tbaa !152, !range !153, !noundef !154
  store i8 %123, ptr %102, align 4, !tbaa !156
  store i8 0, ptr %101, align 4, !tbaa !156
  %124 = load i8, ptr %103, align 1, !tbaa !17
  store i8 %124, ptr %104, align 1, !tbaa !157
  store i8 0, ptr %103, align 1, !tbaa !157
  store ptr null, ptr %105, align 8, !tbaa !125
  %125 = load ptr, ptr %82, align 8, !tbaa !125
  store ptr %.pre133, ptr %82, align 8, !tbaa !125
  %.not.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %125) #22
  %.pre = load ptr, ptr %105, align 8, !tbaa !125
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %117, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %126 = phi ptr [ %.pre133, %117 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %.not.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %126) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %118, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %105, align 8, !tbaa !125
  %127 = load ptr, ptr %91, align 8, !tbaa !158
  %.not5.i.i.i = icmp eq ptr %127, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %128, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %127, %_ZN7rocksdb6StatusD2Ev.exit ]
  %128 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !159
  %129 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %135 = load i64, ptr %134, align 8, !tbaa !16
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %137 = load i64, ptr %132, align 8, !tbaa !17
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %139 = load ptr, ptr %129, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !16
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %145 = load i64, ptr %140, align 8, !tbaa !17
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #22
  %.not.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !160

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit
  %147 = load ptr, ptr %88, align 8, !tbaa !142
  %148 = load i64, ptr %90, align 8, !tbaa !143
  %149 = shl i64 %148, 3
  call void @llvm.memset.p0.i64(ptr align 8 %147, i8 0, i64 %149, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %150 = load ptr, ptr %88, align 8, !tbaa !142
  %151 = icmp eq ptr %150, %89
  br i1 %151, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %152

152:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %153 = load i64, ptr %90, align 8, !tbaa !143
  %154 = shl i64 %153, 3
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %152
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  %155 = load i8, ptr %0, align 8, !tbaa !114
  switch i8 %155, label %.loopexit.thread [
    i8 1, label %156
    i8 0, label %223
  ]

156:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  %157 = load ptr, ptr %84, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %12) #23
  store i64 0, ptr %12, align 8
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %158, align 8, !tbaa !126
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 4, ptr %159, align 4, !tbaa !140
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 7, ptr %160, align 8, !tbaa !141
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %162, ptr %161, align 8, !tbaa !142
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 1, ptr %163, align 8, !tbaa !143
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %165, align 8, !tbaa !144
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %166, i8 0, i64 19, i1 false)
  store i8 11, ptr %167, align 1, !tbaa !145
  %168 = load ptr, ptr %157, align 8, !tbaa !98
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 312
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef null)
          to label %171 unwind label %221

171:                                              ; preds = %156
  %.not.i40 = icmp eq ptr %0, %11
  br i1 %.not.i40, label %_ZN7rocksdb6StatusaSEOS0_.exit43, label %172

172:                                              ; preds = %171
  %173 = load i8, ptr %11, align 8, !tbaa !147
  store i8 %173, ptr %0, align 8, !tbaa !114
  store i8 0, ptr %11, align 8, !tbaa !114
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !148
  store i8 %175, ptr %96, align 1, !tbaa !149
  store i8 0, ptr %174, align 1, !tbaa !149
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %177 = load i8, ptr %176, align 2, !tbaa !150
  store i8 %177, ptr %98, align 2, !tbaa !151
  store i8 0, ptr %176, align 2, !tbaa !151
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %179 = load i8, ptr %178, align 1, !tbaa !152, !range !153, !noundef !154
  store i8 %179, ptr %100, align 1, !tbaa !155
  store i8 0, ptr %178, align 1, !tbaa !155
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %181 = load i8, ptr %180, align 4, !tbaa !152, !range !153, !noundef !154
  store i8 %181, ptr %102, align 4, !tbaa !156
  store i8 0, ptr %180, align 4, !tbaa !156
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %183 = load i8, ptr %182, align 1, !tbaa !17
  store i8 %183, ptr %104, align 1, !tbaa !157
  store i8 0, ptr %182, align 1, !tbaa !157
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !125
  store ptr null, ptr %184, align 8, !tbaa !125
  %186 = load ptr, ptr %82, align 8, !tbaa !125
  store ptr %185, ptr %82, align 8, !tbaa !125
  %.not.i.i.i.i.i41 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i41, label %_ZN7rocksdb6StatusaSEOS0_.exit43, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i42

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i42: ; preds = %172
  call void @_ZdaPv(ptr noundef nonnull %186) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit43

_ZN7rocksdb6StatusaSEOS0_.exit43:                 ; preds = %171, %172, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i42
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !125
  %.not.i.i44 = icmp eq ptr %188, null
  br i1 %.not.i.i44, label %_ZN7rocksdb6StatusD2Ev.exit46, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit43
  call void @_ZdaPv(ptr noundef nonnull %188) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit46

_ZN7rocksdb6StatusD2Ev.exit46:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit43, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45
  store ptr null, ptr %187, align 8, !tbaa !125
  %189 = load ptr, ptr %164, align 8, !tbaa !158
  %.not5.i.i.i89 = icmp eq ptr %189, null
  br i1 %.not5.i.i.i89, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i97, label %.lr.ph.i.i.i90

.lr.ph.i.i.i90:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit46, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i95
  %.06.i.i.i91 = phi ptr [ %190, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i95 ], [ %189, %_ZN7rocksdb6StatusD2Ev.exit46 ]
  %190 = load ptr, ptr %.06.i.i.i91, align 8, !tbaa !159
  %191 = getelementptr inbounds nuw i8, ptr %.06.i.i.i91, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %.06.i.i.i91, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw i8, ptr %.06.i.i.i91, i64 56
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i99: ; preds = %.lr.ph.i.i.i90
  %196 = getelementptr inbounds nuw i8, ptr %.06.i.i.i91, i64 48
  %197 = load i64, ptr %196, align 8, !tbaa !16
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i92: ; preds = %.lr.ph.i.i.i90
  %199 = load i64, ptr %194, align 8, !tbaa !17
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %200) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i99
  %201 = load ptr, ptr %191, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw i8, ptr %.06.i.i.i91, i64 24
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i93
  %204 = getelementptr inbounds nuw i8, ptr %.06.i.i.i91, i64 16
  %205 = load i64, ptr %204, align 8, !tbaa !16
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i93
  %207 = load i64, ptr %202, align 8, !tbaa !17
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %208) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i95

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i98
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i91, i64 noundef 80) #22
  %.not.i.i.i96 = icmp eq ptr %190, null
  br i1 %.not.i.i.i96, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i97, label %.lr.ph.i.i.i90, !llvm.loop !160

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i97: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i95, %_ZN7rocksdb6StatusD2Ev.exit46
  %209 = load ptr, ptr %161, align 8, !tbaa !142
  %210 = load i64, ptr %163, align 8, !tbaa !143
  %211 = shl i64 %210, 3
  call void @llvm.memset.p0.i64(ptr align 8 %209, i8 0, i64 %211, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  %212 = load ptr, ptr %161, align 8, !tbaa !142
  %213 = icmp eq ptr %212, %162
  br i1 %213, label %.loopexit, label %214

214:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i97
  %215 = load i64, ptr %163, align 8, !tbaa !143
  %216 = shl i64 %215, 3
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %216) #22
  br label %.loopexit

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit85

219:                                              ; preds = %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %88) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %401

221:                                              ; preds = %156
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %161) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br label %401

223:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %224 = icmp samesign ult i32 %.027, 10
  br i1 %224, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %223, %236
  %.02230.i.i = phi i32 [ %237, %236 ], [ %.027, %223 ]
  %.02329.i.i = phi i32 [ %238, %236 ], [ 1, %223 ]
  %225 = icmp samesign ult i32 %.02230.i.i, 100
  br i1 %225, label %226, label %228

226:                                              ; preds = %.lr.ph.i.i
  %227 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

228:                                              ; preds = %.lr.ph.i.i
  %229 = icmp samesign ult i32 %.02230.i.i, 1000
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  %231 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

232:                                              ; preds = %228
  %233 = icmp samesign ult i32 %.02230.i.i, 10000
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

236:                                              ; preds = %232
  %237 = udiv i32 %.02230.i.i, 10000
  %238 = add i32 %.02329.i.i, 4
  %239 = icmp samesign ult i32 %.02230.i.i, 100000
  br i1 %239, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !196

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %236, %234, %230, %226, %223
  %.0.i.i = phi i32 [ %227, %226 ], [ %231, %230 ], [ %235, %234 ], [ 1, %223 ], [ %238, %236 ]
  %240 = zext i32 %.0.i.i to i64
  store ptr %106, ptr %15, align 8, !tbaa !169, !alias.scope !193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %240, i8 noundef signext 45)
          to label %241 unwind label %276

241:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %242 = load ptr, ptr %15, align 8, !tbaa !11, !alias.scope !193
  %243 = icmp samesign ugt i32 %.027, 99
  br i1 %243, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %241
  %244 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %247, %.lr.ph.i11.i ], [ %.027, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %260, %.lr.ph.i11.i ], [ %244, %.lr.ph.preheader.i.i ]
  %245 = urem i32 %.020.i.i, 100
  %246 = shl nuw nsw i32 %245, 1
  %247 = udiv i32 %.020.i.i, 100
  %248 = or disjoint i32 %246, 1
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !17, !noalias !193
  %252 = zext i32 %.01819.i.i to i64
  %253 = getelementptr inbounds nuw i8, ptr %242, i64 %252
  store i8 %251, ptr %253, align 1, !tbaa !17
  %254 = zext nneg i32 %246 to i64
  %255 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %254
  %256 = load i8, ptr %255, align 2, !tbaa !17, !noalias !193
  %257 = add i32 %.01819.i.i, -1
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %242, i64 %258
  store i8 %256, ptr %259, align 1, !tbaa !17
  %260 = add i32 %.01819.i.i, -2
  %261 = icmp samesign ugt i32 %.020.i.i, 9999
  br i1 %261, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !197

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %241
  %.0.lcssa.i.i = phi i32 [ %.027, %241 ], [ %247, %.lr.ph.i11.i ]
  %262 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %262, label %263, label %273

263:                                              ; preds = %._crit_edge.i.i
  %264 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %265 = or disjoint i32 %264, 1
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !17, !noalias !193
  %269 = getelementptr inbounds nuw i8, ptr %242, i64 1
  store i8 %268, ptr %269, align 1, !tbaa !17
  %270 = zext nneg i32 %264 to i64
  %271 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %270
  %272 = load i8, ptr %271, align 2, !tbaa !17, !noalias !193
  br label %_ZNSt7__cxx119to_stringEi.exit

273:                                              ; preds = %._crit_edge.i.i
  %274 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %275 = or disjoint i8 %274, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

276:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #25
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %263, %273
  %storemerge.i.i = phi i8 [ %275, %273 ], [ %272, %263 ]
  store i8 %storemerge.i.i, ptr %242, align 1, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %279 = load i64, ptr %20, align 8, !tbaa !16, !noalias !198
  %280 = load ptr, ptr %2, align 8, !tbaa !11, !noalias !198
  %281 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %280, i64 noundef %279)
          to label %.noexc unwind label %359

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEi.exit
  store ptr %107, ptr %14, align 8, !tbaa !169, !alias.scope !198
  %282 = load ptr, ptr %281, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

285:                                              ; preds = %.noexc
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !16
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  %289 = add nuw nsw i64 %287, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %283, i64 %289, i1 false)
  br label %291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %.noexc
  store ptr %282, ptr %14, align 8, !tbaa !11, !alias.scope !198
  %290 = load i64, ptr %283, align 8, !tbaa !17
  store i64 %290, ptr %107, align 8, !tbaa !17, !alias.scope !198
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %281, i64 8
  %.pre.i48 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %291

291:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %285
  %292 = phi i64 [ %287, %285 ], [ %.pre.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  %293 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i64 %292, ptr %108, align 8, !tbaa !16, !alias.scope !198
  store ptr %283, ptr %281, align 8, !tbaa !11
  store i64 0, ptr %293, align 8, !tbaa !16
  store i8 0, ptr %283, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %294 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E, i64 8), align 8, !tbaa !16, !noalias !201
  %295 = load i64, ptr %108, align 8, !tbaa !16, !noalias !201
  %296 = sub i64 4611686018427387903, %295
  %297 = icmp ult i64 %296, %294
  br i1 %297, label %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

298:                                              ; preds = %291
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %.noexc52 unwind label %.loopexit.split-lp

.noexc52:                                         ; preds = %298
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %291
  %299 = load ptr, ptr @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E, align 8, !tbaa !11, !noalias !201
  %300 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %299, i64 noundef %294)
          to label %.noexc53 unwind label %.loopexit102

.noexc53:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %109, ptr %13, align 8, !tbaa !169, !alias.scope !201
  %301 = load ptr, ptr %300, align 8, !tbaa !11
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

304:                                              ; preds = %.noexc53
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !16
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  %308 = add nuw nsw i64 %306, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(1) %302, i64 %308, i1 false)
  br label %310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %.noexc53
  store ptr %301, ptr %13, align 8, !tbaa !11, !alias.scope !201
  %309 = load i64, ptr %302, align 8, !tbaa !17
  store i64 %309, ptr %109, align 8, !tbaa !17, !alias.scope !201
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %.pre.i51 = load i64, ptr %.phi.trans.insert.i50, align 8, !tbaa !16
  br label %310

310:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %304
  %311 = phi i64 [ %306, %304 ], [ %.pre.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %312 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i64 %311, ptr %110, align 8, !tbaa !16, !alias.scope !201
  store ptr %302, ptr %300, align 8, !tbaa !11
  store i64 0, ptr %312, align 8, !tbaa !16
  store i8 0, ptr %302, align 8, !tbaa !17
  %313 = load ptr, ptr %4, align 8, !tbaa !11
  %314 = icmp eq ptr %313, %38
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60: ; preds = %310
  %315 = load i64, ptr %111, align 8, !tbaa !16
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  %317 = load ptr, ptr %13, align 8, !tbaa !11
  %318 = icmp eq ptr %317, %109
  br i1 %318, label %321, label %.thread.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i54: ; preds = %310
  %319 = load ptr, ptr %13, align 8, !tbaa !11
  %320 = icmp eq ptr %319, %109
  br i1 %320, label %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55

321:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60
  %322 = phi ptr [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i54 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60 ]
  %323 = load i64, ptr %110, align 8, !tbaa !16
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br i1 %.not22.i57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62, label %325, !prof !113

325:                                              ; preds = %321
  switch i64 %323, label %328 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58
    i64 1, label %326
  ]

326:                                              ; preds = %325
  %327 = load i8, ptr %322, align 1, !tbaa !17
  store i8 %327, ptr %313, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58

328:                                              ; preds = %325
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr align 1 %322, i64 %323, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58: ; preds = %328, %326, %325
  %329 = load i64, ptr %110, align 8, !tbaa !16
  store i64 %329, ptr %111, align 8, !tbaa !16
  %330 = load ptr, ptr %4, align 8, !tbaa !11
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %329
  store i8 0, ptr %331, align 1, !tbaa !17
  %.pre.i59 = load ptr, ptr %13, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62

.thread.i61:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60
  store ptr %317, ptr %4, align 8, !tbaa !11
  %332 = load i64, ptr %110, align 8, !tbaa !16
  store i64 %332, ptr %111, align 8, !tbaa !16
  %333 = load i64, ptr %109, align 8, !tbaa !17
  store i64 %333, ptr %38, align 8, !tbaa !17
  br label %338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i54
  %334 = load i64, ptr %38, align 8, !tbaa !17
  store ptr %319, ptr %4, align 8, !tbaa !11
  %335 = load i64, ptr %110, align 8, !tbaa !16
  store i64 %335, ptr %111, align 8, !tbaa !16
  %336 = load i64, ptr %109, align 8, !tbaa !17
  store i64 %336, ptr %38, align 8, !tbaa !17
  %.not.i56 = icmp eq ptr %313, null
  br i1 %.not.i56, label %338, label %337

337:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55
  store ptr %313, ptr %13, align 8, !tbaa !11
  store i64 %334, ptr %109, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62

338:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55, %.thread.i61
  store ptr %109, ptr %13, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62: ; preds = %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58, %337, %338
  %339 = phi ptr [ %.pre.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58 ], [ %313, %337 ], [ %109, %338 ], [ %322, %321 ]
  store i64 0, ptr %110, align 8, !tbaa !16
  store i8 0, ptr %339, align 1, !tbaa !17
  %340 = load ptr, ptr %13, align 8, !tbaa !11
  %341 = icmp eq ptr %340, %109
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62
  %342 = load i64, ptr %110, align 8, !tbaa !16
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62
  %344 = load i64, ptr %109, align 8, !tbaa !17
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %345) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %346 = load ptr, ptr %14, align 8, !tbaa !11
  %347 = icmp eq ptr %346, %107
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %348 = load i64, ptr %108, align 8, !tbaa !16
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %350 = load i64, ptr %107, align 8, !tbaa !17
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %351) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  %352 = load ptr, ptr %15, align 8, !tbaa !11
  %353 = icmp eq ptr %352, %106
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %354 = load i64, ptr %112, align 8, !tbaa !16
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %356 = load i64, ptr %106, align 8, !tbaa !17
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  %358 = add nuw nsw i32 %.027, 1
  br label %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit, !llvm.loop !204

359:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

.loopexit102:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %361

.loopexit.split-lp:                               ; preds = %298
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %361

361:                                              ; preds = %.loopexit.split-lp, %.loopexit102
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit102 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %362 = load ptr, ptr %14, align 8, !tbaa !11
  %363 = icmp eq ptr %362, %107
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %361
  %364 = load i64, ptr %108, align 8, !tbaa !16
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %361
  %366 = load i64, ptr %107, align 8, !tbaa !17
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %367) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %359
  %.pn30 = phi { ptr, i32 } [ %360, %359 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  %368 = load ptr, ptr %15, align 8, !tbaa !11
  %369 = icmp eq ptr %368, %106
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %370 = load i64, ptr %112, align 8, !tbaa !16
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %372 = load i64, ptr %106, align 8, !tbaa !17
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %373) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %401

.loopexit:                                        ; preds = %214, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i97
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  %.pre134 = load i8, ptr %0, align 8, !tbaa !114
  %374 = icmp eq i8 %.pre134, 0
  %brmerge.not = and i1 %3, %374
  br i1 %brmerge.not, label %375, label %.loopexit.thread

375:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %377 = load ptr, ptr %376, align 8, !tbaa !93
  invoke void @_ZN7rocksdb18SstFileManagerImpl10OnMoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(856) %377, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef null)
          to label %378 unwind label %396

378:                                              ; preds = %375
  %.not.i78 = icmp eq ptr %0, %16
  br i1 %.not.i78, label %_ZN7rocksdb6StatusaSEOS0_.exit81, label %379

379:                                              ; preds = %378
  %380 = load i8, ptr %16, align 8, !tbaa !147
  store i8 %380, ptr %0, align 8, !tbaa !114
  store i8 0, ptr %16, align 8, !tbaa !114
  %381 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %382 = load i8, ptr %381, align 1, !tbaa !148
  store i8 %382, ptr %96, align 1, !tbaa !149
  store i8 0, ptr %381, align 1, !tbaa !149
  %383 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %384 = load i8, ptr %383, align 2, !tbaa !150
  store i8 %384, ptr %98, align 2, !tbaa !151
  store i8 0, ptr %383, align 2, !tbaa !151
  %385 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %386 = load i8, ptr %385, align 1, !tbaa !152, !range !153, !noundef !154
  store i8 %386, ptr %100, align 1, !tbaa !155
  store i8 0, ptr %385, align 1, !tbaa !155
  %387 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %388 = load i8, ptr %387, align 4, !tbaa !152, !range !153, !noundef !154
  store i8 %388, ptr %102, align 4, !tbaa !156
  store i8 0, ptr %387, align 4, !tbaa !156
  %389 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %390 = load i8, ptr %389, align 1, !tbaa !17
  store i8 %390, ptr %104, align 1, !tbaa !157
  store i8 0, ptr %389, align 1, !tbaa !157
  %391 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !125
  store ptr null, ptr %391, align 8, !tbaa !125
  %393 = load ptr, ptr %82, align 8, !tbaa !125
  store ptr %392, ptr %82, align 8, !tbaa !125
  %.not.i.i.i.i.i79 = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i.i79, label %_ZN7rocksdb6StatusaSEOS0_.exit81, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i80

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i80: ; preds = %379
  call void @_ZdaPv(ptr noundef nonnull %393) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit81

_ZN7rocksdb6StatusaSEOS0_.exit81:                 ; preds = %378, %379, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i80
  %394 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !125
  %.not.i.i82 = icmp eq ptr %395, null
  br i1 %.not.i.i82, label %_ZN7rocksdb6StatusD2Ev.exit84, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit81
  call void @_ZdaPv(ptr noundef nonnull %395) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit84

_ZN7rocksdb6StatusD2Ev.exit84:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit81, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  br label %.loopexit.thread

396:                                              ; preds = %375
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  br label %401

.loopexit.thread:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %.loopexit, %_ZN7rocksdb6StatusD2Ev.exit84
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %83)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %398

398:                                              ; preds = %.loopexit.thread
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #25
  unreachable

401:                                              ; preds = %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %221, %219
  %.pn34 = phi { ptr, i32 } [ %397, %396 ], [ %222, %221 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %220, %219 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %83)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit85 unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #25
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit85:    ; preds = %401, %217
  %.pn34.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn34, %401 ]
  %405 = load ptr, ptr %82, align 8, !tbaa !125
  %.not.i.i86 = icmp eq ptr %405, null
  br i1 %.not.i.i86, label %_ZN7rocksdb6StatusD2Ev.exit88, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i87

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i87: ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit85
  call void @_ZdaPv(ptr noundef nonnull %405) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit88

_ZN7rocksdb6StatusD2Ev.exit88:                    ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit85, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i87
  store ptr null, ptr %82, align 8, !tbaa !125
  resume { ptr, i32 } %.pn34.pn

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %.loopexit.thread, %35, %24
  ret void
}

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DeleteScheduler19GetBackgroundErrorsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::map.11") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(488) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %0, ptr %3, align 8, !tbaa !205
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i unwind label %25

.noexc.i.i:                                       ; preds = %12, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %15, %.noexc.i.i ], [ %13, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !207
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !208

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %7, align 8, !tbaa !180
  br label %16

16:                                               ; preds = %16, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %13, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %18, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !209
  %.not.i.i8.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i8.i.i.i.i, label %19, label %16, !llvm.loop !210

19:                                               ; preds = %16
  store ptr %.0.i.i7.i.i.i.i, ptr %8, align 8, !tbaa !180
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %21 = load i64, ptr %20, align 8, !tbaa !81
  store i64 %21, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr %13, ptr %6, align 8, !tbaa !180
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit: ; preds = %19, %2
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %22

22:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit
  ret void

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit2 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit2:     ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E, i64 8), align 8, !tbaa !16
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E, align 8, !tbaa !11
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, i64 noundef -1, i64 noundef %4) #23
  %8 = load i64, ptr %2, align 8, !tbaa !16
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E, i64 8), align 8, !tbaa !16
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %7, %10
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i1 [ false, %1 ], [ %11, %5 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DeleteScheduler16CleanupDirectoryEPNS_3EnvEPNS_18SstFileManagerImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.20", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.67", align 8
  %8 = alloca %"struct.rocksdb::IOOptions", align 8
  %9 = alloca %"class.rocksdb::IOStatus", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca %"class.rocksdb::Status", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8, !tbaa !146
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %17 unwind label %59

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #23
  store i64 0, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %18, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %19, align 4, !tbaa !140
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 7, ptr %20, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %22, ptr %21, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 1, ptr %23, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8, !tbaa !144
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %26, i8 0, i64 19, i1 false)
  store i8 11, ptr %27, align 1, !tbaa !145
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 81
  store i8 1, ptr %28, align 1, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  %29 = load ptr, ptr %16, align 8, !tbaa !212
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef nonnull %7, ptr noundef null)
          to label %33 unwind label %61

33:                                               ; preds = %17
  %.not.i = icmp eq ptr %0, %9
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %9, align 8, !tbaa !147
  store i8 %35, ptr %0, align 8, !tbaa !114
  store i8 0, ptr %9, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !148
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %37, ptr %38, align 1, !tbaa !149
  store i8 0, ptr %36, align 1, !tbaa !149
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %40 = load i8, ptr %39, align 2, !tbaa !150
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %40, ptr %41, align 2, !tbaa !151
  store i8 0, ptr %39, align 2, !tbaa !151
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !152, !range !153, !noundef !154
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %43, ptr %44, align 1, !tbaa !155
  store i8 0, ptr %42, align 1, !tbaa !155
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %46 = load i8, ptr %45, align 4, !tbaa !152, !range !153, !noundef !154
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %46, ptr %47, align 4, !tbaa !156
  store i8 0, ptr %45, align 4, !tbaa !156
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %49, ptr %50, align 1, !tbaa !157
  store i8 0, ptr %48, align 1, !tbaa !157
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !125
  store ptr null, ptr %51, align 8, !tbaa !125
  %53 = load ptr, ptr %15, align 8, !tbaa !125
  store ptr %52, ptr %15, align 8, !tbaa !125
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %53) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %33, %34, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %56, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %55) #22
  br label %56

56:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  %57 = load i8, ptr %0, align 8, !tbaa !114
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %63, label %.loopexit

59:                                               ; preds = %4
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %273

61:                                               ; preds = %17
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit76

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8, !tbaa !214
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !214
  %.not89129 = icmp eq ptr %64, %66
  br i1 %.not89129, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not = icmp eq ptr %2, null
  %.not.i33 = icmp eq ptr %0, %12
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %95

95:                                               ; preds = %.lr.ph, %_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %.sroa.083.0130 = phi ptr [ %64, %.lr.ph ], [ %218, %_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.083.0130, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !16
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E, i64 8), align 8, !tbaa !16
  %.not.i29 = icmp ult i64 %97, %98
  br i1 %.not.i29, label %_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %95
  %99 = load ptr, ptr @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E, align 8, !tbaa !11
  %100 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.083.0130, ptr noundef %99, i64 noundef -1, i64 noundef %98) #23
  %101 = load i64, ptr %96, align 8, !tbaa !16
  %102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E, i64 8), align 8, !tbaa !16
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %100, %103
  br i1 %104, label %105, label %_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

105:                                              ; preds = %_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  store ptr %67, ptr %11, align 8, !tbaa !169, !alias.scope !216
  %106 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !216
  %107 = load i64, ptr %68, align 8, !tbaa !16, !noalias !216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23, !noalias !216
  store i64 %107, ptr %6, align 8, !tbaa !107, !noalias !216
  %108 = icmp ugt i64 %107, 15
  br i1 %108, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %105
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %175

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %109, ptr %11, align 8, !tbaa !11, !alias.scope !216
  %110 = load i64, ptr %6, align 8, !tbaa !107, !noalias !216
  store i64 %110, ptr %67, align 8, !tbaa !17, !alias.scope !216
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %105
  %111 = phi ptr [ %109, %.noexc ], [ %67, %105 ]
  switch i64 %107, label %114 [
    i64 1, label %112
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

112:                                              ; preds = %._crit_edge.i.i.i
  %113 = load i8, ptr %106, align 1, !tbaa !17
  store i8 %113, ptr %111, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

114:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %106, i64 %107, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %114, %112, %._crit_edge.i.i.i
  %115 = load i64, ptr %6, align 8, !tbaa !107, !noalias !216
  store i64 %115, ptr %69, align 8, !tbaa !16, !alias.scope !216
  %116 = load ptr, ptr %11, align 8, !tbaa !11, !alias.scope !216
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store i8 0, ptr %117, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23, !noalias !216
  %118 = load i64, ptr %69, align 8, !tbaa !16, !alias.scope !216
  %119 = icmp eq i64 %118, 4611686018427387903
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %120
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.48, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit90

.loopexit90:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %122

.loopexit.split-lp:                               ; preds = %120
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %.loopexit.split-lp, %.loopexit90
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit90 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %123 = load ptr, ptr %11, align 8, !tbaa !11, !alias.scope !216
  %124 = icmp eq ptr %123, %67
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %122
  %125 = load i64, ptr %69, align 8, !tbaa !16, !alias.scope !216
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %122
  %127 = load i64, ptr %67, align 8, !tbaa !17, !alias.scope !216
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %129 = load i64, ptr %96, align 8, !tbaa !16, !noalias !219
  %130 = load i64, ptr %69, align 8, !tbaa !16, !noalias !219
  %131 = sub i64 4611686018427387903, %130
  %132 = icmp ult i64 %131, %129
  br i1 %132, label %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

133:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %.noexc30 unwind label %.loopexit.split-lp92

.noexc30:                                         ; preds = %133
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %134 = load ptr, ptr %.sroa.083.0130, align 8, !tbaa !11, !noalias !219
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %134, i64 noundef %129)
          to label %.noexc31 unwind label %.loopexit91

.noexc31:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %70, ptr %10, align 8, !tbaa !169, !alias.scope !219
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

139:                                              ; preds = %.noexc31
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !16
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  %143 = add nuw nsw i64 %141, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %137, i64 %143, i1 false)
  br label %145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc31
  store ptr %136, ptr %10, align 8, !tbaa !11, !alias.scope !219
  %144 = load i64, ptr %137, align 8, !tbaa !17
  store i64 %144, ptr %70, align 8, !tbaa !17, !alias.scope !219
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %145

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %139
  %146 = phi i64 [ %141, %139 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %146, ptr %71, align 8, !tbaa !16, !alias.scope !219
  store ptr %137, ptr %135, align 8, !tbaa !11
  store i64 0, ptr %147, align 8, !tbaa !16
  store i8 0, ptr %137, align 8, !tbaa !17
  %148 = load ptr, ptr %11, align 8, !tbaa !11
  %149 = icmp eq ptr %148, %67
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %145
  %150 = load i64, ptr %69, align 8, !tbaa !16
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %145
  %152 = load i64, ptr %67, align 8, !tbaa !17
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br i1 %.not, label %188, label %154

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  invoke void @_ZN7rocksdb18SstFileManagerImpl9OnAddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %12, ptr noundef nonnull align 8 dereferenceable(856) %2, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %155 unwind label %184

155:                                              ; preds = %154
  %.pre136 = load ptr, ptr %82, align 8, !tbaa !125
  br i1 %.not.i33, label %_ZN7rocksdb6StatusaSEOS0_.exit36, label %156

156:                                              ; preds = %155
  %157 = load i8, ptr %12, align 8, !tbaa !147
  store i8 %157, ptr %0, align 8, !tbaa !114
  store i8 0, ptr %12, align 8, !tbaa !114
  %158 = load i8, ptr %72, align 1, !tbaa !148
  store i8 %158, ptr %73, align 1, !tbaa !149
  store i8 0, ptr %72, align 1, !tbaa !149
  %159 = load i8, ptr %74, align 2, !tbaa !150
  store i8 %159, ptr %75, align 2, !tbaa !151
  store i8 0, ptr %74, align 2, !tbaa !151
  %160 = load i8, ptr %76, align 1, !tbaa !152, !range !153, !noundef !154
  store i8 %160, ptr %77, align 1, !tbaa !155
  store i8 0, ptr %76, align 1, !tbaa !155
  %161 = load i8, ptr %78, align 4, !tbaa !152, !range !153, !noundef !154
  store i8 %161, ptr %79, align 4, !tbaa !156
  store i8 0, ptr %78, align 4, !tbaa !156
  %162 = load i8, ptr %80, align 1, !tbaa !17
  store i8 %162, ptr %81, align 1, !tbaa !157
  store i8 0, ptr %80, align 1, !tbaa !157
  store ptr null, ptr %82, align 8, !tbaa !125
  %163 = load ptr, ptr %15, align 8, !tbaa !125
  store ptr %.pre136, ptr %15, align 8, !tbaa !125
  %.not.i.i.i.i.i34 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i34, label %_ZN7rocksdb6StatusD2Ev.exit39, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i35

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i35: ; preds = %156
  call void @_ZdaPv(ptr noundef nonnull %163) #22
  %.pre = load ptr, ptr %82, align 8, !tbaa !125
  br label %_ZN7rocksdb6StatusaSEOS0_.exit36

_ZN7rocksdb6StatusaSEOS0_.exit36:                 ; preds = %155, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i35
  %164 = phi ptr [ %.pre136, %155 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i35 ]
  %.not.i.i37 = icmp eq ptr %164, null
  br i1 %.not.i.i37, label %_ZN7rocksdb6StatusD2Ev.exit39, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit36
  call void @_ZdaPv(ptr noundef nonnull %164) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit39

_ZN7rocksdb6StatusD2Ev.exit39:                    ; preds = %156, %_ZN7rocksdb6StatusaSEOS0_.exit36, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  %165 = load ptr, ptr %2, align 8, !tbaa !98
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 112
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(856) %2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %_ZN7rocksdb6StatusD2Ev.exit46 unwind label %186

_ZN7rocksdb6StatusD2Ev.exit46:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit39
  %168 = load i8, ptr %13, align 8, !tbaa !147
  %169 = load i8, ptr %83, align 1, !tbaa !148
  %170 = load i8, ptr %84, align 2, !tbaa !150
  %171 = load i8, ptr %85, align 1, !tbaa !152, !range !153, !noundef !154
  %172 = load i8, ptr %86, align 4, !tbaa !152, !range !153, !noundef !154
  %173 = load i8, ptr %87, align 1, !tbaa !17
  %174 = load ptr, ptr %88, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br label %201

175:                                              ; preds = %.noexc.i.i
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread

.loopexit91:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %177

.loopexit.split-lp92:                             ; preds = %133
  %lpad.loopexit.split-lp94 = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %.loopexit.split-lp92, %.loopexit91
  %lpad.phi95 = phi { ptr, i32 } [ %lpad.loopexit93, %.loopexit91 ], [ %lpad.loopexit.split-lp94, %.loopexit.split-lp92 ]
  %178 = load ptr, ptr %11, align 8, !tbaa !11
  %179 = icmp eq ptr %178, %67
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %177
  %180 = load i64, ptr %69, align 8, !tbaa !16
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %177
  %182 = load i64, ptr %67, align 8, !tbaa !17
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %lpad.phi95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %lpad.phi95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit76

184:                                              ; preds = %154
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  br label %219

186:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit39
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br label %219

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #23
  %189 = load ptr, ptr %1, align 8, !tbaa !98
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 256
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN7rocksdb6StatusD2Ev.exit56 unwind label %199

_ZN7rocksdb6StatusD2Ev.exit56:                    ; preds = %188
  %192 = load i8, ptr %14, align 8, !tbaa !147
  %193 = load i8, ptr %89, align 1, !tbaa !148
  %194 = load i8, ptr %90, align 2, !tbaa !150
  %195 = load i8, ptr %91, align 1, !tbaa !152, !range !153, !noundef !154
  %196 = load i8, ptr %92, align 4, !tbaa !152, !range !153, !noundef !154
  %197 = load i8, ptr %93, align 1, !tbaa !17
  %198 = load ptr, ptr %94, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  br label %201

199:                                              ; preds = %188
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  br label %219

201:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit46, %_ZN7rocksdb6StatusD2Ev.exit56
  %.sroa.7.2 = phi i8 [ %193, %_ZN7rocksdb6StatusD2Ev.exit56 ], [ %169, %_ZN7rocksdb6StatusD2Ev.exit46 ]
  %.sroa.10.2 = phi i8 [ %194, %_ZN7rocksdb6StatusD2Ev.exit56 ], [ %170, %_ZN7rocksdb6StatusD2Ev.exit46 ]
  %.sroa.13.2 = phi i8 [ %195, %_ZN7rocksdb6StatusD2Ev.exit56 ], [ %171, %_ZN7rocksdb6StatusD2Ev.exit46 ]
  %.sroa.16.2 = phi i8 [ %196, %_ZN7rocksdb6StatusD2Ev.exit56 ], [ %172, %_ZN7rocksdb6StatusD2Ev.exit46 ]
  %.sroa.22131.2 = phi ptr [ %198, %_ZN7rocksdb6StatusD2Ev.exit56 ], [ %174, %_ZN7rocksdb6StatusD2Ev.exit46 ]
  %.sroa.0.2 = phi i8 [ %192, %_ZN7rocksdb6StatusD2Ev.exit56 ], [ %168, %_ZN7rocksdb6StatusD2Ev.exit46 ]
  %.sroa.19.2 = phi i8 [ %197, %_ZN7rocksdb6StatusD2Ev.exit56 ], [ %173, %_ZN7rocksdb6StatusD2Ev.exit46 ]
  %202 = load i8, ptr %0, align 8, !tbaa !114
  %203 = icmp ne i8 %202, 0
  %204 = icmp eq i8 %.sroa.0.2, 0
  %or.cond = select i1 %203, i1 true, i1 %204
  br i1 %or.cond, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %205

205:                                              ; preds = %201
  store i8 %.sroa.0.2, ptr %0, align 8, !tbaa !114
  store i8 %.sroa.7.2, ptr %73, align 1, !tbaa !149
  store i8 %.sroa.10.2, ptr %75, align 2, !tbaa !151
  store i8 %.sroa.13.2, ptr %77, align 1, !tbaa !155
  store i8 %.sroa.16.2, ptr %79, align 4, !tbaa !156
  store i8 %.sroa.19.2, ptr %81, align 1, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %.not.i.i58 = icmp eq ptr %.sroa.22131.2, null
  br i1 %.not.i.i58, label %207, label %206

206:                                              ; preds = %205
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.20") align 8 %5, ptr noundef nonnull %.sroa.22131.2)
          to label %.noexc62 unwind label %210

.noexc62:                                         ; preds = %206
  %.pre.i59 = load ptr, ptr %5, align 8, !tbaa !125
  br label %207

207:                                              ; preds = %.noexc62, %205
  %208 = phi ptr [ %.pre.i59, %.noexc62 ], [ null, %205 ]
  store ptr null, ptr %5, align 8, !tbaa !125
  %209 = load ptr, ptr %15, align 8, !tbaa !125
  store ptr %208, ptr %15, align 8, !tbaa !125
  %.not.i.i.i.i.i60 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i60, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %207
  call void @_ZdaPv(ptr noundef nonnull %209) #22
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !125
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #22
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

210:                                              ; preds = %206
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %219

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %201
  %212 = load ptr, ptr %10, align 8, !tbaa !11
  %213 = icmp eq ptr %212, %70
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %214 = load i64, ptr %71, align 8, !tbaa !16
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %216 = load i64, ptr %70, align 8, !tbaa !17
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %.not.i.i66 = icmp eq ptr %.sroa.22131.2, null
  br i1 %.not.i.i66, label %_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  call void @_ZdaPv(ptr noundef nonnull %.sroa.22131.2) #22
  br label %_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %95, %_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.083.0130, i64 32
  %.not89 = icmp eq ptr %218, %66
  br i1 %.not89, label %.loopexit, label %95

219:                                              ; preds = %210, %199, %186, %184
  %.sroa.22131.1 = phi ptr [ %.sroa.22131.2, %210 ], [ null, %199 ], [ null, %186 ], [ null, %184 ]
  %.pn23 = phi { ptr, i32 } [ %211, %210 ], [ %200, %199 ], [ %187, %186 ], [ %185, %184 ]
  %220 = load ptr, ptr %10, align 8, !tbaa !11
  %221 = icmp eq ptr %220, %70
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %219
  %222 = load i64, ptr %71, align 8, !tbaa !16
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %219
  %224 = load i64, ptr %70, align 8, !tbaa !17
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %.not.i.i73 = icmp eq ptr %.sroa.22131.1, null
  br i1 %.not.i.i73, label %_ZN7rocksdb6StatusD2Ev.exit76, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i74

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  call void @_ZdaPv(ptr noundef nonnull %.sroa.22131.1) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit76

.loopexit:                                        ; preds = %_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %63, %56
  %226 = load ptr, ptr %24, align 8, !tbaa !158
  %.not5.i.i.i = icmp eq ptr %226, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %227, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %226, %.loopexit ]
  %227 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !159
  %228 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %230 = load ptr, ptr %229, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %234 = load i64, ptr %233, align 8, !tbaa !16
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %236 = load i64, ptr %231, align 8, !tbaa !17
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %238 = load ptr, ptr %228, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %242 = load i64, ptr %241, align 8, !tbaa !16
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %244 = load i64, ptr %239, align 8, !tbaa !17
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %245) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #22
  %.not.i.i.i82 = icmp eq ptr %227, null
  br i1 %.not.i.i.i82, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !160

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %.loopexit
  %246 = load ptr, ptr %21, align 8, !tbaa !142
  %247 = load i64, ptr %23, align 8, !tbaa !143
  %248 = shl i64 %247, 3
  call void @llvm.memset.p0.i64(ptr align 8 %246, i8 0, i64 %248, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %249 = load ptr, ptr %21, align 8, !tbaa !142
  %250 = icmp eq ptr %249, %22
  br i1 %250, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %251

251:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %252 = load i64, ptr %23, align 8, !tbaa !143
  %253 = shl i64 %252, 3
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %253) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %251
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #23
  %254 = load ptr, ptr %7, align 8, !tbaa !222
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !224
  %.not4.i.i.i.i = icmp eq ptr %254, %256
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %265, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %254, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit ]
  %257 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !16
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %263 = load i64, ptr %258, align 8, !tbaa !17
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %265, %256
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !225

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i77 = load ptr, ptr %7, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %266 = phi ptr [ %.pr.i77, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %254, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %267

267:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !226
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %266 to i64
  %272 = sub i64 %270, %271
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %272) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  ret void

_ZN7rocksdb6StatusD2Ev.exit76:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread, %61
  %.pn23.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn23, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i74 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #23
  br label %273

273:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit76, %59
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit76 ], [ %60, %59 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  %274 = load ptr, ptr %15, align 8, !tbaa !125
  %.not.i.i78 = icmp eq ptr %274, null
  br i1 %.not.i.i78, label %_ZN7rocksdb6StatusD2Ev.exit81, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79: ; preds = %273
  call void @_ZdaPv(ptr noundef nonnull %274) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit81

_ZN7rocksdb6StatusD2Ev.exit81:                    ; preds = %273, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79
  store ptr null, ptr %15, align 8, !tbaa !125
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare void @_ZN7rocksdb18SstFileManagerImpl9OnAddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !222
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !224
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !225

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !226
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !169
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %8, ptr %4, align 8, !tbaa !107
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !107
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = load i64, ptr %17, align 8, !tbaa !16
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !11
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %34 = load i64, ptr %5, align 8, !tbaa !17
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

declare void @_ZN7rocksdb18SstFileManagerImpl10OnMoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DeleteScheduler20BackgroundEmptyTrashEv(ptr noundef nonnull align 8 dereferenceable(488) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %3 = alloca %"class.std::unique_ptr.20", align 8
  %4 = alloca %"class.std::tuple.111", align 8
  %5 = alloca %"class.std::tuple.114", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %42

42:                                               ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit, %1
  call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
  br label %43

43:                                               ; preds = %49, %42
  %44 = load ptr, ptr %14, align 8, !tbaa !227
  %45 = load ptr, ptr %15, align 8, !tbaa !227
  %46 = icmp eq ptr %44, %45
  %.pre = load i8, ptr %16, align 1, !tbaa !84, !range !153
  %47 = trunc nuw i8 %.pre to i1
  br i1 %46, label %48, label %.critedge

48:                                               ; preds = %43
  br i1 %47, label %.critedge2, label %49

49:                                               ; preds = %48
  invoke void @_ZN7rocksdb19InstrumentedCondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(76) %17)
          to label %43 unwind label %50, !llvm.loop !228

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %332

.critedge:                                        ; preds = %43
  br i1 %47, label %.critedge2, label %52

52:                                               ; preds = %.critedge
  %53 = load ptr, ptr %0, align 8, !tbaa !18
  %54 = load ptr, ptr %53, align 8, !tbaa !98
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %58 unwind label %76

58:                                               ; preds = %52
  %59 = load atomic i64, ptr %18 seq_cst, align 8
  %60 = load ptr, ptr %14, align 8, !tbaa !227
  %61 = load ptr, ptr %15, align 8, !tbaa !227
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %.035146 = phi i64 [ %.136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %59, %58 ]
  %.037145 = phi i64 [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ 0, %58 ]
  %.039144 = phi i64 [ %.140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %57, %58 ]
  %63 = load i8, ptr %16, align 1, !tbaa !84, !range !153, !noundef !154
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %.critedge2, label %65

65:                                               ; preds = %.lr.ph
  %66 = load atomic i64, ptr %18 seq_cst, align 8
  %.not = icmp eq i64 %.035146, %66
  br i1 %.not, label %80, label %67

67:                                               ; preds = %65
  %68 = load atomic i64, ptr %18 seq_cst, align 8
  %69 = load ptr, ptr %0, align 8, !tbaa !18
  %70 = load ptr, ptr %69, align 8, !tbaa !98
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 152
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %74 unwind label %78

74:                                               ; preds = %67
  %75 = load ptr, ptr %19, align 8, !tbaa !92
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %75, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), i64 noundef %68)
          to label %80 unwind label %78

76:                                               ; preds = %52
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %332

78:                                               ; preds = %74, %67
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %332

80:                                               ; preds = %74, %65
  %.140 = phi i64 [ %73, %74 ], [ %.039144, %65 ]
  %.138 = phi i64 [ 0, %74 ], [ %.037145, %65 ]
  %.136 = phi i64 [ %68, %74 ], [ %.035146, %65 ]
  %81 = load ptr, ptr %15, align 8, !tbaa !227, !noalias !229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  store ptr %20, ptr %8, align 8, !tbaa !169
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 %84, ptr %7, align 8, !tbaa !107
  %85 = icmp ugt i64 %84, 15
  br i1 %85, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %80
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %.noexc.i
  store ptr %86, ptr %8, align 8, !tbaa !11
  %87 = load i64, ptr %7, align 8, !tbaa !107
  store i64 %87, ptr %20, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %80
  %88 = phi ptr [ %86, %.noexc ], [ %20, %80 ]
  switch i64 %84, label %91 [
    i64 1, label %89
    i64 0, label %92
  ]

89:                                               ; preds = %._crit_edge.i.i
  %90 = load i8, ptr %82, align 1, !tbaa !17
  store i8 %90, ptr %88, align 1, !tbaa !17
  br label %92

91:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %82, i64 %84, i1 false)
  br label %92

92:                                               ; preds = %91, %89, %._crit_edge.i.i
  %93 = load i64, ptr %7, align 8, !tbaa !107
  store i64 %93, ptr %21, align 8, !tbaa !16
  %94 = load ptr, ptr %8, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %22, ptr %9, align 8, !tbaa !169
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %99, ptr %6, align 8, !tbaa !107
  %100 = icmp ugt i64 %99, 15
  br i1 %100, label %.noexc.i54, label %._crit_edge.i.i53

.noexc.i54:                                       ; preds = %92
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc55 unwind label %172

.noexc55:                                         ; preds = %.noexc.i54
  store ptr %101, ptr %9, align 8, !tbaa !11
  %102 = load i64, ptr %6, align 8, !tbaa !107
  store i64 %102, ptr %22, align 8, !tbaa !17
  br label %._crit_edge.i.i53

._crit_edge.i.i53:                                ; preds = %.noexc55, %92
  %103 = phi ptr [ %101, %.noexc55 ], [ %22, %92 ]
  switch i64 %99, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %._crit_edge.i.i53
  %105 = load i8, ptr %97, align 1, !tbaa !17
  store i8 %105, ptr %103, align 1, !tbaa !17
  br label %107

106:                                              ; preds = %._crit_edge.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %97, i64 %99, i1 false)
  br label %107

107:                                              ; preds = %106, %104, %._crit_edge.i.i53
  %108 = load i64, ptr %6, align 8, !tbaa !107
  store i64 %108, ptr %23, align 8, !tbaa !16
  %109 = load ptr, ptr %9, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %111 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %112 = load i8, ptr %111, align 8, !tbaa !232, !range !153, !noundef !154
  %113 = getelementptr inbounds nuw i8, ptr %81, i64 68
  %114 = load i64, ptr %113, align 4
  %.sroa.088.0.extract.trunc = trunc i64 %114 to i32
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit unwind label %174

_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit:     ; preds = %107
  %115 = trunc nuw i8 %112 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 0, ptr %10, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  store i8 1, ptr %11, align 1, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  invoke void @_ZN7rocksdb15DeleteScheduler15DeleteTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_bPmPb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %12, ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext %115, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %116 unwind label %176

116:                                              ; preds = %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit
  %117 = load i64, ptr %10, align 8, !tbaa !107
  %118 = add i64 %117, %.138
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %119 unwind label %178

119:                                              ; preds = %116
  %120 = load i8, ptr %11, align 1, !tbaa !152, !range !153, !noundef !154
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %180

122:                                              ; preds = %119
  %123 = load ptr, ptr %24, align 8, !tbaa !168
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %123, align 8, !tbaa !98
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 176
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(33) %123, i32 noundef 161, i64 noundef 1)
          to label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit unwind label %178

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %122, %124
  %128 = load ptr, ptr %15, align 8, !tbaa !237
  %129 = load ptr, ptr %25, align 8, !tbaa !238
  %130 = getelementptr inbounds i8, ptr %129, i64 -80
  %.not.i81 = icmp eq ptr %128, %130
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %134 = icmp eq ptr %132, %133
  br i1 %.not.i81, label %151, label %135

135:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %135
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %137 = load i64, ptr %136, align 8, !tbaa !16
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %135
  %139 = load i64, ptr %133, align 8, !tbaa !17
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %140) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %141 = load ptr, ptr %128, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !16
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb15DeleteScheduler10FileAndDirEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %147 = load i64, ptr %142, align 8, !tbaa !17
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #22
  br label %_ZNSt16allocator_traitsISaIN7rocksdb15DeleteScheduler10FileAndDirEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNSt16allocator_traitsISaIN7rocksdb15DeleteScheduler10FileAndDirEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %149 = load ptr, ptr %15, align 8, !tbaa !237
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 80
  br label %_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE9pop_frontEv.exit

151:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %151
  %152 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %153 = load i64, ptr %152, align 8, !tbaa !16
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %151
  %155 = load i64, ptr %133, align 8, !tbaa !17
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %156) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %157 = load ptr, ptr %128, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !16
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_pop_front_auxEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %163 = load i64, ptr %158, align 8, !tbaa !17
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #22
  br label %_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_pop_front_auxEv.exit.i

_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_pop_front_auxEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %165 = load ptr, ptr %26, align 8, !tbaa !239
  call void @_ZdlPvm(ptr noundef %165, i64 noundef 480) #22
  %166 = load ptr, ptr %27, align 8, !tbaa !240
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %167, ptr %27, align 8, !tbaa !241
  %168 = load ptr, ptr %167, align 8, !tbaa !242
  store ptr %168, ptr %26, align 8, !tbaa !243
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 480
  store ptr %169, ptr %25, align 8, !tbaa !244
  br label %_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE9pop_frontEv.exit

_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE9pop_frontEv.exit: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb15DeleteScheduler10FileAndDirEEE7destroyIS2_EEvRS3_PT_.exit.i, %_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_pop_front_auxEv.exit.i
  %storemerge.i = phi ptr [ %150, %_ZNSt16allocator_traitsISaIN7rocksdb15DeleteScheduler10FileAndDirEEE7destroyIS2_EEvRS3_PT_.exit.i ], [ %168, %_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_pop_front_auxEv.exit.i ]
  store ptr %storemerge.i, ptr %15, align 8, !tbaa !237
  br label %180

170:                                              ; preds = %.noexc.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

172:                                              ; preds = %.noexc.i54
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

174:                                              ; preds = %107
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %316

176:                                              ; preds = %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit73

178:                                              ; preds = %.noexc84, %.critedge.i, %257, %124, %116
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body

180:                                              ; preds = %119, %_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE9pop_frontEv.exit
  %181 = load i8, ptr %12, align 8, !tbaa !114
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %29, align 8, !tbaa !78
  %.not10.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %183
  %185 = load i64, ptr %21, align 8, !tbaa !16
  %186 = load ptr, ptr %8, align 8
  br label %187

187:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %189 = load i64, ptr %188, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %185, i64 %189)
  %190 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %190, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !11
  %193 = call i32 @memcmp(ptr noundef %192, ptr noundef %186, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i.i = icmp eq i32 %193, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %187
  %194 = sub i64 %189, %185
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %194, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %193, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %195 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %195, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %195, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !180
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, label %187, !llvm.loop !245

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %196 = icmp eq ptr %.19.i.i.i.i, %30
  br i1 %196, label %.critedge.i, label %197

197:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i
  %198 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %199 = load i64, ptr %198, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %199, i64 %185)
  %200 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %200, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !11
  %203 = call i32 @memcmp(ptr noundef %186, ptr noundef %202, i64 noundef %.sroa.speculated.i.i.i.i) #23
  %.not.i.i.i4.i = icmp eq i32 %203, 0
  br i1 %.not.i.i.i4.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %197
  %204 = sub i64 %185, %199
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %204, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %203, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %205 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %205, label %.critedge.i, label %242

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, %183
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i ], [ %30, %183 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %8, ptr %4, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  store ptr %28, ptr %2, align 8, !tbaa !205
  %206 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
          to label %.noexc84 unwind label %178

.noexc84:                                         ; preds = %.critedge.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %206, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc85 unwind label %178

.noexc85:                                         ; preds = %.noexc84
  store ptr %206, ptr %31, align 8, !tbaa !246
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %209 unwind label %229

209:                                              ; preds = %.noexc85
  %210 = extractvalue { ptr, ptr } %208, 0
  %211 = extractvalue { ptr, ptr } %208, 1
  %.not.i82 = icmp eq ptr %211, null
  br i1 %.not.i82, label %231, label %212

212:                                              ; preds = %209
  %.not.i.i.i83 = icmp ne ptr %210, null
  %213 = icmp eq ptr %211, %30
  %or.cond.i.i.i = select i1 %.not.i.i.i83, i1 true, i1 %213
  br i1 %or.cond.i.i.i, label %.thread.i, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %216 = load i64, ptr %215, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %218 = load i64, ptr %217, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %218, i64 %216)
  %219 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %219, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !11
  %222 = load ptr, ptr %207, align 8, !tbaa !11
  %223 = call i32 @memcmp(ptr noundef %222, ptr noundef %221, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %223, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %214
  %224 = sub i64 %216, %218
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %224, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %223, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %225 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %212
  %226 = phi i1 [ true, %212 ], [ %225, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %226, ptr noundef nonnull %206, ptr noundef nonnull %211, ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  %227 = load i64, ptr %32, align 8, !tbaa !81
  %228 = add i64 %227, 1
  store i64 %228, ptr %32, align 8, !tbaa !81
  br label %.noexc59

229:                                              ; preds = %.noexc85
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  br label %.body

231:                                              ; preds = %209
  %232 = getelementptr inbounds nuw i8, ptr %206, i64 72
  %233 = load ptr, ptr %232, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %231
  call void @_ZdaPv(ptr noundef nonnull %233) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i.i.i

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i.i.i:        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i, %231
  store ptr null, ptr %232, align 8, !tbaa !125
  %234 = load ptr, ptr %207, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %238 = load i64, ptr %237, align 8, !tbaa !16
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i.i.i
  %240 = load i64, ptr %235, align 8, !tbaa !17
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %241) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef 80) #22
  br label %.noexc59

.noexc59:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %206, %.thread.i ], [ %210, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %242

242:                                              ; preds = %.noexc59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.sroa.07.0.i = phi ptr [ %.sroa.0.010.i, %.noexc59 ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 64
  %.not.i60 = icmp eq ptr %243, %12
  br i1 %.not.i60, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %244

244:                                              ; preds = %242
  %245 = load i8, ptr %12, align 8, !tbaa !114
  store i8 %245, ptr %243, align 8, !tbaa !114
  %246 = load i8, ptr %33, align 1, !tbaa !149
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 65
  store i8 %246, ptr %247, align 1, !tbaa !149
  %248 = load i8, ptr %34, align 2, !tbaa !151
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 66
  store i8 %248, ptr %249, align 2, !tbaa !151
  %250 = load i8, ptr %35, align 1, !tbaa !155, !range !153, !noundef !154
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 67
  store i8 %250, ptr %251, align 1, !tbaa !155
  %252 = load i8, ptr %36, align 4, !tbaa !156, !range !153, !noundef !154
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 68
  store i8 %252, ptr %253, align 4, !tbaa !156
  %254 = load i8, ptr %37, align 1, !tbaa !157
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 69
  store i8 %254, ptr %255, align 1, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %256 = load ptr, ptr %38, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i, label %258, label %257

257:                                              ; preds = %244
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.20") align 8 %3, ptr noundef nonnull %256)
          to label %.noexc61 unwind label %178

.noexc61:                                         ; preds = %257
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !125
  br label %258

258:                                              ; preds = %.noexc61, %244
  %259 = phi ptr [ %.pre.i, %.noexc61 ], [ null, %244 ]
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 72
  store ptr null, ptr %3, align 8, !tbaa !125
  %261 = load ptr, ptr %260, align 8, !tbaa !125
  store ptr %259, ptr %260, align 8, !tbaa !125
  %.not.i.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %258
  call void @_ZdaPv(ptr noundef nonnull %261) #22
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #22
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %242, %180
  %262 = icmp sgt i64 %.136, 0
  br i1 %262, label %263, label %275

263:                                              ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %264 = mul i64 %118, 1000000
  %265 = udiv i64 %264, %.136
  %266 = load ptr, ptr %19, align 8, !tbaa !92
  %267 = load ptr, ptr %8, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %266, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), i64 noundef %265, ptr noundef %267)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %263
  %268 = add i64 %265, %.140
  br label %269

269:                                              ; preds = %.preheader, %274
  %270 = load i8, ptr %16, align 1, !tbaa !84, !range !153, !noundef !154
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %.critedge4, label %272

272:                                              ; preds = %269
  %273 = invoke noundef zeroext i1 @_ZN7rocksdb19InstrumentedCondVar9TimedWaitEm(ptr noundef nonnull align 8 dereferenceable(76) %17, i64 noundef %268)
          to label %274 unwind label %.loopexit

274:                                              ; preds = %272
  br i1 %273, label %.critedge4, label %269, !llvm.loop !249

.loopexit:                                        ; preds = %272
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %263, %275
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

275:                                              ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %276 = load ptr, ptr %19, align 8, !tbaa !92
  %277 = load ptr, ptr %8, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %276, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %277)
          to label %.critedge4 unwind label %.loopexit.split-lp

.critedge4:                                       ; preds = %274, %269, %275
  %.pre149 = load i32, ptr %39, align 8, !tbaa !75
  br i1 %121, label %278, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread

278:                                              ; preds = %.critedge4
  %279 = add nsw i32 %.pre149, -1
  store i32 %279, ptr %39, align 8, !tbaa !75
  %280 = and i64 %114, 4294967296
  %.not93 = icmp eq i64 %280, 0
  %281 = load ptr, ptr %40, align 8
  %.not10.i.i.i = icmp eq ptr %281, null
  %or.cond148 = select i1 %.not93, i1 true, i1 %.not10.i.i.i
  br i1 %or.cond148, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %278, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %281, %278 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %41, %278 ]
  %282 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %283 = load i32, ptr %282, align 4, !tbaa !112
  %284 = icmp slt i32 %283, %.sroa.088.0.extract.trunc
  %.19.i.i.i = select i1 %284, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %284, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !181

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %285 = icmp eq ptr %.19.i.i.i, %41
  br i1 %285, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %286 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %287 = load i32, ptr %286, align 4, !tbaa !112
  %288 = icmp sgt i32 %287, %.sroa.088.0.extract.trunc
  br i1 %288, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %289

289:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %290 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %291 = load i32, ptr %290, align 4, !tbaa !182
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %290, align 4, !tbaa !182
  %293 = icmp eq i32 %291, 0
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit, %289, %278, %.critedge4
  %294 = phi i32 [ %279, %278 ], [ %.pre149, %.critedge4 ], [ %279, %289 ], [ %279, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit ], [ %279, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %.0 = phi i1 [ false, %278 ], [ false, %.critedge4 ], [ %293, %289 ], [ false, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit ], [ false, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %295 = icmp eq i32 %294, 0
  %or.cond = select i1 %295, i1 true, i1 %.0
  br i1 %or.cond, label %296, label %_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit

296:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread
  invoke void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(76) %17)
          to label %_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit: ; preds = %296, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread
  %299 = load ptr, ptr %38, align 8, !tbaa !125
  %.not.i.i64 = icmp eq ptr %299, null
  br i1 %.not.i.i64, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65: ; preds = %_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit
  call void @_ZdaPv(ptr noundef nonnull %299) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %300 = load ptr, ptr %9, align 8, !tbaa !11
  %301 = icmp eq ptr %300, %22
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %302 = load i64, ptr %23, align 8, !tbaa !16
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %304 = load i64, ptr %22, align 8, !tbaa !17
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %306 = load ptr, ptr %8, align 8, !tbaa !11
  %307 = icmp eq ptr %306, %20
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %308 = load i64, ptr %21, align 8, !tbaa !16
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %310 = load i64, ptr %20, align 8, !tbaa !17
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %312 = load ptr, ptr %14, align 8, !tbaa !227
  %313 = load ptr, ptr %15, align 8, !tbaa !227
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %.critedge2, label %.lr.ph, !llvm.loop !250

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %178, %229, %297
  %.pn.pn.pn = phi { ptr, i32 } [ %298, %297 ], [ %179, %178 ], [ %230, %229 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %315 = load ptr, ptr %38, align 8, !tbaa !125
  %.not.i.i70 = icmp eq ptr %315, null
  br i1 %.not.i.i70, label %_ZN7rocksdb6StatusD2Ev.exit73, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %315) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit73

_ZN7rocksdb6StatusD2Ev.exit73:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71, %.body, %176
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %177, %176 ], [ %.pn.pn.pn, %.body ], [ %.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %316

316:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit73, %174
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit73 ], [ %175, %174 ]
  %317 = load ptr, ptr %9, align 8, !tbaa !11
  %318 = icmp eq ptr %317, %22
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %316
  %319 = load i64, ptr %23, align 8, !tbaa !16
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %316
  %321 = load i64, ptr %22, align 8, !tbaa !17
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %172
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %323 = load ptr, ptr %8, align 8, !tbaa !11
  %324 = icmp eq ptr %323, %20
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %325 = load i64, ptr %21, align 8, !tbaa !16
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %327 = load i64, ptr %20, align 8, !tbaa !17
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %170
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %332

.critedge2:                                       ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %.lr.ph, %58, %.critedge
  %.pre-phi152 = phi i1 [ false, %58 ], [ true, %.critedge ], [ false, %.lr.ph ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ true, %48 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %329

329:                                              ; preds = %.critedge2
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #25
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %.critedge2
  br i1 %.pre-phi152, label %336, label %42

332:                                              ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %76, %50
  %.pn51 = phi { ptr, i32 } [ %51, %50 ], [ %77, %76 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %79, %78 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit80 unwind label %333

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #25
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit80:    ; preds = %332
  resume { ptr, i32 } %.pn51

336:                                              ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit
  ret void
}

declare void @_ZN7rocksdb19InstrumentedCondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DeleteScheduler15DeleteTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_bPmPb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(488) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.rocksdb::IOStatus", align 8
  %10 = alloca %"struct.rocksdb::IOOptions", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca %"class.rocksdb::IOStatus", align 8
  %14 = alloca %"struct.rocksdb::IOOptions", align 8
  %15 = alloca %"class.std::unique_ptr.72", align 8
  %16 = alloca %"class.rocksdb::IOStatus", align 8
  %17 = alloca %"struct.rocksdb::FileOptions", align 8
  %18 = alloca %"class.rocksdb::IOStatus", align 8
  %19 = alloca %"struct.rocksdb::IOOptions", align 8
  %20 = alloca %"class.rocksdb::IOStatus", align 8
  %21 = alloca %"struct.rocksdb::IOOptions", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.rocksdb::IOStatus", align 8
  %25 = alloca %"struct.rocksdb::IOOptions", align 8
  %26 = alloca %"class.std::unique_ptr.80", align 8
  %27 = alloca %"class.rocksdb::IOStatus", align 8
  %28 = alloca %"struct.rocksdb::IOOptions", align 8
  %29 = alloca %"class.rocksdb::IOStatus", align 8
  %30 = alloca %"struct.rocksdb::IOOptions", align 8
  %31 = alloca %"struct.rocksdb::DirFsyncOptions", align 8
  %32 = alloca %"class.rocksdb::Status", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10) #23
  store i64 0, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %36, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %37, align 4, !tbaa !140
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 7, ptr %38, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %40, ptr %39, align 8, !tbaa !142
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 1, ptr %41, align 8, !tbaa !143
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %43, align 8, !tbaa !144
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %44, i8 0, i64 19, i1 false)
  store i8 11, ptr %45, align 1, !tbaa !145
  %46 = load ptr, ptr %35, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 296
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef nonnull %8, ptr noundef null)
          to label %49 unwind label %324

49:                                               ; preds = %7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %50, align 8, !tbaa !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %9
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread

_ZN7rocksdb6StatusC2EOS0_.exit.thread:            ; preds = %49
  %51 = load i8, ptr %9, align 8, !tbaa !147
  store i8 %51, ptr %0, align 8, !tbaa !114
  store i8 0, ptr %9, align 8, !tbaa !114
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !148
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %53, ptr %54, align 1, !tbaa !149
  store i8 0, ptr %52, align 1, !tbaa !149
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %56 = load i8, ptr %55, align 2, !tbaa !150
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %56, ptr %57, align 2, !tbaa !151
  store i8 0, ptr %55, align 2, !tbaa !151
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %59 = load i8, ptr %58, align 1, !tbaa !152, !range !153, !noundef !154
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %59, ptr %60, align 1, !tbaa !155
  store i8 0, ptr %58, align 1, !tbaa !155
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %62 = load i8, ptr %61, align 4, !tbaa !152, !range !153, !noundef !154
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %62, ptr %63, align 4, !tbaa !156
  store i8 0, ptr %61, align 4, !tbaa !156
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %65, ptr %66, align 1, !tbaa !157
  store i8 0, ptr %64, align 1, !tbaa !157
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !125
  store ptr %68, ptr %50, align 8, !tbaa !125
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !125
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i75 = icmp eq ptr %.pre, null
  br i1 %.not.i.i75, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.thread, %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %71 = phi ptr [ %69, %_ZN7rocksdb6StatusC2EOS0_.exit.thread ], [ %70, %_ZN7rocksdb6StatusC2EOS0_.exit ], [ %70, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  store ptr null, ptr %71, align 8, !tbaa !125
  %72 = load ptr, ptr %42, align 8, !tbaa !158
  %.not5.i.i.i = icmp eq ptr %72, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %73, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %72, %_ZN7rocksdb6StatusD2Ev.exit ]
  %73 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !159
  %74 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %80 = load i64, ptr %79, align 8, !tbaa !16
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %82 = load i64, ptr %77, align 8, !tbaa !17
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %84 = load ptr, ptr %74, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !16
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %90 = load i64, ptr %85, align 8, !tbaa !17
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #22
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !160

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit
  %92 = load ptr, ptr %39, align 8, !tbaa !142
  %93 = load i64, ptr %41, align 8, !tbaa !143
  %94 = shl i64 %93, 3
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 %94, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %95 = load ptr, ptr %39, align 8, !tbaa !142
  %96 = icmp eq ptr %95, %40
  br i1 %96, label %100, label %97

97:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %98 = load i64, ptr %41, align 8, !tbaa !143
  %99 = shl i64 %98, 3
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #22
  br label %100

100:                                              ; preds = %97, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  store i8 1, ptr %6, align 1, !tbaa !152
  %101 = load i8, ptr %0, align 8, !tbaa !114
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %.thread245

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %105 = load i64, ptr %104, align 8, !tbaa !82
  %.not = icmp ne i64 %105, 0
  %106 = load i64, ptr %8, align 8
  %107 = icmp ugt i64 %106, %105
  %or.cond = select i1 %.not, i1 %107, i1 false
  br i1 %or.cond, label %108, label %417

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 2, ptr %11, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  %109 = load ptr, ptr %34, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14) #23
  store i64 0, ptr %14, align 8
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %110, align 8, !tbaa !126
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 4, ptr %111, align 4, !tbaa !140
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 7, ptr %112, align 8, !tbaa !141
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %114, ptr %113, align 8, !tbaa !142
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 1, ptr %115, align 8, !tbaa !143
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %117, align 8, !tbaa !144
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %118, i8 0, i64 19, i1 false)
  store i8 11, ptr %119, align 1, !tbaa !145
  %120 = load ptr, ptr %109, align 8, !tbaa !98
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 328
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %14, ptr noundef nonnull %11, ptr noundef null)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit79 unwind label %326

_ZN7rocksdb6StatusC2EOS0_.exit79:                 ; preds = %108
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %124 = load i8, ptr %13, align 8, !tbaa !147
  store i8 %124, ptr %12, align 8, !tbaa !114
  store i8 0, ptr %13, align 8, !tbaa !114
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !148
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %126, ptr %127, align 1, !tbaa !149
  store i8 0, ptr %125, align 1, !tbaa !149
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %129 = load i8, ptr %128, align 2, !tbaa !150
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 %129, ptr %130, align 2, !tbaa !151
  store i8 0, ptr %128, align 2, !tbaa !151
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %132 = load i8, ptr %131, align 1, !tbaa !152, !range !153, !noundef !154
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store i8 %132, ptr %133, align 1, !tbaa !155
  store i8 0, ptr %131, align 1, !tbaa !155
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %135 = load i8, ptr %134, align 4, !tbaa !152, !range !153, !noundef !154
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 %135, ptr %136, align 4, !tbaa !156
  store i8 0, ptr %134, align 4, !tbaa !156
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %138 = load i8, ptr %137, align 1, !tbaa !17
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 5
  store i8 %138, ptr %139, align 1, !tbaa !157
  store i8 0, ptr %137, align 1, !tbaa !157
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !125
  store ptr %141, ptr %123, align 8, !tbaa !125
  store ptr null, ptr %140, align 8, !tbaa !125
  %142 = load ptr, ptr %116, align 8, !tbaa !158
  %.not5.i.i.i160 = icmp eq ptr %142, null
  br i1 %.not5.i.i.i160, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i168, label %.lr.ph.i.i.i161

.lr.ph.i.i.i161:                                  ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit79, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i166
  %.06.i.i.i162 = phi ptr [ %143, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i166 ], [ %142, %_ZN7rocksdb6StatusC2EOS0_.exit79 ]
  %143 = load ptr, ptr %.06.i.i.i162, align 8, !tbaa !159
  %144 = getelementptr inbounds nuw i8, ptr %.06.i.i.i162, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.06.i.i.i162, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw i8, ptr %.06.i.i.i162, i64 56
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i170: ; preds = %.lr.ph.i.i.i161
  %149 = getelementptr inbounds nuw i8, ptr %.06.i.i.i162, i64 48
  %150 = load i64, ptr %149, align 8, !tbaa !16
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i163: ; preds = %.lr.ph.i.i.i161
  %152 = load i64, ptr %147, align 8, !tbaa !17
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i170
  %154 = load ptr, ptr %144, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %.06.i.i.i162, i64 24
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i164
  %157 = getelementptr inbounds nuw i8, ptr %.06.i.i.i162, i64 16
  %158 = load i64, ptr %157, align 8, !tbaa !16
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i164
  %160 = load i64, ptr %155, align 8, !tbaa !17
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %161) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i166

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i169
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i162, i64 noundef 80) #22
  %.not.i.i.i167 = icmp eq ptr %143, null
  br i1 %.not.i.i.i167, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i168, label %.lr.ph.i.i.i161, !llvm.loop !160

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i168: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i166, %_ZN7rocksdb6StatusC2EOS0_.exit79
  %162 = load ptr, ptr %113, align 8, !tbaa !142
  %163 = load i64, ptr %115, align 8, !tbaa !143
  %164 = shl i64 %163, 3
  call void @llvm.memset.p0.i64(ptr align 8 %162, i8 0, i64 %164, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %165 = load ptr, ptr %113, align 8, !tbaa !142
  %166 = icmp eq ptr %165, %114
  br i1 %166, label %170, label %167

167:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i168
  %168 = load i64, ptr %115, align 8, !tbaa !143
  %169 = shl i64 %168, 3
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %169) #22
  br label %170

170:                                              ; preds = %167, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i168
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  %171 = load i8, ptr %12, align 8, !tbaa !114
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %384

173:                                              ; preds = %170
  %174 = load i64, ptr %11, align 8, !tbaa !107
  %175 = icmp eq i64 %174, 1
  br i1 %175, label %176, label %380

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  store ptr null, ptr %15, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  %177 = load ptr, ptr %34, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17) #23
  invoke void @_ZN7rocksdb10EnvOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(138) %17)
          to label %178 unwind label %330

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i8 0, ptr %180, align 8, !tbaa !126
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 60
  store i32 4, ptr %181, align 4, !tbaa !140
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i8 7, ptr %182, align 8, !tbaa !141
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store ptr %184, ptr %183, align 8, !tbaa !142
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i64 1, ptr %185, align 8, !tbaa !143
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %187, align 8, !tbaa !144
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %188, i8 0, i64 19, i1 false)
  store i8 11, ptr %189, align 1, !tbaa !145
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store i8 0, ptr %190, align 8, !tbaa !254
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 137
  store i8 1, ptr %191, align 1, !tbaa !260
  %192 = load ptr, ptr %177, align 8, !tbaa !98
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 192
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %17, ptr noundef nonnull %15, ptr noundef null)
          to label %195 unwind label %332

195:                                              ; preds = %178
  %196 = load i8, ptr %16, align 8, !tbaa !147
  store i8 %196, ptr %12, align 8, !tbaa !114
  store i8 0, ptr %16, align 8, !tbaa !114
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !148
  store i8 %198, ptr %127, align 1, !tbaa !149
  store i8 0, ptr %197, align 1, !tbaa !149
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %200 = load i8, ptr %199, align 2, !tbaa !150
  store i8 %200, ptr %130, align 2, !tbaa !151
  store i8 0, ptr %199, align 2, !tbaa !151
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %202 = load i8, ptr %201, align 1, !tbaa !152, !range !153, !noundef !154
  store i8 %202, ptr %133, align 1, !tbaa !155
  store i8 0, ptr %201, align 1, !tbaa !155
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %204 = load i8, ptr %203, align 4, !tbaa !152, !range !153, !noundef !154
  store i8 %204, ptr %136, align 4, !tbaa !156
  store i8 0, ptr %203, align 4, !tbaa !156
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %206 = load i8, ptr %205, align 1, !tbaa !17
  store i8 %206, ptr %139, align 1, !tbaa !157
  store i8 0, ptr %205, align 1, !tbaa !157
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !125
  store ptr null, ptr %207, align 8, !tbaa !125
  %209 = load ptr, ptr %123, align 8, !tbaa !125
  store ptr %208, ptr %123, align 8, !tbaa !125
  %.not.i.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit85, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %195
  call void @_ZdaPv(ptr noundef nonnull %209) #22
  %.pr = load ptr, ptr %207, align 8, !tbaa !125
  %.not.i.i83 = icmp eq ptr %.pr, null
  br i1 %.not.i.i83, label %_ZN7rocksdb6StatusD2Ev.exit85, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit85

_ZN7rocksdb6StatusD2Ev.exit85:                    ; preds = %195, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84
  store ptr null, ptr %207, align 8, !tbaa !125
  %210 = load ptr, ptr %186, align 8, !tbaa !158
  %.not5.i.i.i172 = icmp eq ptr %210, null
  br i1 %.not5.i.i.i172, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i180, label %.lr.ph.i.i.i173

.lr.ph.i.i.i173:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit85, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i178
  %.06.i.i.i174 = phi ptr [ %211, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i178 ], [ %210, %_ZN7rocksdb6StatusD2Ev.exit85 ]
  %211 = load ptr, ptr %.06.i.i.i174, align 8, !tbaa !159
  %212 = getelementptr inbounds nuw i8, ptr %.06.i.i.i174, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %.06.i.i.i174, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw i8, ptr %.06.i.i.i174, i64 56
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i182: ; preds = %.lr.ph.i.i.i173
  %217 = getelementptr inbounds nuw i8, ptr %.06.i.i.i174, i64 48
  %218 = load i64, ptr %217, align 8, !tbaa !16
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i175: ; preds = %.lr.ph.i.i.i173
  %220 = load i64, ptr %215, align 8, !tbaa !17
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %221) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i182
  %222 = load ptr, ptr %212, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw i8, ptr %.06.i.i.i174, i64 24
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i176
  %225 = getelementptr inbounds nuw i8, ptr %.06.i.i.i174, i64 16
  %226 = load i64, ptr %225, align 8, !tbaa !16
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i176
  %228 = load i64, ptr %223, align 8, !tbaa !17
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %229) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i178

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i181
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i174, i64 noundef 80) #22
  %.not.i.i.i179 = icmp eq ptr %211, null
  br i1 %.not.i.i.i179, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i180, label %.lr.ph.i.i.i173, !llvm.loop !160

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i180: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i178, %_ZN7rocksdb6StatusD2Ev.exit85
  %230 = load ptr, ptr %183, align 8, !tbaa !142
  %231 = load i64, ptr %185, align 8, !tbaa !143
  %232 = shl i64 %231, 3
  call void @llvm.memset.p0.i64(ptr align 8 %230, i8 0, i64 %232, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  %233 = load ptr, ptr %183, align 8, !tbaa !142
  %234 = icmp eq ptr %233, %184
  br i1 %234, label %238, label %235

235:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i180
  %236 = load i64, ptr %185, align 8, !tbaa !143
  %237 = shl i64 %236, 3
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %237) #22
  br label %238

238:                                              ; preds = %235, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i180
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  %239 = load i8, ptr %12, align 8, !tbaa !114
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %.thread

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #23
  %242 = load ptr, ptr %15, align 8, !tbaa !261
  %243 = load i64, ptr %8, align 8, !tbaa !107
  %244 = load i64, ptr %104, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %19) #23
  store i64 0, ptr %19, align 8
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %245, align 8, !tbaa !126
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 4, ptr %246, align 4, !tbaa !140
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 7, ptr %247, align 8, !tbaa !141
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %249, ptr %248, align 8, !tbaa !142
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 1, ptr %250, align 8, !tbaa !143
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %252, align 8, !tbaa !144
  %253 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %254 = getelementptr inbounds nuw i8, ptr %19, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %253, i8 0, i64 19, i1 false)
  store i8 11, ptr %254, align 1, !tbaa !145
  %255 = sub i64 %243, %244
  %256 = load ptr, ptr %242, align 8, !tbaa !98
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %18, ptr noundef nonnull align 8 dereferenceable(33) %242, i64 noundef %255, ptr noundef nonnull align 8 dereferenceable(84) %19, ptr noundef null)
          to label %259 unwind label %335

259:                                              ; preds = %241
  %260 = load i8, ptr %18, align 8, !tbaa !147
  store i8 %260, ptr %12, align 8, !tbaa !114
  store i8 0, ptr %18, align 8, !tbaa !114
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %262 = load i8, ptr %261, align 1, !tbaa !148
  store i8 %262, ptr %127, align 1, !tbaa !149
  store i8 0, ptr %261, align 1, !tbaa !149
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %264 = load i8, ptr %263, align 2, !tbaa !150
  store i8 %264, ptr %130, align 2, !tbaa !151
  store i8 0, ptr %263, align 2, !tbaa !151
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %266 = load i8, ptr %265, align 1, !tbaa !152, !range !153, !noundef !154
  store i8 %266, ptr %133, align 1, !tbaa !155
  store i8 0, ptr %265, align 1, !tbaa !155
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %268 = load i8, ptr %267, align 4, !tbaa !152, !range !153, !noundef !154
  store i8 %268, ptr %136, align 4, !tbaa !156
  store i8 0, ptr %267, align 4, !tbaa !156
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %270 = load i8, ptr %269, align 1, !tbaa !17
  store i8 %270, ptr %139, align 1, !tbaa !157
  store i8 0, ptr %269, align 1, !tbaa !157
  %271 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !125
  store ptr null, ptr %271, align 8, !tbaa !125
  %273 = load ptr, ptr %123, align 8, !tbaa !125
  store ptr %272, ptr %123, align 8, !tbaa !125
  %.not.i.i.i.i.i86 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i86, label %_ZN7rocksdb6StatusD2Ev.exit91, label %_ZN7rocksdb6StatusaSEOS0_.exit88

_ZN7rocksdb6StatusaSEOS0_.exit88:                 ; preds = %259
  call void @_ZdaPv(ptr noundef nonnull %273) #22
  %.pr233 = load ptr, ptr %271, align 8, !tbaa !125
  %.not.i.i89 = icmp eq ptr %.pr233, null
  br i1 %.not.i.i89, label %_ZN7rocksdb6StatusD2Ev.exit91, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit88
  call void @_ZdaPv(ptr noundef nonnull %.pr233) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit91

_ZN7rocksdb6StatusD2Ev.exit91:                    ; preds = %259, %_ZN7rocksdb6StatusaSEOS0_.exit88, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90
  store ptr null, ptr %271, align 8, !tbaa !125
  %274 = load ptr, ptr %251, align 8, !tbaa !158
  %.not5.i.i.i184 = icmp eq ptr %274, null
  br i1 %.not5.i.i.i184, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i192, label %.lr.ph.i.i.i185

.lr.ph.i.i.i185:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit91, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i190
  %.06.i.i.i186 = phi ptr [ %275, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i190 ], [ %274, %_ZN7rocksdb6StatusD2Ev.exit91 ]
  %275 = load ptr, ptr %.06.i.i.i186, align 8, !tbaa !159
  %276 = getelementptr inbounds nuw i8, ptr %.06.i.i.i186, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %.06.i.i.i186, i64 40
  %278 = load ptr, ptr %277, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw i8, ptr %.06.i.i.i186, i64 56
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i194: ; preds = %.lr.ph.i.i.i185
  %281 = getelementptr inbounds nuw i8, ptr %.06.i.i.i186, i64 48
  %282 = load i64, ptr %281, align 8, !tbaa !16
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i187: ; preds = %.lr.ph.i.i.i185
  %284 = load i64, ptr %279, align 8, !tbaa !17
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %285) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i194
  %286 = load ptr, ptr %276, align 8, !tbaa !11
  %287 = getelementptr inbounds nuw i8, ptr %.06.i.i.i186, i64 24
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i188
  %289 = getelementptr inbounds nuw i8, ptr %.06.i.i.i186, i64 16
  %290 = load i64, ptr %289, align 8, !tbaa !16
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i188
  %292 = load i64, ptr %287, align 8, !tbaa !17
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %293) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i190

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i193
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i186, i64 noundef 80) #22
  %.not.i.i.i191 = icmp eq ptr %275, null
  br i1 %.not.i.i.i191, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i192, label %.lr.ph.i.i.i185, !llvm.loop !160

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i192: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i190, %_ZN7rocksdb6StatusD2Ev.exit91
  %294 = load ptr, ptr %248, align 8, !tbaa !142
  %295 = load i64, ptr %250, align 8, !tbaa !143
  %296 = shl i64 %295, 3
  call void @llvm.memset.p0.i64(ptr align 8 %294, i8 0, i64 %296, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, i8 0, i64 16, i1 false)
  %297 = load ptr, ptr %248, align 8, !tbaa !142
  %298 = icmp eq ptr %297, %249
  br i1 %298, label %302, label %299

299:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i192
  %300 = load i64, ptr %250, align 8, !tbaa !143
  %301 = shl i64 %300, 3
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %301) #22
  br label %302

302:                                              ; preds = %299, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i192
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  %303 = load i8, ptr %12, align 8, !tbaa !114
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %305, label %.thread

305:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #23
  %306 = load ptr, ptr %15, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %21) #23
  store i64 0, ptr %21, align 8
  %307 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %307, align 8, !tbaa !126
  %308 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 4, ptr %308, align 4, !tbaa !140
  %309 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 7, ptr %309, align 8, !tbaa !141
  %310 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %311 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %311, ptr %310, align 8, !tbaa !142
  %312 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 1, ptr %312, align 8, !tbaa !143
  %313 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %314 = getelementptr inbounds nuw i8, ptr %21, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %313, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %314, align 8, !tbaa !144
  %315 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %316 = getelementptr inbounds nuw i8, ptr %21, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %315, i8 0, i64 19, i1 false)
  store i8 11, ptr %316, align 1, !tbaa !145
  %317 = load ptr, ptr %306, align 8, !tbaa !98
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 80
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %20, ptr noundef nonnull align 8 dereferenceable(33) %306, ptr noundef nonnull align 8 dereferenceable(84) %21, ptr noundef null)
          to label %320 unwind label %337

320:                                              ; preds = %305
  %321 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  %322 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !125
  %.not.i.i92 = icmp eq ptr %323, null
  br i1 %.not.i.i92, label %339, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93: ; preds = %320
  call void @_ZdaPv(ptr noundef nonnull %323) #22
  br label %339

324:                                              ; preds = %7
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %728

326:                                              ; preds = %108
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %113) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit112

328:                                              ; preds = %380
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %414

330:                                              ; preds = %176
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %334

332:                                              ; preds = %178
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %183) #23
  br label %334

334:                                              ; preds = %332, %330
  %.pn47 = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  br label %375

335:                                              ; preds = %241
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %248) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  br label %375

337:                                              ; preds = %305
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %310) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  br label %375

339:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93, %320
  store ptr null, ptr %322, align 8, !tbaa !125
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %310) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  %.pr235 = load i8, ptr %12, align 8, !tbaa !114
  %340 = icmp eq i8 %.pr235, 0
  br i1 %340, label %341, label %.thread

341:                                              ; preds = %339
  %342 = load i64, ptr %104, align 8, !tbaa !82
  store i64 %342, ptr %5, align 8, !tbaa !107
  store i8 0, ptr %6, align 1, !tbaa !152
  br label %369

.thread:                                          ; preds = %302, %238, %339
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %344 = load ptr, ptr %343, align 8, !tbaa !92
  %345 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %346 unwind label %357

346:                                              ; preds = %.thread
  %347 = load ptr, ptr %22, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 2, ptr noundef %344, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %345, ptr noundef %347)
          to label %348 unwind label %359

348:                                              ; preds = %346
  %349 = load ptr, ptr %22, align 8, !tbaa !11
  %350 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !16
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %348
  %355 = load i64, ptr %350, align 8, !tbaa !17
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %356) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  br label %369

357:                                              ; preds = %.thread
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

359:                                              ; preds = %346
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %22, align 8, !tbaa !11
  %362 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !16
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %359
  %367 = load i64, ptr %362, align 8, !tbaa !17
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %368) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %357
  %.pn53 = phi { ptr, i32 } [ %358, %357 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  br label %375

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %341
  %.1 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %341 ]
  %370 = load ptr, ptr %15, align 8, !tbaa !261
  %.not.i = icmp eq ptr %370, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i: ; preds = %369
  %371 = load ptr, ptr %370, align 8, !tbaa !98
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(33) %370) #23
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %369, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  %374 = load ptr, ptr %123, align 8, !tbaa !125
  %.not.i.i98 = icmp eq ptr %374, null
  br i1 %.not.i.i98, label %_ZN7rocksdb6StatusD2Ev.exit100, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99: ; preds = %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %374) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit100

_ZN7rocksdb6StatusD2Ev.exit100:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br i1 %.1, label %417, label %692

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %337, %335, %334
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %338, %337 ], [ %336, %335 ], [ %.pn47, %334 ]
  %376 = load ptr, ptr %15, align 8, !tbaa !261
  %.not.i101 = icmp eq ptr %376, null
  br i1 %.not.i101, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit103, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i102

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i102: ; preds = %375
  %377 = load ptr, ptr %376, align 8, !tbaa !98
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(33) %376) #23
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit103

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit103: ; preds = %375, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  br label %414

380:                                              ; preds = %173
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %382 = load ptr, ptr %381, align 8, !tbaa !92
  %383 = load ptr, ptr %2, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %382, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %383)
          to label %.critedge74 unwind label %328

384:                                              ; preds = %170
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %386 = load i8, ptr %385, align 8, !tbaa !83, !range !153, !noundef !154
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %.critedge74, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %390 = load ptr, ptr %389, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %391 unwind label %402

391:                                              ; preds = %388
  %392 = load ptr, ptr %23, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %390, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %392)
          to label %393 unwind label %404

393:                                              ; preds = %391
  %394 = load ptr, ptr %23, align 8, !tbaa !11
  %395 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !16
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %393
  %400 = load i64, ptr %395, align 8, !tbaa !17
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %401) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  store i8 1, ptr %385, align 8, !tbaa !83
  br label %.critedge74

402:                                              ; preds = %388
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

404:                                              ; preds = %391
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %23, align 8, !tbaa !11
  %407 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !16
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %404
  %412 = load i64, ptr %407, align 8, !tbaa !17
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %413) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %402
  %.pn45 = phi { ptr, i32 } [ %403, %402 ], [ %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  br label %414

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit103, %328
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit103 ], [ %329, %328 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
  %415 = load ptr, ptr %123, align 8, !tbaa !125
  %.not.i.i110 = icmp eq ptr %415, null
  br i1 %.not.i.i110, label %_ZN7rocksdb6StatusD2Ev.exit112, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111: ; preds = %414
  call void @_ZdaPv(ptr noundef nonnull %415) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit112

_ZN7rocksdb6StatusD2Ev.exit112:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111, %414, %326
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %327, %326 ], [ %.pn53.pn.pn, %414 ], [ %.pn53.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %726

.critedge74:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %384, %380
  %416 = load ptr, ptr %123, align 8, !tbaa !125
  %.not.i.i113 = icmp eq ptr %416, null
  br i1 %.not.i.i113, label %_ZN7rocksdb6StatusD2Ev.exit115, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114: ; preds = %.critedge74
  call void @_ZdaPv(ptr noundef nonnull %416) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit115

_ZN7rocksdb6StatusD2Ev.exit115:                   ; preds = %.critedge74, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %417

417:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit100, %_ZN7rocksdb6StatusD2Ev.exit115, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #23
  %418 = load ptr, ptr %34, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %25) #23
  store i64 0, ptr %25, align 8
  %419 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %419, align 8, !tbaa !126
  %420 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 4, ptr %420, align 4, !tbaa !140
  %421 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 7, ptr %421, align 8, !tbaa !141
  %422 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %423 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store ptr %423, ptr %422, align 8, !tbaa !142
  %424 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 1, ptr %424, align 8, !tbaa !143
  %425 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %426 = getelementptr inbounds nuw i8, ptr %25, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %425, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %426, align 8, !tbaa !144
  %427 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %428 = getelementptr inbounds nuw i8, ptr %25, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %427, i8 0, i64 19, i1 false)
  store i8 11, ptr %428, align 1, !tbaa !145
  %429 = load ptr, ptr %418, align 8, !tbaa !98
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 256
  %431 = load ptr, ptr %430, align 8
  invoke void %431(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %418, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %25, ptr noundef null)
          to label %432 unwind label %554

432:                                              ; preds = %417
  %.not.i116 = icmp eq ptr %0, %24
  br i1 %.not.i116, label %_ZN7rocksdb6StatusaSEOS0_.exit119, label %433

433:                                              ; preds = %432
  %434 = load i8, ptr %24, align 8, !tbaa !147
  store i8 %434, ptr %0, align 8, !tbaa !114
  store i8 0, ptr %24, align 8, !tbaa !114
  %435 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %436 = load i8, ptr %435, align 1, !tbaa !148
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %436, ptr %437, align 1, !tbaa !149
  store i8 0, ptr %435, align 1, !tbaa !149
  %438 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %439 = load i8, ptr %438, align 2, !tbaa !150
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %439, ptr %440, align 2, !tbaa !151
  store i8 0, ptr %438, align 2, !tbaa !151
  %441 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %442 = load i8, ptr %441, align 1, !tbaa !152, !range !153, !noundef !154
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %442, ptr %443, align 1, !tbaa !155
  store i8 0, ptr %441, align 1, !tbaa !155
  %444 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %445 = load i8, ptr %444, align 4, !tbaa !152, !range !153, !noundef !154
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %445, ptr %446, align 4, !tbaa !156
  store i8 0, ptr %444, align 4, !tbaa !156
  %447 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %448 = load i8, ptr %447, align 1, !tbaa !17
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %448, ptr %449, align 1, !tbaa !157
  store i8 0, ptr %447, align 1, !tbaa !157
  %450 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !125
  store ptr null, ptr %450, align 8, !tbaa !125
  %452 = load ptr, ptr %50, align 8, !tbaa !125
  store ptr %451, ptr %50, align 8, !tbaa !125
  %.not.i.i.i.i.i117 = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i.i117, label %_ZN7rocksdb6StatusaSEOS0_.exit119, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i118

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i118: ; preds = %433
  call void @_ZdaPv(ptr noundef nonnull %452) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit119

_ZN7rocksdb6StatusaSEOS0_.exit119:                ; preds = %432, %433, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i118
  %453 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !125
  %.not.i.i120 = icmp eq ptr %454, null
  br i1 %.not.i.i120, label %_ZN7rocksdb6StatusD2Ev.exit122, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit119
  call void @_ZdaPv(ptr noundef nonnull %454) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit122

_ZN7rocksdb6StatusD2Ev.exit122:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit119, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121
  store ptr null, ptr %453, align 8, !tbaa !125
  %455 = load ptr, ptr %425, align 8, !tbaa !158
  %.not5.i.i.i196 = icmp eq ptr %455, null
  br i1 %.not5.i.i.i196, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i204, label %.lr.ph.i.i.i197

.lr.ph.i.i.i197:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit122, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i202
  %.06.i.i.i198 = phi ptr [ %456, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i202 ], [ %455, %_ZN7rocksdb6StatusD2Ev.exit122 ]
  %456 = load ptr, ptr %.06.i.i.i198, align 8, !tbaa !159
  %457 = getelementptr inbounds nuw i8, ptr %.06.i.i.i198, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %.06.i.i.i198, i64 40
  %459 = load ptr, ptr %458, align 8, !tbaa !11
  %460 = getelementptr inbounds nuw i8, ptr %.06.i.i.i198, i64 56
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i206: ; preds = %.lr.ph.i.i.i197
  %462 = getelementptr inbounds nuw i8, ptr %.06.i.i.i198, i64 48
  %463 = load i64, ptr %462, align 8, !tbaa !16
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i199: ; preds = %.lr.ph.i.i.i197
  %465 = load i64, ptr %460, align 8, !tbaa !17
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %466) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i206
  %467 = load ptr, ptr %457, align 8, !tbaa !11
  %468 = getelementptr inbounds nuw i8, ptr %.06.i.i.i198, i64 24
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i200
  %470 = getelementptr inbounds nuw i8, ptr %.06.i.i.i198, i64 16
  %471 = load i64, ptr %470, align 8, !tbaa !16
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i200
  %473 = load i64, ptr %468, align 8, !tbaa !17
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %474) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i202

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i205
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i198, i64 noundef 80) #22
  %.not.i.i.i203 = icmp eq ptr %456, null
  br i1 %.not.i.i.i203, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i204, label %.lr.ph.i.i.i197, !llvm.loop !160

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i204: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i202, %_ZN7rocksdb6StatusD2Ev.exit122
  %475 = load ptr, ptr %422, align 8, !tbaa !142
  %476 = load i64, ptr %424, align 8, !tbaa !143
  %477 = shl i64 %476, 3
  call void @llvm.memset.p0.i64(ptr align 8 %475, i8 0, i64 %477, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %425, i8 0, i64 16, i1 false)
  %478 = load ptr, ptr %422, align 8, !tbaa !142
  %479 = icmp eq ptr %478, %423
  br i1 %479, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit207, label %480

480:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i204
  %481 = load i64, ptr %424, align 8, !tbaa !143
  %482 = shl i64 %481, 3
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %482) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit207

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit207: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i204, %480
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  %483 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %484 = load i64, ptr %483, align 8, !tbaa !16
  %485 = icmp eq i64 %484, 0
  %.pre247 = load i8, ptr %0, align 8, !tbaa !114
  br i1 %485, label %658, label %486

486:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #23
  store ptr null, ptr %26, align 8, !tbaa !262
  %487 = icmp eq i8 %.pre247, 0
  br i1 %487, label %488, label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit

488:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #23
  %489 = load ptr, ptr %34, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %28) #23
  store i64 0, ptr %28, align 8
  %490 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 0, ptr %490, align 8, !tbaa !126
  %491 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 4, ptr %491, align 4, !tbaa !140
  %492 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 7, ptr %492, align 8, !tbaa !141
  %493 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %494 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr %494, ptr %493, align 8, !tbaa !142
  %495 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 1, ptr %495, align 8, !tbaa !143
  %496 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %497 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %496, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %497, align 8, !tbaa !144
  %498 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %499 = getelementptr inbounds nuw i8, ptr %28, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %498, i8 0, i64 19, i1 false)
  store i8 11, ptr %499, align 1, !tbaa !145
  %500 = load ptr, ptr %489, align 8, !tbaa !98
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 224
  %502 = load ptr, ptr %501, align 8
  invoke void %502(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %489, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(84) %28, ptr noundef nonnull %26, ptr noundef null)
          to label %503 unwind label %556

503:                                              ; preds = %488
  %.not.i123 = icmp eq ptr %0, %27
  br i1 %.not.i123, label %_ZN7rocksdb6StatusaSEOS0_.exit126, label %504

504:                                              ; preds = %503
  %505 = load i8, ptr %27, align 8, !tbaa !147
  store i8 %505, ptr %0, align 8, !tbaa !114
  store i8 0, ptr %27, align 8, !tbaa !114
  %506 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %507 = load i8, ptr %506, align 1, !tbaa !148
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %507, ptr %508, align 1, !tbaa !149
  store i8 0, ptr %506, align 1, !tbaa !149
  %509 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %510 = load i8, ptr %509, align 2, !tbaa !150
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %510, ptr %511, align 2, !tbaa !151
  store i8 0, ptr %509, align 2, !tbaa !151
  %512 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %513 = load i8, ptr %512, align 1, !tbaa !152, !range !153, !noundef !154
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %513, ptr %514, align 1, !tbaa !155
  store i8 0, ptr %512, align 1, !tbaa !155
  %515 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %516 = load i8, ptr %515, align 4, !tbaa !152, !range !153, !noundef !154
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %516, ptr %517, align 4, !tbaa !156
  store i8 0, ptr %515, align 4, !tbaa !156
  %518 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %519 = load i8, ptr %518, align 1, !tbaa !17
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %519, ptr %520, align 1, !tbaa !157
  store i8 0, ptr %518, align 1, !tbaa !157
  %521 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !125
  store ptr null, ptr %521, align 8, !tbaa !125
  %523 = load ptr, ptr %50, align 8, !tbaa !125
  store ptr %522, ptr %50, align 8, !tbaa !125
  %.not.i.i.i.i.i124 = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i.i124, label %_ZN7rocksdb6StatusaSEOS0_.exit126, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i125

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i125: ; preds = %504
  call void @_ZdaPv(ptr noundef nonnull %523) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit126

_ZN7rocksdb6StatusaSEOS0_.exit126:                ; preds = %503, %504, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i125
  %524 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !125
  %.not.i.i127 = icmp eq ptr %525, null
  br i1 %.not.i.i127, label %_ZN7rocksdb6StatusD2Ev.exit129, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i128

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i128: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit126
  call void @_ZdaPv(ptr noundef nonnull %525) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit129

_ZN7rocksdb6StatusD2Ev.exit129:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit126, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i128
  store ptr null, ptr %524, align 8, !tbaa !125
  %526 = load ptr, ptr %496, align 8, !tbaa !158
  %.not5.i.i.i208 = icmp eq ptr %526, null
  br i1 %.not5.i.i.i208, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i216, label %.lr.ph.i.i.i209

.lr.ph.i.i.i209:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit129, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i214
  %.06.i.i.i210 = phi ptr [ %527, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i214 ], [ %526, %_ZN7rocksdb6StatusD2Ev.exit129 ]
  %527 = load ptr, ptr %.06.i.i.i210, align 8, !tbaa !159
  %528 = getelementptr inbounds nuw i8, ptr %.06.i.i.i210, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %.06.i.i.i210, i64 40
  %530 = load ptr, ptr %529, align 8, !tbaa !11
  %531 = getelementptr inbounds nuw i8, ptr %.06.i.i.i210, i64 56
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i218: ; preds = %.lr.ph.i.i.i209
  %533 = getelementptr inbounds nuw i8, ptr %.06.i.i.i210, i64 48
  %534 = load i64, ptr %533, align 8, !tbaa !16
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i211: ; preds = %.lr.ph.i.i.i209
  %536 = load i64, ptr %531, align 8, !tbaa !17
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %537) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i218
  %538 = load ptr, ptr %528, align 8, !tbaa !11
  %539 = getelementptr inbounds nuw i8, ptr %.06.i.i.i210, i64 24
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i212
  %541 = getelementptr inbounds nuw i8, ptr %.06.i.i.i210, i64 16
  %542 = load i64, ptr %541, align 8, !tbaa !16
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i212
  %544 = load i64, ptr %539, align 8, !tbaa !17
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %545) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i214

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i217
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i210, i64 noundef 80) #22
  %.not.i.i.i215 = icmp eq ptr %527, null
  br i1 %.not.i.i.i215, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i216, label %.lr.ph.i.i.i209, !llvm.loop !160

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i216: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i214, %_ZN7rocksdb6StatusD2Ev.exit129
  %546 = load ptr, ptr %493, align 8, !tbaa !142
  %547 = load i64, ptr %495, align 8, !tbaa !143
  %548 = shl i64 %547, 3
  call void @llvm.memset.p0.i64(ptr align 8 %546, i8 0, i64 %548, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %496, i8 0, i64 16, i1 false)
  %549 = load ptr, ptr %493, align 8, !tbaa !142
  %550 = icmp eq ptr %549, %494
  br i1 %550, label %558, label %551

551:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i216
  %552 = load i64, ptr %495, align 8, !tbaa !143
  %553 = shl i64 %552, 3
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %553) #22
  br label %558

554:                                              ; preds = %417
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %422) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  br label %726

556:                                              ; preds = %488
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %493) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %28) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #23
  br label %653

558:                                              ; preds = %551, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i216
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %28) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #23
  %.pr236 = load i8, ptr %0, align 8, !tbaa !114
  %559 = icmp eq i8 %.pr236, 0
  br i1 %559, label %560, label %649

560:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #23
  %561 = load ptr, ptr %26, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %30) #23
  store i64 0, ptr %30, align 8
  %562 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 0, ptr %562, align 8, !tbaa !126
  %563 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 4, ptr %563, align 4, !tbaa !140
  %564 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 7, ptr %564, align 8, !tbaa !141
  %565 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %566 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr %566, ptr %565, align 8, !tbaa !142
  %567 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 1, ptr %567, align 8, !tbaa !143
  %568 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %569 = getelementptr inbounds nuw i8, ptr %30, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %568, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %569, align 8, !tbaa !144
  %570 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %571 = getelementptr inbounds nuw i8, ptr %30, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %570, i8 0, i64 19, i1 false)
  store i8 11, ptr %571, align 1, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #23
  invoke void @_ZN7rocksdb15DirFsyncOptionsC1ENS0_11FsyncReasonE(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 noundef zeroext 3)
          to label %572 unwind label %636

572:                                              ; preds = %560
  %573 = load ptr, ptr %561, align 8, !tbaa !98
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %575 = load ptr, ptr %574, align 8
  invoke void %575(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %561, ptr noundef nonnull align 8 dereferenceable(84) %30, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %576 unwind label %638

576:                                              ; preds = %572
  %.not.i130 = icmp eq ptr %0, %29
  br i1 %.not.i130, label %_ZN7rocksdb6StatusaSEOS0_.exit133, label %577

577:                                              ; preds = %576
  %578 = load i8, ptr %29, align 8, !tbaa !147
  store i8 %578, ptr %0, align 8, !tbaa !114
  store i8 0, ptr %29, align 8, !tbaa !114
  %579 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %580 = load i8, ptr %579, align 1, !tbaa !148
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %580, ptr %581, align 1, !tbaa !149
  store i8 0, ptr %579, align 1, !tbaa !149
  %582 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %583 = load i8, ptr %582, align 2, !tbaa !150
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %583, ptr %584, align 2, !tbaa !151
  store i8 0, ptr %582, align 2, !tbaa !151
  %585 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %586 = load i8, ptr %585, align 1, !tbaa !152, !range !153, !noundef !154
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %586, ptr %587, align 1, !tbaa !155
  store i8 0, ptr %585, align 1, !tbaa !155
  %588 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %589 = load i8, ptr %588, align 4, !tbaa !152, !range !153, !noundef !154
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %589, ptr %590, align 4, !tbaa !156
  store i8 0, ptr %588, align 4, !tbaa !156
  %591 = getelementptr inbounds nuw i8, ptr %29, i64 5
  %592 = load i8, ptr %591, align 1, !tbaa !17
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %592, ptr %593, align 1, !tbaa !157
  store i8 0, ptr %591, align 1, !tbaa !157
  %594 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !125
  store ptr null, ptr %594, align 8, !tbaa !125
  %596 = load ptr, ptr %50, align 8, !tbaa !125
  store ptr %595, ptr %50, align 8, !tbaa !125
  %.not.i.i.i.i.i131 = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i.i131, label %_ZN7rocksdb6StatusaSEOS0_.exit133, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i132

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i132: ; preds = %577
  call void @_ZdaPv(ptr noundef nonnull %596) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit133

_ZN7rocksdb6StatusaSEOS0_.exit133:                ; preds = %576, %577, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i132
  %597 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !125
  %.not.i.i134 = icmp eq ptr %598, null
  br i1 %.not.i.i134, label %_ZN7rocksdb6StatusD2Ev.exit136, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i135

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i135: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit133
  call void @_ZdaPv(ptr noundef nonnull %598) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit136

_ZN7rocksdb6StatusD2Ev.exit136:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit133, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i135
  store ptr null, ptr %597, align 8, !tbaa !125
  %599 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !11
  %601 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %602 = icmp eq ptr %600, %601
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit136
  %603 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %604 = load i64, ptr %603, align 8, !tbaa !16
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit136
  %606 = load i64, ptr %601, align 8, !tbaa !17
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %607) #22
  br label %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit

_ZN7rocksdb15DirFsyncOptionsD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #23
  %608 = load ptr, ptr %568, align 8, !tbaa !158
  %.not5.i.i.i220 = icmp eq ptr %608, null
  br i1 %.not5.i.i.i220, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i228, label %.lr.ph.i.i.i221

.lr.ph.i.i.i221:                                  ; preds = %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i226
  %.06.i.i.i222 = phi ptr [ %609, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i226 ], [ %608, %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit ]
  %609 = load ptr, ptr %.06.i.i.i222, align 8, !tbaa !159
  %610 = getelementptr inbounds nuw i8, ptr %.06.i.i.i222, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %.06.i.i.i222, i64 40
  %612 = load ptr, ptr %611, align 8, !tbaa !11
  %613 = getelementptr inbounds nuw i8, ptr %.06.i.i.i222, i64 56
  %614 = icmp eq ptr %612, %613
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i230: ; preds = %.lr.ph.i.i.i221
  %615 = getelementptr inbounds nuw i8, ptr %.06.i.i.i222, i64 48
  %616 = load i64, ptr %615, align 8, !tbaa !16
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i223: ; preds = %.lr.ph.i.i.i221
  %618 = load i64, ptr %613, align 8, !tbaa !17
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %619) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i230
  %620 = load ptr, ptr %610, align 8, !tbaa !11
  %621 = getelementptr inbounds nuw i8, ptr %.06.i.i.i222, i64 24
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i224
  %623 = getelementptr inbounds nuw i8, ptr %.06.i.i.i222, i64 16
  %624 = load i64, ptr %623, align 8, !tbaa !16
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i224
  %626 = load i64, ptr %621, align 8, !tbaa !17
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %627) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i226

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i229
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i222, i64 noundef 80) #22
  %.not.i.i.i227 = icmp eq ptr %609, null
  br i1 %.not.i.i.i227, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i228, label %.lr.ph.i.i.i221, !llvm.loop !160

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i228: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i226, %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit
  %628 = load ptr, ptr %565, align 8, !tbaa !142
  %629 = load i64, ptr %567, align 8, !tbaa !143
  %630 = shl i64 %629, 3
  call void @llvm.memset.p0.i64(ptr align 8 %628, i8 0, i64 %630, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %568, i8 0, i64 16, i1 false)
  %631 = load ptr, ptr %565, align 8, !tbaa !142
  %632 = icmp eq ptr %631, %566
  br i1 %632, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit231, label %633

633:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i228
  %634 = load i64, ptr %567, align 8, !tbaa !143
  %635 = shl i64 %634, 3
  call void @_ZdlPvm(ptr noundef %631, i64 noundef %635) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit231

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit231: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i228, %633
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #23
  br label %649

636:                                              ; preds = %560
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit139

638:                                              ; preds = %572
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !11
  %642 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %643 = icmp eq ptr %641, %642
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138: ; preds = %638
  %644 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %645 = load i64, ptr %644, align 8, !tbaa !16
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137: ; preds = %638
  %647 = load i64, ptr %642, align 8, !tbaa !17
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %648) #22
  br label %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit139

_ZN7rocksdb15DirFsyncOptionsD2Ev.exit139:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138, %636
  %.pn62 = phi { ptr, i32 } [ %637, %636 ], [ %639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138 ], [ %639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #23
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %565) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #23
  br label %653

649:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit231, %558
  %.pr238 = load ptr, ptr %26, align 8, !tbaa !265
  %.not.i140 = icmp eq ptr %.pr238, null
  br i1 %.not.i140, label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i: ; preds = %649
  %650 = load ptr, ptr %.pr238, align 8, !tbaa !98
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = load ptr, ptr %651, align 8
  call void %652(ptr noundef nonnull align 8 dereferenceable(8) %.pr238) #23
  br label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit: ; preds = %486, %649, %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  %.pre246 = load i8, ptr %0, align 8, !tbaa !114
  br label %658

653:                                              ; preds = %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit139, %556
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62, %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit139 ], [ %557, %556 ]
  %654 = load ptr, ptr %26, align 8, !tbaa !265
  %.not.i141 = icmp eq ptr %654, null
  br i1 %.not.i141, label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit143, label %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i142

_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i142: ; preds = %653
  %655 = load ptr, ptr %654, align 8, !tbaa !98
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(8) %654) #23
  br label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit143

_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit143: ; preds = %653, %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  br label %726

658:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit207, %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit
  %659 = phi i8 [ %.pre247, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit207 ], [ %.pre246, %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit ]
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %661, label %.thread245

661:                                              ; preds = %658
  %662 = load i64, ptr %8, align 8, !tbaa !107
  store i64 %662, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  br i1 %4, label %663, label %666

663:                                              ; preds = %661
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %665 = load ptr, ptr %664, align 8, !tbaa !93, !noalias !266
  invoke void @_ZN7rocksdb18SstFileManagerImpl12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %32, ptr noundef nonnull align 8 dereferenceable(856) %665, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN7rocksdb15DeleteScheduler12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %690

666:                                              ; preds = %661
  %667 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %667, align 8, !tbaa !146, !alias.scope !269
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 6, i1 false), !alias.scope !269
  br label %_ZN7rocksdb15DeleteScheduler12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

_ZN7rocksdb15DeleteScheduler12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %666, %663
  %.not.i144 = icmp eq ptr %0, %32
  br i1 %.not.i144, label %_ZN7rocksdb6StatusaSEOS0_.exit147, label %668

668:                                              ; preds = %_ZN7rocksdb15DeleteScheduler12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %669 = load i8, ptr %32, align 8, !tbaa !147
  store i8 %669, ptr %0, align 8, !tbaa !114
  store i8 0, ptr %32, align 8, !tbaa !114
  %670 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %671 = load i8, ptr %670, align 1, !tbaa !148
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %671, ptr %672, align 1, !tbaa !149
  store i8 0, ptr %670, align 1, !tbaa !149
  %673 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %674 = load i8, ptr %673, align 2, !tbaa !150
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %674, ptr %675, align 2, !tbaa !151
  store i8 0, ptr %673, align 2, !tbaa !151
  %676 = getelementptr inbounds nuw i8, ptr %32, i64 3
  %677 = load i8, ptr %676, align 1, !tbaa !152, !range !153, !noundef !154
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %677, ptr %678, align 1, !tbaa !155
  store i8 0, ptr %676, align 1, !tbaa !155
  %679 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %680 = load i8, ptr %679, align 4, !tbaa !152, !range !153, !noundef !154
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %680, ptr %681, align 4, !tbaa !156
  store i8 0, ptr %679, align 4, !tbaa !156
  %682 = getelementptr inbounds nuw i8, ptr %32, i64 5
  %683 = load i8, ptr %682, align 1, !tbaa !17
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %683, ptr %684, align 1, !tbaa !157
  store i8 0, ptr %682, align 1, !tbaa !157
  %685 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !125
  store ptr null, ptr %685, align 8, !tbaa !125
  %687 = load ptr, ptr %50, align 8, !tbaa !125
  store ptr %686, ptr %50, align 8, !tbaa !125
  %.not.i.i.i.i.i145 = icmp eq ptr %687, null
  br i1 %.not.i.i.i.i.i145, label %_ZN7rocksdb6StatusaSEOS0_.exit147, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i146

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i146: ; preds = %668
  call void @_ZdaPv(ptr noundef nonnull %687) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit147

_ZN7rocksdb6StatusaSEOS0_.exit147:                ; preds = %_ZN7rocksdb15DeleteScheduler12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, %668, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i146
  %688 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %689 = load ptr, ptr %688, align 8, !tbaa !125
  %.not.i.i148 = icmp eq ptr %689, null
  br i1 %.not.i.i148, label %_ZN7rocksdb6StatusD2Ev.exit150, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit147
  call void @_ZdaPv(ptr noundef nonnull %689) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit150

_ZN7rocksdb6StatusD2Ev.exit150:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit147, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #23
  br label %692

690:                                              ; preds = %663
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #23
  br label %726

692:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit150, %_ZN7rocksdb6StatusD2Ev.exit100
  %.pr242 = load i8, ptr %0, align 8, !tbaa !114
  %693 = icmp eq i8 %.pr242, 0
  br i1 %693, label %720, label %.thread245

.thread245:                                       ; preds = %658, %100, %692
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %695 = load ptr, ptr %694, align 8, !tbaa !92
  %696 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #23
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %697 unwind label %708

697:                                              ; preds = %.thread245
  %698 = load ptr, ptr %33, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 3, ptr noundef %695, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %696, ptr noundef %698)
          to label %699 unwind label %710

699:                                              ; preds = %697
  %700 = load ptr, ptr %33, align 8, !tbaa !11
  %701 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %699
  %703 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %704 = load i64, ptr %703, align 8, !tbaa !16
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %699
  %706 = load i64, ptr %701, align 8, !tbaa !17
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %707) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  store i64 0, ptr %5, align 8, !tbaa !107
  br label %725

708:                                              ; preds = %.thread245
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

710:                                              ; preds = %697
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = load ptr, ptr %33, align 8, !tbaa !11
  %713 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %714 = icmp eq ptr %712, %713
  br i1 %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %710
  %715 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %716 = load i64, ptr %715, align 8, !tbaa !16
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %710
  %718 = load i64, ptr %713, align 8, !tbaa !17
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %719) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %708
  %.pn68 = phi { ptr, i32 } [ %709, %708 ], [ %711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  br label %726

720:                                              ; preds = %692
  br i1 %4, label %721, label %725

721:                                              ; preds = %720
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %723 = load i64, ptr %5, align 8, !tbaa !107
  %724 = atomicrmw sub ptr %722, i64 %723 seq_cst, align 8
  br label %725

725:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %721, %720
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  ret void

726:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit112, %554, %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit143, %690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %691, %690 ], [ %.pn62.pn.pn, %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit143 ], [ %555, %554 ], [ %.pn53.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit112 ]
  %727 = load ptr, ptr %50, align 8, !tbaa !125
  %.not.i.i157 = icmp eq ptr %727, null
  br i1 %.not.i.i157, label %_ZN7rocksdb6StatusD2Ev.exit159, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i158

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i158: ; preds = %726
  call void @_ZdaPv(ptr noundef nonnull %727) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit159

_ZN7rocksdb6StatusD2Ev.exit159:                   ; preds = %726, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i158
  store ptr null, ptr %50, align 8, !tbaa !125
  br label %728

728:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit159, %324
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %_ZN7rocksdb6StatusD2Ev.exit159 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  resume { ptr, i32 } %.pn68.pn.pn
}

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN7rocksdb19InstrumentedCondVar9TimedWaitEm(ptr noundef nonnull align 8 dereferenceable(76), i64 noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb15DirFsyncOptionsC1ENS0_11FsyncReasonE(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext) unnamed_addr #7

declare void @_ZN7rocksdb18SstFileManagerImpl12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DeleteScheduler17WaitForEmptyTrashEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %6

6:                                                ; preds = %12, %1
  %7 = load i32, ptr %3, align 8, !tbaa !75
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = load i8, ptr %4, align 1, !tbaa !84, !range !153, !noundef !154
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %9
  invoke void @_ZN7rocksdb19InstrumentedCondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(76) %5)
          to label %6 unwind label %13, !llvm.loop !272

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %13
  resume { ptr, i32 } %14

.critedge:                                        ; preds = %6, %9
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit2 unwind label %18

18:                                               ; preds = %.critedge
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit2:     ; preds = %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i64 0, 8589934592) i64 @_ZN7rocksdb15DeleteScheduler14NewTrashBucketEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %8 = load i32, ptr %7, align 4, !tbaa !76
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not10.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %12, %5 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %13, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !112
  %16 = icmp slt i32 %15, %8
  %.19.i.i.i.i = select i1 %16, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !180
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !181

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %17 = icmp eq ptr %.19.i.i.i.i, %13
  br i1 %17, label %.critedge.i, label %18

18:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !112
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %.critedge.i, label %42

.critedge.i:                                      ; preds = %18, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, %5
  %.08.lcssa.i.i.i20.i = phi ptr [ %.19.i.i.i.i, %18 ], [ %.19.i.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i ], [ %13, %5 ]
  %22 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc3 unwind label %46

.noexc3:                                          ; preds = %.critedge.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %8, ptr %23, align 4, !tbaa !273
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 0, ptr %24, align 4, !tbaa !182
  %25 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %.08.lcssa.i.i.i20.i, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %26 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i

26:                                               ; preds = %.noexc3
  %27 = extractvalue { ptr, ptr } %25, 1
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %41, label %28

28:                                               ; preds = %26
  %29 = extractvalue { ptr, ptr } %25, 0
  %.not.i.i.i = icmp ne ptr %29, null
  %30 = icmp eq ptr %27, %13
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i.i, label %.thread.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = load i32, ptr %23, align 4, !tbaa !112
  %34 = load i32, ptr %32, align 4, !tbaa !112
  %35 = icmp slt i32 %33, %34
  br label %.thread.i

.thread.i:                                        ; preds = %31, %28
  %36 = phi i1 [ true, %28 ], [ %35, %31 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = load i64, ptr %37, align 8, !tbaa !81
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !81
  br label %42

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.noexc3
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 40) #22
  br label %.body

41:                                               ; preds = %26
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 40) #22
  br label %42

42:                                               ; preds = %18, %41, %.thread.i
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

46:                                               ; preds = %.critedge.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %40, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit2 unwind label %48

48:                                               ; preds = %.body
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #25
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit2:     ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %42, %1
  %.sroa.08.0 = phi i32 [ undef, %1 ], [ %8, %42 ]
  %.sroa.2.0 = phi i64 [ 0, %1 ], [ 4294967296, %42 ]
  %.sroa.08.0.insert.ext = zext i32 %.sroa.08.0 to i64
  %.sroa.08.0.insert.insert = or disjoint i64 %.sroa.2.0, %.sroa.08.0.insert.ext
  ret i64 %.sroa.08.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DeleteScheduler23WaitForEmptyTrashBucketEi(ptr noundef nonnull align 8 dereferenceable(488) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %6 = load i32, ptr %5, align 4, !tbaa !76
  %.not = icmp slt i32 %1, %6
  br i1 %.not, label %7, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5eraseERS3_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not10.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %10, %7 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %11, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !112
  %14 = icmp slt i32 %13, %1
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !181

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %11
  br i1 %15, label %.critedge, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !112
  %18 = icmp slt i32 %1, %17
  br i1 %18, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit16
  %storemerge24 = phi ptr [ %.19.i.i.i, %.lr.ph ], [ %spec.select.i.i14, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit16 ]
  %22 = getelementptr inbounds nuw i8, ptr %storemerge24, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !182
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %21
  %26 = load i8, ptr %19, align 1, !tbaa !84, !range !153, !noundef !154
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %25
  invoke void @_ZN7rocksdb19InstrumentedCondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(76) %20)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8, !tbaa !78
  %.not10.i.i.i4 = icmp eq ptr %30, null
  br i1 %.not10.i.i.i4, label %.critedge, label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %29, %.lr.ph.i.i.i5
  %.012.i.i.i6 = phi ptr [ %.1.i.i.i11, %.lr.ph.i.i.i5 ], [ %30, %29 ]
  %.0811.i.i.i7 = phi ptr [ %.19.i.i.i8, %.lr.ph.i.i.i5 ], [ %11, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i6, i64 32
  %32 = load i32, ptr %31, align 4, !tbaa !112
  %33 = icmp slt i32 %32, %1
  %.19.i.i.i8 = select i1 %33, ptr %.0811.i.i.i7, ptr %.012.i.i.i6
  %.1.in.v.i.i.i9 = select i1 %33, i64 24, i64 16
  %.1.in.i.i.i10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i6, i64 %.1.in.v.i.i.i9
  %.1.i.i.i11 = load ptr, ptr %.1.in.i.i.i10, align 8, !tbaa !180
  %.not.i.i.i12 = icmp eq ptr %.1.i.i.i11, null
  br i1 %.not.i.i.i12, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i13, label %.lr.ph.i.i.i5, !llvm.loop !181

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i13: ; preds = %.lr.ph.i.i.i5
  %34 = icmp eq ptr %.19.i.i.i8, %11
  br i1 %34, label %.critedge, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit16

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit16: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i13
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i8, i64 32
  %36 = load i32, ptr %35, align 4, !tbaa !112
  %37 = icmp slt i32 %1, %36
  %spec.select.i.i14 = select i1 %37, ptr %11, ptr %.19.i.i.i8
  br i1 %37, label %.critedge, label %21

.loopexit:                                        ; preds = %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp:                               ; preds = %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit17 unwind label %43

.critedge:                                        ; preds = %29, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i13, %25, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit16, %21, %7, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %39 = invoke noundef i64 @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5eraseERS3_.exit unwind label %.loopexit.split-lp

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5eraseERS3_.exit: ; preds = %.critedge, %2
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %40

40:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5eraseERS3_.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5eraseERS3_.exit
  ret void

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit17:    ; preds = %38
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #7

declare void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !112
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !112
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !209
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i:            ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i, %.lr.ph
  store ptr null, ptr %8, align 8, !tbaa !125
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !17
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !274

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !209
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !275

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !227, !noalias !276
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !243, !noalias !276
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !244, !noalias !276
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !241, !noalias !276
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !227, !noalias !279
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !243, !noalias !279
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !244, !noalias !279
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !241, !noalias !279
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !227
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !243
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !244
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !241
  store ptr %13, ptr %3, align 8, !tbaa !227
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !243
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !244
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !241
  invoke void @_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !282
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !240
  %30 = load ptr, ptr %18, align 8, !tbaa !283
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !242
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 480) #22
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !284

_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !282
  br label %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !285
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #22
  br label %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.039 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !241
  %8 = icmp ult ptr %.039, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !241
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %29, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !227
  br i1 %.not, label %73, label %31

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit
  %.040 = phi ptr [ %.0, %_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit ], [ %.039, %3 ]
  %11 = load ptr, ptr %.040, align 8, !tbaa !242
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN7rocksdb15DeleteScheduler10FileAndDirEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN7rocksdb15DeleteScheduler10FileAndDirEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !17
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %21 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZSt8_DestroyIN7rocksdb15DeleteScheduler10FileAndDirEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %27 = load i64, ptr %22, align 8, !tbaa !17
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #22
  br label %_ZSt8_DestroyIN7rocksdb15DeleteScheduler10FileAndDirEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb15DeleteScheduler10FileAndDirEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 80
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 480
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !286

_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7rocksdb15DeleteScheduler10FileAndDirEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %29 = load ptr, ptr %6, align 8, !tbaa !241
  %30 = icmp ult ptr %.0, %29
  br i1 %30, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !287

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !244
  %.not4.i.i.i = icmp eq ptr %10, %33
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit15, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %31, %_ZSt8_DestroyIN7rocksdb15DeleteScheduler10FileAndDirEEvPT_.exit.i.i.i11
  %.05.i.i.i7 = phi ptr [ %51, %_ZSt8_DestroyIN7rocksdb15DeleteScheduler10FileAndDirEEvPT_.exit.i.i.i11 ], [ %10, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14: ; preds = %.lr.ph.i.i.i6
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i6
  %41 = load i64, ptr %36, align 8, !tbaa !17
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14
  %43 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i9
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZSt8_DestroyIN7rocksdb15DeleteScheduler10FileAndDirEEvPT_.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i9
  %49 = load i64, ptr %44, align 8, !tbaa !17
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #22
  br label %_ZSt8_DestroyIN7rocksdb15DeleteScheduler10FileAndDirEEvPT_.exit.i.i.i11

_ZSt8_DestroyIN7rocksdb15DeleteScheduler10FileAndDirEEvPT_.exit.i.i.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i13
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 80
  %.not.i.i.i12 = icmp eq ptr %51, %33
  br i1 %.not.i.i.i12, label %_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit15, label %.lr.ph.i.i.i6, !llvm.loop !286

_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit15: ; preds = %_ZSt8_DestroyIN7rocksdb15DeleteScheduler10FileAndDirEEvPT_.exit.i.i.i11, %31
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !243
  %54 = load ptr, ptr %2, align 8, !tbaa !227
  %.not4.i.i.i16 = icmp eq ptr %53, %54
  br i1 %.not4.i.i.i16, label %_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit15, %_ZSt8_DestroyIN7rocksdb15DeleteScheduler10FileAndDirEEvPT_.exit.i.i.i22
  %.05.i.i.i18 = phi ptr [ %72, %_ZSt8_DestroyIN7rocksdb15DeleteScheduler10FileAndDirEEvPT_.exit.i.i.i22 ], [ %53, %_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit15 ]
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i17
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !16
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i17
  %62 = load i64, ptr %57, align 8, !tbaa !17
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i25
  %64 = load ptr, ptr %.05.i.i.i18, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i20
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !16
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZSt8_DestroyIN7rocksdb15DeleteScheduler10FileAndDirEEvPT_.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i20
  %70 = load i64, ptr %65, align 8, !tbaa !17
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #22
  br label %_ZSt8_DestroyIN7rocksdb15DeleteScheduler10FileAndDirEEvPT_.exit.i.i.i22

_ZSt8_DestroyIN7rocksdb15DeleteScheduler10FileAndDirEEvPT_.exit.i.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i24
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 80
  %.not.i.i.i23 = icmp eq ptr %72, %54
  br i1 %.not.i.i.i23, label %_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit26, label %.lr.ph.i.i.i17, !llvm.loop !286

73:                                               ; preds = %._crit_edge
  %74 = load ptr, ptr %2, align 8, !tbaa !227
  %.not4.i.i.i27 = icmp eq ptr %10, %74
  br i1 %.not4.i.i.i27, label %_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit26, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %73, %_ZSt8_DestroyIN7rocksdb15DeleteScheduler10FileAndDirEEvPT_.exit.i.i.i33
  %.05.i.i.i29 = phi ptr [ %92, %_ZSt8_DestroyIN7rocksdb15DeleteScheduler10FileAndDirEEvPT_.exit.i.i.i33 ], [ %10, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 48
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i28
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !16
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i28
  %82 = load i64, ptr %77, align 8, !tbaa !17
  %83 = add i64 %82, 1
  tail call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i36
  %84 = load ptr, ptr %.05.i.i.i29, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i31
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !16
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %_ZSt8_DestroyIN7rocksdb15DeleteScheduler10FileAndDirEEvPT_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i31
  %90 = load i64, ptr %85, align 8, !tbaa !17
  %91 = add i64 %90, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #22
  br label %_ZSt8_DestroyIN7rocksdb15DeleteScheduler10FileAndDirEEvPT_.exit.i.i.i33

_ZSt8_DestroyIN7rocksdb15DeleteScheduler10FileAndDirEEvPT_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i35
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 80
  %.not.i.i.i34 = icmp eq ptr %92, %74
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit26, label %.lr.ph.i.i.i28, !llvm.loop !286

_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit26: ; preds = %_ZSt8_DestroyIN7rocksdb15DeleteScheduler10FileAndDirEEvPT_.exit.i.i.i22, %_ZSt8_DestroyIN7rocksdb15DeleteScheduler10FileAndDirEEvPT_.exit.i.i.i33, %73, %_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit15
  ret void
}

declare void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !17
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #22
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !160

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !142
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !143
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !142
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %31 = load i64, ptr %24, align 8, !tbaa !143
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_push_back_auxIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSB_RbRSt8optionalIiEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ne ptr %9, null
  %.neg.i.i = sext i1 %16 to i64
  %17 = add nsw i64 %15, %.neg.i.i
  %18 = mul nsw i64 %17, 6
  %19 = load ptr, ptr %6, align 8, !tbaa !227
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !243
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 80
  %26 = add nsw i64 %18, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !244
  %29 = load ptr, ptr %7, align 8, !tbaa !227
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 80
  %34 = add nsw i64 %26, %33
  %35 = icmp eq i64 %34, 115292150460684697
  br i1 %35, label %36, label %37

36:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #26
  unreachable

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !285
  %40 = load ptr, ptr %0, align 8, !tbaa !282
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %12, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %39, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE22_M_reserve_map_at_backEm.exit

46:                                               ; preds = %37
  tail call void @_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !283
  br label %_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %37, %46
  %47 = phi ptr [ %9, %37 ], [ %.pre, %46 ]
  %48 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #24
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !242
  %50 = load ptr, ptr %6, align 8, !tbaa !176
  %51 = load i8, ptr %3, align 1, !tbaa !152, !range !153, !noundef !154
  %52 = trunc nuw i8 %51 to i1
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 4
  invoke void @_ZN7rocksdb15DeleteScheduler10FileAndDirC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_bSt8optionalIiE(ptr noundef nonnull align 8 dereferenceable(76) %50, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %52, i64 %.sroa.0.0.copyload.i.i)
          to label %_ZNSt16allocator_traitsISaIN7rocksdb15DeleteScheduler10FileAndDirEEE9constructIS2_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSB_RbRSt8optionalIiEEEEvRS3_PT_DpOT0_.exit unwind label %58

_ZNSt16allocator_traitsISaIN7rocksdb15DeleteScheduler10FileAndDirEEE9constructIS2_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSB_RbRSt8optionalIiEEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE22_M_reserve_map_at_backEm.exit
  %53 = load ptr, ptr %8, align 8, !tbaa !283
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %8, align 8, !tbaa !241
  %55 = load ptr, ptr %54, align 8, !tbaa !242
  store ptr %55, ptr %20, align 8, !tbaa !243
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 480
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %56, ptr %57, align 8, !tbaa !244
  store ptr %55, ptr %6, align 8, !tbaa !176
  ret void

58:                                               ; preds = %_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE22_M_reserve_map_at_backEm.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #23
  %62 = load ptr, ptr %8, align 8, !tbaa !283
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !242
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef 480) #22
  invoke void @__cxa_rethrow() #26
          to label %71 unwind label %65

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

67:                                               ; preds = %65
  resume { ptr, i32 } %66

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #25
  unreachable

71:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15DeleteScheduler10FileAndDirC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_bSt8optionalIiE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i64 %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !169
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 %11, ptr %7, align 8, !tbaa !107
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !107
  store i64 %14, ptr %8, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %5 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !17
  store i8 %17, ptr %15, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %7, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !169
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %27, ptr %6, align 8, !tbaa !107
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %.noexc.i6
  store ptr %29, ptr %23, align 8, !tbaa !11
  %30 = load i64, ptr %6, align 8, !tbaa !107
  store i64 %30, ptr %24, align 8, !tbaa !17
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = phi ptr [ %29, %.noexc ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i5
  %33 = load i8, ptr %25, align 1, !tbaa !17
  store i8 %33, ptr %31, align 1, !tbaa !17
  br label %35

34:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %25, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i5
  %36 = load i64, ptr %6, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !16
  %38 = load ptr, ptr %23, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %40 = zext i1 %3 to i8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %40, ptr %41, align 8, !tbaa !232
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i64 %4, ptr %42, align 4
  ret void

43:                                               ; preds = %.noexc.i6
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %0, align 8, !tbaa !11
  %46 = icmp eq ptr %45, %8
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %47 = load i64, ptr %20, align 8, !tbaa !16
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %49 = load i64, ptr %8, align 8, !tbaa !17
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %44
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !240
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !285
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !282
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN7rocksdb15DeleteScheduler10FileAndDirES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN7rocksdb15DeleteScheduler10FileAndDirES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN7rocksdb15DeleteScheduler10FileAndDirES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN7rocksdb15DeleteScheduler10FileAndDirES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE15_M_allocate_mapEm.exit, !prof !113

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN7rocksdb15DeleteScheduler10FileAndDirES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN7rocksdb15DeleteScheduler10FileAndDirES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPN7rocksdb15DeleteScheduler10FileAndDirES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !282
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #22
  store ptr %46, ptr %0, align 8, !tbaa !282
  store i64 %41, ptr %14, align 8, !tbaa !285
  br label %_ZSt4copyIPPN7rocksdb15DeleteScheduler10FileAndDirES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN7rocksdb15DeleteScheduler10FileAndDirES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN7rocksdb15DeleteScheduler10FileAndDirES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN7rocksdb15DeleteScheduler10FileAndDirES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !241
  %58 = load ptr, ptr %.0, align 8, !tbaa !242
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !243
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 480
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !244
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !241
  %64 = load ptr, ptr %63, align 8, !tbaa !242
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !243
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 480
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 80) #22
  invoke void @__cxa_rethrow() #26
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %59, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit: ; preds = %4
  %18 = load i32, ptr %1, align 8, !tbaa !288
  store i32 %18, ptr %6, align 8, !tbaa !288
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !289
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !209
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit
  %24 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !209
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

29:                                               ; preds = %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !207
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %58
  %.040 = phi ptr [ %.0, %58 ], [ %.037, %29 ]
  %.03139 = phi ptr [ %30, %58 ], [ %6, %29 ]
  %30 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %43 unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 80) #22
  invoke void @__cxa_rethrow() #26
          to label %42 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

42:                                               ; preds = %33
  unreachable

43:                                               ; preds = %.noexc
  %44 = load i32, ptr %.040, align 8, !tbaa !288
  store i32 %44, ptr %30, align 8, !tbaa !288
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %30, ptr %46, align 8, !tbaa !207
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.03139, ptr %47, align 8, !tbaa !289
  %48 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !209
  %.not33 = icmp eq ptr %49, null
  br i1 %.not33, label %58, label %50

50:                                               ; preds = %43
  %51 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %49, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %51, ptr %53, align 8, !tbaa !209
  br label %58

54:                                               ; preds = %.lr.ph, %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %54, %37, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %55, %54 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %.030) #23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %57 unwind label %59

57:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #26
          to label %64 unwind label %59

58:                                               ; preds = %52, %43
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !207
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !290

59:                                               ; preds = %57, %.body
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %61

._crit_edge:                                      ; preds = %58, %29
  ret ptr %6

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #25
  unreachable

64:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.20", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !169
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %8, ptr %4, align 8, !tbaa !107
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !107
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i8, ptr %21, align 8, !tbaa !114
  store i8 %22, ptr %20, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !149
  store i8 %25, ptr %23, align 1, !tbaa !149
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %28 = load i8, ptr %27, align 2, !tbaa !151
  store i8 %28, ptr %26, align 2, !tbaa !151
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %31 = load i8, ptr %30, align 1, !tbaa !155, !range !153, !noundef !154
  store i8 %31, ptr %29, align 1, !tbaa !155
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %34 = load i8, ptr %33, align 4, !tbaa !156, !range !153, !noundef !154
  store i8 %34, ptr %32, align 4, !tbaa !156
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %37 = load i8, ptr %36, align 1, !tbaa !157
  store i8 %37, ptr %35, align 1, !tbaa !157
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %38, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %.thread.i, label %41

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  store ptr null, ptr %38, align 8, !tbaa !125
  br label %48

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.20") align 8 %3, ptr noundef nonnull %40)
          to label %42 unwind label %43

42:                                               ; preds = %41
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !125
  %.pre16.i = load ptr, ptr %38, align 8, !tbaa !125
  store ptr null, ptr %3, align 8, !tbaa !125
  store ptr %.pre.i, ptr %38, align 8, !tbaa !125
  %.not.i.i.i.i.i = icmp eq ptr %.pre16.i, null
  br i1 %.not.i.i.i.i.i, label %48, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i) #22
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i11.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i11.i, label %48, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #22
  br label %48

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %45 = load ptr, ptr %38, align 8, !tbaa !125
  %.not.i12.i = icmp eq ptr %45, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i: ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %45) #22
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i, %43
  store ptr null, ptr %38, align 8, !tbaa !125
  %46 = load ptr, ptr %0, align 8, !tbaa !11
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

48:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %42, %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i
  %49 = load i64, ptr %17, align 8, !tbaa !16
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i
  %51 = load i64, ptr %5, align 8, !tbaa !17
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %44
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.20") align 8, ptr noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

declare void @_ZN7rocksdb10EnvOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 6
  %4 = urem i64 %1, 6
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !285
  %7 = icmp ugt i64 %1, 6917529027641081837
  br i1 %7, label %8, label %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE15_M_allocate_mapEm.exit, !prof !113

8:                                                ; preds = %2
  %9 = icmp ugt i64 %1, -4611686018427387923
  br i1 %9, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc3.i:                                        ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = shl nuw nsw i64 %.sroa.speculated, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  store ptr %12, ptr %0, align 8, !tbaa !282
  %13 = sub nsw i64 %.sroa.speculated, %10
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %18, %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %15, %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE15_M_allocate_mapEm.exit ]
  %17 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #24
          to label %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %20

_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %17, ptr %.011.i, align 8, !tbaa !242
  %18 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %19 = icmp ult ptr %18, %16
  br i1 %19, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !291

20:                                               ; preds = %.lr.ph.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #23
  %24 = icmp ult ptr %15, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %15, %20 ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !242
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef 480) #22
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %.011.i
  br i1 %27, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !284

_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %20
  invoke void @__cxa_rethrow() #26
          to label %33 unwind label %28

28:                                               ; preds = %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

33:                                               ; preds = %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %28
  %34 = extractvalue { ptr, i32 } %29, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #23
  %36 = load ptr, ptr %0, align 8, !tbaa !282
  %37 = load i64, ptr %6, align 8, !tbaa !285
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %38) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %59 unwind label %39

39:                                               ; preds = %.body
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %56

41:                                               ; preds = %39
  resume { ptr, i32 } %40

_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_allocate_nodeEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %43, align 8, !tbaa !241
  %44 = load ptr, ptr %15, align 8, !tbaa !242
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !243
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 480
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %46, ptr %47, align 8, !tbaa !244
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = getelementptr inbounds i8, ptr %16, i64 -8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %49, ptr %50, align 8, !tbaa !241
  %51 = load ptr, ptr %49, align 8, !tbaa !242
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %51, ptr %52, align 8, !tbaa !243
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 480
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %53, ptr %54, align 8, !tbaa !244
  store ptr %44, ptr %42, align 8, !tbaa !237
  %55 = getelementptr inbounds nuw %"struct.rocksdb::DeleteScheduler::FileAndDir", ptr %51, i64 %4
  store ptr %55, ptr %48, align 8, !tbaa !176
  ret void

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #25
  unreachable

59:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = load ptr, ptr %17, align 8, !tbaa !11
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #23
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !180
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = load ptr, ptr %51, align 8, !tbaa !11
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #23
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !209
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #23
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !180
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !16
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #23
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !209
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i:            ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i, %4
  store ptr null, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !17
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #22
  br label %16

16:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !214
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !169
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %13, ptr %6, align 8, !tbaa !107
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !107
  store i64 %16, ptr %10, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !17
  store i8 %19, ptr %17, align 1, !tbaa !17
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #23
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #22
  invoke void @__cxa_rethrow() #26
          to label %38 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %33, align 8, !tbaa !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 6, i1 false)
  ret void

34:                                               ; preds = %25
  resume { ptr, i32 } %26

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

38:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !180
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !180
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !292

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #27
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !11
  %30 = load ptr, ptr %28, align 8, !tbaa !11
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #23
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !112
  %14 = load i32, ptr %2, align 4, !tbaa !112
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !180
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !112
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !112
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !180
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !293

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !112
  %.pre82 = load i32, ptr %2, align 4, !tbaa !112
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !112
  %35 = load i32, ptr %33, align 4, !tbaa !112
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !180
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !112
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !209
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !180
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !112
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !180
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !293

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !112
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !180
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !112
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !209
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !180
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !112
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !180
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !293

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !112
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !180
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11equal_rangeERS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !112
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load i32, ptr %7, align 4, !tbaa !112
  %9 = icmp slt i32 %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !207
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !209
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !112
  %19 = icmp slt i32 %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !180
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !181

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11equal_rangeERS1_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !112
  %22 = icmp slt i32 %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !180
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11equal_rangeERS1_.exit, label %.lr.ph.i25.i, !llvm.loop !294

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !180
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11equal_rangeERS1_.exit, label %6, !llvm.loop !295

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11equal_rangeERS1_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11equal_rangeERS1_.exit
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8, !tbaa !78
  store ptr %4, ptr %27, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8, !tbaa !80
  store i64 0, ptr %25, align 8, !tbaa !81
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11equal_rangeERS1_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #27
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 40) #22
  %38 = load i64, ptr %25, align 8, !tbaa !81
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8, !tbaa !81
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i2, !llvm.loop !296

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ 0, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5clearEv.exit.i ], [ %26, %.critedge.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS4_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS4_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %2, align 8, !tbaa !297
  %.unpack.i.i.i.i = load i64, ptr %3, align 8, !tbaa !17
  %.elt2.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.unpack3.i.i.i.i = load i64, ptr %.elt2.i.i.i.i, align 8, !tbaa !17
  %5 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i.i.i.i
  %6 = and i64 %.unpack.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = getelementptr i8, ptr %8, i64 %.unpack.i.i.i.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !nosanitize !154
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS3_EEEclEv.exit

12:                                               ; preds = %1
  %13 = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS3_EEEclEv.exit

_ZNSt6thread8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS3_EEEclEv.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(488) %5)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_delete_scheduler.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !107
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !298
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !169
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !298
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !169
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !298
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !169
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !17
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !298
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !169
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !298
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !169
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !298
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !169
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !17
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !298
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !169
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !17
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !298
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  store i64 16, ptr %13, align 8, !tbaa !107
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !107
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !298
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  store i64 19, ptr %12, align 8, !tbaa !107
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #22
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %38 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %38, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %39 = load i64, ptr %12, align 8, !tbaa !107
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !16
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !298
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !17
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !298
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !17
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !298
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !17
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !301
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !169
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !301
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !301
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 26, ptr %11, align 8, !tbaa !107
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %76

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !107
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !301
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 22, ptr %10, align 8, !tbaa !107
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %78

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !107
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %47, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !301
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 18, ptr %9, align 8, !tbaa !107
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %80

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %52 = load i64, ptr %9, align 8, !tbaa !107
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !16
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !301
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 40, ptr %8, align 8, !tbaa !107
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %82

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %56 = load i64, ptr %8, align 8, !tbaa !107
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !16
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !301
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 22, ptr %7, align 8, !tbaa !107
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %84

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %60 = load i64, ptr %7, align 8, !tbaa !107
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %59, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !16
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !301
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 41, ptr %6, align 8, !tbaa !107
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %86

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %64 = load i64, ptr %6, align 8, !tbaa !107
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %63, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !16
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !301
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 34, ptr %5, align 8, !tbaa !107
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %88

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %68 = load i64, ptr %5, align 8, !tbaa !107
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %67, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !16
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !301
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 35, ptr %4, align 8, !tbaa !107
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %90

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %72 = load i64, ptr %4, align 8, !tbaa !107
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !16
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !301
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 44, ptr %3, align 8, !tbaa !107
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
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #22
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2
  %107 = icmp eq ptr %97, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %107, label %common.resume, label %95

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %108 = load i64, ptr %3, align 8, !tbaa !107
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %75, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !16
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !304
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !169
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !304
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !17
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !307
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !307
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 16, ptr %2, align 8, !tbaa !107
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %118

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %114 = load i64, ptr %2, align 8, !tbaa !107
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !16
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !307
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store i64 23, ptr %1, align 8, !tbaa !107
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
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #22
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4
  %135 = icmp eq ptr %125, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %135, label %common.resume, label %123

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %136 = load i64, ptr %1, align 8, !tbaa !107
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %117, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !16
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !307
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !307
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !307
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !17
  %139 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !307
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !307
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !307
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !17
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E, i64 16), ptr @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E, align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.47, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E, i64 8), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E, i64 22), align 2, !tbaa !17
  %141 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

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
!19 = !{!"_ZTSN7rocksdb15DeleteSchedulerE", !20, i64 0, !21, i64 8, !22, i64 16, !24, i64 24, !26, i64 32, !30, i64 96, !29, i64 176, !29, i64 180, !39, i64 184, !15, i64 232, !48, i64 240, !53, i64 288, !53, i64 289, !54, i64 296, !57, i64 376, !26, i64 384, !64, i64 448, !65, i64 456, !66, i64 464, !68, i64 472}
!20 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!21 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!22 = !{!"_ZTSSt6atomicImE", !23, i64 0}
!23 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!24 = !{!"_ZTSSt6atomicIlE", !25, i64 0}
!25 = !{!"_ZTSSt13__atomic_baseIlE", !15, i64 0}
!26 = !{!"_ZTSN7rocksdb17InstrumentedMutexE", !27, i64 0, !28, i64 40, !20, i64 48, !29, i64 56}
!27 = !{!"_ZTSN7rocksdb4port5MutexE", !8, i64 0}
!28 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!29 = !{!"int", !8, i64 0}
!30 = !{!"_ZTSSt5queueIN7rocksdb15DeleteScheduler10FileAndDirESt5dequeIS2_SaIS2_EEE", !31, i64 0}
!31 = !{!"_ZTSSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE11_Deque_implE", !34, i64 0}
!34 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_Deque_impl_dataE", !35, i64 0, !15, i64 8, !37, i64 16, !37, i64 48}
!35 = !{!"p2 _ZTSN7rocksdb15DeleteScheduler10FileAndDirE", !36, i64 0}
!36 = !{!"any p2 pointer", !7, i64 0}
!37 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb15DeleteScheduler10FileAndDirERS2_PS2_E", !38, i64 0, !38, i64 8, !38, i64 16, !35, i64 24}
!38 = !{!"p1 _ZTSN7rocksdb15DeleteScheduler10FileAndDirE", !7, i64 0}
!39 = !{!"_ZTSSt3mapIiiSt4lessIiESaISt4pairIKiiEEE", !40, i64 0}
!40 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE", !41, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !42, i64 0, !44, i64 8}
!42 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !43, i64 0}
!43 = !{!"_ZTSSt4lessIiE"}
!44 = !{!"_ZTSSt15_Rb_tree_header", !45, i64 0, !15, i64 32}
!45 = !{!"_ZTSSt18_Rb_tree_node_base", !46, i64 0, !47, i64 8, !47, i64 16, !47, i64 24}
!46 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!47 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!48 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !49, i64 0}
!49 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !50, i64 0}
!50 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !51, i64 0, !44, i64 8}
!51 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !52, i64 0}
!52 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!53 = !{!"bool", !8, i64 0}
!54 = !{!"_ZTSN7rocksdb19InstrumentedCondVarE", !55, i64 0, !28, i64 56, !20, i64 64, !29, i64 72}
!55 = !{!"_ZTSN7rocksdb4port7CondVarE", !8, i64 0, !56, i64 48}
!56 = !{!"p1 _ZTSN7rocksdb4port5MutexE", !7, i64 0}
!57 = !{!"_ZTSSt10unique_ptrISt6threadSt14default_deleteIS0_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJPSt6threadSt14default_deleteIS0_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPSt6threadLb0EE", !63, i64 0}
!63 = !{!"p1 _ZTSSt6thread", !7, i64 0}
!64 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!65 = !{!"p1 _ZTSN7rocksdb18SstFileManagerImplE", !7, i64 0}
!66 = !{!"_ZTSSt6atomicIdE", !67, i64 0}
!67 = !{!"double", !8, i64 0}
!68 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !69, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0, !70, i64 8}
!70 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0}
!71 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!72 = !{!19, !21, i64 8}
!73 = !{!23, !15, i64 0}
!74 = !{!25, !15, i64 0}
!75 = !{!19, !29, i64 176}
!76 = !{!19, !29, i64 180}
!77 = !{!44, !46, i64 0}
!78 = !{!44, !47, i64 8}
!79 = !{!44, !47, i64 16}
!80 = !{!44, !47, i64 24}
!81 = !{!44, !15, i64 32}
!82 = !{!19, !15, i64 232}
!83 = !{!19, !53, i64 288}
!84 = !{!19, !53, i64 289}
!85 = !{!26, !28, i64 40}
!86 = !{!54, !28, i64 56}
!87 = !{!26, !20, i64 48}
!88 = !{!54, !20, i64 64}
!89 = !{!26, !29, i64 56}
!90 = !{!54, !29, i64 72}
!91 = !{!62, !63, i64 0}
!92 = !{!19, !64, i64 448}
!93 = !{!19, !65, i64 456}
!94 = !{!66, !67, i64 0}
!95 = !{!63, !63, i64 0}
!96 = !{!97, !15, i64 0}
!97 = !{!"_ZTSNSt6thread2idE", !15, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"vtable pointer", !9, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm1EPN7rocksdb15DeleteSchedulerELb0EE", !102, i64 0}
!102 = !{!"p1 _ZTSN7rocksdb15DeleteSchedulerE", !7, i64 0}
!103 = !{!104, !8, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EMN7rocksdb15DeleteSchedulerEFvvELb0EE", !8, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt6thread6_StateE", !7, i64 0}
!107 = !{!15, !15, i64 0}
!108 = !{!70, !71, i64 0}
!109 = !{!110, !29, i64 8}
!110 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 8, !29, i64 12}
!111 = !{!110, !29, i64 12}
!112 = !{!29, !29, i64 0}
!113 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSN7rocksdb6StatusE", !116, i64 0, !117, i64 1, !118, i64 2, !53, i64 3, !53, i64 4, !8, i64 5, !119, i64 8}
!116 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!117 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!118 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!125 = !{!14, !14, i64 0}
!126 = !{!127, !129, i64 8}
!127 = !{!"_ZTSN7rocksdb9IOOptionsE", !128, i64 0, !129, i64 8, !130, i64 12, !131, i64 16, !132, i64 24, !53, i64 80, !53, i64 81, !53, i64 82, !139, i64 83}
!128 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!129 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!130 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!131 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!132 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !134, i64 0, !15, i64 8, !135, i64 16, !15, i64 24, !137, i64 32, !136, i64 48}
!134 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !36, i64 0}
!135 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !136, i64 0}
!136 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!137 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !138, i64 0, !15, i64 8}
!138 = !{!"float", !8, i64 0}
!139 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!140 = !{!127, !130, i64 12}
!141 = !{!127, !131, i64 16}
!142 = !{!133, !134, i64 0}
!143 = !{!133, !15, i64 8}
!144 = !{!137, !138, i64 0}
!145 = !{!127, !139, i64 83}
!146 = !{!124, !14, i64 0}
!147 = !{!116, !116, i64 0}
!148 = !{!117, !117, i64 0}
!149 = !{!115, !117, i64 1}
!150 = !{!118, !118, i64 0}
!151 = !{!115, !118, i64 2}
!152 = !{!53, !53, i64 0}
!153 = !{i8 0, i8 2}
!154 = !{}
!155 = !{!115, !53, i64 3}
!156 = !{!115, !53, i64 4}
!157 = !{!115, !8, i64 5}
!158 = !{!133, !136, i64 16}
!159 = !{!135, !136, i64 0}
!160 = distinct !{!160, !161}
!161 = !{!"llvm.loop.mustprogress"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN7rocksdb15DeleteScheduler12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb: argument 0"}
!164 = distinct !{!164, !"_ZN7rocksdb15DeleteScheduler12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb"}
!165 = !{!166, !163}
!166 = distinct !{!166, !167, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!167 = distinct !{!167, !"_ZN7rocksdb6Status2OKEv"}
!168 = !{!69, !28, i64 0}
!169 = !{!13, !14, i64 0}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN7rocksdb15DeleteScheduler12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb: argument 0"}
!172 = distinct !{!172, !"_ZN7rocksdb15DeleteScheduler12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb"}
!173 = !{!174, !171}
!174 = distinct !{!174, !175, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!175 = distinct !{!175, !"_ZN7rocksdb6Status2OKEv"}
!176 = !{!34, !38, i64 48}
!177 = !{!34, !38, i64 64}
!178 = !{!179, !53, i64 4}
!179 = !{!"_ZTSSt22_Optional_payload_baseIiE", !8, i64 0, !53, i64 4}
!180 = !{!47, !47, i64 0}
!181 = distinct !{!181, !161}
!182 = !{!183, !29, i64 4}
!183 = !{!"_ZTSSt4pairIKiiE", !29, i64 0, !29, i64 4}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!186 = distinct !{!186, !"_ZN7rocksdb6Status2OKEv"}
!187 = !{!188, !14, i64 0}
!188 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!189 = !{!188, !15, i64 8}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!192 = distinct !{!192, !"_ZN7rocksdb6Status2OKEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!195 = distinct !{!195, !"_ZNSt7__cxx119to_stringEi"}
!196 = distinct !{!196, !161}
!197 = distinct !{!197, !161}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!200 = distinct !{!200, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!203 = distinct !{!203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!204 = distinct !{!204, !161}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !7, i64 0}
!207 = !{!45, !47, i64 16}
!208 = distinct !{!208, !161}
!209 = !{!45, !47, i64 24}
!210 = distinct !{!210, !161}
!211 = !{!127, !53, i64 81}
!212 = !{!213, !21, i64 0}
!213 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !70, i64 8}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!218 = distinct !{!218, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!221 = distinct !{!221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!222 = !{!223, !215, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!224 = !{!223, !215, i64 8}
!225 = distinct !{!225, !161}
!226 = !{!223, !215, i64 16}
!227 = !{!37, !38, i64 0}
!228 = distinct !{!228, !161}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE5beginEv: argument 0"}
!231 = distinct !{!231, !"_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE5beginEv"}
!232 = !{!233, !53, i64 64}
!233 = !{!"_ZTSN7rocksdb15DeleteScheduler10FileAndDirE", !12, i64 0, !12, i64 32, !53, i64 64, !234, i64 68}
!234 = !{!"_ZTSSt8optionalIiE", !235, i64 0}
!235 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !236, i64 0}
!236 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !179, i64 0}
!237 = !{!34, !38, i64 16}
!238 = !{!34, !38, i64 32}
!239 = !{!34, !38, i64 24}
!240 = !{!34, !35, i64 40}
!241 = !{!37, !35, i64 24}
!242 = !{!38, !38, i64 0}
!243 = !{!37, !38, i64 8}
!244 = !{!37, !38, i64 16}
!245 = distinct !{!245, !161}
!246 = !{!247, !248, i64 8}
!247 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !206, i64 0, !248, i64 8}
!248 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusEEE", !7, i64 0}
!249 = distinct !{!249, !161}
!250 = distinct !{!250, !161}
!251 = !{!252, !253, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb14FSWritableFileELb0EE", !253, i64 0}
!253 = !{!"p1 _ZTSN7rocksdb14FSWritableFileE", !7, i64 0}
!254 = !{!255, !258, i64 136}
!255 = !{!"_ZTSN7rocksdb11FileOptionsE", !256, i64 0, !127, i64 48, !258, i64 136, !259, i64 137}
!256 = !{!"_ZTSN7rocksdb10EnvOptionsE", !53, i64 0, !53, i64 1, !53, i64 2, !53, i64 3, !53, i64 4, !53, i64 5, !15, i64 8, !53, i64 16, !53, i64 17, !15, i64 24, !15, i64 32, !257, i64 40}
!257 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!258 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!259 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!260 = !{!255, !259, i64 137}
!261 = !{!253, !253, i64 0}
!262 = !{!263, !264, i64 0}
!263 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11FSDirectoryELb0EE", !264, i64 0}
!264 = !{!"p1 _ZTSN7rocksdb11FSDirectoryE", !7, i64 0}
!265 = !{!264, !264, i64 0}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN7rocksdb15DeleteScheduler12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb: argument 0"}
!268 = distinct !{!268, !"_ZN7rocksdb15DeleteScheduler12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb"}
!269 = !{!270, !267}
!270 = distinct !{!270, !271, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!271 = distinct !{!271, !"_ZN7rocksdb6Status2OKEv"}
!272 = distinct !{!272, !161}
!273 = !{!183, !29, i64 0}
!274 = distinct !{!274, !161}
!275 = distinct !{!275, !161}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE5beginEv: argument 0"}
!278 = distinct !{!278, !"_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE5beginEv"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE3endEv: argument 0"}
!281 = distinct !{!281, !"_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE3endEv"}
!282 = !{!34, !35, i64 0}
!283 = !{!34, !35, i64 72}
!284 = distinct !{!284, !161}
!285 = !{!34, !15, i64 8}
!286 = distinct !{!286, !161}
!287 = distinct !{!287, !161}
!288 = !{!45, !46, i64 0}
!289 = !{!45, !47, i64 8}
!290 = distinct !{!290, !161}
!291 = distinct !{!291, !161}
!292 = distinct !{!292, !161}
!293 = distinct !{!293, !161}
!294 = distinct !{!294, !161}
!295 = distinct !{!295, !161}
!296 = distinct !{!296, !161}
!297 = !{!102, !102, i64 0}
!298 = !{!299, !300, i64 0}
!299 = !{!"_ZTSN7rocksdb13OperationInfoE", !300, i64 0, !12, i64 8}
!300 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!301 = !{!302, !303, i64 0}
!302 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !303, i64 0, !12, i64 8}
!303 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!304 = !{!305, !306, i64 0}
!305 = !{!"_ZTSN7rocksdb9StateInfoE", !306, i64 0, !12, i64 8}
!306 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!307 = !{!308, !29, i64 0}
!308 = !{!"_ZTSN7rocksdb17OperationPropertyE", !29, i64 0, !12, i64 8}
