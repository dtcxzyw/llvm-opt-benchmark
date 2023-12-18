; ModuleID = 'bench/rocksdb/original/delete_scheduler.cc.ll'
source_filename = "bench/rocksdb/original/delete_scheduler.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.rocksdb::DeleteScheduler" = type { ptr, ptr, %"struct.std::atomic", %"struct.std::atomic.0", %"class.rocksdb::InstrumentedMutex", %"class.std::queue", i32, i64, %"class.std::map", i8, i8, [6 x i8], %"class.rocksdb::InstrumentedCondVar", %"class.std::unique_ptr", %"class.rocksdb::InstrumentedMutex", ptr, ptr, %"struct.std::atomic.10", %"class.std::shared_ptr" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.rocksdb::InstrumentedCondVar" = type <{ %"class.rocksdb::port::CondVar", ptr, ptr, i32, [4 x i8] }>
%"class.rocksdb::port::CondVar" = type { %union.pthread_cond_t, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.rocksdb::InstrumentedMutex" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32, [4 x i8] }>
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic.10" = type { double }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Tuple_impl.112", %"struct.std::_Head_base.114" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"struct.std::_Head_base.114" = type { { i64, i64 } }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.14" }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map.44", i8, i8, i8, [5 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map.44" = type { %"class.std::_Hashtable.45" }
%"class.std::_Hashtable.45" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.rocksdb::DeleteScheduler::FileAndDir" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.11" = type { i8 }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"class.std::tuple.98" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"struct.rocksdb::DirFsyncOptions" = type { i8, %"class.std::__cxx11::basic_string" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.rocksdb::Status" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev = comdat any

$_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb9IOOptionsD2Ev = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN7rocksdb11FileOptionsD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EED2Ev = comdat any

$_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_push_back_auxIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSB_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS4_EEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS4_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS4_EEEEE6_M_runEv = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS4_EEEEEE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [105 x i8] c"[%s:77] Deleted file %s immediately, rate_bytes_per_sec %li, total_trash_size %lu max_trash_db_ratio %lf\00", align 1
@.str.1 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/file/delete_scheduler.cc\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"[%s:88] Mark file: %s as trash -- %s\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"[%s:92] Failed to mark %s as trash -- %s\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"[%s:97] Deleted file %s immediately\00", align 1
@_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c".trash\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"file_path is corrupted\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"[%s:242] rate_bytes_per_sec is changed to %li\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"[%s:276] Rate limiting is enabled with penalty %lu after deleting file %s\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"[%s:284] Rate limiting is disabled after deleting file %s\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"[%s:339] Failed to partially delete %s from trash -- %s\00", align 1
@.str.13 = private unnamed_addr constant [84 x i8] c"[%s:345] Cannot delete %s slowly through ftruncate from trash as it has other links\00", align 1
@.str.14 = private unnamed_addr constant [106 x i8] c"[%s:352] Cannot delete files slowly through ftruncate from trash as Env::NumFileLinks() returns error: %s\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"[%s:382] Failed to delete %s from trash -- %s\00", align 1
@.str.16 = private unnamed_addr constant [87 x i8] c"[%s:405] Created background thread for deletion scheduler with rate_bytes_per_sec: %li\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS4_EEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS4_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS4_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS4_EEEEE6_M_runEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_delete_scheduler.cc, ptr null }]

@_ZN7rocksdb15DeleteSchedulerC1EPNS_11SystemClockEPNS_10FileSystemElPNS_6LoggerEPNS_18SstFileManagerImplEdm = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, ptr, double, i64), ptr @_ZN7rocksdb15DeleteSchedulerC2EPNS_11SystemClockEPNS_10FileSystemElPNS_6LoggerEPNS_18SstFileManagerImplEdm
@_ZN7rocksdb15DeleteSchedulerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb15DeleteSchedulerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DeleteSchedulerC2EPNS_11SystemClockEPNS_10FileSystemElPNS_6LoggerEPNS_18SstFileManagerImplEdm(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef %clock, ptr noundef %fs, i64 noundef %rate_bytes_per_sec, ptr noundef %info_log, ptr noundef %sst_file_manager, double noundef %max_trash_db_ratio, i64 noundef %bytes_max_delete_chunk) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %clock, ptr %this, align 8
  %fs_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 1
  store ptr %fs, ptr %fs_, align 8
  %total_trash_size_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 2
  store i64 0, ptr %total_trash_size_, align 8
  %rate_bytes_per_sec_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 3
  store i64 %rate_bytes_per_sec, ptr %rate_bytes_per_sec_, align 8
  %mu_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 4
  tail call void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %mu_, i1 noundef zeroext false)
  %stats_.i = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stats_.i, i8 0, i64 20, i1 false)
  %queue_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %queue_, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %queue_, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %pending_files_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 6
  store i32 0, ptr %pending_files_, align 8
  %bytes_max_delete_chunk_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 7
  store i64 %bytes_max_delete_chunk, ptr %bytes_max_delete_chunk_, align 8
  %bg_errors_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 8
  %0 = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %num_link_error_printed_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 9
  store i8 0, ptr %num_link_error_printed_, align 8
  %closing_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 10
  store i8 0, ptr %closing_, align 1
  %cv_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 12
  invoke void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56) %cv_, ptr noundef nonnull %mu_)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %stats_.i4 = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 12, i32 1
  %1 = load <2 x ptr>, ptr %stats_.i, align 8
  store <2 x ptr> %1, ptr %stats_.i4, align 8
  %stats_code_.i = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 12, i32 3
  %stats_code_4.i = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 4, i32 3
  %2 = load i32, ptr %stats_code_4.i, align 8
  store i32 %2, ptr %stats_code_.i, align 8
  %bg_thread_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 13
  store ptr null, ptr %bg_thread_, align 8
  %file_move_mu_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 14
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %file_move_mu_, i1 noundef zeroext false)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %stats_.i5 = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 14, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stats_.i5, i8 0, i64 20, i1 false)
  %info_log_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 15
  store ptr %info_log, ptr %info_log_, align 8
  %sst_file_manager_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 16
  store ptr %sst_file_manager, ptr %sst_file_manager_, align 8
  %max_trash_db_ratio_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 17
  store double %max_trash_db_ratio, ptr %max_trash_db_ratio_, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stats_, i8 0, i64 16, i1 false)
  invoke void @_ZN7rocksdb15DeleteScheduler27MaybeCreateBackgroundThreadEv(ptr noundef nonnull align 8 dereferenceable(440) %this)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad5:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stats_) #16
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %file_move_mu_) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %6, %lpad7 ], [ %5, %lpad5 ]
  tail call void @_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bg_thread_) #16
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %cv_) #16
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad3 ]
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %bg_errors_) #16
  tail call void @_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %queue_) #16
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %3, %lpad ]
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %mu_) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DeleteScheduler27MaybeCreateBackgroundThreadEv(ptr noundef nonnull align 8 dereferenceable(440) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.102", align 8
  %bg_thread_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %bg_thread_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %rate_bytes_per_sec_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 3
  %1 = load atomic i64, ptr %rate_bytes_per_sec_ seq_cst, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %call4, align 8
  %call.i34 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %call.i3.noexc unwind label %lpad

call.i3.noexc:                                    ; preds = %if.then
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS4_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i34, align 8
  %_M_func.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i34, i64 0, i32 1
  store ptr %this, ptr %_M_func.i.i, align 8
  %2 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i34, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 ptrtoint (ptr @_ZN7rocksdb15DeleteScheduler20BackgroundEmptyTrashEv to i64), ptr %2, align 8
  %this.repack3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i34, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store i64 0, ptr %this.repack3.i.i.i.i.i.i, align 8
  store ptr %call.i34, ptr %agg.tmp.i, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %call.i3.noexc
  %3 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont3.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %invoke.cont

lpad2.i:                                          ; preds = %call.i3.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i2.i = icmp eq ptr %6, null
  br i1 %cmp.not.i2.i, label %lpad.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i: ; preds = %lpad2.i
  %vtable.i.i4.i = load ptr, ptr %6, align 8
  %vfn.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i, i64 1
  %7 = load ptr, ptr %vfn.i.i5.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %8 = load ptr, ptr %bg_thread_, align 8
  store ptr %call4, ptr %bg_thread_, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %8, align 8
  %cmp.i.i.not.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i.i
  call void @_ZSt9terminatev() #18
  unreachable

_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i: ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i
  %info_log_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 15
  %9 = load ptr, ptr %info_log_, align 8
  %10 = load atomic i64, ptr %rate_bytes_per_sec_ seq_cst, align 8
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %9, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([118 x i8], ptr @.str.1, i64 0, i64 93), i64 noundef %10)
  br label %if.end

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad2.i, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %5, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i ], [ %5, %lpad2.i ]
  call void @_ZdlPv(ptr noundef nonnull %call4) #15
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_.exit, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %cmp.i.i.not.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %_ZNKSt14default_deleteISt6threadEclEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull.i
  tail call void @_ZSt9terminatev() #18
  unreachable

_ZNKSt14default_deleteISt6threadEclEPS0_.exit:    ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteISt6threadEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb15DeleteSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 4
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %closing_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 10
  store i8 1, ptr %closing_, align 1
  %cv_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 12
  invoke void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(56) %cv_)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mu_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %invoke.cont2
  %bg_thread_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 13
  %2 = load ptr, ptr %bg_thread_, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit
  %bg_errors_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 18, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %file_move_mu_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 14
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %file_move_mu_) #16
  %14 = load ptr, ptr %bg_thread_, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %14, align 8
  %cmp.i.i.not.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %delete.notnull.i.i
  tail call void @_ZSt9terminatev() #18
  unreachable

_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i:  ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit, %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i
  store ptr null, ptr %bg_thread_, align 8
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %cv_) #16
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %bg_errors_, ptr noundef %15)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit
  %queue_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 5
  tail call void @_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %queue_) #16
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %mu_) #16
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry, %if.then
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DeleteScheduler10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_b(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(32) %dir_to_sync, i1 noundef zeroext %force_bg) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp7 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp14 = alloca %"class.rocksdb::Status", align 8
  %trash_file = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp62 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp73 = alloca %"class.rocksdb::Status", align 8
  %trash_file_size = alloca i64, align 8
  %io_s = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp93 = alloca %"struct.rocksdb::IOOptions", align 8
  %rate_bytes_per_sec_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 3
  %0 = load atomic i64, ptr %rate_bytes_per_sec_ seq_cst, align 8
  %cmp = icmp slt i64 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  br i1 %force_bg, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %total_trash_size_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 2
  %1 = load atomic i64, ptr %total_trash_size_ seq_cst, align 8
  %conv = uitofp i64 %1 to double
  %sst_file_manager_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 16
  %2 = load ptr, ptr %sst_file_manager_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(808) %2)
  %conv4 = uitofp i64 %call3 to double
  %max_trash_db_ratio_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 17
  %4 = load atomic i64, ptr %max_trash_db_ratio_ seq_cst, align 8
  %5 = bitcast i64 %4 to double
  %mul = fmul double %conv4, %5
  %cmp6 = fcmp olt double %mul, %conv
  br i1 %cmp6, label %if.then, label %if.end32

if.then:                                          ; preds = %land.lhs.true, %entry
  %fs_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %fs_, align 8
  store i64 0, ptr %ref.tmp7, align 8
  %prio.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp7, i64 0, i32 1
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp7, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp7, i64 0, i32 4
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp7, i64 0, i32 6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp7, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp7, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp7, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp7, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp7, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp7, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %vtable8 = load ptr, ptr %6, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 32
  %7 = load ptr, ptr %vfn9, align 8
  invoke void %7(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp7, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %8 = load i8, ptr %ref.tmp, align 8
  store i8 %8, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %9 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %9, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %10 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %10, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %11 = load i8, ptr %retryable_.i.i, align 1
  %12 = and i8 %11, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %12, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %13 = load i8, ptr %data_loss_.i.i, align 4
  %14 = and i8 %13, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %14, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %15 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %15, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %16 = load ptr, ptr %state_.i2.i, align 8
  store ptr %16, ptr %state_.i.i, align 8
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  %state_.i.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %.pre = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  store ptr null, ptr %state_.i.i21, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %17, %while.body.i.i.i.i.i ], [ %.pre, %_ZN7rocksdb8IOStatusD2Ev.exit ]
  %17 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #15
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit
  %18 = load ptr, ptr %property_bag.i.i, align 8
  %19 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %19, 3
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %20
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont11, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %20) #15
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %21 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %21, 0
  br i1 %cmp.i, label %if.then13, label %return

if.then13:                                        ; preds = %invoke.cont11
  %sst_file_manager_15 = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 16
  %22 = load ptr, ptr %sst_file_manager_15, align 8
  invoke void @_ZN7rocksdb18SstFileManagerImpl12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(808) %22, ptr noundef nonnull align 8 dereferenceable(32) %file_path)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %if.then13
  %cmp.not.i = icmp eq ptr %ref.tmp14, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  %23 = load i8, ptr %ref.tmp14, align 8
  store i8 %23, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 1
  %24 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %24, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 2
  %25 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %25, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 3
  %26 = load i8, ptr %retryable_.i, align 1
  %27 = and i8 %26, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %27, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp14, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 4
  %28 = load i8, ptr %data_loss_.i, align 4
  %29 = and i8 %28, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %29, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 5
  %30 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %30, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 6
  %31 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %32 = load ptr, ptr %state_.i.i, align 8
  store ptr %31, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i23, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %32) #15
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont16, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 6
  %33 = load ptr, ptr %state_.i24, align 8
  %cmp.not.i.i25 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i25, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %33) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i24, align 8
  %info_log_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 15
  %34 = load ptr, ptr %info_log_, align 8
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #16
  %35 = load atomic i64, ptr %rate_bytes_per_sec_ seq_cst, align 8
  %total_trash_size_23 = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 2
  %36 = load atomic i64, ptr %total_trash_size_23 seq_cst, align 8
  %max_trash_db_ratio_25 = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 17
  %37 = load atomic i64, ptr %max_trash_db_ratio_25 seq_cst, align 8
  %38 = bitcast i64 %37 to double
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %34, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([118 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call20, i64 noundef %35, i64 noundef %36, double noundef %38)
          to label %invoke.cont27 unwind label %lpad10

invoke.cont27:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %mu_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 4
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu_)
          to label %invoke.cont28 unwind label %lpad10

invoke.cont28:                                    ; preds = %invoke.cont27
  %stats_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 18
  %39 = load ptr, ptr %stats_, align 8
  %tobool.not.i = icmp eq ptr %39, null
  br i1 %tobool.not.i, label %invoke.cont31, label %if.then.i26

if.then.i26:                                      ; preds = %invoke.cont28
  %vtable.i = load ptr, ptr %39, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 22
  %40 = load ptr, ptr %vfn.i, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(33) %39, i32 noundef 141, i64 noundef 1)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28, %if.then.i26
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mu_)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont31
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

lpad:                                             ; preds = %if.then
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp7) #16
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont27, %_ZN7rocksdb6StatusD2Ev.exit, %if.then13
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %if.then.i26
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mu_)
          to label %ehcleanup unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %lpad30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable

ehcleanup:                                        ; preds = %lpad30, %lpad10
  %.pn18 = phi { ptr, i32 } [ %44, %lpad10 ], [ %45, %lpad30 ]
  %48 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i30 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i30, label %_ZN7rocksdb6StatusD2Ev.exit32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %48) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit32

_ZN7rocksdb6StatusD2Ev.exit32:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31
  store ptr null, ptr %state_.i.i, align 8
  br label %eh.resume

if.end32:                                         ; preds = %land.lhs.true, %lor.lhs.false
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trash_file) #16
  invoke void @_ZN7rocksdb15DeleteScheduler11MarkAsTrashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull %trash_file)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.end32
  %info_log_36 = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 15
  %49 = load ptr, ptr %info_log_36, align 8
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %trash_file) #16
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont42 unwind label %lpad37

invoke.cont42:                                    ; preds = %invoke.cont35
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #16
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %49, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([118 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call40, ptr noundef %call43)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #16
  %50 = load i8, ptr %agg.result, align 8
  %cmp.i33 = icmp eq i8 %50, 0
  br i1 %cmp.i33, label %invoke.cont94, label %if.then49

if.then49:                                        ; preds = %invoke.cont47
  %51 = load ptr, ptr %info_log_36, align 8
  %call53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #16
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont55 unwind label %lpad37

invoke.cont55:                                    ; preds = %if.then49
  %call56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #16
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 3, ptr noundef %51, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([118 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call53, ptr noundef %call56)
          to label %invoke.cont63 unwind label %lpad57

invoke.cont63:                                    ; preds = %invoke.cont55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #16
  %fs_61 = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 1
  %52 = load ptr, ptr %fs_61, align 8
  store i64 0, ptr %ref.tmp62, align 8
  %prio.i.i34 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp62, i64 0, i32 1
  store i8 0, ptr %prio.i.i34, align 8
  %rate_limiter_priority.i.i35 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp62, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i35, align 4
  %type.i.i36 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp62, i64 0, i32 4
  store i8 7, ptr %type.i.i36, align 8
  %property_bag.i.i37 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp62, i64 0, i32 6
  %_M_single_bucket.i.i.i.i38 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp62, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i38, ptr %property_bag.i.i37, align 8
  %_M_bucket_count.i.i.i.i39 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp62, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i39, align 8
  %_M_before_begin.i.i.i.i40 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp62, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i41 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp62, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i40, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i41, align 8
  %_M_next_resize.i.i.i.i.i42 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp62, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i43 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp62, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i42, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i43, align 2
  %vtable64 = load ptr, ptr %52, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 32
  %53 = load ptr, ptr %vfn65, align 8
  invoke void %53(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp62, ptr noundef null)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont63
  %cmp.not.i44 = icmp eq ptr %ref.tmp60, %agg.result
  br i1 %cmp.not.i44, label %_ZN7rocksdb6StatusaSEOS0_.exit60, label %if.then.i45

if.then.i45:                                      ; preds = %invoke.cont67
  %54 = load i8, ptr %ref.tmp60, align 8
  store i8 %54, ptr %agg.result, align 8
  %subcode_.i46 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp60, i64 0, i32 1
  %55 = load i8, ptr %subcode_.i46, align 1
  %subcode_4.i47 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %55, ptr %subcode_4.i47, align 1
  %sev_.i48 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp60, i64 0, i32 2
  %56 = load i8, ptr %sev_.i48, align 2
  %sev_6.i49 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %56, ptr %sev_6.i49, align 2
  %retryable_.i50 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp60, i64 0, i32 3
  %57 = load i8, ptr %retryable_.i50, align 1
  %58 = and i8 %57, 1
  %retryable_8.i51 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %58, ptr %retryable_8.i51, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp60, align 8
  %data_loss_.i52 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp60, i64 0, i32 4
  %59 = load i8, ptr %data_loss_.i52, align 4
  %60 = and i8 %59, 1
  %data_loss_11.i53 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %60, ptr %data_loss_11.i53, align 4
  store i8 0, ptr %data_loss_.i52, align 4
  %scope_.i54 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp60, i64 0, i32 5
  %61 = load i8, ptr %scope_.i54, align 1
  %scope_14.i55 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %61, ptr %scope_14.i55, align 1
  store i8 0, ptr %scope_.i54, align 1
  %state_.i56 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp60, i64 0, i32 6
  %state_16.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %62 = load ptr, ptr %state_.i56, align 8
  store ptr null, ptr %state_.i56, align 8
  %63 = load ptr, ptr %state_16.i57, align 8
  store ptr %62, ptr %state_16.i57, align 8
  %tobool.not.i.i.i.i.i58 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i58, label %_ZN7rocksdb6StatusaSEOS0_.exit60, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i59

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i59: ; preds = %if.then.i45
  call void @_ZdaPv(ptr noundef nonnull %63) #15
  br label %_ZN7rocksdb6StatusaSEOS0_.exit60

_ZN7rocksdb6StatusaSEOS0_.exit60:                 ; preds = %invoke.cont67, %if.then.i45, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i59
  %state_.i.i61 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp60, i64 0, i32 6
  %64 = load ptr, ptr %state_.i.i61, align 8
  %cmp.not.i.i.i62 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i62, label %_ZN7rocksdb8IOStatusD2Ev.exit64, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i63

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i63: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit60
  call void @_ZdaPv(ptr noundef nonnull %64) #15
  br label %_ZN7rocksdb8IOStatusD2Ev.exit64

_ZN7rocksdb8IOStatusD2Ev.exit64:                  ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit60, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i63
  store ptr null, ptr %state_.i.i61, align 8
  %65 = load ptr, ptr %_M_before_begin.i.i.i.i40, align 8
  %tobool.not3.i.i.i.i.i67 = icmp eq ptr %65, null
  br i1 %tobool.not3.i.i.i.i.i67, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i73, label %while.body.i.i.i.i.i68

while.body.i.i.i.i.i68:                           ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit64, %while.body.i.i.i.i.i68
  %__n.addr.04.i.i.i.i.i69 = phi ptr [ %66, %while.body.i.i.i.i.i68 ], [ %65, %_ZN7rocksdb8IOStatusD2Ev.exit64 ]
  %66 = load ptr, ptr %__n.addr.04.i.i.i.i.i69, align 8
  %add.ptr.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i69, i64 8
  %second.i.i.i.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i69, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i71) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i70) #16
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i69) #15
  %tobool.not.i.i.i.i.i72 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i.i72, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i73, label %while.body.i.i.i.i.i68, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i73: ; preds = %while.body.i.i.i.i.i68, %_ZN7rocksdb8IOStatusD2Ev.exit64
  %67 = load ptr, ptr %property_bag.i.i37, align 8
  %68 = load i64, ptr %_M_bucket_count.i.i.i.i39, align 8
  %mul.i.i.i.i75 = shl i64 %68, 3
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %mul.i.i.i.i75, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i40, i8 0, i64 16, i1 false)
  %69 = load ptr, ptr %property_bag.i.i37, align 8
  %cmp.i.i.i.i.i.i77 = icmp eq ptr %_M_single_bucket.i.i.i.i38, %69
  br i1 %cmp.i.i.i.i.i.i77, label %invoke.cont70, label %if.end.i.i.i.i.i78

if.end.i.i.i.i.i78:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i73
  call void @_ZdlPv(ptr noundef %69) #15
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %if.end.i.i.i.i.i78, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i73
  %70 = load i8, ptr %agg.result, align 8
  %cmp.i80 = icmp eq i8 %70, 0
  br i1 %cmp.i80, label %if.then72, label %nrvo.skipdtor125

if.then72:                                        ; preds = %invoke.cont70
  %sst_file_manager_74 = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 16
  %71 = load ptr, ptr %sst_file_manager_74, align 8
  invoke void @_ZN7rocksdb18SstFileManagerImpl12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(808) %71, ptr noundef nonnull align 8 dereferenceable(32) %file_path)
          to label %invoke.cont75 unwind label %lpad37

invoke.cont75:                                    ; preds = %if.then72
  %cmp.not.i81 = icmp eq ptr %ref.tmp73, %agg.result
  br i1 %cmp.not.i81, label %_ZN7rocksdb6StatusaSEOS0_.exit97, label %if.then.i82

if.then.i82:                                      ; preds = %invoke.cont75
  %72 = load i8, ptr %ref.tmp73, align 8
  store i8 %72, ptr %agg.result, align 8
  %subcode_.i83 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp73, i64 0, i32 1
  %73 = load i8, ptr %subcode_.i83, align 1
  %subcode_4.i84 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %73, ptr %subcode_4.i84, align 1
  %sev_.i85 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp73, i64 0, i32 2
  %74 = load i8, ptr %sev_.i85, align 2
  %sev_6.i86 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %74, ptr %sev_6.i86, align 2
  %retryable_.i87 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp73, i64 0, i32 3
  %75 = load i8, ptr %retryable_.i87, align 1
  %76 = and i8 %75, 1
  %retryable_8.i88 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %76, ptr %retryable_8.i88, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp73, align 8
  %data_loss_.i89 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp73, i64 0, i32 4
  %77 = load i8, ptr %data_loss_.i89, align 4
  %78 = and i8 %77, 1
  %data_loss_11.i90 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %78, ptr %data_loss_11.i90, align 4
  store i8 0, ptr %data_loss_.i89, align 4
  %scope_.i91 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp73, i64 0, i32 5
  %79 = load i8, ptr %scope_.i91, align 1
  %scope_14.i92 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %79, ptr %scope_14.i92, align 1
  store i8 0, ptr %scope_.i91, align 1
  %state_.i93 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp73, i64 0, i32 6
  %state_16.i94 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %80 = load ptr, ptr %state_.i93, align 8
  store ptr null, ptr %state_.i93, align 8
  %81 = load ptr, ptr %state_16.i94, align 8
  store ptr %80, ptr %state_16.i94, align 8
  %tobool.not.i.i.i.i.i95 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i.i95, label %_ZN7rocksdb6StatusaSEOS0_.exit97, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i96

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i96: ; preds = %if.then.i82
  call void @_ZdaPv(ptr noundef nonnull %81) #15
  br label %_ZN7rocksdb6StatusaSEOS0_.exit97

_ZN7rocksdb6StatusaSEOS0_.exit97:                 ; preds = %invoke.cont75, %if.then.i82, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i96
  %state_.i98 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp73, i64 0, i32 6
  %82 = load ptr, ptr %state_.i98, align 8
  %cmp.not.i.i99 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i99, label %_ZN7rocksdb6StatusD2Ev.exit101, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit97
  call void @_ZdaPv(ptr noundef nonnull %82) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit101

_ZN7rocksdb6StatusD2Ev.exit101:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit97, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100
  store ptr null, ptr %state_.i98, align 8
  %83 = load ptr, ptr %info_log_36, align 8
  %call80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %trash_file) #16
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %83, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([118 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call80)
          to label %invoke.cont81 unwind label %lpad37

invoke.cont81:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit101
  %mu_83 = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 4
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu_83)
          to label %invoke.cont84 unwind label %lpad37

invoke.cont84:                                    ; preds = %invoke.cont81
  %stats_85 = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 18
  %84 = load ptr, ptr %stats_85, align 8
  %tobool.not.i104 = icmp eq ptr %84, null
  br i1 %tobool.not.i104, label %invoke.cont88, label %if.then.i105

if.then.i105:                                     ; preds = %invoke.cont84
  %vtable.i106 = load ptr, ptr %84, align 8
  %vfn.i107 = getelementptr inbounds ptr, ptr %vtable.i106, i64 22
  %85 = load ptr, ptr %vfn.i107, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(33) %84, i32 noundef 141, i64 noundef 1)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont84, %if.then.i105
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mu_83)
          to label %nrvo.skipdtor125 unwind label %terminate.lpad.i110

terminate.lpad.i110:                              ; preds = %invoke.cont88
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #18
  unreachable

lpad34:                                           ; preds = %if.end32
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad37:                                           ; preds = %invoke.cont81, %_ZN7rocksdb6StatusD2Ev.exit101, %if.then72, %if.then49, %invoke.cont35
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad44:                                           ; preds = %invoke.cont42
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #16
  br label %ehcleanup126

lpad57:                                           ; preds = %invoke.cont55
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #16
  br label %ehcleanup126

lpad66:                                           ; preds = %invoke.cont63
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp62) #16
  br label %ehcleanup126

lpad87:                                           ; preds = %if.then.i105
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mu_83)
          to label %ehcleanup126 unwind label %terminate.lpad.i112

terminate.lpad.i112:                              ; preds = %lpad87
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #18
  unreachable

invoke.cont94:                                    ; preds = %invoke.cont47
  store i64 0, ptr %trash_file_size, align 8
  %fs_92 = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 1
  %96 = load ptr, ptr %fs_92, align 8
  store i64 0, ptr %ref.tmp93, align 8
  %prio.i.i114 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp93, i64 0, i32 1
  store i8 0, ptr %prio.i.i114, align 8
  %rate_limiter_priority.i.i115 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp93, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i115, align 4
  %type.i.i116 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp93, i64 0, i32 4
  store i8 7, ptr %type.i.i116, align 8
  %property_bag.i.i117 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp93, i64 0, i32 6
  %_M_single_bucket.i.i.i.i118 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp93, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i118, ptr %property_bag.i.i117, align 8
  %_M_bucket_count.i.i.i.i119 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp93, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i119, align 8
  %_M_before_begin.i.i.i.i120 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp93, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i121 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp93, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i120, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i121, align 8
  %_M_next_resize.i.i.i.i.i122 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp93, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i123 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp93, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i122, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i123, align 2
  %vtable95 = load ptr, ptr %96, align 8
  %vfn96 = getelementptr inbounds ptr, ptr %vtable95, i64 37
  %97 = load ptr, ptr %vfn96, align 8
  invoke void %97(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %io_s, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %trash_file, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp93, ptr noundef nonnull %trash_file_size, ptr noundef null)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont94
  %98 = load ptr, ptr %_M_before_begin.i.i.i.i120, align 8
  %tobool.not3.i.i.i.i.i126 = icmp eq ptr %98, null
  br i1 %tobool.not3.i.i.i.i.i126, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i132, label %while.body.i.i.i.i.i127

while.body.i.i.i.i.i127:                          ; preds = %invoke.cont98, %while.body.i.i.i.i.i127
  %__n.addr.04.i.i.i.i.i128 = phi ptr [ %99, %while.body.i.i.i.i.i127 ], [ %98, %invoke.cont98 ]
  %99 = load ptr, ptr %__n.addr.04.i.i.i.i.i128, align 8
  %add.ptr.i.i.i.i.i.i129 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i128, i64 8
  %second.i.i.i.i.i.i.i.i.i130 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i128, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i130) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i129) #16
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i128) #15
  %tobool.not.i.i.i.i.i131 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i.i.i131, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i132, label %while.body.i.i.i.i.i127, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i132: ; preds = %while.body.i.i.i.i.i127, %invoke.cont98
  %100 = load ptr, ptr %property_bag.i.i117, align 8
  %101 = load i64, ptr %_M_bucket_count.i.i.i.i119, align 8
  %mul.i.i.i.i134 = shl i64 %101, 3
  call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 %mul.i.i.i.i134, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i120, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %property_bag.i.i117, align 8
  %cmp.i.i.i.i.i.i136 = icmp eq ptr %_M_single_bucket.i.i.i.i118, %102
  br i1 %cmp.i.i.i.i.i.i136, label %invoke.cont101, label %if.end.i.i.i.i.i137

if.end.i.i.i.i.i137:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i132
  call void @_ZdlPv(ptr noundef %102) #15
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %if.end.i.i.i.i.i137, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i132
  %103 = load i8, ptr %io_s, align 8
  %cmp.i139 = icmp eq i8 %103, 0
  br i1 %cmp.i139, label %seqcst.i165, label %if.end106

seqcst.i165:                                      ; preds = %invoke.cont101
  %104 = load i64, ptr %trash_file_size, align 8
  %total_trash_size_104 = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 2
  %105 = atomicrmw add ptr %total_trash_size_104, i64 %104 seq_cst, align 8
  br label %if.end106

lpad97:                                           ; preds = %invoke.cont94
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp93) #16
  br label %ehcleanup126

lpad100:                                          ; preds = %if.end106
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

if.end106:                                        ; preds = %seqcst.i165, %invoke.cont101
  %mu_108 = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 4
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu_108)
          to label %invoke.cont109 unwind label %lpad100

invoke.cont109:                                   ; preds = %if.end106
  %stats_110 = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 18
  %108 = load ptr, ptr %stats_110, align 8
  %tobool.not.i142 = icmp eq ptr %108, null
  br i1 %tobool.not.i142, label %invoke.cont113, label %if.then.i143

if.then.i143:                                     ; preds = %invoke.cont109
  %vtable.i144 = load ptr, ptr %108, align 8
  %vfn.i145 = getelementptr inbounds ptr, ptr %vtable.i144, i64 22
  %109 = load ptr, ptr %vfn.i145, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(33) %108, i32 noundef 139, i64 noundef 1)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont109, %if.then.i143
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3
  %110 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %111 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::DeleteScheduler::FileAndDir", ptr %111, i64 -1
  %cmp.not.i.i148 = icmp eq ptr %110, %add.ptr.i.i
  br i1 %cmp.not.i.i148, label %if.else.i.i, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %invoke.cont113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %trash_file)
          to label %.noexc150 unwind label %lpad112

.noexc150:                                        ; preds = %if.then.i.i149
  %dir.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DeleteScheduler::FileAndDir", ptr %110, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %dir.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %dir_to_sync)
          to label %_ZNSt16allocator_traitsISaIN7rocksdb15DeleteScheduler10FileAndDirEEE9constructIS2_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSB_EEEvRS3_PT_DpOT0_.exit.i.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %.noexc150
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #16
  br label %lpad112.body

_ZNSt16allocator_traitsISaIN7rocksdb15DeleteScheduler10FileAndDirEEE9constructIS2_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSB_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.noexc150
  %113 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.rocksdb::DeleteScheduler::FileAndDir", ptr %113, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %invoke.cont113
  %queue_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 5
  invoke void @_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_push_back_auxIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSB_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %queue_, ptr noundef nonnull align 8 dereferenceable(32) %trash_file, ptr noundef nonnull align 8 dereferenceable(32) %dir_to_sync)
          to label %if.end.i.i unwind label %lpad112

if.end.i.i:                                       ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb15DeleteScheduler10FileAndDirEEE9constructIS2_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSB_EEEvRS3_PT_DpOT0_.exit.i.i
  %pending_files_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 6
  %114 = load i32, ptr %pending_files_, align 8
  %inc = add nsw i32 %114, 1
  store i32 %inc, ptr %pending_files_, align 8
  %cmp117 = icmp eq i32 %114, 0
  br i1 %cmp117, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.end.i.i
  %cv_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 12
  invoke void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(56) %cv_)
          to label %if.end120 unwind label %lpad112

lpad112:                                          ; preds = %if.then118, %if.else.i.i, %if.then.i.i149, %if.then.i143
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %lpad112.body

lpad112.body:                                     ; preds = %lpad.i.i.i.i.i, %lpad112
  %eh.lpad-body = phi { ptr, i32 } [ %115, %lpad112 ], [ %112, %lpad.i.i.i.i.i ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mu_108)
          to label %ehcleanup122 unwind label %terminate.lpad.i153

terminate.lpad.i153:                              ; preds = %lpad112.body
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #18
  unreachable

if.end120:                                        ; preds = %if.then118, %if.end.i.i
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mu_108)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit156 unwind label %terminate.lpad.i155

terminate.lpad.i155:                              ; preds = %if.end120
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #18
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit156:   ; preds = %if.end120
  %state_.i.i157 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 6
  %120 = load ptr, ptr %state_.i.i157, align 8
  %cmp.not.i.i.i158 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i.i158, label %_ZN7rocksdb8IOStatusD2Ev.exit160, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i159

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i159: ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit156
  call void @_ZdaPv(ptr noundef nonnull %120) #15
  br label %_ZN7rocksdb8IOStatusD2Ev.exit160

_ZN7rocksdb8IOStatusD2Ev.exit160:                 ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit156, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i159
  store ptr null, ptr %state_.i.i157, align 8
  br label %nrvo.skipdtor125

ehcleanup122:                                     ; preds = %lpad112.body, %lpad100
  %.pn = phi { ptr, i32 } [ %107, %lpad100 ], [ %eh.lpad-body, %lpad112.body ]
  %state_.i.i161 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 6
  %121 = load ptr, ptr %state_.i.i161, align 8
  %cmp.not.i.i.i162 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i.i162, label %_ZN7rocksdb8IOStatusD2Ev.exit164, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i163

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i163: ; preds = %ehcleanup122
  call void @_ZdaPv(ptr noundef nonnull %121) #15
  br label %_ZN7rocksdb8IOStatusD2Ev.exit164

_ZN7rocksdb8IOStatusD2Ev.exit164:                 ; preds = %ehcleanup122, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i163
  store ptr null, ptr %state_.i.i161, align 8
  br label %ehcleanup126

nrvo.skipdtor125:                                 ; preds = %invoke.cont88, %_ZN7rocksdb8IOStatusD2Ev.exit160, %invoke.cont70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trash_file) #16
  br label %return

ehcleanup126:                                     ; preds = %lpad87, %_ZN7rocksdb8IOStatusD2Ev.exit164, %lpad97, %lpad66, %lpad57, %lpad44, %lpad37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb8IOStatusD2Ev.exit164 ], [ %106, %lpad97 ], [ %89, %lpad37 ], [ %92, %lpad66 ], [ %91, %lpad57 ], [ %90, %lpad44 ], [ %93, %lpad87 ]
  %state_.i165 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %122 = load ptr, ptr %state_.i165, align 8
  %cmp.not.i.i166 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i166, label %_ZN7rocksdb6StatusD2Ev.exit168, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i167

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i167: ; preds = %ehcleanup126
  call void @_ZdaPv(ptr noundef nonnull %122) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit168

_ZN7rocksdb6StatusD2Ev.exit168:                   ; preds = %ehcleanup126, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i167
  store ptr null, ptr %state_.i165, align 8
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit168, %lpad34
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit168 ], [ %88, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trash_file) #16
  br label %eh.resume

return:                                           ; preds = %invoke.cont31, %invoke.cont11, %nrvo.skipdtor125
  ret void

eh.resume:                                        ; preds = %ehcleanup128, %_ZN7rocksdb6StatusD2Ev.exit32, %lpad
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZN7rocksdb6StatusD2Ev.exit32 ], [ %43, %lpad ], [ %.pn.pn.pn, %ehcleanup128 ]
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %property_bag = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %this, i64 0, i32 6
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %this, i64 0, i32 6, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #15
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %property_bag, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %this, i64 0, i32 6, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %property_bag, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %this, i64 0, i32 6, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

declare void @_ZN7rocksdb18SstFileManagerImpl12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %s
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  store i8 0, ptr %s, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_, align 1
  %subcode_4 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 1
  store i8 %1, ptr %subcode_4, align 1
  store i8 0, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_, align 2
  %sev_6 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 2
  store i8 %2, ptr %sev_6, align 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_, align 1
  %4 = and i8 %3, 1
  %retryable_8 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 3
  store i8 %4, ptr %retryable_8, align 1
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_, align 4
  %6 = and i8 %5, 1
  %data_loss_11 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 4
  store i8 %6, ptr %data_loss_11, align 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_, align 1
  %scope_14 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 5
  store i8 %7, ptr %scope_14, align 1
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %state_16 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %state_, align 8
  store ptr null, ptr %state_, align 8
  %9 = load ptr, ptr %state_16, align 8
  store ptr %8, ptr %state_16, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %9) #15
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.then, %entry
  ret ptr %this
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DeleteScheduler11MarkAsTrashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef %trash_file) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp12 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp21 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp23 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.rocksdb::Status", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %file_path, i8 noundef signext 47, i64 noundef -1) #16
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #16
  %sub = add i64 %call2, -1
  %cmp3 = icmp eq i64 %call, %sub
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @.str.8, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 22, ptr %size_.i, align 8
  store ptr @.str.18, ptr %ref.tmp4, align 8
  %size_.i19 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i19, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call.i20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #16
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E) #16
  %cmp.not.i = icmp ult i64 %call.i20, %call1.i
  br i1 %cmp.not.i, label %if.end8, label %_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E, i64 noundef -1) #16
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #16
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E) #16
  %sub.i = sub i64 %call3.i, %call4.i
  %cmp5.i = icmp eq i64 %call2.i, %sub.i
  br i1 %cmp5.i, label %if.then6, label %if.end8

if.then6:                                         ; preds = %_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %trash_file, ptr noundef nonnull align 8 dereferenceable(32) %file_path)
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !6
  br label %return

if.end8:                                          ; preds = %if.end, %_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %file_path)
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %lpad.i

common.resume:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit102, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn16.pn, %_ZN7rocksdb6StatusD2Ev.exit102 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end8
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %if.end8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %trash_file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %file_move_mu_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 14
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %file_move_mu_)
          to label %invoke.cont14.preheader unwind label %lpad

invoke.cont14.preheader:                          ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %fs_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 1
  %prio.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp12, i64 0, i32 1
  %rate_limiter_priority.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp12, i64 0, i32 3
  %type.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp12, i64 0, i32 4
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp12, i64 0, i32 6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp12, i64 0, i32 6, i32 0, i32 5
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp12, i64 0, i32 6, i32 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp12, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp12, i64 0, i32 6, i32 0, i32 4
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp12, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp12, i64 0, i32 9
  %cmp.not.i22 = icmp eq ptr %ref.tmp11, %agg.result
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp11, i64 0, i32 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp11, i64 0, i32 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp11, i64 0, i32 3
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp11, i64 0, i32 4
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp11, i64 0, i32 5
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp11, i64 0, i32 6
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.preheader, %invoke.cont39
  %cnt.0 = phi i32 [ %inc, %invoke.cont39 ], [ 0, %invoke.cont14.preheader ]
  %1 = load ptr, ptr %fs_, align 8
  store i64 0, ptr %ref.tmp12, align 8
  store i8 0, ptr %prio.i.i, align 8
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  store i8 7, ptr %type.i.i, align 8
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %trash_file, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp12, ptr noundef null)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %.pre109 = load ptr, ptr %state_.i23, align 8
  br i1 %cmp.not.i22, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  %3 = load i8, ptr %ref.tmp11, align 8
  store i8 %3, ptr %agg.result, align 8
  %4 = load i8, ptr %subcode_.i, align 1
  store i8 %4, ptr %subcode_4.i, align 1
  %5 = load i8, ptr %sev_.i, align 2
  store i8 %5, ptr %sev_6.i, align 2
  %6 = load i8, ptr %retryable_.i, align 1
  %7 = and i8 %6, 1
  store i8 %7, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp11, align 8
  %8 = load i8, ptr %data_loss_.i, align 4
  %9 = and i8 %8, 1
  store i8 %9, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %10 = load i8, ptr %scope_.i, align 1
  store i8 %10, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i23, align 8
  %11 = load ptr, ptr %state_.i, align 8
  store ptr %.pre109, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %11) #15
  %.pre = load ptr, ptr %state_.i23, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont16, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %12 = phi ptr [ %.pre109, %invoke.cont16 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %12) #15
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %if.then.i, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i23, align 8
  %13 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %14, %while.body.i.i.i.i.i ], [ %13, %_ZN7rocksdb8IOStatusD2Ev.exit ]
  %14 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #15
  %tobool.not.i.i.i.i.i25 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i25, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit
  %15 = load ptr, ptr %property_bag.i.i, align 8
  %16 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %16, 3
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %17
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %17) #15
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %18 = load i8, ptr %agg.result, align 8
  switch i8 %18, label %if.end50 [
    i8 1, label %invoke.cont24
    i8 0, label %if.then32
  ]

invoke.cont24:                                    ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  %19 = load ptr, ptr %fs_, align 8
  store i64 0, ptr %ref.tmp23, align 8
  %prio.i.i27 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp23, i64 0, i32 1
  store i8 0, ptr %prio.i.i27, align 8
  %rate_limiter_priority.i.i28 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp23, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i28, align 4
  %type.i.i29 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp23, i64 0, i32 4
  store i8 7, ptr %type.i.i29, align 8
  %property_bag.i.i30 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp23, i64 0, i32 6
  %_M_single_bucket.i.i.i.i31 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp23, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i31, ptr %property_bag.i.i30, align 8
  %_M_bucket_count.i.i.i.i32 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp23, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i32, align 8
  %_M_before_begin.i.i.i.i33 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp23, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i34 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp23, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i33, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i34, align 8
  %_M_next_resize.i.i.i.i.i35 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp23, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i36 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp23, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i35, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i36, align 2
  %vtable25 = load ptr, ptr %19, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 39
  %20 = load ptr, ptr %vfn26, align 8
  invoke void %20(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(32) %trash_file, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp23, ptr noundef null)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  %cmp.not.i37 = icmp eq ptr %ref.tmp21, %agg.result
  br i1 %cmp.not.i37, label %_ZN7rocksdb6StatusaSEOS0_.exit53, label %if.then.i38

if.then.i38:                                      ; preds = %invoke.cont28
  %21 = load i8, ptr %ref.tmp21, align 8
  store i8 %21, ptr %agg.result, align 8
  %subcode_.i39 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 1
  %22 = load i8, ptr %subcode_.i39, align 1
  store i8 %22, ptr %subcode_4.i, align 1
  %sev_.i41 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 2
  %23 = load i8, ptr %sev_.i41, align 2
  store i8 %23, ptr %sev_6.i, align 2
  %retryable_.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 3
  %24 = load i8, ptr %retryable_.i43, align 1
  %25 = and i8 %24, 1
  store i8 %25, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp21, align 8
  %data_loss_.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 4
  %26 = load i8, ptr %data_loss_.i45, align 4
  %27 = and i8 %26, 1
  store i8 %27, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i45, align 4
  %scope_.i47 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 5
  %28 = load i8, ptr %scope_.i47, align 1
  store i8 %28, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i47, align 1
  %state_.i49 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 6
  %29 = load ptr, ptr %state_.i49, align 8
  store ptr null, ptr %state_.i49, align 8
  %30 = load ptr, ptr %state_.i, align 8
  store ptr %29, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i51 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i51, label %_ZN7rocksdb6StatusaSEOS0_.exit53, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i52

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i52: ; preds = %if.then.i38
  call void @_ZdaPv(ptr noundef nonnull %30) #15
  br label %_ZN7rocksdb6StatusaSEOS0_.exit53

_ZN7rocksdb6StatusaSEOS0_.exit53:                 ; preds = %invoke.cont28, %if.then.i38, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i52
  %state_.i.i54 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 6
  %31 = load ptr, ptr %state_.i.i54, align 8
  %cmp.not.i.i.i55 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i55, label %_ZN7rocksdb8IOStatusD2Ev.exit57, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i56

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i56: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit53
  call void @_ZdaPv(ptr noundef nonnull %31) #15
  br label %_ZN7rocksdb8IOStatusD2Ev.exit57

_ZN7rocksdb8IOStatusD2Ev.exit57:                  ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit53, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i56
  store ptr null, ptr %state_.i.i54, align 8
  %32 = load ptr, ptr %_M_before_begin.i.i.i.i33, align 8
  %tobool.not3.i.i.i.i.i60 = icmp eq ptr %32, null
  br i1 %tobool.not3.i.i.i.i.i60, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i66, label %while.body.i.i.i.i.i61

while.body.i.i.i.i.i61:                           ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit57, %while.body.i.i.i.i.i61
  %__n.addr.04.i.i.i.i.i62 = phi ptr [ %33, %while.body.i.i.i.i.i61 ], [ %32, %_ZN7rocksdb8IOStatusD2Ev.exit57 ]
  %33 = load ptr, ptr %__n.addr.04.i.i.i.i.i62, align 8
  %add.ptr.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i62, i64 8
  %second.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i62, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i64) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i63) #16
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i62) #15
  %tobool.not.i.i.i.i.i65 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i65, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i66, label %while.body.i.i.i.i.i61, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i66: ; preds = %while.body.i.i.i.i.i61, %_ZN7rocksdb8IOStatusD2Ev.exit57
  %34 = load ptr, ptr %property_bag.i.i30, align 8
  %35 = load i64, ptr %_M_bucket_count.i.i.i.i32, align 8
  %mul.i.i.i.i68 = shl i64 %35, 3
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %mul.i.i.i.i68, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i33, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %property_bag.i.i30, align 8
  %cmp.i.i.i.i.i.i70 = icmp eq ptr %_M_single_bucket.i.i.i.i31, %36
  br i1 %cmp.i.i.i.i.i.i70, label %invoke.cont44, label %if.end.i.i.i.i.i71

if.end.i.i.i.i.i71:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i66
  call void @_ZdlPv(ptr noundef %36) #15
  br label %invoke.cont44

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad13:                                           ; preds = %if.then46
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad15:                                           ; preds = %invoke.cont14
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp12) #16
  br label %ehcleanup51

lpad27:                                           ; preds = %invoke.cont24
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp23) #16
  br label %ehcleanup51

if.then32:                                        ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, i32 noundef %cnt.0) #16
  %call.i7475 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %file_path)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %call.i7475) #16
  %call.i7677 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %call.i7677) #16
  %call40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %trash_file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #16
  %inc = add nuw nsw i32 %cnt.0, 1
  br label %invoke.cont14, !llvm.loop !9

lpad36:                                           ; preds = %if.then32
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad36
  %.pn = phi { ptr, i32 } [ %42, %lpad38 ], [ %41, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #16
  br label %ehcleanup51

invoke.cont44:                                    ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i66, %if.end.i.i.i.i.i71
  %.pr = load i8, ptr %agg.result, align 8
  %cmp.i78 = icmp eq i8 %.pr, 0
  br i1 %cmp.i78, label %if.then46, label %if.end50

if.then46:                                        ; preds = %invoke.cont44
  %sst_file_manager_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 16
  %43 = load ptr, ptr %sst_file_manager_, align 8
  invoke void @_ZN7rocksdb18SstFileManagerImpl10OnMoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(808) %43, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(32) %trash_file, ptr noundef null)
          to label %invoke.cont48 unwind label %lpad13

invoke.cont48:                                    ; preds = %if.then46
  %cmp.not.i79 = icmp eq ptr %ref.tmp47, %agg.result
  br i1 %cmp.not.i79, label %_ZN7rocksdb6StatusaSEOS0_.exit95, label %if.then.i80

if.then.i80:                                      ; preds = %invoke.cont48
  %44 = load i8, ptr %ref.tmp47, align 8
  store i8 %44, ptr %agg.result, align 8
  %subcode_.i81 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp47, i64 0, i32 1
  %45 = load i8, ptr %subcode_.i81, align 1
  store i8 %45, ptr %subcode_4.i, align 1
  %sev_.i83 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp47, i64 0, i32 2
  %46 = load i8, ptr %sev_.i83, align 2
  store i8 %46, ptr %sev_6.i, align 2
  %retryable_.i85 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp47, i64 0, i32 3
  %47 = load i8, ptr %retryable_.i85, align 1
  %48 = and i8 %47, 1
  store i8 %48, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp47, align 8
  %data_loss_.i87 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp47, i64 0, i32 4
  %49 = load i8, ptr %data_loss_.i87, align 4
  %50 = and i8 %49, 1
  store i8 %50, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i87, align 4
  %scope_.i89 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp47, i64 0, i32 5
  %51 = load i8, ptr %scope_.i89, align 1
  store i8 %51, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i89, align 1
  %state_.i91 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp47, i64 0, i32 6
  %52 = load ptr, ptr %state_.i91, align 8
  store ptr null, ptr %state_.i91, align 8
  %53 = load ptr, ptr %state_.i, align 8
  store ptr %52, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i93 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i93, label %_ZN7rocksdb6StatusaSEOS0_.exit95, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i94

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i94: ; preds = %if.then.i80
  call void @_ZdaPv(ptr noundef nonnull %53) #15
  br label %_ZN7rocksdb6StatusaSEOS0_.exit95

_ZN7rocksdb6StatusaSEOS0_.exit95:                 ; preds = %invoke.cont48, %if.then.i80, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i94
  %state_.i96 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp47, i64 0, i32 6
  %54 = load ptr, ptr %state_.i96, align 8
  %cmp.not.i.i = icmp eq ptr %54, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit95
  call void @_ZdaPv(ptr noundef nonnull %54) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit95, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i96, align 8
  br label %if.end50

if.end50:                                         ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit, %invoke.cont44
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %file_move_mu_)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

ehcleanup51:                                      ; preds = %ehcleanup, %lpad27, %lpad15, %lpad13
  %.pn16 = phi { ptr, i32 } [ %38, %lpad13 ], [ %40, %lpad27 ], [ %.pn, %ehcleanup ], [ %39, %lpad15 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %file_move_mu_)
          to label %ehcleanup52 unwind label %terminate.lpad.i97

terminate.lpad.i97:                               ; preds = %ehcleanup51
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad
  %.pn16.pn = phi { ptr, i32 } [ %37, %lpad ], [ %.pn16, %ehcleanup51 ]
  %59 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i100 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i100, label %_ZN7rocksdb6StatusD2Ev.exit102, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i101

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i101: ; preds = %ehcleanup52
  call void @_ZdaPv(ptr noundef nonnull %59) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit102

_ZN7rocksdb6StatusD2Ev.exit102:                   ; preds = %ehcleanup52, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i101
  store ptr null, ptr %state_.i, align 8
  br label %common.resume

return:                                           ; preds = %if.end50, %if.then6, %if.then
  ret void
}

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DeleteScheduler19GetBackgroundErrorsB5cxx11Ev(ptr noalias sret(%"class.std::map") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(440) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %mu_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 4
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu_)
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %agg.result, ptr %__an.i.i.i, align 8
  %call3.i.i6.i.i1 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i1, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !10

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %3, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i, i64 0, i32 3
  %3 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !11

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  %4 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %4, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i1, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i, %entry
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mu_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mu_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit3:     ; preds = %lpad
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %file_path) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #16
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E) #16
  %cmp.not = icmp ult i64 %call, %call1
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E, i64 noundef -1) #16
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #16
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E) #16
  %sub = sub i64 %call3, %call4
  %cmp5 = icmp eq i64 %call2, %sub
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %cmp5, %land.rhs ]
  ret i1 %0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DeleteScheduler16CleanupDirectoryEPNS_3EnvEPNS_18SstFileManagerImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull %env, ptr noundef %sfm, ptr noundef nonnull align 8 dereferenceable(32) %path) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.14", align 8
  %files_in_path = alloca %"class.std::vector.58", align 8
  %io_opts = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %trash_file = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp27 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp32 = alloca %"class.rocksdb::Status", align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files_in_path, i8 0, i64 24, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72) %env)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  store i64 0, ptr %io_opts, align 8
  %prio.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_opts, i64 0, i32 1
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_opts, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_opts, i64 0, i32 4
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_opts, i64 0, i32 6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_opts, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_opts, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_opts, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_opts, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_opts, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_opts, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %do_not_recurse = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_opts, i64 0, i32 8
  store i8 1, ptr %do_not_recurse, align 1
  %0 = load ptr, ptr %call, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(83) %io_opts, ptr noundef nonnull %files_in_path, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont1
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %2 = load i8, ptr %ref.tmp, align 8
  store i8 %2, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %3 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %3, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %4 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %4, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %5 = load i8, ptr %retryable_.i, align 1
  %6 = and i8 %5, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %6, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %7 = load i8, ptr %data_loss_.i, align 4
  %8 = and i8 %7, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %9 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %9, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i11 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %10 = load ptr, ptr %state_.i11, align 8
  store ptr null, ptr %state_.i11, align 8
  %11 = load ptr, ptr %state_.i, align 8
  store ptr %10, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %11) #15
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont4, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %12 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %invoke.cont6, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %12) #15
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i.i, align 8
  %13 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %13, 0
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad3:                                            ; preds = %invoke.cont1
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

if.end:                                           ; preds = %invoke.cont6
  %16 = load ptr, ptr %files_in_path, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %files_in_path, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i12.not115 = icmp eq ptr %16, %17
  br i1 %cmp.i12.not115, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %tobool.not = icmp eq ptr %sfm, null
  %cmp.not.i18 = icmp eq ptr %ref.tmp23, %agg.result
  %subcode_.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp23, i64 0, i32 1
  %subcode_4.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp23, i64 0, i32 2
  %sev_6.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp23, i64 0, i32 3
  %retryable_8.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp23, i64 0, i32 4
  %data_loss_11.i27 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp23, i64 0, i32 5
  %scope_14.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i30 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp23, i64 0, i32 6
  %subcode_.i37 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 1
  %sev_.i39 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 2
  %retryable_.i41 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 3
  %data_loss_.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 4
  %scope_.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 5
  %state_.i47 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 6
  %subcode_.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp32, i64 0, i32 1
  %sev_.i59 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp32, i64 0, i32 2
  %retryable_.i61 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp32, i64 0, i32 3
  %data_loss_.i63 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp32, i64 0, i32 4
  %scope_.i65 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp32, i64 0, i32 5
  %state_.i67 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp32, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0116 = phi ptr [ %16, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0116) #16
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E) #16
  %cmp.not.i13 = icmp ult i64 %call.i, %call1.i
  br i1 %cmp.not.i13, label %for.inc, label %_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.body
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0116, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E, i64 noundef -1) #16
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0116) #16
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E) #16
  %sub.i = sub i64 %call3.i, %call4.i
  %cmp5.i = icmp eq i64 %call2.i, %sub.i
  br i1 %cmp5.i, label %if.end15, label %for.inc

if.end15:                                         ; preds = %_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %if.end15
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.7)
          to label %invoke.cont19 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #16
  br label %ehcleanup47

invoke.cont19:                                    ; preds = %.noexc
  %call.i1617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0116)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %trash_file, ptr noundef nonnull align 8 dereferenceable(32) %call.i1617) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #16
  br i1 %tobool.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %invoke.cont21
  invoke void @_ZN7rocksdb18SstFileManagerImpl9OnAddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(808) %sfm, ptr noundef nonnull align 8 dereferenceable(32) %trash_file)
          to label %invoke.cont25 unwind label %ehcleanup.thread124

invoke.cont25:                                    ; preds = %if.then22
  %.pre117 = load ptr, ptr %state_.i30, align 8
  br i1 %cmp.not.i18, label %_ZN7rocksdb6StatusaSEOS0_.exit34, label %if.then.i19

if.then.i19:                                      ; preds = %invoke.cont25
  %19 = load i8, ptr %ref.tmp23, align 8
  store i8 %19, ptr %agg.result, align 8
  %20 = load i8, ptr %subcode_.i20, align 1
  store i8 %20, ptr %subcode_4.i21, align 1
  %21 = load i8, ptr %sev_.i22, align 2
  store i8 %21, ptr %sev_6.i23, align 2
  %22 = load i8, ptr %retryable_.i24, align 1
  %23 = and i8 %22, 1
  store i8 %23, ptr %retryable_8.i25, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp23, align 8
  %24 = load i8, ptr %data_loss_.i26, align 4
  %25 = and i8 %24, 1
  store i8 %25, ptr %data_loss_11.i27, align 4
  store i8 0, ptr %data_loss_.i26, align 4
  %26 = load i8, ptr %scope_.i28, align 1
  store i8 %26, ptr %scope_14.i29, align 1
  store i8 0, ptr %scope_.i28, align 1
  store ptr null, ptr %state_.i30, align 8
  %27 = load ptr, ptr %state_.i, align 8
  store ptr %.pre117, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i32 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i32, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i33: ; preds = %if.then.i19
  call void @_ZdaPv(ptr noundef nonnull %27) #15
  %.pre = load ptr, ptr %state_.i30, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit34

_ZN7rocksdb6StatusaSEOS0_.exit34:                 ; preds = %invoke.cont25, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i33
  %28 = phi ptr [ %.pre117, %invoke.cont25 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i33 ]
  %cmp.not.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit34
  call void @_ZdaPv(ptr noundef nonnull %28) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.then.i19, %_ZN7rocksdb6StatusaSEOS0_.exit34, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i30, align 8
  %vtable28 = load ptr, ptr %sfm, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 14
  %29 = load ptr, ptr %vfn29, align 8
  invoke void %29(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(808) %sfm, ptr noundef nonnull align 8 dereferenceable(32) %trash_file, ptr noundef nonnull align 8 dereferenceable(32) %path, i1 noundef zeroext false)
          to label %_ZN7rocksdb6StatusD2Ev.exit55 unwind label %ehcleanup.thread124

_ZN7rocksdb6StatusD2Ev.exit55:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %30 = load i8, ptr %ref.tmp27, align 8
  store i8 0, ptr %ref.tmp27, align 8
  br label %invoke.cont38

lpad18:                                           ; preds = %if.end15
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad20:                                           ; preds = %invoke.cont19
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #16
  br label %ehcleanup47

if.else:                                          ; preds = %invoke.cont21
  %vtable33 = load ptr, ptr %env, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 32
  %33 = load ptr, ptr %vfn34, align 8
  invoke void %33(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(72) %env, ptr noundef nonnull align 8 dereferenceable(32) %trash_file)
          to label %_ZN7rocksdb6StatusD2Ev.exit75 unwind label %ehcleanup.thread124

_ZN7rocksdb6StatusD2Ev.exit75:                    ; preds = %if.else
  %34 = load i8, ptr %ref.tmp32, align 8
  store i8 0, ptr %ref.tmp32, align 8
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit55, %_ZN7rocksdb6StatusD2Ev.exit75
  %subcode_.i37.sink132 = phi ptr [ %subcode_.i37, %_ZN7rocksdb6StatusD2Ev.exit55 ], [ %subcode_.i57, %_ZN7rocksdb6StatusD2Ev.exit75 ]
  %sev_.i39.sink131 = phi ptr [ %sev_.i39, %_ZN7rocksdb6StatusD2Ev.exit55 ], [ %sev_.i59, %_ZN7rocksdb6StatusD2Ev.exit75 ]
  %retryable_.i41.sink130 = phi ptr [ %retryable_.i41, %_ZN7rocksdb6StatusD2Ev.exit55 ], [ %retryable_.i61, %_ZN7rocksdb6StatusD2Ev.exit75 ]
  %data_loss_.i43.sink129 = phi ptr [ %data_loss_.i43, %_ZN7rocksdb6StatusD2Ev.exit55 ], [ %data_loss_.i63, %_ZN7rocksdb6StatusD2Ev.exit75 ]
  %scope_.i45.sink128 = phi ptr [ %scope_.i45, %_ZN7rocksdb6StatusD2Ev.exit55 ], [ %scope_.i65, %_ZN7rocksdb6StatusD2Ev.exit75 ]
  %state_.i47.sink127 = phi ptr [ %state_.i47, %_ZN7rocksdb6StatusD2Ev.exit55 ], [ %state_.i67, %_ZN7rocksdb6StatusD2Ev.exit75 ]
  %file_delete.sroa.0.1 = phi i8 [ %30, %_ZN7rocksdb6StatusD2Ev.exit55 ], [ %34, %_ZN7rocksdb6StatusD2Ev.exit75 ]
  %35 = load i8, ptr %subcode_.i37.sink132, align 1
  store i8 0, ptr %subcode_.i37.sink132, align 1
  %36 = load i8, ptr %sev_.i39.sink131, align 1
  store i8 0, ptr %sev_.i39.sink131, align 2
  %37 = load i8, ptr %retryable_.i41.sink130, align 1
  store i8 0, ptr %retryable_.i41.sink130, align 1
  %38 = load i8, ptr %data_loss_.i43.sink129, align 1
  store i8 0, ptr %data_loss_.i43.sink129, align 4
  %39 = load i8, ptr %scope_.i45.sink128, align 1
  store i8 0, ptr %scope_.i45.sink128, align 1
  %40 = load ptr, ptr %state_.i47.sink127, align 8
  store ptr null, ptr %state_.i47.sink127, align 8
  %41 = load i8, ptr %agg.result, align 8
  %cmp.i76 = icmp ne i8 %41, 0
  %cmp.i77 = icmp eq i8 %file_delete.sroa.0.1, 0
  %or.cond = select i1 %cmp.i76, i1 true, i1 %cmp.i77
  br i1 %or.cond, label %if.end45, label %if.then42

if.then42:                                        ; preds = %invoke.cont38
  %file_delete.sroa.10.1 = and i8 %37, 1
  %file_delete.sroa.13.1 = and i8 %38, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %file_delete.sroa.0.1, ptr %agg.result, align 8
  store i8 %35, ptr %subcode_4.i21, align 1
  store i8 %36, ptr %sev_6.i23, align 2
  store i8 %file_delete.sroa.10.1, ptr %retryable_8.i25, align 1
  store i8 %file_delete.sroa.13.1, ptr %data_loss_11.i27, align 4
  store i8 %39, ptr %scope_14.i29, align 1
  %cmp.i.not.i.i = icmp eq ptr %40, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then42
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.14") align 8 %ref.tmp.i, ptr noundef nonnull %40)
          to label %.noexc89 unwind label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96

.noexc89:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc89, %if.then42
  %42 = phi ptr [ %.pre.i, %.noexc89 ], [ null, %if.then42 ]
  store ptr null, ptr %ref.tmp.i, align 8
  %43 = load ptr, ptr %state_.i, align 8
  store ptr %42, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i86 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i86, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %43) #15
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i87 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i87, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i88

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i88: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #15
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end45

if.end45:                                         ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trash_file) #16
  %cmp.not.i.i91 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i91, label %for.inc, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i92

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i92: ; preds = %if.end45
  call void @_ZdaPv(ptr noundef nonnull %40) #15
  br label %for.inc

for.inc:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i92, %if.end45, %for.body, %_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin1.sroa.0.0116, i64 1
  %cmp.i12.not = icmp eq ptr %incdec.ptr.i, %17
  br i1 %cmp.i12.not, label %cleanup, label %for.body

ehcleanup.thread124:                              ; preds = %if.else, %_ZN7rocksdb6StatusD2Ev.exit, %if.then22
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trash_file) #16
  br label %ehcleanup47

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96: ; preds = %cond.false.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trash_file) #16
  call void @_ZdaPv(ptr noundef nonnull %40) #15
  br label %ehcleanup47

cleanup:                                          ; preds = %for.inc, %if.end, %invoke.cont6
  %44 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %cleanup, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %45, %while.body.i.i.i.i.i ], [ %44, %cleanup ]
  %45 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #15
  %tobool.not.i.i.i.i.i98 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i98, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %cleanup
  %46 = load ptr, ptr %property_bag.i.i, align 8
  %47 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %47, 3
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %48
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %48) #15
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %49 = load ptr, ptr %files_in_path, align 8
  %_M_finish.i100 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %files_in_path, i64 0, i32 1
  %50 = load ptr, ptr %_M_finish.i100, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %49, %50
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %49, %_ZN7rocksdb9IOOptionsD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %50
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i101 = load ptr, ptr %files_in_path, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN7rocksdb9IOOptionsD2Ev.exit
  %51 = phi ptr [ %.pr.i101, %invoke.contthread-pre-split.i ], [ %49, %_ZN7rocksdb9IOOptionsD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %51) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup47:                                      ; preds = %lpad18, %lpad.i, %lpad20, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96, %ehcleanup.thread124, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %15, %lpad3 ], [ %lpad.thr_comm.split-lp, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96 ], [ %lpad.thr_comm, %ehcleanup.thread124 ], [ %31, %lpad18 ], [ %18, %lpad.i ], [ %32, %lpad20 ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %io_opts) #16
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup47, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup47 ], [ %14, %lpad ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %files_in_path) #16
  %52 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i103 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i103, label %_ZN7rocksdb6StatusD2Ev.exit105, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104: ; preds = %ehcleanup49
  call void @_ZdaPv(ptr noundef nonnull %52) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit105

_ZN7rocksdb6StatusD2Ev.exit105:                   ; preds = %ehcleanup49, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN7rocksdb18SstFileManagerImpl9OnAddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !12

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.11", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !13

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont6
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i10 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i10 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !14

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call7, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call7, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

declare void @_ZN7rocksdb18SstFileManagerImpl10OnMoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DeleteScheduler20BackgroundEmptyTrashEv(ptr noundef nonnull align 8 dereferenceable(440) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.14", align 8
  %ref.tmp9.i = alloca %"class.std::tuple.95", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.98", align 1
  %path_in_trash = alloca %"class.std::__cxx11::basic_string", align 8
  %deleted_bytes = alloca i64, align 8
  %is_complete = alloca i8, align 1
  %s = alloca %"class.rocksdb::Status", align 8
  %mu_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 4
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %closing_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 10
  %cv_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 12
  %rate_bytes_per_sec_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 3
  %info_log_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 15
  %stats_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 18
  %_M_last.i.i = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %_M_first.i.i.i = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %_M_node.i.i.i = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %bg_errors_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i18 = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %state_.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %pending_files_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit, %entry
  call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu_)
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.body
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  %.pre = load i8, ptr %closing_, align 1
  %2 = and i8 %.pre, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %cmp.i.i.i, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond2
  br i1 %tobool.not, label %while.body3, label %cleanup

while.body3:                                      ; preds = %land.rhs
  invoke void @_ZN7rocksdb19InstrumentedCondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(76) %cv_)
          to label %while.cond2 unwind label %lpad.loopexit.split-lp36.loopexit, !llvm.loop !15

lpad.loopexit35:                                  ; preds = %if.then22, %invoke.cont28, %if.end33
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad.loopexit.split-lp36.loopexit:                ; preds = %while.body3
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad.loopexit.split-lp36.loopexit.split-lp:       ; preds = %if.end
  %lpad.loopexit.split-lp41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

while.end:                                        ; preds = %while.cond2
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %while.end
  %3 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %4 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp36.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.end
  %5 = load atomic i64, ptr %rate_bytes_per_sec_ seq_cst, align 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i1559 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i1559, label %cleanup, label %land.rhs14

land.rhs14:                                       ; preds = %invoke.cont7, %_ZN7rocksdb6StatusD2Ev.exit31
  %current_delete_rate.062 = phi i64 [ %current_delete_rate.1, %_ZN7rocksdb6StatusD2Ev.exit31 ], [ %5, %invoke.cont7 ]
  %total_deleted_bytes.061 = phi i64 [ %add, %_ZN7rocksdb6StatusD2Ev.exit31 ], [ 0, %invoke.cont7 ]
  %start_time.060 = phi i64 [ %start_time.1, %_ZN7rocksdb6StatusD2Ev.exit31 ], [ %call8, %invoke.cont7 ]
  %8 = load i8, ptr %closing_, align 1
  %9 = and i8 %8, 1
  %tobool16.not = icmp eq i8 %9, 0
  br i1 %tobool16.not, label %while.body19, label %cleanup

while.body19:                                     ; preds = %land.rhs14
  %10 = load atomic i64, ptr %rate_bytes_per_sec_ seq_cst, align 8
  %cmp.not = icmp eq i64 %current_delete_rate.062, %10
  br i1 %cmp.not, label %if.end33, label %if.then22

if.then22:                                        ; preds = %while.body19
  %11 = load atomic i64, ptr %rate_bytes_per_sec_ seq_cst, align 8
  %12 = load ptr, ptr %this, align 8
  %vtable26 = load ptr, ptr %12, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 19
  %13 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %invoke.cont28 unwind label %lpad.loopexit35

invoke.cont28:                                    ; preds = %if.then22
  %14 = load ptr, ptr %info_log_, align 8
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %14, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([118 x i8], ptr @.str.1, i64 0, i64 93), i64 noundef %11)
          to label %if.end33 unwind label %lpad.loopexit35

if.end33:                                         ; preds = %invoke.cont28, %while.body19
  %start_time.1 = phi i64 [ %call29, %invoke.cont28 ], [ %start_time.060, %while.body19 ]
  %total_deleted_bytes.1 = phi i64 [ 0, %invoke.cont28 ], [ %total_deleted_bytes.061, %while.body19 ]
  %current_delete_rate.1 = phi i64 [ %11, %invoke.cont28 ], [ %current_delete_rate.062, %while.body19 ]
  %15 = load ptr, ptr %_M_start.i.i, align 8, !noalias !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %invoke.cont37 unwind label %lpad.loopexit35

invoke.cont37:                                    ; preds = %if.end33
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mu_)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  store i64 0, ptr %deleted_bytes, align 8
  store i8 1, ptr %is_complete, align 1
  %dir = getelementptr inbounds %"struct.rocksdb::DeleteScheduler::FileAndDir", ptr %15, i64 0, i32 1
  invoke void @_ZN7rocksdb15DeleteScheduler15DeleteTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PmPb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash, ptr noundef nonnull align 8 dereferenceable(32) %dir, ptr noundef nonnull %deleted_bytes, ptr noundef nonnull %is_complete)
          to label %invoke.cont41 unwind label %lpad39

invoke.cont41:                                    ; preds = %invoke.cont40
  %16 = load i64, ptr %deleted_bytes, align 8
  %add = add i64 %16, %total_deleted_bytes.1
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu_)
          to label %invoke.cont44 unwind label %lpad43.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont41
  %17 = load i8, ptr %is_complete, align 1
  %18 = and i8 %17, 1
  %tobool45.not = icmp eq i8 %18, 0
  br i1 %tobool45.not, label %invoke.cont52, label %if.then46

if.then46:                                        ; preds = %invoke.cont44
  %19 = load ptr, ptr %stats_, align 8
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %invoke.cont48, label %if.then.i

if.then.i:                                        ; preds = %if.then46
  %vtable.i = load ptr, ptr %19, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 22
  %20 = load ptr, ptr %vfn.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(33) %19, i32 noundef 140, i64 noundef 1)
          to label %invoke.cont48 unwind label %lpad43.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.then46, %if.then.i
  %21 = load ptr, ptr %_M_start.i.i, align 8
  %22 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::DeleteScheduler::FileAndDir", ptr %22, i64 -1
  %cmp.not.i.i = icmp eq ptr %21, %add.ptr.i.i
  %dir.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DeleteScheduler::FileAndDir", ptr %21, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir.i.i.i.i.i.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont48
  %23 = load ptr, ptr %_M_start.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.rocksdb::DeleteScheduler::FileAndDir", ptr %23, i64 1
  br label %_ZNSt5queueIN7rocksdb15DeleteScheduler10FileAndDirESt5dequeIS2_SaIS2_EEE3popEv.exit

if.else.i.i:                                      ; preds = %invoke.cont48
  %24 = load ptr, ptr %_M_first.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %24) #15
  %25 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %add.ptr.i.i.i, ptr %_M_node.i.i.i, align 8
  %26 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %26, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DeleteScheduler::FileAndDir", ptr %26, i64 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 8
  br label %_ZNSt5queueIN7rocksdb15DeleteScheduler10FileAndDirESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5queueIN7rocksdb15DeleteScheduler10FileAndDirESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %26, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i, align 8
  br label %invoke.cont52

lpad39:                                           ; preds = %invoke.cont37, %invoke.cont40
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43.loopexit:                                  ; preds = %land.rhs70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad43

lpad43.loopexit.split-lp:                         ; preds = %invoke.cont41, %if.then61, %if.else, %if.then.i, %if.then.i20, %cond.false.i, %if.then90
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad43

lpad43:                                           ; preds = %lpad43.loopexit.split-lp, %lpad43.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad43.loopexit ], [ %lpad.loopexit.split-lp, %lpad43.loopexit.split-lp ]
  %28 = load ptr, ptr %state_.i23, align 8
  %cmp.not.i.i17 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i17, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad43
  call void @_ZdaPv(ptr noundef nonnull %28) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad43, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i23, align 8
  br label %ehcleanup

invoke.cont52:                                    ; preds = %invoke.cont44, %_ZNSt5queueIN7rocksdb15DeleteScheduler10FileAndDirESt5dequeIS2_SaIS2_EEE3popEv.exit
  %29 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %29, 0
  br i1 %cmp.i, label %if.end59, label %if.then54

if.then54:                                        ; preds = %invoke.cont52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %30 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i20, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %30, %if.then54 ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i18, %if.then54 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i, !llvm.loop !19

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i18
  br i1 %cmp.i.i, label %if.then.i20, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i19 = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i19, label %if.then.i20, label %invoke.cont55

if.then.i20:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, %if.then54
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i18, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i.i.i18, %if.then54 ]
  store ptr %path_in_trash, ptr %ref.tmp9.i, align 8
  %call12.i21 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bg_errors_, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont55 unwind label %lpad43.loopexit.split-lp

invoke.cont55:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i20
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %call12.i21, %if.then.i20 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %second.i, %s
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i22

if.then.i22:                                      ; preds = %invoke.cont55
  %35 = load i8, ptr %s, align 8
  store i8 %35, ptr %second.i, align 8
  %36 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 33
  store i8 %36, ptr %subcode_3.i, align 1
  %37 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 34
  store i8 %37, ptr %sev_4.i, align 2
  %38 = load i8, ptr %retryable_.i, align 1
  %39 = and i8 %38, 1
  %retryable_5.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 35
  store i8 %39, ptr %retryable_5.i, align 1
  %40 = load i8, ptr %data_loss_.i, align 4
  %41 = and i8 %40, 1
  %data_loss_7.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 36
  store i8 %41, ptr %data_loss_7.i, align 4
  %42 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 37
  store i8 %42, ptr %scope_9.i, align 1
  %43 = load ptr, ptr %state_.i23, align 8
  %cmp.i.not.i.i = icmp eq ptr %43, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i22
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.14") align 8 %ref.tmp.i, ptr noundef nonnull %43)
          to label %.noexc26 unwind label %lpad43.loopexit.split-lp

.noexc26:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc26, %if.then.i22
  %44 = phi ptr [ %.pre.i, %.noexc26 ], [ null, %if.then.i22 ]
  %state_12.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 40
  store ptr null, ptr %ref.tmp.i, align 8
  %45 = load ptr, ptr %state_12.i, align 8
  store ptr %44, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %45) #15
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i24 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i24, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #15
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %invoke.cont55, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end59

if.end59:                                         ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %invoke.cont52
  %cmp60 = icmp sgt i64 %current_delete_rate.1, 0
  br i1 %cmp60, label %if.then61, label %if.else

if.then61:                                        ; preds = %if.end59
  %mul = mul i64 %add, 1000000
  %div = udiv i64 %mul, %current_delete_rate.1
  %46 = load ptr, ptr %info_log_, align 8
  %call65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash) #16
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %46, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([118 x i8], ptr @.str.1, i64 0, i64 93), i64 noundef %div, ptr noundef %call65)
          to label %while.cond67.preheader unwind label %lpad43.loopexit.split-lp

while.cond67.preheader:                           ; preds = %if.then61
  %add72 = add i64 %div, %start_time.1
  br label %while.cond67

while.cond67:                                     ; preds = %while.cond67.preheader, %invoke.cont73
  %47 = load i8, ptr %closing_, align 1
  %48 = and i8 %47, 1
  %tobool69.not = icmp eq i8 %48, 0
  br i1 %tobool69.not, label %land.rhs70, label %if.end84

land.rhs70:                                       ; preds = %while.cond67
  %call74 = invoke noundef zeroext i1 @_ZN7rocksdb19InstrumentedCondVar9TimedWaitEm(ptr noundef nonnull align 8 dereferenceable(76) %cv_, i64 noundef %add72)
          to label %invoke.cont73 unwind label %lpad43.loopexit

invoke.cont73:                                    ; preds = %land.rhs70
  br i1 %call74, label %if.end84, label %while.cond67, !llvm.loop !20

if.else:                                          ; preds = %if.end59
  %49 = load ptr, ptr %info_log_, align 8
  %call82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash) #16
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %49, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([118 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call82)
          to label %if.end84 unwind label %lpad43.loopexit.split-lp

if.end84:                                         ; preds = %invoke.cont73, %while.cond67, %if.else
  %50 = load i8, ptr %is_complete, align 1
  %51 = and i8 %50, 1
  %tobool85.not = icmp eq i8 %51, 0
  %.pre63 = load i32, ptr %pending_files_, align 8
  br i1 %tobool85.not, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end84
  %dec = add nsw i32 %.pre63, -1
  store i32 %dec, ptr %pending_files_, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.end84
  %52 = phi i32 [ %dec, %if.then86 ], [ %.pre63, %if.end84 ]
  %cmp89 = icmp eq i32 %52, 0
  br i1 %cmp89, label %if.then90, label %if.end93

if.then90:                                        ; preds = %if.end87
  invoke void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(56) %cv_)
          to label %if.end93 unwind label %lpad43.loopexit.split-lp

if.end93:                                         ; preds = %if.then90, %if.end87
  %53 = load ptr, ptr %state_.i23, align 8
  %cmp.not.i.i29 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i29, label %_ZN7rocksdb6StatusD2Ev.exit31, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30: ; preds = %if.end93
  call void @_ZdaPv(ptr noundef nonnull %53) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit31

_ZN7rocksdb6StatusD2Ev.exit31:                    ; preds = %if.end93, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30
  store ptr null, ptr %state_.i23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash) #16
  %54 = load ptr, ptr %_M_finish.i.i, align 8
  %55 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i15 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i15, label %cleanup, label %land.rhs14, !llvm.loop !21

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad39
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZN7rocksdb6StatusD2Ev.exit ], [ %27, %lpad39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash) #16
  br label %ehcleanup95

cleanup:                                          ; preds = %land.rhs, %_ZN7rocksdb6StatusD2Ev.exit31, %land.rhs14, %invoke.cont7, %while.end
  %tobool6.not.not67 = phi i1 [ true, %invoke.cont7 ], [ false, %while.end ], [ %tobool.not, %land.rhs14 ], [ %tobool.not, %_ZN7rocksdb6StatusD2Ev.exit31 ], [ false, %land.rhs ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mu_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %cleanup
  br i1 %tobool6.not.not67, label %while.body, label %return

ehcleanup95:                                      ; preds = %lpad.loopexit35, %lpad.loopexit.split-lp36.loopexit.split-lp, %lpad.loopexit.split-lp36.loopexit, %ehcleanup
  %.pn11 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit37, %lpad.loopexit35 ], [ %lpad.loopexit40, %lpad.loopexit.split-lp36.loopexit ], [ %lpad.loopexit.split-lp41, %lpad.loopexit.split-lp36.loopexit.split-lp ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mu_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit33 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %ehcleanup95
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit33:    ; preds = %ehcleanup95
  resume { ptr, i32 } %.pn11

return:                                           ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit
  ret void
}

declare void @_ZN7rocksdb19InstrumentedCondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DeleteScheduler15DeleteTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PmPb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(440) %this, ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash, ptr noundef nonnull align 8 dereferenceable(32) %dir_to_sync, ptr nocapture noundef %deleted_bytes, ptr nocapture noundef writeonly %is_complete) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file_size = alloca i64, align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp2 = alloca %"struct.rocksdb::IOOptions", align 8
  %num_hard_links = alloca i64, align 8
  %my_status = alloca %"class.rocksdb::Status", align 8
  %ref.tmp8 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp10 = alloca %"struct.rocksdb::IOOptions", align 8
  %wf = alloca %"class.std::unique_ptr.63", align 8
  %ref.tmp22 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp24 = alloca %"struct.rocksdb::FileOptions", align 8
  %ref.tmp35 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp38 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp48 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp50 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp98 = alloca %"struct.rocksdb::IOOptions", align 8
  %dir_obj = alloca %"class.std::unique_ptr.71", align 8
  %ref.tmp112 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp114 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp126 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp128 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp130 = alloca %"struct.rocksdb::DirFsyncOptions", align 8
  %ref.tmp146 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp159 = alloca %"class.std::__cxx11::basic_string", align 8
  %fs_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fs_, align 8
  store i64 0, ptr %ref.tmp2, align 8
  %prio.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp2, i64 0, i32 1
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp2, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp2, i64 0, i32 4
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp2, i64 0, i32 6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp2, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp2, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp2, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp2, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp2, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp2, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp2, ptr noundef nonnull %file_size, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %2 = load i8, ptr %ref.tmp, align 8
  store i8 %2, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %3 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %3, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %4 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %4, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %5 = load i8, ptr %retryable_.i.i, align 1
  %6 = and i8 %5, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %6, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %7 = load i8, ptr %data_loss_.i.i, align 4
  %8 = and i8 %7, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %9 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %9, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %10 = load ptr, ptr %state_.i2.i, align 8
  store ptr %10, ptr %state_.i.i, align 8
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  %state_.i.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %.pre = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  store ptr null, ptr %state_.i.i26, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %11, %while.body.i.i.i.i.i ], [ %.pre, %_ZN7rocksdb8IOStatusD2Ev.exit ]
  %11 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #15
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit
  %12 = load ptr, ptr %property_bag.i.i, align 8
  %13 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %13, 3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %14
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont4, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %14) #15
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  store i8 1, ptr %is_complete, align 1
  %15 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %15, 0
  br i1 %cmp.i, label %if.then, label %if.then154

if.then:                                          ; preds = %invoke.cont4
  %bytes_max_delete_chunk_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 7
  %16 = load i64, ptr %bytes_max_delete_chunk_, align 8
  %cmp.not = icmp ne i64 %16, 0
  %17 = load i64, ptr %file_size, align 8
  %cmp6 = icmp ugt i64 %17, %16
  %or.cond = select i1 %cmp.not, i1 %cmp6, i1 false
  br i1 %or.cond, label %invoke.cont11, label %invoke.cont99

invoke.cont11:                                    ; preds = %if.then
  store i64 2, ptr %num_hard_links, align 8
  %18 = load ptr, ptr %fs_, align 8
  store i64 0, ptr %ref.tmp10, align 8
  %prio.i.i28 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp10, i64 0, i32 1
  store i8 0, ptr %prio.i.i28, align 8
  %rate_limiter_priority.i.i29 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp10, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i29, align 4
  %type.i.i30 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp10, i64 0, i32 4
  store i8 7, ptr %type.i.i30, align 8
  %property_bag.i.i31 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp10, i64 0, i32 6
  %_M_single_bucket.i.i.i.i32 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp10, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i32, ptr %property_bag.i.i31, align 8
  %_M_bucket_count.i.i.i.i33 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp10, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i33, align 8
  %_M_before_begin.i.i.i.i34 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp10, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i35 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp10, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i34, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i35, align 8
  %_M_next_resize.i.i.i.i.i36 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp10, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i37 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp10, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i36, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i37, align 2
  %vtable12 = load ptr, ptr %18, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 41
  %19 = load ptr, ptr %vfn13, align 8
  invoke void %19(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp10, ptr noundef nonnull %num_hard_links, ptr noundef null)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit53 unwind label %lpad14

_ZN7rocksdb6StatusC2EOS0_.exit53:                 ; preds = %invoke.cont11
  %state_.i.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %my_status, i64 0, i32 6
  %20 = load i8, ptr %ref.tmp8, align 8
  store i8 %20, ptr %my_status, align 8
  %subcode_.i.i40 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 1
  %21 = load i8, ptr %subcode_.i.i40, align 1
  %subcode_4.i.i41 = getelementptr inbounds %"class.rocksdb::Status", ptr %my_status, i64 0, i32 1
  store i8 %21, ptr %subcode_4.i.i41, align 1
  %sev_.i.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 2
  %22 = load i8, ptr %sev_.i.i42, align 2
  %sev_6.i.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %my_status, i64 0, i32 2
  store i8 %22, ptr %sev_6.i.i43, align 2
  %retryable_.i.i44 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 3
  %23 = load i8, ptr %retryable_.i.i44, align 1
  %24 = and i8 %23, 1
  %retryable_8.i.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %my_status, i64 0, i32 3
  store i8 %24, ptr %retryable_8.i.i45, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp8, align 8
  %data_loss_.i.i46 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 4
  %25 = load i8, ptr %data_loss_.i.i46, align 4
  %26 = and i8 %25, 1
  %data_loss_11.i.i47 = getelementptr inbounds %"class.rocksdb::Status", ptr %my_status, i64 0, i32 4
  store i8 %26, ptr %data_loss_11.i.i47, align 4
  store i8 0, ptr %data_loss_.i.i46, align 4
  %scope_.i.i48 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 5
  %27 = load i8, ptr %scope_.i.i48, align 1
  %scope_14.i.i49 = getelementptr inbounds %"class.rocksdb::Status", ptr %my_status, i64 0, i32 5
  store i8 %27, ptr %scope_14.i.i49, align 1
  store i8 0, ptr %scope_.i.i48, align 1
  %state_.i2.i50 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 6
  %28 = load ptr, ptr %state_.i2.i50, align 8
  store ptr %28, ptr %state_.i.i38, align 8
  store ptr null, ptr %state_.i2.i50, align 8
  %29 = load ptr, ptr %_M_before_begin.i.i.i.i34, align 8
  %tobool.not3.i.i.i.i.i60 = icmp eq ptr %29, null
  br i1 %tobool.not3.i.i.i.i.i60, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i66, label %while.body.i.i.i.i.i61

while.body.i.i.i.i.i61:                           ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit53, %while.body.i.i.i.i.i61
  %__n.addr.04.i.i.i.i.i62 = phi ptr [ %30, %while.body.i.i.i.i.i61 ], [ %29, %_ZN7rocksdb6StatusC2EOS0_.exit53 ]
  %30 = load ptr, ptr %__n.addr.04.i.i.i.i.i62, align 8
  %add.ptr.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i62, i64 8
  %second.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i62, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i64) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i63) #16
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i62) #15
  %tobool.not.i.i.i.i.i65 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i65, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i66, label %while.body.i.i.i.i.i61, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i66: ; preds = %while.body.i.i.i.i.i61, %_ZN7rocksdb6StatusC2EOS0_.exit53
  %31 = load ptr, ptr %property_bag.i.i31, align 8
  %32 = load i64, ptr %_M_bucket_count.i.i.i.i33, align 8
  %mul.i.i.i.i68 = shl i64 %32, 3
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %mul.i.i.i.i68, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i34, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %property_bag.i.i31, align 8
  %cmp.i.i.i.i.i.i70 = icmp eq ptr %_M_single_bucket.i.i.i.i32, %33
  br i1 %cmp.i.i.i.i.i.i70, label %invoke.cont17, label %if.end.i.i.i.i.i71

if.end.i.i.i.i.i71:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i66
  call void @_ZdlPv(ptr noundef %33) #15
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.end.i.i.i.i.i71, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i66
  %34 = load i8, ptr %my_status, align 8
  %cmp.i73 = icmp eq i8 %34, 0
  br i1 %cmp.i73, label %if.then19, label %if.else78

if.then19:                                        ; preds = %invoke.cont17
  %35 = load i64, ptr %num_hard_links, align 8
  %cmp20 = icmp eq i64 %35, 1
  br i1 %cmp20, label %if.then21, label %if.else71

if.then21:                                        ; preds = %if.then19
  store ptr null, ptr %wf, align 8
  %36 = load ptr, ptr %fs_, align 8
  invoke void @_ZN7rocksdb10EnvOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then21
  %io_options.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp24, i64 0, i32 1
  store i64 0, ptr %io_options.i, align 8
  %prio.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp24, i64 0, i32 1, i32 1
  store i8 0, ptr %prio.i.i.i, align 8
  %rate_limiter_priority.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp24, i64 0, i32 1, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i.i, align 4
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp24, i64 0, i32 1, i32 4
  store i8 7, ptr %type.i.i.i, align 8
  %property_bag.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp24, i64 0, i32 1, i32 6
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp24, i64 0, i32 1, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %property_bag.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp24, i64 0, i32 1, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i74 = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp24, i64 0, i32 1, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp24, i64 0, i32 1, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i74, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp24, i64 0, i32 1, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp24, i64 0, i32 1, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i.i, align 2
  %temperature.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp24, i64 0, i32 2
  store i8 0, ptr %temperature.i, align 8
  %handoff_checksum_type.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp24, i64 0, i32 3
  store i8 1, ptr %handoff_checksum_type.i, align 1
  %vtable27 = load ptr, ptr %36, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 24
  %37 = load ptr, ptr %vfn28, align 8
  invoke void %37(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash, ptr noundef nonnull align 8 dereferenceable(146) %ref.tmp24, ptr noundef nonnull %wf, ptr noundef null)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  %38 = load i8, ptr %ref.tmp22, align 8
  store i8 %38, ptr %my_status, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 1
  %39 = load i8, ptr %subcode_.i, align 1
  store i8 %39, ptr %subcode_4.i.i41, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 2
  %40 = load i8, ptr %sev_.i, align 2
  store i8 %40, ptr %sev_6.i.i43, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 3
  %41 = load i8, ptr %retryable_.i, align 1
  %42 = and i8 %41, 1
  store i8 %42, ptr %retryable_8.i.i45, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp22, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 4
  %43 = load i8, ptr %data_loss_.i, align 4
  %44 = and i8 %43, 1
  store i8 %44, ptr %data_loss_11.i.i47, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 5
  %45 = load i8, ptr %scope_.i, align 1
  store i8 %45, ptr %scope_14.i.i49, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 6
  %46 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %47 = load ptr, ptr %state_.i.i38, align 8
  store ptr %46, ptr %state_.i.i38, align 8
  %tobool.not.i.i.i.i.i75 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i75, label %_ZN7rocksdb8IOStatusD2Ev.exit79, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont30
  call void @_ZdaPv(ptr noundef nonnull %47) #15
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i.i77 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i77, label %_ZN7rocksdb8IOStatusD2Ev.exit79, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i78

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i78: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #15
  br label %_ZN7rocksdb8IOStatusD2Ev.exit79

_ZN7rocksdb8IOStatusD2Ev.exit79:                  ; preds = %invoke.cont30, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i78
  store ptr null, ptr %state_.i, align 8
  %48 = load ptr, ptr %_M_before_begin.i.i.i.i.i74, align 8
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit79, %while.body.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %49, %while.body.i.i.i.i.i.i ], [ %48, %_ZN7rocksdb8IOStatusD2Ev.exit79 ]
  %49 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #15
  %tobool.not.i.i.i.i.i.i81 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i.i81, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit79
  %50 = load ptr, ptr %property_bag.i.i.i, align 8
  %51 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %51, 3
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i74, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %property_bag.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %52
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont32, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %52) #15
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.end.i.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %53 = load i8, ptr %my_status, align 8
  %cmp.i83 = icmp eq i8 %53, 0
  br i1 %cmp.i83, label %invoke.cont39, label %if.else

invoke.cont39:                                    ; preds = %invoke.cont32
  %54 = load ptr, ptr %wf, align 8
  %55 = load i64, ptr %file_size, align 8
  %56 = load i64, ptr %bytes_max_delete_chunk_, align 8
  store i64 0, ptr %ref.tmp38, align 8
  %prio.i.i84 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp38, i64 0, i32 1
  store i8 0, ptr %prio.i.i84, align 8
  %rate_limiter_priority.i.i85 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp38, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i85, align 4
  %type.i.i86 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp38, i64 0, i32 4
  store i8 7, ptr %type.i.i86, align 8
  %property_bag.i.i87 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp38, i64 0, i32 6
  %_M_single_bucket.i.i.i.i88 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp38, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i88, ptr %property_bag.i.i87, align 8
  %_M_bucket_count.i.i.i.i89 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp38, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i89, align 8
  %_M_before_begin.i.i.i.i90 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp38, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i91 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp38, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i90, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i91, align 8
  %_M_next_resize.i.i.i.i.i92 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp38, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i93 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp38, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i92, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i93, align 2
  %sub = sub i64 %55, %56
  %vtable40 = load ptr, ptr %54, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 6
  %57 = load ptr, ptr %vfn41, align 8
  invoke void %57(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(33) %54, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp38, ptr noundef null)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  %58 = load i8, ptr %ref.tmp35, align 8
  store i8 %58, ptr %my_status, align 8
  %subcode_.i94 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 1
  %59 = load i8, ptr %subcode_.i94, align 1
  store i8 %59, ptr %subcode_4.i.i41, align 1
  %sev_.i96 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 2
  %60 = load i8, ptr %sev_.i96, align 2
  store i8 %60, ptr %sev_6.i.i43, align 2
  %retryable_.i98 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 3
  %61 = load i8, ptr %retryable_.i98, align 1
  %62 = and i8 %61, 1
  store i8 %62, ptr %retryable_8.i.i45, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp35, align 8
  %data_loss_.i100 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 4
  %63 = load i8, ptr %data_loss_.i100, align 4
  %64 = and i8 %63, 1
  store i8 %64, ptr %data_loss_11.i.i47, align 4
  store i8 0, ptr %data_loss_.i100, align 4
  %scope_.i102 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 5
  %65 = load i8, ptr %scope_.i102, align 1
  store i8 %65, ptr %scope_14.i.i49, align 1
  store i8 0, ptr %scope_.i102, align 1
  %state_.i104 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 6
  %66 = load ptr, ptr %state_.i104, align 8
  store ptr null, ptr %state_.i104, align 8
  %67 = load ptr, ptr %state_.i.i38, align 8
  store ptr %66, ptr %state_.i.i38, align 8
  %tobool.not.i.i.i.i.i106 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i106, label %_ZN7rocksdb8IOStatusD2Ev.exit112, label %_ZN7rocksdb6StatusaSEOS0_.exit108

_ZN7rocksdb6StatusaSEOS0_.exit108:                ; preds = %invoke.cont43
  call void @_ZdaPv(ptr noundef nonnull %67) #15
  %.pr335 = load ptr, ptr %state_.i104, align 8
  %cmp.not.i.i.i110 = icmp eq ptr %.pr335, null
  br i1 %cmp.not.i.i.i110, label %_ZN7rocksdb8IOStatusD2Ev.exit112, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i111

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i111: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit108
  call void @_ZdaPv(ptr noundef nonnull %.pr335) #15
  br label %_ZN7rocksdb8IOStatusD2Ev.exit112

_ZN7rocksdb8IOStatusD2Ev.exit112:                 ; preds = %invoke.cont43, %_ZN7rocksdb6StatusaSEOS0_.exit108, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i111
  store ptr null, ptr %state_.i104, align 8
  %68 = load ptr, ptr %_M_before_begin.i.i.i.i90, align 8
  %tobool.not3.i.i.i.i.i115 = icmp eq ptr %68, null
  br i1 %tobool.not3.i.i.i.i.i115, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i121, label %while.body.i.i.i.i.i116

while.body.i.i.i.i.i116:                          ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit112, %while.body.i.i.i.i.i116
  %__n.addr.04.i.i.i.i.i117 = phi ptr [ %69, %while.body.i.i.i.i.i116 ], [ %68, %_ZN7rocksdb8IOStatusD2Ev.exit112 ]
  %69 = load ptr, ptr %__n.addr.04.i.i.i.i.i117, align 8
  %add.ptr.i.i.i.i.i.i118 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i117, i64 8
  %second.i.i.i.i.i.i.i.i.i119 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i117, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i119) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i118) #16
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i117) #15
  %tobool.not.i.i.i.i.i120 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i.i120, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i121, label %while.body.i.i.i.i.i116, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i121: ; preds = %while.body.i.i.i.i.i116, %_ZN7rocksdb8IOStatusD2Ev.exit112
  %70 = load ptr, ptr %property_bag.i.i87, align 8
  %71 = load i64, ptr %_M_bucket_count.i.i.i.i89, align 8
  %mul.i.i.i.i123 = shl i64 %71, 3
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %mul.i.i.i.i123, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i90, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %property_bag.i.i87, align 8
  %cmp.i.i.i.i.i.i125 = icmp eq ptr %_M_single_bucket.i.i.i.i88, %72
  br i1 %cmp.i.i.i.i.i.i125, label %invoke.cont45, label %if.end.i.i.i.i.i126

if.end.i.i.i.i.i126:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i121
  call void @_ZdlPv(ptr noundef %72) #15
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.end.i.i.i.i.i126, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i121
  %73 = load i8, ptr %my_status, align 8
  %cmp.i128 = icmp eq i8 %73, 0
  br i1 %cmp.i128, label %invoke.cont51, label %if.else

invoke.cont51:                                    ; preds = %invoke.cont45
  %74 = load ptr, ptr %wf, align 8
  store i64 0, ptr %ref.tmp50, align 8
  %prio.i.i129 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp50, i64 0, i32 1
  store i8 0, ptr %prio.i.i129, align 8
  %rate_limiter_priority.i.i130 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp50, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i130, align 4
  %type.i.i131 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp50, i64 0, i32 4
  store i8 7, ptr %type.i.i131, align 8
  %property_bag.i.i132 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp50, i64 0, i32 6
  %_M_single_bucket.i.i.i.i133 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp50, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i133, ptr %property_bag.i.i132, align 8
  %_M_bucket_count.i.i.i.i134 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp50, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i134, align 8
  %_M_before_begin.i.i.i.i135 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp50, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i136 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp50, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i135, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i136, align 8
  %_M_next_resize.i.i.i.i.i137 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp50, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i138 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp50, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i137, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i138, align 2
  %vtable52 = load ptr, ptr %74, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 10
  %75 = load ptr, ptr %vfn53, align 8
  invoke void %75(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(33) %74, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp50, ptr noundef null)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont51
  %call56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %my_status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48) #16
  %state_.i.i139 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 6
  %76 = load ptr, ptr %state_.i.i139, align 8
  %cmp.not.i.i.i140 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i140, label %invoke.cont58, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i141

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i141: ; preds = %invoke.cont55
  call void @_ZdaPv(ptr noundef nonnull %76) #15
  br label %invoke.cont58

lpad:                                             ; preds = %entry
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp2) #16
  br label %eh.resume

lpad3:                                            ; preds = %if.then154, %if.then145
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad14:                                           ; preds = %invoke.cont11
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp10) #16
  br label %ehcleanup168

lpad16:                                           ; preds = %if.then79, %if.else71
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad25:                                           ; preds = %if.then21, %if.else
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont26
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %ref.tmp24) #16
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont39
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp38) #16
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont51
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp50) #16
  br label %ehcleanup

invoke.cont58:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i141, %invoke.cont55
  store ptr null, ptr %state_.i.i139, align 8
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp50) #16
  %.pr337 = load i8, ptr %my_status, align 8
  %cmp.i143 = icmp eq i8 %.pr337, 0
  br i1 %cmp.i143, label %if.then60, label %if.else

if.then60:                                        ; preds = %invoke.cont58
  %85 = load i64, ptr %bytes_max_delete_chunk_, align 8
  store i64 %85, ptr %deleted_bytes, align 8
  store i8 0, ptr %is_complete, align 1
  br label %if.end70

if.else:                                          ; preds = %invoke.cont45, %invoke.cont32, %invoke.cont58
  %info_log_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 15
  %86 = load ptr, ptr %info_log_, align 8
  %call64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash) #16
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(16) %my_status)
          to label %invoke.cont66 unwind label %lpad25

invoke.cont66:                                    ; preds = %if.else
  %call67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #16
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 2, ptr noundef %86, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([118 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call64, ptr noundef %call67)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #16
  br label %if.end70

lpad68:                                           ; preds = %invoke.cont66
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #16
  br label %ehcleanup

if.end70:                                         ; preds = %invoke.cont69, %if.then60
  %cmp.i143339 = phi i1 [ true, %invoke.cont69 ], [ false, %if.then60 ]
  %88 = load ptr, ptr %wf, align 8
  %cmp.not.i = icmp eq ptr %88, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i: ; preds = %if.end70
  %vtable.i.i = load ptr, ptr %88, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %89 = load ptr, ptr %vfn.i.i, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(33) %88) #16
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end70, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i
  store ptr null, ptr %wf, align 8
  %90 = load ptr, ptr %state_.i.i38, align 8
  %cmp.not.i.i145 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i145, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %90) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i38, align 8
  br i1 %cmp.i143339, label %invoke.cont99, label %invoke.cont152

ehcleanup:                                        ; preds = %lpad68, %lpad54, %lpad42, %lpad29, %lpad25
  %.pn = phi { ptr, i32 } [ %87, %lpad68 ], [ %81, %lpad25 ], [ %84, %lpad54 ], [ %83, %lpad42 ], [ %82, %lpad29 ]
  %91 = load ptr, ptr %wf, align 8
  %cmp.not.i146 = icmp eq ptr %91, null
  br i1 %cmp.not.i146, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit150, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i147

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i147: ; preds = %ehcleanup
  %vtable.i.i148 = load ptr, ptr %91, align 8
  %vfn.i.i149 = getelementptr inbounds ptr, ptr %vtable.i.i148, i64 1
  %92 = load ptr, ptr %vfn.i.i149, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(33) %91) #16
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit150

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit150: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i147
  store ptr null, ptr %wf, align 8
  br label %ehcleanup92

if.else71:                                        ; preds = %if.then19
  %info_log_72 = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 15
  %93 = load ptr, ptr %info_log_72, align 8
  %call75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash) #16
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %93, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([118 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call75)
          to label %if.then95.critedge25 unwind label %lpad16

if.else78:                                        ; preds = %invoke.cont17
  %num_link_error_printed_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 9
  %94 = load i8, ptr %num_link_error_printed_, align 8
  %95 = and i8 %94, 1
  %tobool.not = icmp eq i8 %95, 0
  br i1 %tobool.not, label %if.then79, label %if.then95.critedge25

if.then79:                                        ; preds = %if.else78
  %info_log_80 = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 15
  %96 = load ptr, ptr %info_log_80, align 8
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(16) %my_status)
          to label %invoke.cont84 unwind label %lpad16

invoke.cont84:                                    ; preds = %if.then79
  %call85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #16
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %96, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([118 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call85)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #16
  store i8 1, ptr %num_link_error_printed_, align 8
  br label %if.then95.critedge25

lpad86:                                           ; preds = %invoke.cont84
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #16
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad86, %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit150, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit150 ], [ %80, %lpad16 ], [ %97, %lpad86 ]
  %98 = load ptr, ptr %state_.i.i38, align 8
  %cmp.not.i.i152 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i152, label %_ZN7rocksdb6StatusD2Ev.exit154, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i153

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i153: ; preds = %ehcleanup92
  call void @_ZdaPv(ptr noundef nonnull %98) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit154

_ZN7rocksdb6StatusD2Ev.exit154:                   ; preds = %ehcleanup92, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i153
  store ptr null, ptr %state_.i.i38, align 8
  br label %ehcleanup168

if.then95.critedge25:                             ; preds = %invoke.cont87, %if.else78, %if.else71
  %99 = load ptr, ptr %state_.i.i38, align 8
  %cmp.not.i.i156 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i156, label %_ZN7rocksdb6StatusD2Ev.exit158, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i157

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i157: ; preds = %if.then95.critedge25
  call void @_ZdaPv(ptr noundef nonnull %99) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit158

_ZN7rocksdb6StatusD2Ev.exit158:                   ; preds = %if.then95.critedge25, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i157
  store ptr null, ptr %state_.i.i38, align 8
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit158, %if.then
  %100 = load ptr, ptr %fs_, align 8
  store i64 0, ptr %ref.tmp98, align 8
  %prio.i.i159 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp98, i64 0, i32 1
  store i8 0, ptr %prio.i.i159, align 8
  %rate_limiter_priority.i.i160 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp98, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i160, align 4
  %type.i.i161 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp98, i64 0, i32 4
  store i8 7, ptr %type.i.i161, align 8
  %property_bag.i.i162 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp98, i64 0, i32 6
  %_M_single_bucket.i.i.i.i163 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp98, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i163, ptr %property_bag.i.i162, align 8
  %_M_bucket_count.i.i.i.i164 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp98, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i164, align 8
  %_M_before_begin.i.i.i.i165 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp98, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i166 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp98, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i165, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i166, align 8
  %_M_next_resize.i.i.i.i.i167 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp98, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i168 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp98, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i167, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i168, align 2
  %vtable100 = load ptr, ptr %100, align 8
  %vfn101 = getelementptr inbounds ptr, ptr %vtable100, i64 32
  %101 = load ptr, ptr %vfn101, align 8
  invoke void %101(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp98, ptr noundef null)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont99
  %cmp.not.i169 = icmp eq ptr %ref.tmp96, %agg.result
  br i1 %cmp.not.i169, label %_ZN7rocksdb6StatusaSEOS0_.exit184, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont103
  %102 = load i8, ptr %ref.tmp96, align 8
  store i8 %102, ptr %agg.result, align 8
  %subcode_.i170 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp96, i64 0, i32 1
  %103 = load i8, ptr %subcode_.i170, align 1
  %subcode_4.i171 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %103, ptr %subcode_4.i171, align 1
  %sev_.i172 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp96, i64 0, i32 2
  %104 = load i8, ptr %sev_.i172, align 2
  %sev_6.i173 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %104, ptr %sev_6.i173, align 2
  %retryable_.i174 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp96, i64 0, i32 3
  %105 = load i8, ptr %retryable_.i174, align 1
  %106 = and i8 %105, 1
  %retryable_8.i175 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %106, ptr %retryable_8.i175, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp96, align 8
  %data_loss_.i176 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp96, i64 0, i32 4
  %107 = load i8, ptr %data_loss_.i176, align 4
  %108 = and i8 %107, 1
  %data_loss_11.i177 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %108, ptr %data_loss_11.i177, align 4
  store i8 0, ptr %data_loss_.i176, align 4
  %scope_.i178 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp96, i64 0, i32 5
  %109 = load i8, ptr %scope_.i178, align 1
  %scope_14.i179 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %109, ptr %scope_14.i179, align 1
  store i8 0, ptr %scope_.i178, align 1
  %state_.i180 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp96, i64 0, i32 6
  %110 = load ptr, ptr %state_.i180, align 8
  store ptr null, ptr %state_.i180, align 8
  %111 = load ptr, ptr %state_.i.i, align 8
  store ptr %110, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i182 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i.i182, label %_ZN7rocksdb6StatusaSEOS0_.exit184, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i183

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i183: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %111) #15
  br label %_ZN7rocksdb6StatusaSEOS0_.exit184

_ZN7rocksdb6StatusaSEOS0_.exit184:                ; preds = %invoke.cont103, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i183
  %state_.i.i185 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp96, i64 0, i32 6
  %112 = load ptr, ptr %state_.i.i185, align 8
  %cmp.not.i.i.i186 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i.i186, label %_ZN7rocksdb8IOStatusD2Ev.exit188, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i187

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i187: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit184
  call void @_ZdaPv(ptr noundef nonnull %112) #15
  br label %_ZN7rocksdb8IOStatusD2Ev.exit188

_ZN7rocksdb8IOStatusD2Ev.exit188:                 ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit184, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i187
  store ptr null, ptr %state_.i.i185, align 8
  %113 = load ptr, ptr %_M_before_begin.i.i.i.i165, align 8
  %tobool.not3.i.i.i.i.i191 = icmp eq ptr %113, null
  br i1 %tobool.not3.i.i.i.i.i191, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i197, label %while.body.i.i.i.i.i192

while.body.i.i.i.i.i192:                          ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit188, %while.body.i.i.i.i.i192
  %__n.addr.04.i.i.i.i.i193 = phi ptr [ %114, %while.body.i.i.i.i.i192 ], [ %113, %_ZN7rocksdb8IOStatusD2Ev.exit188 ]
  %114 = load ptr, ptr %__n.addr.04.i.i.i.i.i193, align 8
  %add.ptr.i.i.i.i.i.i194 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i193, i64 8
  %second.i.i.i.i.i.i.i.i.i195 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i193, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i195) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i194) #16
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i193) #15
  %tobool.not.i.i.i.i.i196 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i.i196, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i197, label %while.body.i.i.i.i.i192, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i197: ; preds = %while.body.i.i.i.i.i192, %_ZN7rocksdb8IOStatusD2Ev.exit188
  %115 = load ptr, ptr %property_bag.i.i162, align 8
  %116 = load i64, ptr %_M_bucket_count.i.i.i.i164, align 8
  %mul.i.i.i.i199 = shl i64 %116, 3
  call void @llvm.memset.p0.i64(ptr align 8 %115, i8 0, i64 %mul.i.i.i.i199, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i165, i8 0, i64 16, i1 false)
  %117 = load ptr, ptr %property_bag.i.i162, align 8
  %cmp.i.i.i.i.i.i201 = icmp eq ptr %_M_single_bucket.i.i.i.i163, %117
  br i1 %cmp.i.i.i.i.i.i201, label %_ZN7rocksdb9IOOptionsD2Ev.exit203, label %if.end.i.i.i.i.i202

if.end.i.i.i.i.i202:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i197
  call void @_ZdlPv(ptr noundef %117) #15
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit203

_ZN7rocksdb9IOOptionsD2Ev.exit203:                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i197, %if.end.i.i.i.i.i202
  %call106 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %dir_to_sync) #16
  %.pre349 = load i8, ptr %agg.result, align 8
  br i1 %call106, label %invoke.cont143, label %invoke.cont109

invoke.cont109:                                   ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit203
  store ptr null, ptr %dir_obj, align 8
  %cmp.i204 = icmp eq i8 %.pre349, 0
  br i1 %cmp.i204, label %invoke.cont115, label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit

invoke.cont115:                                   ; preds = %invoke.cont109
  %118 = load ptr, ptr %fs_, align 8
  store i64 0, ptr %ref.tmp114, align 8
  %prio.i.i205 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp114, i64 0, i32 1
  store i8 0, ptr %prio.i.i205, align 8
  %rate_limiter_priority.i.i206 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp114, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i206, align 4
  %type.i.i207 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp114, i64 0, i32 4
  store i8 7, ptr %type.i.i207, align 8
  %property_bag.i.i208 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp114, i64 0, i32 6
  %_M_single_bucket.i.i.i.i209 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp114, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i209, ptr %property_bag.i.i208, align 8
  %_M_bucket_count.i.i.i.i210 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp114, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i210, align 8
  %_M_before_begin.i.i.i.i211 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp114, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i212 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp114, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i211, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i212, align 8
  %_M_next_resize.i.i.i.i.i213 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp114, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i214 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp114, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i213, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i214, align 2
  %vtable116 = load ptr, ptr %118, align 8
  %vfn117 = getelementptr inbounds ptr, ptr %vtable116, i64 28
  %119 = load ptr, ptr %vfn117, align 8
  invoke void %119(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %dir_to_sync, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp114, ptr noundef nonnull %dir_obj, ptr noundef null)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont115
  %cmp.not.i215 = icmp eq ptr %ref.tmp112, %agg.result
  br i1 %cmp.not.i215, label %_ZN7rocksdb6StatusaSEOS0_.exit231, label %if.then.i216

if.then.i216:                                     ; preds = %invoke.cont119
  %120 = load i8, ptr %ref.tmp112, align 8
  store i8 %120, ptr %agg.result, align 8
  %subcode_.i217 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp112, i64 0, i32 1
  %121 = load i8, ptr %subcode_.i217, align 1
  %subcode_4.i218 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %121, ptr %subcode_4.i218, align 1
  %sev_.i219 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp112, i64 0, i32 2
  %122 = load i8, ptr %sev_.i219, align 2
  %sev_6.i220 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %122, ptr %sev_6.i220, align 2
  %retryable_.i221 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp112, i64 0, i32 3
  %123 = load i8, ptr %retryable_.i221, align 1
  %124 = and i8 %123, 1
  %retryable_8.i222 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %124, ptr %retryable_8.i222, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp112, align 8
  %data_loss_.i223 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp112, i64 0, i32 4
  %125 = load i8, ptr %data_loss_.i223, align 4
  %126 = and i8 %125, 1
  %data_loss_11.i224 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %126, ptr %data_loss_11.i224, align 4
  store i8 0, ptr %data_loss_.i223, align 4
  %scope_.i225 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp112, i64 0, i32 5
  %127 = load i8, ptr %scope_.i225, align 1
  %scope_14.i226 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %127, ptr %scope_14.i226, align 1
  store i8 0, ptr %scope_.i225, align 1
  %state_.i227 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp112, i64 0, i32 6
  %128 = load ptr, ptr %state_.i227, align 8
  store ptr null, ptr %state_.i227, align 8
  %129 = load ptr, ptr %state_.i.i, align 8
  store ptr %128, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i229 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i.i.i229, label %_ZN7rocksdb6StatusaSEOS0_.exit231, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i230

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i230: ; preds = %if.then.i216
  call void @_ZdaPv(ptr noundef nonnull %129) #15
  br label %_ZN7rocksdb6StatusaSEOS0_.exit231

_ZN7rocksdb6StatusaSEOS0_.exit231:                ; preds = %invoke.cont119, %if.then.i216, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i230
  %state_.i.i232 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp112, i64 0, i32 6
  %130 = load ptr, ptr %state_.i.i232, align 8
  %cmp.not.i.i.i233 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i.i233, label %_ZN7rocksdb8IOStatusD2Ev.exit235, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i234

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i234: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit231
  call void @_ZdaPv(ptr noundef nonnull %130) #15
  br label %_ZN7rocksdb8IOStatusD2Ev.exit235

_ZN7rocksdb8IOStatusD2Ev.exit235:                 ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit231, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i234
  store ptr null, ptr %state_.i.i232, align 8
  %131 = load ptr, ptr %_M_before_begin.i.i.i.i211, align 8
  %tobool.not3.i.i.i.i.i238 = icmp eq ptr %131, null
  br i1 %tobool.not3.i.i.i.i.i238, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i244, label %while.body.i.i.i.i.i239

while.body.i.i.i.i.i239:                          ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit235, %while.body.i.i.i.i.i239
  %__n.addr.04.i.i.i.i.i240 = phi ptr [ %132, %while.body.i.i.i.i.i239 ], [ %131, %_ZN7rocksdb8IOStatusD2Ev.exit235 ]
  %132 = load ptr, ptr %__n.addr.04.i.i.i.i.i240, align 8
  %add.ptr.i.i.i.i.i.i241 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i240, i64 8
  %second.i.i.i.i.i.i.i.i.i242 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i240, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i242) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i241) #16
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i240) #15
  %tobool.not.i.i.i.i.i243 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i.i.i243, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i244, label %while.body.i.i.i.i.i239, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i244: ; preds = %while.body.i.i.i.i.i239, %_ZN7rocksdb8IOStatusD2Ev.exit235
  %133 = load ptr, ptr %property_bag.i.i208, align 8
  %134 = load i64, ptr %_M_bucket_count.i.i.i.i210, align 8
  %mul.i.i.i.i246 = shl i64 %134, 3
  call void @llvm.memset.p0.i64(ptr align 8 %133, i8 0, i64 %mul.i.i.i.i246, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i211, i8 0, i64 16, i1 false)
  %135 = load ptr, ptr %property_bag.i.i208, align 8
  %cmp.i.i.i.i.i.i248 = icmp eq ptr %_M_single_bucket.i.i.i.i209, %135
  br i1 %cmp.i.i.i.i.i.i248, label %invoke.cont123, label %if.end.i.i.i.i.i249

if.end.i.i.i.i.i249:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i244
  call void @_ZdlPv(ptr noundef %135) #15
  br label %invoke.cont123

lpad102:                                          ; preds = %invoke.cont99
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp98) #16
  br label %ehcleanup168

lpad118:                                          ; preds = %invoke.cont115
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

invoke.cont123:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i244, %if.end.i.i.i.i.i249
  %.pr341 = load i8, ptr %agg.result, align 8
  %cmp.i251 = icmp eq i8 %.pr341, 0
  br i1 %cmp.i251, label %invoke.cont129, label %if.end140

invoke.cont129:                                   ; preds = %invoke.cont123
  %138 = load ptr, ptr %dir_obj, align 8
  store i64 0, ptr %ref.tmp128, align 8
  %prio.i.i252 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp128, i64 0, i32 1
  store i8 0, ptr %prio.i.i252, align 8
  %rate_limiter_priority.i.i253 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp128, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i253, align 4
  %type.i.i254 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp128, i64 0, i32 4
  store i8 7, ptr %type.i.i254, align 8
  %property_bag.i.i255 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp128, i64 0, i32 6
  %_M_single_bucket.i.i.i.i256 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp128, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i256, ptr %property_bag.i.i255, align 8
  %_M_bucket_count.i.i.i.i257 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp128, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i257, align 8
  %_M_before_begin.i.i.i.i258 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp128, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i259 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp128, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i258, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i259, align 8
  %_M_next_resize.i.i.i.i.i260 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp128, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i261 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp128, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i260, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i261, align 2
  invoke void @_ZN7rocksdb15DirFsyncOptionsC1ENS0_11FsyncReasonE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp130, i8 noundef zeroext 3)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont129
  %vtable133 = load ptr, ptr %138, align 8
  %vfn134 = getelementptr inbounds ptr, ptr %vtable133, i64 3
  %139 = load ptr, ptr %vfn134, align 8
  invoke void %139(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp128, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp130)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont132
  %cmp.not.i262 = icmp eq ptr %ref.tmp126, %agg.result
  br i1 %cmp.not.i262, label %_ZN7rocksdb6StatusaSEOS0_.exit278, label %if.then.i263

if.then.i263:                                     ; preds = %invoke.cont136
  %140 = load i8, ptr %ref.tmp126, align 8
  store i8 %140, ptr %agg.result, align 8
  %subcode_.i264 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp126, i64 0, i32 1
  %141 = load i8, ptr %subcode_.i264, align 1
  %subcode_4.i265 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %141, ptr %subcode_4.i265, align 1
  %sev_.i266 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp126, i64 0, i32 2
  %142 = load i8, ptr %sev_.i266, align 2
  %sev_6.i267 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %142, ptr %sev_6.i267, align 2
  %retryable_.i268 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp126, i64 0, i32 3
  %143 = load i8, ptr %retryable_.i268, align 1
  %144 = and i8 %143, 1
  %retryable_8.i269 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %144, ptr %retryable_8.i269, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp126, align 8
  %data_loss_.i270 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp126, i64 0, i32 4
  %145 = load i8, ptr %data_loss_.i270, align 4
  %146 = and i8 %145, 1
  %data_loss_11.i271 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %146, ptr %data_loss_11.i271, align 4
  store i8 0, ptr %data_loss_.i270, align 4
  %scope_.i272 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp126, i64 0, i32 5
  %147 = load i8, ptr %scope_.i272, align 1
  %scope_14.i273 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %147, ptr %scope_14.i273, align 1
  store i8 0, ptr %scope_.i272, align 1
  %state_.i274 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp126, i64 0, i32 6
  %148 = load ptr, ptr %state_.i274, align 8
  store ptr null, ptr %state_.i274, align 8
  %149 = load ptr, ptr %state_.i.i, align 8
  store ptr %148, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i276 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i.i.i276, label %_ZN7rocksdb6StatusaSEOS0_.exit278, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i277

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i277: ; preds = %if.then.i263
  call void @_ZdaPv(ptr noundef nonnull %149) #15
  br label %_ZN7rocksdb6StatusaSEOS0_.exit278

_ZN7rocksdb6StatusaSEOS0_.exit278:                ; preds = %invoke.cont136, %if.then.i263, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i277
  %state_.i.i279 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp126, i64 0, i32 6
  %150 = load ptr, ptr %state_.i.i279, align 8
  %cmp.not.i.i.i280 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i.i280, label %_ZN7rocksdb8IOStatusD2Ev.exit282, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i281

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i281: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit278
  call void @_ZdaPv(ptr noundef nonnull %150) #15
  br label %_ZN7rocksdb8IOStatusD2Ev.exit282

_ZN7rocksdb8IOStatusD2Ev.exit282:                 ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit278, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i281
  store ptr null, ptr %state_.i.i279, align 8
  %renamed_new_name.i = getelementptr inbounds %"struct.rocksdb::DirFsyncOptions", ptr %ref.tmp130, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %renamed_new_name.i) #16
  %151 = load ptr, ptr %_M_before_begin.i.i.i.i258, align 8
  %tobool.not3.i.i.i.i.i285 = icmp eq ptr %151, null
  br i1 %tobool.not3.i.i.i.i.i285, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i291, label %while.body.i.i.i.i.i286

while.body.i.i.i.i.i286:                          ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit282, %while.body.i.i.i.i.i286
  %__n.addr.04.i.i.i.i.i287 = phi ptr [ %152, %while.body.i.i.i.i.i286 ], [ %151, %_ZN7rocksdb8IOStatusD2Ev.exit282 ]
  %152 = load ptr, ptr %__n.addr.04.i.i.i.i.i287, align 8
  %add.ptr.i.i.i.i.i.i288 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i287, i64 8
  %second.i.i.i.i.i.i.i.i.i289 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i287, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i289) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i288) #16
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i287) #15
  %tobool.not.i.i.i.i.i290 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i.i.i290, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i291, label %while.body.i.i.i.i.i286, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i291: ; preds = %while.body.i.i.i.i.i286, %_ZN7rocksdb8IOStatusD2Ev.exit282
  %153 = load ptr, ptr %property_bag.i.i255, align 8
  %154 = load i64, ptr %_M_bucket_count.i.i.i.i257, align 8
  %mul.i.i.i.i293 = shl i64 %154, 3
  call void @llvm.memset.p0.i64(ptr align 8 %153, i8 0, i64 %mul.i.i.i.i293, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i258, i8 0, i64 16, i1 false)
  %155 = load ptr, ptr %property_bag.i.i255, align 8
  %cmp.i.i.i.i.i.i295 = icmp eq ptr %_M_single_bucket.i.i.i.i256, %155
  br i1 %cmp.i.i.i.i.i.i295, label %if.end140, label %if.end.i.i.i.i.i296

if.end.i.i.i.i.i296:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i291
  call void @_ZdlPv(ptr noundef %155) #15
  br label %if.end140

lpad131:                                          ; preds = %invoke.cont129
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad135:                                          ; preds = %invoke.cont132
  %157 = landingpad { ptr, i32 }
          cleanup
  %renamed_new_name.i298 = getelementptr inbounds %"struct.rocksdb::DirFsyncOptions", ptr %ref.tmp130, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %renamed_new_name.i298) #16
  br label %ehcleanup141

if.end140:                                        ; preds = %if.end.i.i.i.i.i296, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i291, %invoke.cont123
  %.pr343 = load ptr, ptr %dir_obj, align 8
  %cmp.not.i299 = icmp eq ptr %.pr343, null
  br i1 %cmp.not.i299, label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i: ; preds = %if.end140
  %vtable.i.i300 = load ptr, ptr %.pr343, align 8
  %vfn.i.i301 = getelementptr inbounds ptr, ptr %vtable.i.i300, i64 1
  %158 = load ptr, ptr %vfn.i.i301, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %.pr343) #16
  br label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont109, %if.end140, %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i
  store ptr null, ptr %dir_obj, align 8
  %.pre348 = load i8, ptr %agg.result, align 8
  br label %invoke.cont143

ehcleanup141:                                     ; preds = %lpad131, %lpad135, %lpad118
  %ref.tmp128.sink = phi ptr [ %ref.tmp114, %lpad118 ], [ %ref.tmp128, %lpad135 ], [ %ref.tmp128, %lpad131 ]
  %.pn19.pn = phi { ptr, i32 } [ %137, %lpad118 ], [ %157, %lpad135 ], [ %156, %lpad131 ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp128.sink) #16
  %159 = load ptr, ptr %dir_obj, align 8
  %cmp.not.i302 = icmp eq ptr %159, null
  br i1 %cmp.not.i302, label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit306, label %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i303

_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i303: ; preds = %ehcleanup141
  %vtable.i.i304 = load ptr, ptr %159, align 8
  %vfn.i.i305 = getelementptr inbounds ptr, ptr %vtable.i.i304, i64 1
  %160 = load ptr, ptr %vfn.i.i305, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %159) #16
  br label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit306

_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit306: ; preds = %ehcleanup141, %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i303
  store ptr null, ptr %dir_obj, align 8
  br label %ehcleanup168

invoke.cont143:                                   ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit203, %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit
  %161 = phi i8 [ %.pre349, %_ZN7rocksdb9IOOptionsD2Ev.exit203 ], [ %.pre348, %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit ]
  %cmp.i307 = icmp eq i8 %161, 0
  br i1 %cmp.i307, label %if.then145, label %if.then154

if.then145:                                       ; preds = %invoke.cont143
  %162 = load i64, ptr %file_size, align 8
  store i64 %162, ptr %deleted_bytes, align 8
  %sst_file_manager_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 16
  %163 = load ptr, ptr %sst_file_manager_, align 8
  invoke void @_ZN7rocksdb18SstFileManagerImpl12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(808) %163, ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash)
          to label %invoke.cont147 unwind label %lpad3

invoke.cont147:                                   ; preds = %if.then145
  %cmp.not.i308 = icmp eq ptr %ref.tmp146, %agg.result
  br i1 %cmp.not.i308, label %_ZN7rocksdb6StatusaSEOS0_.exit324, label %if.then.i309

if.then.i309:                                     ; preds = %invoke.cont147
  %164 = load i8, ptr %ref.tmp146, align 8
  store i8 %164, ptr %agg.result, align 8
  %subcode_.i310 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp146, i64 0, i32 1
  %165 = load i8, ptr %subcode_.i310, align 1
  %subcode_4.i311 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %165, ptr %subcode_4.i311, align 1
  %sev_.i312 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp146, i64 0, i32 2
  %166 = load i8, ptr %sev_.i312, align 2
  %sev_6.i313 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %166, ptr %sev_6.i313, align 2
  %retryable_.i314 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp146, i64 0, i32 3
  %167 = load i8, ptr %retryable_.i314, align 1
  %168 = and i8 %167, 1
  %retryable_8.i315 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %168, ptr %retryable_8.i315, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp146, align 8
  %data_loss_.i316 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp146, i64 0, i32 4
  %169 = load i8, ptr %data_loss_.i316, align 4
  %170 = and i8 %169, 1
  %data_loss_11.i317 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %170, ptr %data_loss_11.i317, align 4
  store i8 0, ptr %data_loss_.i316, align 4
  %scope_.i318 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp146, i64 0, i32 5
  %171 = load i8, ptr %scope_.i318, align 1
  %scope_14.i319 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %171, ptr %scope_14.i319, align 1
  store i8 0, ptr %scope_.i318, align 1
  %state_.i320 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp146, i64 0, i32 6
  %172 = load ptr, ptr %state_.i320, align 8
  store ptr null, ptr %state_.i320, align 8
  %173 = load ptr, ptr %state_.i.i, align 8
  store ptr %172, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i322 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i.i.i322, label %_ZN7rocksdb6StatusaSEOS0_.exit324, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i323

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i323: ; preds = %if.then.i309
  call void @_ZdaPv(ptr noundef nonnull %173) #15
  br label %_ZN7rocksdb6StatusaSEOS0_.exit324

_ZN7rocksdb6StatusaSEOS0_.exit324:                ; preds = %invoke.cont147, %if.then.i309, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i323
  %state_.i325 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp146, i64 0, i32 6
  %174 = load ptr, ptr %state_.i325, align 8
  %cmp.not.i.i326 = icmp eq ptr %174, null
  br i1 %cmp.not.i.i326, label %_ZN7rocksdb6StatusD2Ev.exit328, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i327

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i327: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit324
  call void @_ZdaPv(ptr noundef nonnull %174) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit328

_ZN7rocksdb6StatusD2Ev.exit328:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit324, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i327
  store ptr null, ptr %state_.i325, align 8
  br label %invoke.cont152

invoke.cont152:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit328, %_ZN7rocksdb6StatusD2Ev.exit
  %.pr345 = load i8, ptr %agg.result, align 8
  %cmp.i329 = icmp eq i8 %.pr345, 0
  br i1 %cmp.i329, label %seqcst.i, label %if.then154

if.then154:                                       ; preds = %invoke.cont143, %invoke.cont4, %invoke.cont152
  %info_log_155 = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 15
  %175 = load ptr, ptr %info_log_155, align 8
  %call158 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash) #16
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont160 unwind label %lpad3

invoke.cont160:                                   ; preds = %if.then154
  %call161 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #16
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 3, ptr noundef %175, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([118 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call158, ptr noundef %call161)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #16
  store i64 0, ptr %deleted_bytes, align 8
  br label %nrvo.skipdtor

lpad162:                                          ; preds = %invoke.cont160
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #16
  br label %ehcleanup168

seqcst.i:                                         ; preds = %invoke.cont152
  %177 = load i64, ptr %deleted_bytes, align 8
  %total_trash_size_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 2
  %178 = atomicrmw sub ptr %total_trash_size_, i64 %177 seq_cst, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %invoke.cont163, %seqcst.i
  ret void

ehcleanup168:                                     ; preds = %lpad162, %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit306, %lpad102, %_ZN7rocksdb6StatusD2Ev.exit154, %lpad14, %lpad3
  %.pn22 = phi { ptr, i32 } [ %176, %lpad162 ], [ %78, %lpad3 ], [ %.pn19.pn, %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit306 ], [ %136, %lpad102 ], [ %.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit154 ], [ %79, %lpad14 ]
  %179 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i331 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i331, label %_ZN7rocksdb6StatusD2Ev.exit333, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i332

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i332: ; preds = %ehcleanup168
  call void @_ZdaPv(ptr noundef nonnull %179) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit333

_ZN7rocksdb6StatusD2Ev.exit333:                   ; preds = %ehcleanup168, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i332
  store ptr null, ptr %state_.i.i, align 8
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit333, %lpad
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZN7rocksdb6StatusD2Ev.exit333 ], [ %77, %lpad ]
  resume { ptr, i32 } %.pn22.pn
}

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN7rocksdb19InstrumentedCondVar9TimedWaitEm(ptr noundef nonnull align 8 dereferenceable(76), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %property_bag.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %this, i64 0, i32 1, i32 6
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %this, i64 0, i32 1, i32 6, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #15
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %entry
  %2 = load ptr, ptr %property_bag.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %this, i64 0, i32 1, i32 6, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %property_bag.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %this, i64 0, i32 1, i32 6, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN7rocksdb15DirFsyncOptionsC1ENS0_11FsyncReasonE(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DeleteScheduler17WaitForEmptyTrashEv(ptr noundef nonnull align 8 dereferenceable(440) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 4
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu_)
  %pending_files_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 6
  %closing_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 10
  %cv_ = getelementptr inbounds %"class.rocksdb::DeleteScheduler", ptr %this, i64 0, i32 12
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %pending_files_, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %1 = load i8, ptr %closing_, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  invoke void @_ZN7rocksdb19InstrumentedCondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(76) %cv_)
          to label %while.cond unwind label %lpad, !llvm.loop !22

lpad:                                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mu_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %lpad
  resume { ptr, i32 } %3

while.end:                                        ; preds = %while.cond, %land.rhs
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mu_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %while.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit2:     ; preds = %while.end
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %state_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 40
  %2 = load ptr, ptr %state_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i: ; preds = %while.body
  tail call void @_ZdaPv(ptr noundef nonnull %2) #15
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %while.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  store ptr null, ptr %state_.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator", align 8
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %0 = load <4 x ptr>, ptr %_M_start.i, align 8, !noalias !24
  store <4 x ptr> %0, ptr %agg.tmp.i, align 8
  %1 = load <4 x ptr>, ptr %_M_finish.i, align 8, !noalias !27
  store <4 x ptr> %1, ptr %agg.tmp2.i, align 8
  invoke void @_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %3 = load ptr, ptr %_M_node5.i.i, align 8
  %4 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 1
  %cmp3.i.i = icmp ult ptr %3, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %3, %if.then.i ]
  %5 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %5) #15
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %4
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !30

_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %if.then.i
  %6 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %2, %if.then.i ]
  call void @_ZdlPv(ptr noundef %6) #15
  br label %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 3
  %__node.025 = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp26 = icmp ult ptr %__node.025, %1
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit
  %__node.027 = phi ptr [ %__node.0, %_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit ], [ %__node.025, %entry ]
  %2 = load ptr, ptr %__node.027, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body
  %__first.addr.04.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.add, %for.body.i.i.i ], [ 0, %for.body ]
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds i8, ptr %2, i64 %__first.addr.04.i.i.i.idx
  %dir.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DeleteScheduler::FileAndDir", ptr %__first.addr.04.i.i.i.ptr, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir.i.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.ptr) #16
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 64
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 512
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit: ; preds = %for.body.i.i.i
  %__node.0 = getelementptr inbounds ptr, ptr %__node.027, i64 1
  %3 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %3
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !32

for.end.loopexit:                                 ; preds = %_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %4 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %3, %for.end.loopexit ]
  %cmp7.not = icmp eq ptr %4, %.lcssa
  %5 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.end
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 2
  %6 = load ptr, ptr %_M_last, align 8
  %cmp.not3.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit9, label %for.body.i.i.i4

for.body.i.i.i4:                                  ; preds = %if.then, %for.body.i.i.i4
  %__first.addr.04.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i7, %for.body.i.i.i4 ], [ %5, %if.then ]
  %dir.i.i.i.i.i6 = getelementptr inbounds %"struct.rocksdb::DeleteScheduler::FileAndDir", ptr %__first.addr.04.i.i.i5, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir.i.i.i.i.i6) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i5) #16
  %incdec.ptr.i.i.i7 = getelementptr inbounds %"struct.rocksdb::DeleteScheduler::FileAndDir", ptr %__first.addr.04.i.i.i5, i64 1
  %cmp.not.i.i.i8 = icmp eq ptr %incdec.ptr.i.i.i7, %6
  br i1 %cmp.not.i.i.i8, label %_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit9, label %for.body.i.i.i4, !llvm.loop !31

_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit9: ; preds = %for.body.i.i.i4, %if.then
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 1
  %7 = load ptr, ptr %_M_first, align 8
  %8 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i10 = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i10, label %if.end, label %for.body.i.i.i11

for.body.i.i.i11:                                 ; preds = %_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit9, %for.body.i.i.i11
  %__first.addr.04.i.i.i12 = phi ptr [ %incdec.ptr.i.i.i14, %for.body.i.i.i11 ], [ %7, %_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit9 ]
  %dir.i.i.i.i.i13 = getelementptr inbounds %"struct.rocksdb::DeleteScheduler::FileAndDir", ptr %__first.addr.04.i.i.i12, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir.i.i.i.i.i13) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i12) #16
  %incdec.ptr.i.i.i14 = getelementptr inbounds %"struct.rocksdb::DeleteScheduler::FileAndDir", ptr %__first.addr.04.i.i.i12, i64 1
  %cmp.not.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i14, %8
  br i1 %cmp.not.i.i.i15, label %if.end, label %for.body.i.i.i11, !llvm.loop !31

if.else:                                          ; preds = %for.end
  %9 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i17 = icmp eq ptr %5, %9
  br i1 %cmp.not3.i.i.i17, label %if.end, label %for.body.i.i.i18

for.body.i.i.i18:                                 ; preds = %if.else, %for.body.i.i.i18
  %__first.addr.04.i.i.i19 = phi ptr [ %incdec.ptr.i.i.i21, %for.body.i.i.i18 ], [ %5, %if.else ]
  %dir.i.i.i.i.i20 = getelementptr inbounds %"struct.rocksdb::DeleteScheduler::FileAndDir", ptr %__first.addr.04.i.i.i19, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir.i.i.i.i.i20) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i19) #16
  %incdec.ptr.i.i.i21 = getelementptr inbounds %"struct.rocksdb::DeleteScheduler::FileAndDir", ptr %__first.addr.04.i.i.i19, i64 1
  %cmp.not.i.i.i22 = icmp eq ptr %incdec.ptr.i.i.i21, %9
  br i1 %cmp.not.i.i.i22, label %if.end, label %for.body.i.i.i18, !llvm.loop !31

if.end:                                           ; preds = %for.body.i.i.i11, %for.body.i.i.i18, %if.else, %_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit9
  ret void
}

declare void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_push_back_auxIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSB_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub6.i.i = shl nsw i64 %conv.neg.i.i, 3
  %sub.ptr.div7.i.i = add i64 %sub.ptr.sub.i.i, %sub6.i.i
  %mul.i.i = and i64 %sub.ptr.div7.i.i, -8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 6
  %add.i.i = add nsw i64 %sub.ptr.div6.i.i, %mul.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 6
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 144115188075855871
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE22_M_reserve_map_at_backEm.exit
  %dir.i.i.i = getelementptr inbounds %"struct.rocksdb::DeleteScheduler::FileAndDir", ptr %9, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %dir.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %add.ptr14, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr14, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::DeleteScheduler::FileAndDir", ptr %12, i64 8
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE22_M_reserve_map_at_backEm.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad ], [ %10, %lpad.i.i.i ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #16
  %16 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr23 = getelementptr inbounds ptr, ptr %16, i64 1
  %17 = load ptr, ptr %add.ptr23, align 8
  tail call void @_ZdlPv(ptr noundef %17) #15
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad24

lpad24:                                           ; preds = %lpad.body
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad24
  resume { ptr, i32 } %18

terminate.lpad:                                   ; preds = %lpad24
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPN7rocksdb15DeleteScheduler10FileAndDirES4_ET0_T_S6_S5_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPN7rocksdb15DeleteScheduler10FileAndDirES4_ET0_T_S6_S5_.exit32

_ZSt4copyIPPN7rocksdb15DeleteScheduler10FileAndDirES4_ET0_T_S6_S5_.exit32: ; preds = %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #15
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPN7rocksdb15DeleteScheduler10FileAndDirES4_ET0_T_S6_S5_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN7rocksdb15DeleteScheduler10FileAndDirES4_ET0_T_S6_S5_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::DeleteScheduler::FileAndDir", ptr %5, i64 8
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds %"struct.rocksdb::DeleteScheduler::FileAndDir", ptr %6, i64 8
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body, %call5.i.i.i.i.i.i25.noexc
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call5.i.i.i.i.i.i2527, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i2527 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.036, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %6 = load i32, ptr %__x.addr.036, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2527, align 8
  %_M_left.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.035, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 1
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 3
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !33

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  invoke void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #16
  br label %lpad.body

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #16
  tail call void @_ZdlPv(ptr noundef %__node) #15
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %.noexc
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.14", align 8
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 1
  %subcode_3 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_3, align 1
  store i8 %1, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 2
  %sev_4 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_4, align 2
  store i8 %2, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 3
  %retryable_5 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_5, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 4
  %data_loss_6 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_6, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 5
  %scope_9 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_9, align 1
  store i8 %7, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  store ptr null, ptr %state_, align 8
  %state_10 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_10, align 8
  %cmp.i.not.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.14") align 8 %ref.tmp, ptr noundef nonnull %8)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre13 = load ptr, ptr %state_, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %.pre, ptr %state_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %.pre13) #15
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #15
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %cond.end, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

lpad:                                             ; preds = %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %state_, align 8
  %cmp.not.i9 = icmp eq ptr %10, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %10) #15
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %9
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr.14") align 8, ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN7rocksdb10EnvOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 3
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %cmp.i.i.i = icmp ugt i64 %__num_elements, 9223372036854775783
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %entry
  %cmp2.i.i.i = icmp ugt i64 %__num_elements, -25
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div16, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE15_M_allocate_mapEm.exit, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !34

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #16
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #15
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !30

_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #16
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::DeleteScheduler::FileAndDir", ptr %12, i64 8
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div16
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds %"struct.rocksdb::DeleteScheduler::FileAndDir", ptr %13, i64 8
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::DeleteScheduler::FileAndDir, std::allocator<rocksdb::DeleteScheduler::FileAndDir>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 7
  %add.ptr36 = getelementptr inbounds %"struct.rocksdb::DeleteScheduler::FileAndDir", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #15
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %5, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %state_.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %second.i.i.i.i.i.i.i, i8 0, i64 6, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %9
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  %15 = load ptr, ptr %state_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %15) #15
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i, %if.then.i
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #15
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !35

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #20
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #20
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !35

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #20
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #20
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !35

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #20
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %state_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 40
  %1 = load ptr, ptr %state_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %1) #15
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %if.then, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  store ptr null, ptr %state_.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS4_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS4_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS4_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_func, align 8
  %.unpack.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %.elt1.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %.unpack2.i.i.i.i = load i64, ptr %.elt1.i.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 %.unpack2.i.i.i.i
  %2 = and i64 %.unpack.i.i.i.i, 1
  %memptr.isvirtual.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %memptr.isvirtual.not.i.i.i.i, label %memptr.nonvirtual.i.i.i.i, label %memptr.virtual.i.i.i.i

memptr.virtual.i.i.i.i:                           ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %vtable.i.i.i.i, i64 %.unpack.i.i.i.i
  %4 = getelementptr i8, ptr %3, i64 -1
  %memptr.virtualfn.i.i.i.i = load ptr, ptr %4, align 8, !nosanitize !36
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS3_EEEclEv.exit

memptr.nonvirtual.i.i.i.i:                        ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS3_EEEclEv.exit

_ZNSt6thread8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS3_EEEclEv.exit: ; preds = %memptr.virtual.i.i.i.i, %memptr.nonvirtual.i.i.i.i
  %5 = phi ptr [ %memptr.virtualfn.i.i.i.i, %memptr.virtual.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i, %memptr.nonvirtual.i.i.i.i ]
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(440) %1)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_delete_scheduler.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca %"class.std::allocator.11", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i1

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.6, i64 0, i64 6)) #16
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E, i64 noundef 6)
          to label %__cxx_global_var_init.5.exit unwind label %lpad.i1

lpad.i1:                                          ; preds = %invoke.cont.i, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E) #16
  br label %lpad.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i1
  %eh.lpad-body.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %3, %lpad.i1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  resume { ptr, i32 } %eh.lpad-body.i

__cxx_global_var_init.5.exit:                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!8 = distinct !{!8, !"_ZN7rocksdb6Status2OKEv"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE5beginEv: %agg.result"}
!18 = distinct !{!18, !"_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE5beginEv"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE5beginEv: %agg.result"}
!26 = distinct !{!26, !"_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE5beginEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE3endEv: %agg.result"}
!29 = distinct !{!29, !"_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE3endEv"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{}
