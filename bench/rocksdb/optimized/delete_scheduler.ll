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
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
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
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
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
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.rocksdb::DeleteScheduler::FileAndDir" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DeleteSchedulerC2EPNS_11SystemClockEPNS_10FileSystemElPNS_6LoggerEPNS_18SstFileManagerImplEdm(ptr noundef nonnull align 8 dereferenceable(440) initializes((0, 32)) %this, ptr noundef %clock, ptr noundef %fs, i64 noundef %rate_bytes_per_sec, ptr noundef %info_log, ptr noundef %sst_file_manager, double noundef %max_trash_db_ratio, i64 noundef %bytes_max_delete_chunk) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %clock, ptr %this, align 8
  %fs_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %fs, ptr %fs_, align 8
  %total_trash_size_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %total_trash_size_, align 8
  %rate_bytes_per_sec_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %rate_bytes_per_sec, ptr %rate_bytes_per_sec_, align 8
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(60) %mu_, i1 noundef zeroext false)
  %stats_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stats_.i, i8 0, i64 20, i1 false)
  %queue_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %queue_, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %queue_, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %pending_files_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 0, ptr %pending_files_, align 8
  %bytes_max_delete_chunk_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 %bytes_max_delete_chunk, ptr %bytes_max_delete_chunk_, align 8
  %bg_errors_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %num_link_error_printed_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i8 0, ptr %num_link_error_printed_, align 8
  %closing_ = getelementptr inbounds nuw i8, ptr %this, i64 241
  store i8 0, ptr %closing_, align 1
  %cv_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  invoke void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(76) %cv_, ptr noundef nonnull %mu_)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %stats_.i4 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %1 = load ptr, ptr %stats_.i, align 8
  store ptr %1, ptr %stats_.i4, align 8
  %clock_.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %clock_3.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %clock_3.i, align 8
  store ptr %2, ptr %clock_.i, align 8
  %stats_code_.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %stats_code_4.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load i32, ptr %stats_code_4.i, align 8
  store i32 %3, ptr %stats_code_.i, align 8
  %bg_thread_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr null, ptr %bg_thread_, align 8
  %file_move_mu_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(60) %file_move_mu_, i1 noundef zeroext false)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %stats_.i5 = getelementptr inbounds nuw i8, ptr %this, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stats_.i5, i8 0, i64 20, i1 false)
  %info_log_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %info_log, ptr %info_log_, align 8
  %sst_file_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr %sst_file_manager, ptr %sst_file_manager_, align 8
  %max_trash_db_ratio_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  store double %max_trash_db_ratio, ptr %max_trash_db_ratio_, align 8
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stats_, i8 0, i64 16, i1 false)
  invoke void @_ZN7rocksdb15DeleteScheduler27MaybeCreateBackgroundThreadEv(ptr noundef nonnull align 8 dereferenceable(440) %this)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad5:                                            ; preds = %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stats_) #17
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %file_move_mu_) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %7, %lpad7 ], [ %6, %lpad5 ]
  tail call void @_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bg_thread_) #17
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %cv_) #17
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad3 ]
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %bg_errors_) #17
  tail call void @_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %queue_) #17
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %4, %lpad ]
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %mu_) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DeleteScheduler27MaybeCreateBackgroundThreadEv(ptr noundef nonnull align 8 dereferenceable(440) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.102", align 8
  %bg_thread_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load ptr, ptr %bg_thread_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %rate_bytes_per_sec_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load atomic i64, ptr %rate_bytes_per_sec_ seq_cst, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %call4, align 8
  %call.i34 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %call.i3.noexc unwind label %lpad

call.i3.noexc:                                    ; preds = %if.then
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS4_EEEEEE, i64 16), ptr %call.i34, align 8
  %_M_func.i.i = getelementptr inbounds nuw i8, ptr %call.i34, i64 8
  store ptr %this, ptr %_M_func.i.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %call.i34, i64 16
  store i64 ptrtoint (ptr @_ZN7rocksdb15DeleteScheduler20BackgroundEmptyTrashEv to i64), ptr %2, align 8
  %this.repack3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i34, i64 24
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
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %invoke.cont

lpad2.i:                                          ; preds = %call.i3.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i2.i = icmp eq ptr %6, null
  br i1 %cmp.not.i2.i, label %lpad.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i: ; preds = %lpad2.i
  %vtable.i.i4.i = load ptr, ptr %6, align 8
  %vfn.i.i5.i = getelementptr inbounds nuw i8, ptr %vtable.i.i4.i, i64 8
  %7 = load ptr, ptr %vfn.i.i5.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
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
  call void @_ZSt9terminatev() #19
  unreachable

_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i: ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i
  %info_log_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %9 = load ptr, ptr %info_log_, align 8
  %10 = load atomic i64, ptr %rate_bytes_per_sec_ seq_cst, align 8
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %9, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 93), i64 noundef %10)
  br label %if.end

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad2.i, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %5, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i ], [ %5, %lpad2.i ]
  call void @_ZdlPv(ptr noundef nonnull %call4) #16
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_.exit, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  tail call void @_ZSt9terminatev() #19
  unreachable

_ZNKSt14default_deleteISt6threadEclEPS0_.exit:    ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteISt6threadEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb15DeleteSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %closing_ = getelementptr inbounds nuw i8, ptr %this, i64 241
  store i8 1, ptr %closing_, align 1
  %cv_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  invoke void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(76) %cv_)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %invoke.cont2
  %bg_thread_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %2 = load ptr, ptr %bg_thread_, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit
  %bg_errors_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %file_move_mu_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %file_move_mu_) #17
  %14 = load ptr, ptr %bg_thread_, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %14, align 8
  %cmp.i.i.not.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %delete.notnull.i.i
  tail call void @_ZSt9terminatev() #19
  unreachable

_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i:  ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit, %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i
  store ptr null, ptr %bg_thread_, align 8
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %cv_) #17
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %15 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %bg_errors_, ptr noundef %15)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit
  %queue_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %queue_) #17
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %mu_) #17
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry, %if.then
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

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
  %rate_bytes_per_sec_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load atomic i64, ptr %rate_bytes_per_sec_ seq_cst, align 8
  %cmp = icmp slt i64 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  br i1 %force_bg, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %total_trash_size_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load atomic i64, ptr %total_trash_size_ seq_cst, align 8
  %conv = uitofp i64 %1 to double
  %sst_file_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %2 = load ptr, ptr %sst_file_manager_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(808) %2)
  %conv4 = uitofp i64 %call3 to double
  %max_trash_db_ratio_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %4 = load atomic i64, ptr %max_trash_db_ratio_ seq_cst, align 8
  %5 = bitcast i64 %4 to double
  %mul = fmul double %conv4, %5
  %cmp6 = fcmp olt double %mul, %conv
  br i1 %cmp6, label %if.then, label %if.end32

if.then:                                          ; preds = %land.lhs.true, %entry
  %fs_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %fs_, align 8
  store i64 0, ptr %ref.tmp7, align 8
  %prio.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 64
  %io_activity.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %vtable8 = load ptr, ptr %6, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 256
  %7 = load ptr, ptr %vfn9, align 8
  invoke void %7(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp7, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %agg.result, %ref.tmp
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread

_ZN7rocksdb6StatusC2EOS0_.exit.thread:            ; preds = %invoke.cont
  %8 = load i8, ptr %ref.tmp, align 8
  store i8 %8, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %9 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %9, ptr %subcode_4.i.i, align 1
  store i8 0, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %10 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %10, ptr %sev_6.i.i, align 2
  store i8 0, ptr %sev_.i.i, align 2
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %11 = load i8, ptr %retryable_.i.i, align 1
  %retryable_8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i = and i8 %11, 1
  store i8 %frombool.i.i, ptr %retryable_8.i.i, align 1
  store i8 0, ptr %retryable_.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %12 = load i8, ptr %data_loss_.i.i, align 4
  %data_loss_11.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i = and i8 %12, 1
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %13 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %13, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %14 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %14, ptr %state_.i.i, align 8
  %state_.i.i21176 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %invoke.cont
  %state_.i.i21.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %.pre = load ptr, ptr %state_.i.i21.phi.trans.insert, align 8
  %state_.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %cmp.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.thread, %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  %state_.i.i21178 = phi ptr [ %state_.i.i21176, %_ZN7rocksdb6StatusC2EOS0_.exit.thread ], [ %state_.i.i21, %_ZN7rocksdb6StatusC2EOS0_.exit ], [ %state_.i.i21, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i ]
  store ptr null, ptr %state_.i.i21178, align 8
  %15 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %16, %while.body.i.i.i.i.i ], [ %15, %_ZN7rocksdb8IOStatusD2Ev.exit ]
  %16 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #16
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit
  %17 = load ptr, ptr %property_bag.i.i, align 8
  %18 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %18, 3
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %19, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont11, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %19) #16
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %20 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %20, 0
  br i1 %cmp.i, label %if.then13, label %return

if.then13:                                        ; preds = %invoke.cont11
  %sst_file_manager_15 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %21 = load ptr, ptr %sst_file_manager_15, align 8
  invoke void @_ZN7rocksdb18SstFileManagerImpl12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(808) %21, ptr noundef nonnull align 8 dereferenceable(32) %file_path)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %if.then13
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp14
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  %22 = load i8, ptr %ref.tmp14, align 8
  store i8 %22, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp14, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 1
  %23 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %23, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 2
  %24 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %24, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 3
  %25 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %25, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 4
  %26 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i = and i8 %26, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 5
  %27 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %27, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %28 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %29 = load ptr, ptr %state_.i.i, align 8
  store ptr %28, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i23, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %29) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont16, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %30 = load ptr, ptr %state_.i24, align 8
  %cmp.not.i.i25 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i25, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %30) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i24, align 8
  %info_log_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %31 = load ptr, ptr %info_log_, align 8
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #17
  %32 = load atomic i64, ptr %rate_bytes_per_sec_ seq_cst, align 8
  %total_trash_size_23 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %33 = load atomic i64, ptr %total_trash_size_23 seq_cst, align 8
  %max_trash_db_ratio_25 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %34 = load atomic i64, ptr %max_trash_db_ratio_25 seq_cst, align 8
  %35 = bitcast i64 %34 to double
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %31, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 93), ptr noundef %call20, i64 noundef %32, i64 noundef %33, double noundef %35)
          to label %invoke.cont27 unwind label %lpad10

invoke.cont27:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu_)
          to label %invoke.cont28 unwind label %lpad10

invoke.cont28:                                    ; preds = %invoke.cont27
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %36 = load ptr, ptr %stats_, align 8
  %tobool.not.i = icmp eq ptr %36, null
  br i1 %tobool.not.i, label %invoke.cont31, label %if.then.i26

if.then.i26:                                      ; preds = %invoke.cont28
  %vtable.i = load ptr, ptr %36, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 176
  %37 = load ptr, ptr %vfn.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(33) %36, i32 noundef 141, i64 noundef 1)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28, %if.then.i26
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu_)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont31
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

lpad:                                             ; preds = %if.then
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp7) #17
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont27, %_ZN7rocksdb6StatusD2Ev.exit, %if.then13
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %if.then.i26
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu_)
          to label %ehcleanup unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %lpad30
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

ehcleanup:                                        ; preds = %lpad30, %lpad10
  %.pn18 = phi { ptr, i32 } [ %41, %lpad10 ], [ %42, %lpad30 ]
  %45 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i30 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i30, label %_ZN7rocksdb6StatusD2Ev.exit32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %45) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit32

_ZN7rocksdb6StatusD2Ev.exit32:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31
  store ptr null, ptr %state_.i.i, align 8
  br label %eh.resume

if.end32:                                         ; preds = %land.lhs.true, %lor.lhs.false
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trash_file) #17
  invoke void @_ZN7rocksdb15DeleteScheduler11MarkAsTrashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull %trash_file)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.end32
  %info_log_36 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %46 = load ptr, ptr %info_log_36, align 8
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %trash_file) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont42 unwind label %lpad37

invoke.cont42:                                    ; preds = %invoke.cont35
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #17
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %46, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 93), ptr noundef %call40, ptr noundef %call43)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #17
  %47 = load i8, ptr %agg.result, align 8
  %cmp.i33 = icmp eq i8 %47, 0
  br i1 %cmp.i33, label %invoke.cont94, label %if.then49

if.then49:                                        ; preds = %invoke.cont47
  %48 = load ptr, ptr %info_log_36, align 8
  %call53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont55 unwind label %lpad37

invoke.cont55:                                    ; preds = %if.then49
  %call56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #17
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 3, ptr noundef %48, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 93), ptr noundef %call53, ptr noundef %call56)
          to label %invoke.cont63 unwind label %lpad57

invoke.cont63:                                    ; preds = %invoke.cont55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #17
  %fs_61 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %49 = load ptr, ptr %fs_61, align 8
  store i64 0, ptr %ref.tmp62, align 8
  %prio.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  store i8 0, ptr %prio.i.i34, align 8
  %rate_limiter_priority.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i35, align 4
  %type.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  store i8 7, ptr %type.i.i36, align 8
  %property_bag.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 24
  %_M_single_bucket.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 72
  store ptr %_M_single_bucket.i.i.i.i38, ptr %property_bag.i.i37, align 8
  %_M_bucket_count.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i39, align 8
  %_M_before_begin.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 40
  %_M_rehash_policy.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i40, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i41, align 8
  %_M_next_resize.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 64
  %io_activity.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i42, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i43, align 2
  %vtable64 = load ptr, ptr %49, align 8
  %vfn65 = getelementptr inbounds nuw i8, ptr %vtable64, i64 256
  %50 = load ptr, ptr %vfn65, align 8
  invoke void %50(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp62, ptr noundef null)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont63
  %cmp.not.i44 = icmp eq ptr %agg.result, %ref.tmp60
  br i1 %cmp.not.i44, label %_ZN7rocksdb6StatusaSEOS0_.exit62, label %if.then.i45

if.then.i45:                                      ; preds = %invoke.cont67
  %51 = load i8, ptr %ref.tmp60, align 8
  store i8 %51, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp60, align 8
  %subcode_.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 1
  %52 = load i8, ptr %subcode_.i46, align 1
  %subcode_4.i47 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %52, ptr %subcode_4.i47, align 1
  store i8 0, ptr %subcode_.i46, align 1
  %sev_.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 2
  %53 = load i8, ptr %sev_.i48, align 2
  %sev_6.i49 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %53, ptr %sev_6.i49, align 2
  store i8 0, ptr %sev_.i48, align 2
  %retryable_.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 3
  %54 = load i8, ptr %retryable_.i50, align 1
  %retryable_8.i51 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i52 = and i8 %54, 1
  store i8 %frombool.i52, ptr %retryable_8.i51, align 1
  store i8 0, ptr %retryable_.i50, align 1
  %data_loss_.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 4
  %55 = load i8, ptr %data_loss_.i53, align 4
  %data_loss_11.i54 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i55 = and i8 %55, 1
  store i8 %frombool12.i55, ptr %data_loss_11.i54, align 4
  store i8 0, ptr %data_loss_.i53, align 4
  %scope_.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 5
  %56 = load i8, ptr %scope_.i56, align 1
  %scope_14.i57 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %56, ptr %scope_14.i57, align 1
  store i8 0, ptr %scope_.i56, align 1
  %state_.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %state_16.i59 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %57 = load ptr, ptr %state_.i58, align 8
  store ptr null, ptr %state_.i58, align 8
  %58 = load ptr, ptr %state_16.i59, align 8
  store ptr %57, ptr %state_16.i59, align 8
  %tobool.not.i.i.i.i.i60 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i60, label %_ZN7rocksdb6StatusaSEOS0_.exit62, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i61

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i61: ; preds = %if.then.i45
  call void @_ZdaPv(ptr noundef nonnull %58) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit62

_ZN7rocksdb6StatusaSEOS0_.exit62:                 ; preds = %invoke.cont67, %if.then.i45, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i61
  %state_.i.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %59 = load ptr, ptr %state_.i.i63, align 8
  %cmp.not.i.i.i64 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i64, label %_ZN7rocksdb8IOStatusD2Ev.exit66, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i65: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit62
  call void @_ZdaPv(ptr noundef nonnull %59) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit66

_ZN7rocksdb8IOStatusD2Ev.exit66:                  ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit62, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i65
  store ptr null, ptr %state_.i.i63, align 8
  %60 = load ptr, ptr %_M_before_begin.i.i.i.i40, align 8
  %tobool.not3.i.i.i.i.i69 = icmp eq ptr %60, null
  br i1 %tobool.not3.i.i.i.i.i69, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i75, label %while.body.i.i.i.i.i70

while.body.i.i.i.i.i70:                           ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit66, %while.body.i.i.i.i.i70
  %__n.addr.04.i.i.i.i.i71 = phi ptr [ %61, %while.body.i.i.i.i.i70 ], [ %60, %_ZN7rocksdb8IOStatusD2Ev.exit66 ]
  %61 = load ptr, ptr %__n.addr.04.i.i.i.i.i71, align 8
  %add.ptr.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i71, i64 8
  %second.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i71, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i73) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i72) #17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i71) #16
  %tobool.not.i.i.i.i.i74 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i.i74, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i75, label %while.body.i.i.i.i.i70, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i75: ; preds = %while.body.i.i.i.i.i70, %_ZN7rocksdb8IOStatusD2Ev.exit66
  %62 = load ptr, ptr %property_bag.i.i37, align 8
  %63 = load i64, ptr %_M_bucket_count.i.i.i.i39, align 8
  %mul.i.i.i.i77 = shl i64 %63, 3
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 %mul.i.i.i.i77, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i40, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %property_bag.i.i37, align 8
  %cmp.i.i.i.i.i.i79 = icmp eq ptr %64, %_M_single_bucket.i.i.i.i38
  br i1 %cmp.i.i.i.i.i.i79, label %invoke.cont70, label %if.end.i.i.i.i.i80

if.end.i.i.i.i.i80:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i75
  call void @_ZdlPv(ptr noundef %64) #16
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %if.end.i.i.i.i.i80, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i75
  %65 = load i8, ptr %agg.result, align 8
  %cmp.i82 = icmp eq i8 %65, 0
  br i1 %cmp.i82, label %if.then72, label %nrvo.skipdtor125

if.then72:                                        ; preds = %invoke.cont70
  %sst_file_manager_74 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %66 = load ptr, ptr %sst_file_manager_74, align 8
  invoke void @_ZN7rocksdb18SstFileManagerImpl12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(808) %66, ptr noundef nonnull align 8 dereferenceable(32) %file_path)
          to label %invoke.cont75 unwind label %lpad37

invoke.cont75:                                    ; preds = %if.then72
  %cmp.not.i83 = icmp eq ptr %agg.result, %ref.tmp73
  br i1 %cmp.not.i83, label %_ZN7rocksdb6StatusaSEOS0_.exit101, label %if.then.i84

if.then.i84:                                      ; preds = %invoke.cont75
  %67 = load i8, ptr %ref.tmp73, align 8
  store i8 %67, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp73, align 8
  %subcode_.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 1
  %68 = load i8, ptr %subcode_.i85, align 1
  %subcode_4.i86 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %68, ptr %subcode_4.i86, align 1
  store i8 0, ptr %subcode_.i85, align 1
  %sev_.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 2
  %69 = load i8, ptr %sev_.i87, align 2
  %sev_6.i88 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %69, ptr %sev_6.i88, align 2
  store i8 0, ptr %sev_.i87, align 2
  %retryable_.i89 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 3
  %70 = load i8, ptr %retryable_.i89, align 1
  %retryable_8.i90 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i91 = and i8 %70, 1
  store i8 %frombool.i91, ptr %retryable_8.i90, align 1
  store i8 0, ptr %retryable_.i89, align 1
  %data_loss_.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 4
  %71 = load i8, ptr %data_loss_.i92, align 4
  %data_loss_11.i93 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i94 = and i8 %71, 1
  store i8 %frombool12.i94, ptr %data_loss_11.i93, align 4
  store i8 0, ptr %data_loss_.i92, align 4
  %scope_.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 5
  %72 = load i8, ptr %scope_.i95, align 1
  %scope_14.i96 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %72, ptr %scope_14.i96, align 1
  store i8 0, ptr %scope_.i95, align 1
  %state_.i97 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  %state_16.i98 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %73 = load ptr, ptr %state_.i97, align 8
  store ptr null, ptr %state_.i97, align 8
  %74 = load ptr, ptr %state_16.i98, align 8
  store ptr %73, ptr %state_16.i98, align 8
  %tobool.not.i.i.i.i.i99 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i99, label %_ZN7rocksdb6StatusaSEOS0_.exit101, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i100

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i100: ; preds = %if.then.i84
  call void @_ZdaPv(ptr noundef nonnull %74) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit101

_ZN7rocksdb6StatusaSEOS0_.exit101:                ; preds = %invoke.cont75, %if.then.i84, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i100
  %state_.i102 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  %75 = load ptr, ptr %state_.i102, align 8
  %cmp.not.i.i103 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i103, label %_ZN7rocksdb6StatusD2Ev.exit105, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit101
  call void @_ZdaPv(ptr noundef nonnull %75) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit105

_ZN7rocksdb6StatusD2Ev.exit105:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit101, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104
  store ptr null, ptr %state_.i102, align 8
  %76 = load ptr, ptr %info_log_36, align 8
  %call80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %trash_file) #17
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %76, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 93), ptr noundef %call80)
          to label %invoke.cont81 unwind label %lpad37

invoke.cont81:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit105
  %mu_83 = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu_83)
          to label %invoke.cont84 unwind label %lpad37

invoke.cont84:                                    ; preds = %invoke.cont81
  %stats_85 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %77 = load ptr, ptr %stats_85, align 8
  %tobool.not.i108 = icmp eq ptr %77, null
  br i1 %tobool.not.i108, label %invoke.cont88, label %if.then.i109

if.then.i109:                                     ; preds = %invoke.cont84
  %vtable.i110 = load ptr, ptr %77, align 8
  %vfn.i111 = getelementptr inbounds nuw i8, ptr %vtable.i110, i64 176
  %78 = load ptr, ptr %vfn.i111, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(33) %77, i32 noundef 141, i64 noundef 1)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont84, %if.then.i109
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu_83)
          to label %nrvo.skipdtor125 unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %invoke.cont88
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #19
  unreachable

lpad34:                                           ; preds = %if.end32
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad37:                                           ; preds = %invoke.cont81, %_ZN7rocksdb6StatusD2Ev.exit105, %if.then72, %if.then49, %invoke.cont35
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad44:                                           ; preds = %invoke.cont42
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #17
  br label %ehcleanup126

lpad57:                                           ; preds = %invoke.cont55
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #17
  br label %ehcleanup126

lpad66:                                           ; preds = %invoke.cont63
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp62) #17
  br label %ehcleanup126

lpad87:                                           ; preds = %if.then.i109
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu_83)
          to label %ehcleanup126 unwind label %terminate.lpad.i116

terminate.lpad.i116:                              ; preds = %lpad87
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #19
  unreachable

invoke.cont94:                                    ; preds = %invoke.cont47
  store i64 0, ptr %trash_file_size, align 8
  %fs_92 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %89 = load ptr, ptr %fs_92, align 8
  store i64 0, ptr %ref.tmp93, align 8
  %prio.i.i118 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  store i8 0, ptr %prio.i.i118, align 8
  %rate_limiter_priority.i.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i119, align 4
  %type.i.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  store i8 7, ptr %type.i.i120, align 8
  %property_bag.i.i121 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 24
  %_M_single_bucket.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 72
  store ptr %_M_single_bucket.i.i.i.i122, ptr %property_bag.i.i121, align 8
  %_M_bucket_count.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i123, align 8
  %_M_before_begin.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 40
  %_M_rehash_policy.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i124, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i125, align 8
  %_M_next_resize.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 64
  %io_activity.i.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i126, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i127, align 2
  %vtable95 = load ptr, ptr %89, align 8
  %vfn96 = getelementptr inbounds nuw i8, ptr %vtable95, i64 296
  %90 = load ptr, ptr %vfn96, align 8
  invoke void %90(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %io_s, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %trash_file, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp93, ptr noundef nonnull %trash_file_size, ptr noundef null)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont94
  %91 = load ptr, ptr %_M_before_begin.i.i.i.i124, align 8
  %tobool.not3.i.i.i.i.i130 = icmp eq ptr %91, null
  br i1 %tobool.not3.i.i.i.i.i130, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i136, label %while.body.i.i.i.i.i131

while.body.i.i.i.i.i131:                          ; preds = %invoke.cont98, %while.body.i.i.i.i.i131
  %__n.addr.04.i.i.i.i.i132 = phi ptr [ %92, %while.body.i.i.i.i.i131 ], [ %91, %invoke.cont98 ]
  %92 = load ptr, ptr %__n.addr.04.i.i.i.i.i132, align 8
  %add.ptr.i.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i132, i64 8
  %second.i.i.i.i.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i132, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i134) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i133) #17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i132) #16
  %tobool.not.i.i.i.i.i135 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i.i135, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i136, label %while.body.i.i.i.i.i131, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i136: ; preds = %while.body.i.i.i.i.i131, %invoke.cont98
  %93 = load ptr, ptr %property_bag.i.i121, align 8
  %94 = load i64, ptr %_M_bucket_count.i.i.i.i123, align 8
  %mul.i.i.i.i138 = shl i64 %94, 3
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %mul.i.i.i.i138, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i124, i8 0, i64 16, i1 false)
  %95 = load ptr, ptr %property_bag.i.i121, align 8
  %cmp.i.i.i.i.i.i140 = icmp eq ptr %95, %_M_single_bucket.i.i.i.i122
  br i1 %cmp.i.i.i.i.i.i140, label %invoke.cont101, label %if.end.i.i.i.i.i141

if.end.i.i.i.i.i141:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i136
  call void @_ZdlPv(ptr noundef %95) #16
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %if.end.i.i.i.i.i141, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i136
  %96 = load i8, ptr %io_s, align 8
  %cmp.i143 = icmp eq i8 %96, 0
  br i1 %cmp.i143, label %seqcst.i165, label %if.end106

seqcst.i165:                                      ; preds = %invoke.cont101
  %97 = load i64, ptr %trash_file_size, align 8
  %total_trash_size_104 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %98 = atomicrmw add ptr %total_trash_size_104, i64 %97 seq_cst, align 8
  br label %if.end106

lpad97:                                           ; preds = %invoke.cont94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp93) #17
  br label %ehcleanup126

lpad100:                                          ; preds = %if.end106
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

if.end106:                                        ; preds = %seqcst.i165, %invoke.cont101
  %mu_108 = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu_108)
          to label %invoke.cont109 unwind label %lpad100

invoke.cont109:                                   ; preds = %if.end106
  %stats_110 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %101 = load ptr, ptr %stats_110, align 8
  %tobool.not.i146 = icmp eq ptr %101, null
  br i1 %tobool.not.i146, label %invoke.cont113, label %if.then.i147

if.then.i147:                                     ; preds = %invoke.cont109
  %vtable.i148 = load ptr, ptr %101, align 8
  %vfn.i149 = getelementptr inbounds nuw i8, ptr %vtable.i148, i64 176
  %102 = load ptr, ptr %vfn.i149, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(33) %101, i32 noundef 139, i64 noundef 1)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont109, %if.then.i147
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %103 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %104 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %104, i64 -64
  %cmp.not.i.i152 = icmp eq ptr %103, %add.ptr.i.i
  br i1 %cmp.not.i.i152, label %if.else.i.i, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %invoke.cont113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 8 dereferenceable(32) %trash_file)
          to label %.noexc154 unwind label %lpad112

.noexc154:                                        ; preds = %if.then.i.i153
  %dir.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %dir.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %dir_to_sync)
          to label %_ZNSt16allocator_traitsISaIN7rocksdb15DeleteScheduler10FileAndDirEEE9constructIS2_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSB_EEEvRS3_PT_DpOT0_.exit.i.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %.noexc154
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %103) #17
  br label %lpad112.body

_ZNSt16allocator_traitsISaIN7rocksdb15DeleteScheduler10FileAndDirEEE9constructIS2_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSB_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.noexc154
  %106 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %106, i64 64
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %invoke.cont113
  %queue_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  invoke void @_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_push_back_auxIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSB_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %queue_, ptr noundef nonnull align 8 dereferenceable(32) %trash_file, ptr noundef nonnull align 8 dereferenceable(32) %dir_to_sync)
          to label %if.end.i.i unwind label %lpad112

if.end.i.i:                                       ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb15DeleteScheduler10FileAndDirEEE9constructIS2_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSB_EEEvRS3_PT_DpOT0_.exit.i.i
  %pending_files_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %107 = load i32, ptr %pending_files_, align 8
  %inc = add nsw i32 %107, 1
  store i32 %inc, ptr %pending_files_, align 8
  %cmp117 = icmp eq i32 %107, 0
  br i1 %cmp117, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.end.i.i
  %cv_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  invoke void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(76) %cv_)
          to label %if.end120 unwind label %lpad112

lpad112:                                          ; preds = %if.then118, %if.else.i.i, %if.then.i.i153, %if.then.i147
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %lpad112.body

lpad112.body:                                     ; preds = %lpad.i.i.i.i.i, %lpad112
  %eh.lpad-body = phi { ptr, i32 } [ %108, %lpad112 ], [ %105, %lpad.i.i.i.i.i ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu_108)
          to label %ehcleanup122 unwind label %terminate.lpad.i157

terminate.lpad.i157:                              ; preds = %lpad112.body
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #19
  unreachable

if.end120:                                        ; preds = %if.then118, %if.end.i.i
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu_108)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit160 unwind label %terminate.lpad.i159

terminate.lpad.i159:                              ; preds = %if.end120
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit160:   ; preds = %if.end120
  %state_.i.i161 = getelementptr inbounds nuw i8, ptr %io_s, i64 8
  %113 = load ptr, ptr %state_.i.i161, align 8
  %cmp.not.i.i.i162 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i.i162, label %_ZN7rocksdb8IOStatusD2Ev.exit164, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i163

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i163: ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit160
  call void @_ZdaPv(ptr noundef nonnull %113) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit164

_ZN7rocksdb8IOStatusD2Ev.exit164:                 ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit160, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i163
  store ptr null, ptr %state_.i.i161, align 8
  br label %nrvo.skipdtor125

ehcleanup122:                                     ; preds = %lpad112.body, %lpad100
  %.pn = phi { ptr, i32 } [ %100, %lpad100 ], [ %eh.lpad-body, %lpad112.body ]
  %state_.i.i165 = getelementptr inbounds nuw i8, ptr %io_s, i64 8
  %114 = load ptr, ptr %state_.i.i165, align 8
  %cmp.not.i.i.i166 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i.i166, label %_ZN7rocksdb8IOStatusD2Ev.exit168, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i167

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i167: ; preds = %ehcleanup122
  call void @_ZdaPv(ptr noundef nonnull %114) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit168

_ZN7rocksdb8IOStatusD2Ev.exit168:                 ; preds = %ehcleanup122, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i167
  store ptr null, ptr %state_.i.i165, align 8
  br label %ehcleanup126

nrvo.skipdtor125:                                 ; preds = %invoke.cont88, %_ZN7rocksdb8IOStatusD2Ev.exit164, %invoke.cont70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trash_file) #17
  br label %return

ehcleanup126:                                     ; preds = %lpad87, %_ZN7rocksdb8IOStatusD2Ev.exit168, %lpad97, %lpad66, %lpad57, %lpad44, %lpad37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb8IOStatusD2Ev.exit168 ], [ %99, %lpad97 ], [ %82, %lpad37 ], [ %85, %lpad66 ], [ %84, %lpad57 ], [ %83, %lpad44 ], [ %86, %lpad87 ]
  %state_.i169 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %115 = load ptr, ptr %state_.i169, align 8
  %cmp.not.i.i170 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i170, label %_ZN7rocksdb6StatusD2Ev.exit172, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i171

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i171: ; preds = %ehcleanup126
  call void @_ZdaPv(ptr noundef nonnull %115) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit172

_ZN7rocksdb6StatusD2Ev.exit172:                   ; preds = %ehcleanup126, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i171
  store ptr null, ptr %state_.i169, align 8
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit172, %lpad34
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit172 ], [ %81, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trash_file) #17
  br label %eh.resume

return:                                           ; preds = %invoke.cont31, %invoke.cont11, %nrvo.skipdtor125
  ret void

eh.resume:                                        ; preds = %ehcleanup128, %_ZN7rocksdb6StatusD2Ev.exit32, %lpad
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZN7rocksdb6StatusD2Ev.exit32 ], [ %40, %lpad ], [ %.pn.pn.pn, %ehcleanup128 ]
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %property_bag = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #16
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %property_bag, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %property_bag, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

declare void @_ZN7rocksdb18SstFileManagerImpl12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

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
  tail call void @_ZdaPv(ptr noundef nonnull %7) #16
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.then, %entry
  ret ptr %this
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

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
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %file_path, i8 noundef signext 47, i64 noundef -1) #17
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #17
  %sub = add i64 %call2, -1
  %cmp3 = icmp eq i64 %call, %sub
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @.str.8, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 22, ptr %size_.i, align 8
  store ptr @.str.18, ptr %ref.tmp4, align 8
  %size_.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 0, ptr %size_.i19, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call.i20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #17
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E) #17
  %cmp.not.i = icmp ult i64 %call.i20, %call1.i
  br i1 %cmp.not.i, label %if.end8, label %_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E, i64 noundef -1) #17
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #17
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E) #17
  %sub.i = sub i64 %call3.i, %call4.i
  %cmp5.i = icmp eq i64 %call2.i, %sub.i
  br i1 %cmp5.i, label %if.then6, label %if.end8

if.then6:                                         ; preds = %_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %trash_file, ptr noundef nonnull align 8 dereferenceable(32) %file_path)
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !6
  br label %return

if.end8:                                          ; preds = %if.end, %_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %file_path)
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %lpad.i

common.resume:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit106, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn16.pn, %_ZN7rocksdb6StatusD2Ev.exit106 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end8
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %if.end8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %trash_file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %file_move_mu_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %file_move_mu_)
          to label %invoke.cont14.preheader unwind label %lpad

invoke.cont14.preheader:                          ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %fs_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %prio.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %rate_limiter_priority.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 12
  %type.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %property_bag.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 72
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 32
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 56
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 64
  %io_activity.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 82
  %cmp.not.i22 = icmp eq ptr %agg.result, %ref.tmp11
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 3
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 5
  %scope_14.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  %state_.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 232
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %trash_file, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp12, ptr noundef null)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %.pre113 = load ptr, ptr %state_.i23, align 8
  br i1 %cmp.not.i22, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  %3 = load i8, ptr %ref.tmp11, align 8
  store i8 %3, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp11, align 8
  %4 = load i8, ptr %subcode_.i, align 1
  store i8 %4, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %5 = load i8, ptr %sev_.i, align 2
  store i8 %5, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %6 = load i8, ptr %retryable_.i, align 1
  %frombool.i = and i8 %6, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %7 = load i8, ptr %data_loss_.i, align 4
  %frombool12.i = and i8 %7, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %8 = load i8, ptr %scope_.i, align 1
  store i8 %8, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i23, align 8
  %9 = load ptr, ptr %state_.i, align 8
  store ptr %.pre113, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %9) #16
  %.pre = load ptr, ptr %state_.i23, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont16, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %10 = phi ptr [ %.pre113, %invoke.cont16 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %10) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %if.then.i, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i23, align 8
  %11 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %12, %while.body.i.i.i.i.i ], [ %11, %_ZN7rocksdb8IOStatusD2Ev.exit ]
  %12 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #16
  %tobool.not.i.i.i.i.i25 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i25, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit
  %13 = load ptr, ptr %property_bag.i.i, align 8
  %14 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %14, 3
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %15) #16
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %16 = load i8, ptr %agg.result, align 8
  switch i8 %16, label %if.end50 [
    i8 1, label %invoke.cont24
    i8 0, label %if.then32
  ]

invoke.cont24:                                    ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  %17 = load ptr, ptr %fs_, align 8
  store i64 0, ptr %ref.tmp23, align 8
  %prio.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  store i8 0, ptr %prio.i.i27, align 8
  %rate_limiter_priority.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i28, align 4
  %type.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  store i8 7, ptr %type.i.i29, align 8
  %property_bag.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 24
  %_M_single_bucket.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 72
  store ptr %_M_single_bucket.i.i.i.i31, ptr %property_bag.i.i30, align 8
  %_M_bucket_count.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i32, align 8
  %_M_before_begin.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 40
  %_M_rehash_policy.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i33, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i34, align 8
  %_M_next_resize.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 64
  %io_activity.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i35, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i36, align 2
  %vtable25 = load ptr, ptr %17, align 8
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 312
  %18 = load ptr, ptr %vfn26, align 8
  invoke void %18(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(32) %trash_file, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp23, ptr noundef null)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  %cmp.not.i37 = icmp eq ptr %agg.result, %ref.tmp21
  br i1 %cmp.not.i37, label %_ZN7rocksdb6StatusaSEOS0_.exit55, label %if.then.i38

if.then.i38:                                      ; preds = %invoke.cont28
  %19 = load i8, ptr %ref.tmp21, align 8
  store i8 %19, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp21, align 8
  %subcode_.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 1
  %20 = load i8, ptr %subcode_.i39, align 1
  store i8 %20, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i39, align 1
  %sev_.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 2
  %21 = load i8, ptr %sev_.i41, align 2
  store i8 %21, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i41, align 2
  %retryable_.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 3
  %22 = load i8, ptr %retryable_.i43, align 1
  %frombool.i45 = and i8 %22, 1
  store i8 %frombool.i45, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i43, align 1
  %data_loss_.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 4
  %23 = load i8, ptr %data_loss_.i46, align 4
  %frombool12.i48 = and i8 %23, 1
  store i8 %frombool12.i48, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i46, align 4
  %scope_.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 5
  %24 = load i8, ptr %scope_.i49, align 1
  store i8 %24, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i49, align 1
  %state_.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %25 = load ptr, ptr %state_.i51, align 8
  store ptr null, ptr %state_.i51, align 8
  %26 = load ptr, ptr %state_.i, align 8
  store ptr %25, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i53 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i53, label %_ZN7rocksdb6StatusaSEOS0_.exit55, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i54

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i54: ; preds = %if.then.i38
  call void @_ZdaPv(ptr noundef nonnull %26) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit55

_ZN7rocksdb6StatusaSEOS0_.exit55:                 ; preds = %invoke.cont28, %if.then.i38, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i54
  %state_.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %27 = load ptr, ptr %state_.i.i56, align 8
  %cmp.not.i.i.i57 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i57, label %_ZN7rocksdb8IOStatusD2Ev.exit59, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i58

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i58: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit55
  call void @_ZdaPv(ptr noundef nonnull %27) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit59

_ZN7rocksdb8IOStatusD2Ev.exit59:                  ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit55, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i58
  store ptr null, ptr %state_.i.i56, align 8
  %28 = load ptr, ptr %_M_before_begin.i.i.i.i33, align 8
  %tobool.not3.i.i.i.i.i62 = icmp eq ptr %28, null
  br i1 %tobool.not3.i.i.i.i.i62, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i68, label %while.body.i.i.i.i.i63

while.body.i.i.i.i.i63:                           ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit59, %while.body.i.i.i.i.i63
  %__n.addr.04.i.i.i.i.i64 = phi ptr [ %29, %while.body.i.i.i.i.i63 ], [ %28, %_ZN7rocksdb8IOStatusD2Ev.exit59 ]
  %29 = load ptr, ptr %__n.addr.04.i.i.i.i.i64, align 8
  %add.ptr.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i64, i64 8
  %second.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i64, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i66) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i65) #17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i64) #16
  %tobool.not.i.i.i.i.i67 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i67, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i68, label %while.body.i.i.i.i.i63, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i68: ; preds = %while.body.i.i.i.i.i63, %_ZN7rocksdb8IOStatusD2Ev.exit59
  %30 = load ptr, ptr %property_bag.i.i30, align 8
  %31 = load i64, ptr %_M_bucket_count.i.i.i.i32, align 8
  %mul.i.i.i.i70 = shl i64 %31, 3
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %mul.i.i.i.i70, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i33, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %property_bag.i.i30, align 8
  %cmp.i.i.i.i.i.i72 = icmp eq ptr %32, %_M_single_bucket.i.i.i.i31
  br i1 %cmp.i.i.i.i.i.i72, label %invoke.cont44, label %if.end.i.i.i.i.i73

if.end.i.i.i.i.i73:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i68
  call void @_ZdlPv(ptr noundef %32) #16
  br label %invoke.cont44

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad13:                                           ; preds = %if.then46
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad15:                                           ; preds = %invoke.cont14
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp12) #17
  br label %ehcleanup51

lpad27:                                           ; preds = %invoke.cont24
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp23) #17
  br label %ehcleanup51

if.then32:                                        ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, i32 noundef %cnt.0) #17
  %call.i7677 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %file_path)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %call.i7677) #17
  %call.i7879 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %call.i7879) #17
  %call40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %trash_file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #17
  %inc = add nuw nsw i32 %cnt.0, 1
  br label %invoke.cont14, !llvm.loop !9

lpad36:                                           ; preds = %if.then32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont37
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad36
  %.pn = phi { ptr, i32 } [ %38, %lpad38 ], [ %37, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #17
  br label %ehcleanup51

invoke.cont44:                                    ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i68, %if.end.i.i.i.i.i73
  %.pr = load i8, ptr %agg.result, align 8
  %cmp.i80 = icmp eq i8 %.pr, 0
  br i1 %cmp.i80, label %if.then46, label %if.end50

if.then46:                                        ; preds = %invoke.cont44
  %sst_file_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %39 = load ptr, ptr %sst_file_manager_, align 8
  invoke void @_ZN7rocksdb18SstFileManagerImpl10OnMoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(808) %39, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(32) %trash_file, ptr noundef null)
          to label %invoke.cont48 unwind label %lpad13

invoke.cont48:                                    ; preds = %if.then46
  %cmp.not.i81 = icmp eq ptr %agg.result, %ref.tmp47
  br i1 %cmp.not.i81, label %_ZN7rocksdb6StatusaSEOS0_.exit99, label %if.then.i82

if.then.i82:                                      ; preds = %invoke.cont48
  %40 = load i8, ptr %ref.tmp47, align 8
  store i8 %40, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp47, align 8
  %subcode_.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 1
  %41 = load i8, ptr %subcode_.i83, align 1
  store i8 %41, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i83, align 1
  %sev_.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 2
  %42 = load i8, ptr %sev_.i85, align 2
  store i8 %42, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i85, align 2
  %retryable_.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 3
  %43 = load i8, ptr %retryable_.i87, align 1
  %frombool.i89 = and i8 %43, 1
  store i8 %frombool.i89, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i87, align 1
  %data_loss_.i90 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 4
  %44 = load i8, ptr %data_loss_.i90, align 4
  %frombool12.i92 = and i8 %44, 1
  store i8 %frombool12.i92, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i90, align 4
  %scope_.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 5
  %45 = load i8, ptr %scope_.i93, align 1
  store i8 %45, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i93, align 1
  %state_.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %46 = load ptr, ptr %state_.i95, align 8
  store ptr null, ptr %state_.i95, align 8
  %47 = load ptr, ptr %state_.i, align 8
  store ptr %46, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i97 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i97, label %_ZN7rocksdb6StatusaSEOS0_.exit99, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i98

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i98: ; preds = %if.then.i82
  call void @_ZdaPv(ptr noundef nonnull %47) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit99

_ZN7rocksdb6StatusaSEOS0_.exit99:                 ; preds = %invoke.cont48, %if.then.i82, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i98
  %state_.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %48 = load ptr, ptr %state_.i100, align 8
  %cmp.not.i.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit99
  call void @_ZdaPv(ptr noundef nonnull %48) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit99, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i100, align 8
  br label %if.end50

if.end50:                                         ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit, %invoke.cont44
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %file_move_mu_)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end50
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

ehcleanup51:                                      ; preds = %ehcleanup, %lpad27, %lpad15, %lpad13
  %.pn16 = phi { ptr, i32 } [ %34, %lpad13 ], [ %36, %lpad27 ], [ %.pn, %ehcleanup ], [ %35, %lpad15 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %file_move_mu_)
          to label %ehcleanup52 unwind label %terminate.lpad.i101

terminate.lpad.i101:                              ; preds = %ehcleanup51
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad
  %.pn16.pn = phi { ptr, i32 } [ %33, %lpad ], [ %.pn16, %ehcleanup51 ]
  %53 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i104 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i104, label %_ZN7rocksdb6StatusD2Ev.exit106, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i105

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i105: ; preds = %ehcleanup52
  call void @_ZdaPv(ptr noundef nonnull %53) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit106

_ZN7rocksdb6StatusD2Ev.exit106:                   ; preds = %ehcleanup52, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i105
  store ptr null, ptr %state_.i, align 8
  br label %common.resume

return:                                           ; preds = %if.end50, %if.then6, %if.then
  ret void
}

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DeleteScheduler19GetBackgroundErrorsB5cxx11Ev(ptr noalias sret(%"class.std::map") align 8 initializes((8, 12), (16, 24)) %agg.result, ptr noundef nonnull align 8 dereferenceable(440) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu_)
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
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
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !10

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %3, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %3 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !11

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %4 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %4, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i1, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i, %entry
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit3:     ; preds = %lpad
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %file_path) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #17
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E) #17
  %cmp.not = icmp ult i64 %call, %call1
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E, i64 noundef -1) #17
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #17
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E) #17
  %sub = sub i64 %call3, %call4
  %cmp5 = icmp eq i64 %call2, %sub
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %cmp5, %land.rhs ]
  ret i1 %0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DeleteScheduler16CleanupDirectoryEPNS_3EnvEPNS_18SstFileManagerImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull %env, ptr noundef %sfm, ptr noundef nonnull align 8 dereferenceable(32) %path) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files_in_path, i8 0, i64 24, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72) %env)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  store i64 0, ptr %io_opts, align 8
  %prio.i.i = getelementptr inbounds nuw i8, ptr %io_opts, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds nuw i8, ptr %io_opts, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds nuw i8, ptr %io_opts, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds nuw i8, ptr %io_opts, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_opts, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_opts, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_opts, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_opts, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_opts, i64 64
  %io_activity.i.i = getelementptr inbounds nuw i8, ptr %io_opts, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %do_not_recurse = getelementptr inbounds nuw i8, ptr %io_opts, i64 81
  store i8 1, ptr %do_not_recurse, align 1
  %0 = load ptr, ptr %call, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 240
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(83) %io_opts, ptr noundef nonnull %files_in_path, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont1
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
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
  %state_.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load ptr, ptr %state_.i11, align 8
  store ptr null, ptr %state_.i11, align 8
  %9 = load ptr, ptr %state_.i, align 8
  store ptr %8, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %9) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont4, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %invoke.cont6, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %10) #16
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i.i, align 8
  %11 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %11, 0
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad3:                                            ; preds = %invoke.cont1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

if.end:                                           ; preds = %invoke.cont6
  %14 = load ptr, ptr %files_in_path, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %files_in_path, i64 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i12.not124 = icmp eq ptr %14, %15
  br i1 %cmp.i12.not124, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %tobool.not = icmp eq ptr %sfm, null
  %cmp.not.i18 = icmp eq ptr %agg.result, %ref.tmp23
  %subcode_.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 1
  %subcode_4.i21 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  %sev_.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 2
  %sev_6.i23 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %retryable_.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 3
  %retryable_8.i25 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %data_loss_.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 4
  %data_loss_11.i28 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %scope_.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 5
  %scope_14.i31 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  %state_.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %subcode_.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 1
  %sev_.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 2
  %retryable_.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 3
  %data_loss_.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 4
  %scope_.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 5
  %state_.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %subcode_.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 1
  %sev_.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 2
  %retryable_.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 3
  %data_loss_.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 4
  %scope_.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 5
  %state_.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0125 = phi ptr [ %14, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0125) #17
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E) #17
  %cmp.not.i13 = icmp ult i64 %call.i, %call1.i
  br i1 %cmp.not.i13, label %for.inc, label %_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.body
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0125, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E, i64 noundef -1) #17
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0125) #17
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E) #17
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
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #17
  br label %ehcleanup47

invoke.cont19:                                    ; preds = %.noexc
  %call.i1617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0125)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %trash_file, ptr noundef nonnull align 8 dereferenceable(32) %call.i1617) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #17
  br i1 %tobool.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %invoke.cont21
  invoke void @_ZN7rocksdb18SstFileManagerImpl9OnAddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(808) %sfm, ptr noundef nonnull align 8 dereferenceable(32) %trash_file)
          to label %invoke.cont25 unwind label %ehcleanup.thread133

invoke.cont25:                                    ; preds = %if.then22
  %.pre126 = load ptr, ptr %state_.i32, align 8
  br i1 %cmp.not.i18, label %_ZN7rocksdb6StatusaSEOS0_.exit36, label %if.then.i19

if.then.i19:                                      ; preds = %invoke.cont25
  %17 = load i8, ptr %ref.tmp23, align 8
  store i8 %17, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp23, align 8
  %18 = load i8, ptr %subcode_.i20, align 1
  store i8 %18, ptr %subcode_4.i21, align 1
  store i8 0, ptr %subcode_.i20, align 1
  %19 = load i8, ptr %sev_.i22, align 2
  store i8 %19, ptr %sev_6.i23, align 2
  store i8 0, ptr %sev_.i22, align 2
  %20 = load i8, ptr %retryable_.i24, align 1
  %frombool.i26 = and i8 %20, 1
  store i8 %frombool.i26, ptr %retryable_8.i25, align 1
  store i8 0, ptr %retryable_.i24, align 1
  %21 = load i8, ptr %data_loss_.i27, align 4
  %frombool12.i29 = and i8 %21, 1
  store i8 %frombool12.i29, ptr %data_loss_11.i28, align 4
  store i8 0, ptr %data_loss_.i27, align 4
  %22 = load i8, ptr %scope_.i30, align 1
  store i8 %22, ptr %scope_14.i31, align 1
  store i8 0, ptr %scope_.i30, align 1
  store ptr null, ptr %state_.i32, align 8
  %23 = load ptr, ptr %state_.i, align 8
  store ptr %.pre126, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i34, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i35

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i35: ; preds = %if.then.i19
  call void @_ZdaPv(ptr noundef nonnull %23) #16
  %.pre = load ptr, ptr %state_.i32, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit36

_ZN7rocksdb6StatusaSEOS0_.exit36:                 ; preds = %invoke.cont25, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i35
  %24 = phi ptr [ %.pre126, %invoke.cont25 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i35 ]
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit36
  call void @_ZdaPv(ptr noundef nonnull %24) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.then.i19, %_ZN7rocksdb6StatusaSEOS0_.exit36, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i32, align 8
  %vtable28 = load ptr, ptr %sfm, align 8
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 112
  %25 = load ptr, ptr %vfn29, align 8
  invoke void %25(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(808) %sfm, ptr noundef nonnull align 8 dereferenceable(32) %trash_file, ptr noundef nonnull align 8 dereferenceable(32) %path, i1 noundef zeroext false)
          to label %_ZN7rocksdb6StatusD2Ev.exit60 unwind label %ehcleanup.thread133

_ZN7rocksdb6StatusD2Ev.exit60:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %26 = load i8, ptr %ref.tmp27, align 8
  store i8 0, ptr %ref.tmp27, align 8
  %27 = load i8, ptr %subcode_.i40, align 1
  store i8 0, ptr %subcode_.i40, align 1
  %28 = load i8, ptr %sev_.i42, align 2
  store i8 0, ptr %sev_.i42, align 2
  %29 = load i8, ptr %retryable_.i44, align 1
  store i8 0, ptr %retryable_.i44, align 1
  %30 = load i8, ptr %data_loss_.i47, align 4
  store i8 0, ptr %data_loss_.i47, align 4
  %31 = load i8, ptr %scope_.i50, align 1
  store i8 0, ptr %scope_.i50, align 1
  %32 = load ptr, ptr %state_.i52, align 8
  store ptr null, ptr %state_.i52, align 8
  br label %invoke.cont38

lpad18:                                           ; preds = %if.end15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad20:                                           ; preds = %invoke.cont19
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #17
  br label %ehcleanup47

if.else:                                          ; preds = %invoke.cont21
  %vtable33 = load ptr, ptr %env, align 8
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 256
  %35 = load ptr, ptr %vfn34, align 8
  invoke void %35(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(72) %env, ptr noundef nonnull align 8 dereferenceable(32) %trash_file)
          to label %_ZN7rocksdb6StatusD2Ev.exit83 unwind label %ehcleanup.thread133

_ZN7rocksdb6StatusD2Ev.exit83:                    ; preds = %if.else
  %36 = load i8, ptr %ref.tmp32, align 8
  store i8 0, ptr %ref.tmp32, align 8
  %37 = load i8, ptr %subcode_.i63, align 1
  store i8 0, ptr %subcode_.i63, align 1
  %38 = load i8, ptr %sev_.i65, align 2
  store i8 0, ptr %sev_.i65, align 2
  %39 = load i8, ptr %retryable_.i67, align 1
  store i8 0, ptr %retryable_.i67, align 1
  %40 = load i8, ptr %data_loss_.i70, align 4
  store i8 0, ptr %data_loss_.i70, align 4
  %41 = load i8, ptr %scope_.i73, align 1
  store i8 0, ptr %scope_.i73, align 1
  %42 = load ptr, ptr %state_.i75, align 8
  store ptr null, ptr %state_.i75, align 8
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit60, %_ZN7rocksdb6StatusD2Ev.exit83
  %file_delete.sroa.0.2 = phi i8 [ %36, %_ZN7rocksdb6StatusD2Ev.exit83 ], [ %26, %_ZN7rocksdb6StatusD2Ev.exit60 ]
  %file_delete.sroa.4.2 = phi i8 [ %37, %_ZN7rocksdb6StatusD2Ev.exit83 ], [ %27, %_ZN7rocksdb6StatusD2Ev.exit60 ]
  %file_delete.sroa.7.2 = phi i8 [ %38, %_ZN7rocksdb6StatusD2Ev.exit83 ], [ %28, %_ZN7rocksdb6StatusD2Ev.exit60 ]
  %file_delete.sroa.10.2 = phi i8 [ %39, %_ZN7rocksdb6StatusD2Ev.exit83 ], [ %29, %_ZN7rocksdb6StatusD2Ev.exit60 ]
  %file_delete.sroa.13.2 = phi i8 [ %40, %_ZN7rocksdb6StatusD2Ev.exit83 ], [ %30, %_ZN7rocksdb6StatusD2Ev.exit60 ]
  %file_delete.sroa.16.2 = phi i8 [ %41, %_ZN7rocksdb6StatusD2Ev.exit83 ], [ %31, %_ZN7rocksdb6StatusD2Ev.exit60 ]
  %43 = phi ptr [ %42, %_ZN7rocksdb6StatusD2Ev.exit83 ], [ %32, %_ZN7rocksdb6StatusD2Ev.exit60 ]
  %44 = load i8, ptr %agg.result, align 8
  %cmp.i84 = icmp ne i8 %44, 0
  %cmp.i85 = icmp eq i8 %file_delete.sroa.0.2, 0
  %or.cond = select i1 %cmp.i84, i1 true, i1 %cmp.i85
  br i1 %or.cond, label %if.end45, label %if.then42

if.then42:                                        ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %file_delete.sroa.0.2, ptr %agg.result, align 8
  store i8 %file_delete.sroa.4.2, ptr %subcode_4.i21, align 1
  store i8 %file_delete.sroa.7.2, ptr %sev_6.i23, align 2
  %frombool.i91 = and i8 %file_delete.sroa.10.2, 1
  store i8 %frombool.i91, ptr %retryable_8.i25, align 1
  %frombool8.i = and i8 %file_delete.sroa.13.2, 1
  store i8 %frombool8.i, ptr %data_loss_11.i28, align 4
  store i8 %file_delete.sroa.16.2, ptr %scope_14.i31, align 1
  %cmp.i.not.i.i = icmp eq ptr %43, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then42
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.14") align 8 %ref.tmp.i, ptr noundef nonnull %43)
          to label %.noexc98 unwind label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i105

.noexc98:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc98, %if.then42
  %45 = phi ptr [ %.pre.i, %.noexc98 ], [ null, %if.then42 ]
  store ptr null, ptr %ref.tmp.i, align 8
  %46 = load ptr, ptr %state_.i, align 8
  store ptr %45, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i95 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i95, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %46) #16
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i96 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i96, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i97

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i97: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #16
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end45

if.end45:                                         ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trash_file) #17
  %cmp.not.i.i100 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i100, label %for.inc, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i101

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i101: ; preds = %if.end45
  call void @_ZdaPv(ptr noundef nonnull %43) #16
  br label %for.inc

for.inc:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i101, %if.end45, %for.body, %_ZN7rocksdb15DeleteScheduler11IsTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0125, i64 32
  %cmp.i12.not = icmp eq ptr %incdec.ptr.i, %15
  br i1 %cmp.i12.not, label %cleanup, label %for.body

ehcleanup.thread133:                              ; preds = %if.else, %_ZN7rocksdb6StatusD2Ev.exit, %if.then22
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trash_file) #17
  br label %ehcleanup47

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i105: ; preds = %cond.false.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trash_file) #17
  call void @_ZdaPv(ptr noundef nonnull %43) #16
  br label %ehcleanup47

cleanup:                                          ; preds = %for.inc, %if.end, %invoke.cont6
  %47 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %cleanup, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %48, %while.body.i.i.i.i.i ], [ %47, %cleanup ]
  %48 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #16
  %tobool.not.i.i.i.i.i107 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i107, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %cleanup
  %49 = load ptr, ptr %property_bag.i.i, align 8
  %50 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %50, 3
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %51, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %51) #16
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %52 = load ptr, ptr %files_in_path, align 8
  %_M_finish.i109 = getelementptr inbounds nuw i8, ptr %files_in_path, i64 8
  %53 = load ptr, ptr %_M_finish.i109, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %52, %53
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %52, %_ZN7rocksdb9IOOptionsD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %53
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i110 = load ptr, ptr %files_in_path, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN7rocksdb9IOOptionsD2Ev.exit
  %54 = phi ptr [ %.pr.i110, %invoke.contthread-pre-split.i ], [ %52, %_ZN7rocksdb9IOOptionsD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %54) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup47:                                      ; preds = %lpad18, %lpad.i, %lpad20, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i105, %ehcleanup.thread133, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad3 ], [ %lpad.thr_comm.split-lp, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i105 ], [ %lpad.thr_comm, %ehcleanup.thread133 ], [ %33, %lpad18 ], [ %16, %lpad.i ], [ %34, %lpad20 ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %io_opts) #17
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup47, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup47 ], [ %12, %lpad ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %files_in_path) #17
  %55 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i112 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i112, label %_ZN7rocksdb6StatusD2Ev.exit114, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i113

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i113: ; preds = %ehcleanup49
  call void @_ZdaPv(ptr noundef nonnull %55) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit114

_ZN7rocksdb6StatusD2Ev.exit114:                   ; preds = %ehcleanup49, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i113
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @_ZN7rocksdb18SstFileManagerImpl9OnAddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
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
  %arrayidx.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call7, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call7, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !14

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %call7, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc nuw i32 %__val.addr.0.lcssa.i to i8
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

declare void @_ZN7rocksdb18SstFileManagerImpl10OnMoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

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
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %closing_ = getelementptr inbounds nuw i8, ptr %this, i64 241
  %cv_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %rate_bytes_per_sec_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %info_log_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %bg_errors_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %add.ptr.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %subcode_.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  %state_.i23 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %pending_files_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  br label %while.body

while.body:                                       ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit, %entry
  call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu_)
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.body
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  %.pre = load i8, ptr %closing_, align 1
  %tobool = trunc i8 %.pre to i1
  br i1 %cmp.i.i.i, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond2
  br i1 %tobool, label %cleanup, label %while.body3

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
  br i1 %tobool, label %cleanup, label %if.end

if.end:                                           ; preds = %while.end
  %2 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %3 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp36.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.end
  %4 = load atomic i64, ptr %rate_bytes_per_sec_ seq_cst, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i1559 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i1559, label %cleanup, label %land.rhs14

land.rhs14:                                       ; preds = %invoke.cont7, %_ZN7rocksdb6StatusD2Ev.exit31
  %current_delete_rate.062 = phi i64 [ %current_delete_rate.1, %_ZN7rocksdb6StatusD2Ev.exit31 ], [ %4, %invoke.cont7 ]
  %total_deleted_bytes.061 = phi i64 [ %add, %_ZN7rocksdb6StatusD2Ev.exit31 ], [ 0, %invoke.cont7 ]
  %start_time.060 = phi i64 [ %start_time.1, %_ZN7rocksdb6StatusD2Ev.exit31 ], [ %call8, %invoke.cont7 ]
  %7 = load i8, ptr %closing_, align 1
  %tobool16 = trunc i8 %7 to i1
  br i1 %tobool16, label %cleanup, label %while.body19

while.body19:                                     ; preds = %land.rhs14
  %8 = load atomic i64, ptr %rate_bytes_per_sec_ seq_cst, align 8
  %cmp.not = icmp eq i64 %current_delete_rate.062, %8
  br i1 %cmp.not, label %if.end33, label %if.then22

if.then22:                                        ; preds = %while.body19
  %9 = load atomic i64, ptr %rate_bytes_per_sec_ seq_cst, align 8
  %10 = load ptr, ptr %this, align 8
  %vtable26 = load ptr, ptr %10, align 8
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 152
  %11 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %invoke.cont28 unwind label %lpad.loopexit35

invoke.cont28:                                    ; preds = %if.then22
  %12 = load ptr, ptr %info_log_, align 8
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %12, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 93), i64 noundef %9)
          to label %if.end33 unwind label %lpad.loopexit35

if.end33:                                         ; preds = %invoke.cont28, %while.body19
  %start_time.1 = phi i64 [ %call29, %invoke.cont28 ], [ %start_time.060, %while.body19 ]
  %total_deleted_bytes.1 = phi i64 [ 0, %invoke.cont28 ], [ %total_deleted_bytes.061, %while.body19 ]
  %current_delete_rate.1 = phi i64 [ %9, %invoke.cont28 ], [ %current_delete_rate.062, %while.body19 ]
  %13 = load ptr, ptr %_M_start.i.i, align 8, !noalias !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %invoke.cont37 unwind label %lpad.loopexit35

invoke.cont37:                                    ; preds = %if.end33
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu_)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  store i64 0, ptr %deleted_bytes, align 8
  store i8 1, ptr %is_complete, align 1
  %dir = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke void @_ZN7rocksdb15DeleteScheduler15DeleteTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PmPb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash, ptr noundef nonnull align 8 dereferenceable(32) %dir, ptr noundef nonnull %deleted_bytes, ptr noundef nonnull %is_complete)
          to label %invoke.cont41 unwind label %lpad39

invoke.cont41:                                    ; preds = %invoke.cont40
  %14 = load i64, ptr %deleted_bytes, align 8
  %add = add i64 %14, %total_deleted_bytes.1
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu_)
          to label %invoke.cont44 unwind label %lpad43.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont41
  %15 = load i8, ptr %is_complete, align 1
  %tobool45 = trunc i8 %15 to i1
  br i1 %tobool45, label %if.then46, label %invoke.cont52

if.then46:                                        ; preds = %invoke.cont44
  %16 = load ptr, ptr %stats_, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %invoke.cont48, label %if.then.i

if.then.i:                                        ; preds = %if.then46
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 176
  %17 = load ptr, ptr %vfn.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(33) %16, i32 noundef 140, i64 noundef 1)
          to label %invoke.cont48 unwind label %lpad43.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.then46, %if.then.i
  %18 = load ptr, ptr %_M_start.i.i, align 8
  %19 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %19, i64 -64
  %cmp.not.i.i = icmp eq ptr %18, %add.ptr.i.i
  %dir.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir.i.i.i.i.i.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #17
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont48
  %20 = load ptr, ptr %_M_start.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %20, i64 64
  br label %_ZNSt5queueIN7rocksdb15DeleteScheduler10FileAndDirESt5dequeIS2_SaIS2_EEE3popEv.exit

if.else.i.i:                                      ; preds = %invoke.cont48
  %21 = load ptr, ptr %_M_first.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %21) #16
  %22 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_node.i.i.i, align 8
  %23 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %23, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 512
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 8
  br label %_ZNSt5queueIN7rocksdb15DeleteScheduler10FileAndDirESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5queueIN7rocksdb15DeleteScheduler10FileAndDirESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %23, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i, align 8
  br label %invoke.cont52

lpad39:                                           ; preds = %invoke.cont37, %invoke.cont40
  %24 = landingpad { ptr, i32 }
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
  %25 = load ptr, ptr %state_.i23, align 8
  %cmp.not.i.i17 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i17, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad43
  call void @_ZdaPv(ptr noundef nonnull %25) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad43, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i23, align 8
  br label %ehcleanup

invoke.cont52:                                    ; preds = %invoke.cont44, %_ZNSt5queueIN7rocksdb15DeleteScheduler10FileAndDirESt5dequeIS2_SaIS2_EEE3popEv.exit
  %26 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %26, 0
  br i1 %cmp.i, label %if.end59, label %if.then54

if.then54:                                        ; preds = %invoke.cont52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %27 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i20, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %27, %if.then54 ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i18, %if.then54 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i, !llvm.loop !19

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i18
  br i1 %cmp.i.i, label %if.then.i20, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i19 = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i19, label %if.then.i20, label %invoke.cont55

if.then.i20:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, %if.then54
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb6StatusESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i.i.i18, %if.then54 ]
  store ptr %path_in_trash, ptr %ref.tmp9.i, align 8
  %call12.i21 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bg_errors_, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont55 unwind label %lpad43.loopexit.split-lp

invoke.cont55:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i20
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %call12.i21, %if.then.i20 ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %second.i, %s
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i22

if.then.i22:                                      ; preds = %invoke.cont55
  %32 = load i8, ptr %s, align 8
  store i8 %32, ptr %second.i, align 8
  %33 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 65
  store i8 %33, ptr %subcode_3.i, align 1
  %34 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 66
  store i8 %34, ptr %sev_4.i, align 2
  %35 = load i8, ptr %retryable_.i, align 1
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 67
  %frombool.i = and i8 %35, 1
  store i8 %frombool.i, ptr %retryable_5.i, align 1
  %36 = load i8, ptr %data_loss_.i, align 4
  %data_loss_7.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 68
  %frombool8.i = and i8 %36, 1
  store i8 %frombool8.i, ptr %data_loss_7.i, align 4
  %37 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 69
  store i8 %37, ptr %scope_9.i, align 1
  %38 = load ptr, ptr %state_.i23, align 8
  %cmp.i.not.i.i = icmp eq ptr %38, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i22
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.14") align 8 %ref.tmp.i, ptr noundef nonnull %38)
          to label %.noexc26 unwind label %lpad43.loopexit.split-lp

.noexc26:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc26, %if.then.i22
  %39 = phi ptr [ %.pre.i, %.noexc26 ], [ null, %if.then.i22 ]
  %state_12.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 72
  store ptr null, ptr %ref.tmp.i, align 8
  %40 = load ptr, ptr %state_12.i, align 8
  store ptr %39, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %40) #16
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i24 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i24, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #16
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
  %41 = load ptr, ptr %info_log_, align 8
  %call65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash) #17
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %41, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 93), i64 noundef %div, ptr noundef %call65)
          to label %while.cond67.preheader unwind label %lpad43.loopexit.split-lp

while.cond67.preheader:                           ; preds = %if.then61
  %add72 = add i64 %div, %start_time.1
  br label %while.cond67

while.cond67:                                     ; preds = %while.cond67.preheader, %invoke.cont73
  %42 = load i8, ptr %closing_, align 1
  %tobool69 = trunc i8 %42 to i1
  br i1 %tobool69, label %if.end84, label %land.rhs70

land.rhs70:                                       ; preds = %while.cond67
  %call74 = invoke noundef zeroext i1 @_ZN7rocksdb19InstrumentedCondVar9TimedWaitEm(ptr noundef nonnull align 8 dereferenceable(76) %cv_, i64 noundef %add72)
          to label %invoke.cont73 unwind label %lpad43.loopexit

invoke.cont73:                                    ; preds = %land.rhs70
  br i1 %call74, label %if.end84, label %while.cond67, !llvm.loop !20

if.else:                                          ; preds = %if.end59
  %43 = load ptr, ptr %info_log_, align 8
  %call82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash) #17
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %43, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 93), ptr noundef %call82)
          to label %if.end84 unwind label %lpad43.loopexit.split-lp

if.end84:                                         ; preds = %invoke.cont73, %while.cond67, %if.else
  %44 = load i8, ptr %is_complete, align 1
  %tobool85 = trunc i8 %44 to i1
  %.pre63 = load i32, ptr %pending_files_, align 8
  br i1 %tobool85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end84
  %dec = add nsw i32 %.pre63, -1
  store i32 %dec, ptr %pending_files_, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.end84
  %45 = phi i32 [ %dec, %if.then86 ], [ %.pre63, %if.end84 ]
  %cmp89 = icmp eq i32 %45, 0
  br i1 %cmp89, label %if.then90, label %if.end93

if.then90:                                        ; preds = %if.end87
  invoke void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(76) %cv_)
          to label %if.end93 unwind label %lpad43.loopexit.split-lp

if.end93:                                         ; preds = %if.then90, %if.end87
  %46 = load ptr, ptr %state_.i23, align 8
  %cmp.not.i.i29 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i29, label %_ZN7rocksdb6StatusD2Ev.exit31, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30: ; preds = %if.end93
  call void @_ZdaPv(ptr noundef nonnull %46) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit31

_ZN7rocksdb6StatusD2Ev.exit31:                    ; preds = %if.end93, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30
  store ptr null, ptr %state_.i23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash) #17
  %47 = load ptr, ptr %_M_finish.i.i, align 8
  %48 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i15 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i15, label %cleanup, label %land.rhs14, !llvm.loop !21

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad39
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZN7rocksdb6StatusD2Ev.exit ], [ %24, %lpad39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash) #17
  br label %ehcleanup95

cleanup:                                          ; preds = %land.rhs, %_ZN7rocksdb6StatusD2Ev.exit31, %land.rhs14, %invoke.cont7, %while.end
  %tobool6.pre-phi66 = phi i1 [ false, %invoke.cont7 ], [ true, %while.end ], [ false, %land.rhs14 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit31 ], [ true, %land.rhs ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %cleanup
  br i1 %tobool6.pre-phi66, label %return, label %while.body

ehcleanup95:                                      ; preds = %lpad.loopexit35, %lpad.loopexit.split-lp36.loopexit.split-lp, %lpad.loopexit.split-lp36.loopexit, %ehcleanup
  %.pn11 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit37, %lpad.loopexit35 ], [ %lpad.loopexit40, %lpad.loopexit.split-lp36.loopexit ], [ %lpad.loopexit.split-lp41, %lpad.loopexit.split-lp36.loopexit.split-lp ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit33 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %ehcleanup95
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit33:    ; preds = %ehcleanup95
  resume { ptr, i32 } %.pn11

return:                                           ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit
  ret void
}

declare void @_ZN7rocksdb19InstrumentedCondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DeleteScheduler15DeleteTrashFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PmPb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(440) %this, ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash, ptr noundef nonnull align 8 dereferenceable(32) %dir_to_sync, ptr noundef captures(none) %deleted_bytes, ptr noundef writeonly captures(none) %is_complete) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %fs_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %fs_, align 8
  store i64 0, ptr %ref.tmp2, align 8
  %prio.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 64
  %io_activity.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 296
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp2, ptr noundef nonnull %file_size, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %agg.result, %ref.tmp
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread

_ZN7rocksdb6StatusC2EOS0_.exit.thread:            ; preds = %invoke.cont
  %2 = load i8, ptr %ref.tmp, align 8
  store i8 %2, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %3 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %3, ptr %subcode_4.i.i, align 1
  store i8 0, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %4 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %4, ptr %sev_6.i.i, align 2
  store i8 0, ptr %sev_.i.i, align 2
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %5 = load i8, ptr %retryable_.i.i, align 1
  %retryable_8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i = and i8 %5, 1
  store i8 %frombool.i.i, ptr %retryable_8.i.i, align 1
  store i8 0, ptr %retryable_.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %6 = load i8, ptr %data_loss_.i.i, align 4
  %data_loss_11.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i = and i8 %6, 1
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %7 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %8, ptr %state_.i.i, align 8
  %state_.i.i26363 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %invoke.cont
  %state_.i.i26.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %.pre = load ptr, ptr %state_.i.i26.phi.trans.insert, align 8
  %state_.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %cmp.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.thread, %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  %state_.i.i26365 = phi ptr [ %state_.i.i26363, %_ZN7rocksdb6StatusC2EOS0_.exit.thread ], [ %state_.i.i26, %_ZN7rocksdb6StatusC2EOS0_.exit ], [ %state_.i.i26, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i ]
  store ptr null, ptr %state_.i.i26365, align 8
  %9 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %10, %while.body.i.i.i.i.i ], [ %9, %_ZN7rocksdb8IOStatusD2Ev.exit ]
  %10 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #16
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit
  %11 = load ptr, ptr %property_bag.i.i, align 8
  %12 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %12, 3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont4, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %13) #16
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  store i8 1, ptr %is_complete, align 1
  %14 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %14, 0
  br i1 %cmp.i, label %if.then, label %if.then154

if.then:                                          ; preds = %invoke.cont4
  %bytes_max_delete_chunk_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %15 = load i64, ptr %bytes_max_delete_chunk_, align 8
  %cmp.not = icmp ne i64 %15, 0
  %16 = load i64, ptr %file_size, align 8
  %cmp6 = icmp ugt i64 %16, %15
  %or.cond = select i1 %cmp.not, i1 %cmp6, i1 false
  br i1 %or.cond, label %invoke.cont11, label %invoke.cont99

invoke.cont11:                                    ; preds = %if.then
  store i64 2, ptr %num_hard_links, align 8
  %17 = load ptr, ptr %fs_, align 8
  store i64 0, ptr %ref.tmp10, align 8
  %prio.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  store i8 0, ptr %prio.i.i28, align 8
  %rate_limiter_priority.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i29, align 4
  %type.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  store i8 7, ptr %type.i.i30, align 8
  %property_bag.i.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 24
  %_M_single_bucket.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 72
  store ptr %_M_single_bucket.i.i.i.i32, ptr %property_bag.i.i31, align 8
  %_M_bucket_count.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i33, align 8
  %_M_before_begin.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 40
  %_M_rehash_policy.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i34, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i35, align 8
  %_M_next_resize.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 64
  %io_activity.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i36, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i37, align 2
  %vtable12 = load ptr, ptr %17, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 328
  %18 = load ptr, ptr %vfn13, align 8
  invoke void %18(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp10, ptr noundef nonnull %num_hard_links, ptr noundef null)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit56 unwind label %lpad14

_ZN7rocksdb6StatusC2EOS0_.exit56:                 ; preds = %invoke.cont11
  %state_.i.i38 = getelementptr inbounds nuw i8, ptr %my_status, i64 8
  %19 = load i8, ptr %ref.tmp8, align 8
  store i8 %19, ptr %my_status, align 8
  store i8 0, ptr %ref.tmp8, align 8
  %subcode_.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 1
  %20 = load i8, ptr %subcode_.i.i41, align 1
  %subcode_4.i.i42 = getelementptr inbounds nuw i8, ptr %my_status, i64 1
  store i8 %20, ptr %subcode_4.i.i42, align 1
  store i8 0, ptr %subcode_.i.i41, align 1
  %sev_.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 2
  %21 = load i8, ptr %sev_.i.i43, align 2
  %sev_6.i.i44 = getelementptr inbounds nuw i8, ptr %my_status, i64 2
  store i8 %21, ptr %sev_6.i.i44, align 2
  store i8 0, ptr %sev_.i.i43, align 2
  %retryable_.i.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 3
  %22 = load i8, ptr %retryable_.i.i45, align 1
  %retryable_8.i.i46 = getelementptr inbounds nuw i8, ptr %my_status, i64 3
  %frombool.i.i47 = and i8 %22, 1
  store i8 %frombool.i.i47, ptr %retryable_8.i.i46, align 1
  store i8 0, ptr %retryable_.i.i45, align 1
  %data_loss_.i.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 4
  %23 = load i8, ptr %data_loss_.i.i48, align 4
  %data_loss_11.i.i49 = getelementptr inbounds nuw i8, ptr %my_status, i64 4
  %frombool12.i.i50 = and i8 %23, 1
  store i8 %frombool12.i.i50, ptr %data_loss_11.i.i49, align 4
  store i8 0, ptr %data_loss_.i.i48, align 4
  %scope_.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 5
  %24 = load i8, ptr %scope_.i.i51, align 1
  %scope_14.i.i52 = getelementptr inbounds nuw i8, ptr %my_status, i64 5
  store i8 %24, ptr %scope_14.i.i52, align 1
  store i8 0, ptr %scope_.i.i51, align 1
  %state_.i2.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %25 = load ptr, ptr %state_.i2.i53, align 8
  store ptr %25, ptr %state_.i.i38, align 8
  store ptr null, ptr %state_.i2.i53, align 8
  %26 = load ptr, ptr %_M_before_begin.i.i.i.i34, align 8
  %tobool.not3.i.i.i.i.i63 = icmp eq ptr %26, null
  br i1 %tobool.not3.i.i.i.i.i63, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i69, label %while.body.i.i.i.i.i64

while.body.i.i.i.i.i64:                           ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit56, %while.body.i.i.i.i.i64
  %__n.addr.04.i.i.i.i.i65 = phi ptr [ %27, %while.body.i.i.i.i.i64 ], [ %26, %_ZN7rocksdb6StatusC2EOS0_.exit56 ]
  %27 = load ptr, ptr %__n.addr.04.i.i.i.i.i65, align 8
  %add.ptr.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i65, i64 8
  %second.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i65, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i67) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i66) #17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i65) #16
  %tobool.not.i.i.i.i.i68 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i68, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i69, label %while.body.i.i.i.i.i64, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i69: ; preds = %while.body.i.i.i.i.i64, %_ZN7rocksdb6StatusC2EOS0_.exit56
  %28 = load ptr, ptr %property_bag.i.i31, align 8
  %29 = load i64, ptr %_M_bucket_count.i.i.i.i33, align 8
  %mul.i.i.i.i71 = shl i64 %29, 3
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %mul.i.i.i.i71, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i34, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %property_bag.i.i31, align 8
  %cmp.i.i.i.i.i.i73 = icmp eq ptr %30, %_M_single_bucket.i.i.i.i32
  br i1 %cmp.i.i.i.i.i.i73, label %invoke.cont17, label %if.end.i.i.i.i.i74

if.end.i.i.i.i.i74:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i69
  call void @_ZdlPv(ptr noundef %30) #16
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.end.i.i.i.i.i74, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i69
  %31 = load i8, ptr %my_status, align 8
  %cmp.i76 = icmp eq i8 %31, 0
  br i1 %cmp.i76, label %if.then19, label %if.else78

if.then19:                                        ; preds = %invoke.cont17
  %32 = load i64, ptr %num_hard_links, align 8
  %cmp20 = icmp eq i64 %32, 1
  br i1 %cmp20, label %if.then21, label %if.else71

if.then21:                                        ; preds = %if.then19
  store ptr null, ptr %wf, align 8
  %33 = load ptr, ptr %fs_, align 8
  invoke void @_ZN7rocksdb10EnvOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(146) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then21
  %io_options.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 56
  store i64 0, ptr %io_options.i, align 8
  %prio.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 64
  store i8 0, ptr %prio.i.i.i, align 8
  %rate_limiter_priority.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 68
  store i32 4, ptr %rate_limiter_priority.i.i.i, align 4
  %type.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 72
  store i8 7, ptr %type.i.i.i, align 8
  %property_bag.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 80
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 128
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %property_bag.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 88
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 96
  %_M_rehash_policy.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i77, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 120
  %io_activity.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i.i, align 2
  %temperature.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 144
  store i8 0, ptr %temperature.i, align 8
  %handoff_checksum_type.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 145
  store i8 1, ptr %handoff_checksum_type.i, align 1
  %vtable27 = load ptr, ptr %33, align 8
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 192
  %34 = load ptr, ptr %vfn28, align 8
  invoke void %34(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash, ptr noundef nonnull align 8 dereferenceable(146) %ref.tmp24, ptr noundef nonnull %wf, ptr noundef null)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  %35 = load i8, ptr %ref.tmp22, align 8
  store i8 %35, ptr %my_status, align 8
  store i8 0, ptr %ref.tmp22, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 1
  %36 = load i8, ptr %subcode_.i, align 1
  store i8 %36, ptr %subcode_4.i.i42, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 2
  %37 = load i8, ptr %sev_.i, align 2
  store i8 %37, ptr %sev_6.i.i44, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 3
  %38 = load i8, ptr %retryable_.i, align 1
  %frombool.i = and i8 %38, 1
  store i8 %frombool.i, ptr %retryable_8.i.i46, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 4
  %39 = load i8, ptr %data_loss_.i, align 4
  %frombool12.i = and i8 %39, 1
  store i8 %frombool12.i, ptr %data_loss_11.i.i49, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 5
  %40 = load i8, ptr %scope_.i, align 1
  store i8 %40, ptr %scope_14.i.i52, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %41 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %42 = load ptr, ptr %state_.i.i38, align 8
  store ptr %41, ptr %state_.i.i38, align 8
  %tobool.not.i.i.i.i.i78 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i78, label %_ZN7rocksdb8IOStatusD2Ev.exit82, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont30
  call void @_ZdaPv(ptr noundef nonnull %42) #16
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i.i80 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i80, label %_ZN7rocksdb8IOStatusD2Ev.exit82, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i81

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i81: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit82

_ZN7rocksdb8IOStatusD2Ev.exit82:                  ; preds = %invoke.cont30, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i81
  store ptr null, ptr %state_.i, align 8
  %43 = load ptr, ptr %_M_before_begin.i.i.i.i.i77, align 8
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit82, %while.body.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %44, %while.body.i.i.i.i.i.i ], [ %43, %_ZN7rocksdb8IOStatusD2Ev.exit82 ]
  %44 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #16
  %tobool.not.i.i.i.i.i.i84 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i.i84, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit82
  %45 = load ptr, ptr %property_bag.i.i.i, align 8
  %46 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %46, 3
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i77, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %property_bag.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %47, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont32, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %47) #16
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.end.i.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %48 = load i8, ptr %my_status, align 8
  %cmp.i86 = icmp eq i8 %48, 0
  br i1 %cmp.i86, label %invoke.cont39, label %if.else

invoke.cont39:                                    ; preds = %invoke.cont32
  %49 = load ptr, ptr %wf, align 8
  %50 = load i64, ptr %file_size, align 8
  %51 = load i64, ptr %bytes_max_delete_chunk_, align 8
  store i64 0, ptr %ref.tmp38, align 8
  %prio.i.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  store i8 0, ptr %prio.i.i87, align 8
  %rate_limiter_priority.i.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i88, align 4
  %type.i.i89 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  store i8 7, ptr %type.i.i89, align 8
  %property_bag.i.i90 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 24
  %_M_single_bucket.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 72
  store ptr %_M_single_bucket.i.i.i.i91, ptr %property_bag.i.i90, align 8
  %_M_bucket_count.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i92, align 8
  %_M_before_begin.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 40
  %_M_rehash_policy.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i93, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i94, align 8
  %_M_next_resize.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 64
  %io_activity.i.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i95, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i96, align 2
  %sub = sub i64 %50, %51
  %vtable40 = load ptr, ptr %49, align 8
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 48
  %52 = load ptr, ptr %vfn41, align 8
  invoke void %52(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(33) %49, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp38, ptr noundef null)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  %53 = load i8, ptr %ref.tmp35, align 8
  store i8 %53, ptr %my_status, align 8
  store i8 0, ptr %ref.tmp35, align 8
  %subcode_.i97 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 1
  %54 = load i8, ptr %subcode_.i97, align 1
  store i8 %54, ptr %subcode_4.i.i42, align 1
  store i8 0, ptr %subcode_.i97, align 1
  %sev_.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 2
  %55 = load i8, ptr %sev_.i99, align 2
  store i8 %55, ptr %sev_6.i.i44, align 2
  store i8 0, ptr %sev_.i99, align 2
  %retryable_.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 3
  %56 = load i8, ptr %retryable_.i101, align 1
  %frombool.i103 = and i8 %56, 1
  store i8 %frombool.i103, ptr %retryable_8.i.i46, align 1
  store i8 0, ptr %retryable_.i101, align 1
  %data_loss_.i104 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 4
  %57 = load i8, ptr %data_loss_.i104, align 4
  %frombool12.i106 = and i8 %57, 1
  store i8 %frombool12.i106, ptr %data_loss_11.i.i49, align 4
  store i8 0, ptr %data_loss_.i104, align 4
  %scope_.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 5
  %58 = load i8, ptr %scope_.i107, align 1
  store i8 %58, ptr %scope_14.i.i52, align 1
  store i8 0, ptr %scope_.i107, align 1
  %state_.i109 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  %59 = load ptr, ptr %state_.i109, align 8
  store ptr null, ptr %state_.i109, align 8
  %60 = load ptr, ptr %state_.i.i38, align 8
  store ptr %59, ptr %state_.i.i38, align 8
  %tobool.not.i.i.i.i.i111 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i111, label %_ZN7rocksdb8IOStatusD2Ev.exit117, label %_ZN7rocksdb6StatusaSEOS0_.exit113

_ZN7rocksdb6StatusaSEOS0_.exit113:                ; preds = %invoke.cont43
  call void @_ZdaPv(ptr noundef nonnull %60) #16
  %.pr348 = load ptr, ptr %state_.i109, align 8
  %cmp.not.i.i.i115 = icmp eq ptr %.pr348, null
  br i1 %cmp.not.i.i.i115, label %_ZN7rocksdb8IOStatusD2Ev.exit117, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i116

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i116: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit113
  call void @_ZdaPv(ptr noundef nonnull %.pr348) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit117

_ZN7rocksdb8IOStatusD2Ev.exit117:                 ; preds = %invoke.cont43, %_ZN7rocksdb6StatusaSEOS0_.exit113, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i116
  store ptr null, ptr %state_.i109, align 8
  %61 = load ptr, ptr %_M_before_begin.i.i.i.i93, align 8
  %tobool.not3.i.i.i.i.i120 = icmp eq ptr %61, null
  br i1 %tobool.not3.i.i.i.i.i120, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i126, label %while.body.i.i.i.i.i121

while.body.i.i.i.i.i121:                          ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit117, %while.body.i.i.i.i.i121
  %__n.addr.04.i.i.i.i.i122 = phi ptr [ %62, %while.body.i.i.i.i.i121 ], [ %61, %_ZN7rocksdb8IOStatusD2Ev.exit117 ]
  %62 = load ptr, ptr %__n.addr.04.i.i.i.i.i122, align 8
  %add.ptr.i.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i122, i64 8
  %second.i.i.i.i.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i122, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i124) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i123) #17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i122) #16
  %tobool.not.i.i.i.i.i125 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i.i125, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i126, label %while.body.i.i.i.i.i121, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i126: ; preds = %while.body.i.i.i.i.i121, %_ZN7rocksdb8IOStatusD2Ev.exit117
  %63 = load ptr, ptr %property_bag.i.i90, align 8
  %64 = load i64, ptr %_M_bucket_count.i.i.i.i92, align 8
  %mul.i.i.i.i128 = shl i64 %64, 3
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %mul.i.i.i.i128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i93, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %property_bag.i.i90, align 8
  %cmp.i.i.i.i.i.i130 = icmp eq ptr %65, %_M_single_bucket.i.i.i.i91
  br i1 %cmp.i.i.i.i.i.i130, label %invoke.cont45, label %if.end.i.i.i.i.i131

if.end.i.i.i.i.i131:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i126
  call void @_ZdlPv(ptr noundef %65) #16
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.end.i.i.i.i.i131, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i126
  %66 = load i8, ptr %my_status, align 8
  %cmp.i133 = icmp eq i8 %66, 0
  br i1 %cmp.i133, label %invoke.cont51, label %if.else

invoke.cont51:                                    ; preds = %invoke.cont45
  %67 = load ptr, ptr %wf, align 8
  store i64 0, ptr %ref.tmp50, align 8
  %prio.i.i134 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  store i8 0, ptr %prio.i.i134, align 8
  %rate_limiter_priority.i.i135 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i135, align 4
  %type.i.i136 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  store i8 7, ptr %type.i.i136, align 8
  %property_bag.i.i137 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 24
  %_M_single_bucket.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 72
  store ptr %_M_single_bucket.i.i.i.i138, ptr %property_bag.i.i137, align 8
  %_M_bucket_count.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i139, align 8
  %_M_before_begin.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 40
  %_M_rehash_policy.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i140, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i141, align 8
  %_M_next_resize.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 64
  %io_activity.i.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i142, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i143, align 2
  %vtable52 = load ptr, ptr %67, align 8
  %vfn53 = getelementptr inbounds nuw i8, ptr %vtable52, i64 80
  %68 = load ptr, ptr %vfn53, align 8
  invoke void %68(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp50, ptr noundef null)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont51
  %call56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %my_status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48) #17
  %state_.i.i144 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %69 = load ptr, ptr %state_.i.i144, align 8
  %cmp.not.i.i.i145 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i145, label %invoke.cont58, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i146

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i146: ; preds = %invoke.cont55
  call void @_ZdaPv(ptr noundef nonnull %69) #16
  br label %invoke.cont58

lpad:                                             ; preds = %entry
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp2) #17
  br label %eh.resume

lpad3:                                            ; preds = %if.then154, %if.then145
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad14:                                           ; preds = %invoke.cont11
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp10) #17
  br label %ehcleanup168

lpad16:                                           ; preds = %if.then79, %if.else71
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad25:                                           ; preds = %if.then21, %if.else
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont26
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %ref.tmp24) #17
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont39
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp38) #17
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont51
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp50) #17
  br label %ehcleanup

invoke.cont58:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i146, %invoke.cont55
  store ptr null, ptr %state_.i.i144, align 8
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp50) #17
  %.pr350 = load i8, ptr %my_status, align 8
  %cmp.i148 = icmp eq i8 %.pr350, 0
  br i1 %cmp.i148, label %if.then60, label %if.else

if.then60:                                        ; preds = %invoke.cont58
  %78 = load i64, ptr %bytes_max_delete_chunk_, align 8
  store i64 %78, ptr %deleted_bytes, align 8
  store i8 0, ptr %is_complete, align 1
  br label %if.end70

if.else:                                          ; preds = %invoke.cont45, %invoke.cont32, %invoke.cont58
  %info_log_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %79 = load ptr, ptr %info_log_, align 8
  %call64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(16) %my_status)
          to label %invoke.cont66 unwind label %lpad25

invoke.cont66:                                    ; preds = %if.else
  %call67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #17
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 2, ptr noundef %79, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 93), ptr noundef %call64, ptr noundef %call67)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #17
  br label %if.end70

lpad68:                                           ; preds = %invoke.cont66
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #17
  br label %ehcleanup

if.end70:                                         ; preds = %invoke.cont69, %if.then60
  %need_full_delete.1 = phi i1 [ true, %invoke.cont69 ], [ false, %if.then60 ]
  %81 = load ptr, ptr %wf, align 8
  %cmp.not.i = icmp eq ptr %81, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i: ; preds = %if.end70
  %vtable.i.i = load ptr, ptr %81, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %82 = load ptr, ptr %vfn.i.i, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(33) %81) #17
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end70, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i
  store ptr null, ptr %wf, align 8
  %83 = load ptr, ptr %state_.i.i38, align 8
  %cmp.not.i.i150 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i150, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %83) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i38, align 8
  br i1 %need_full_delete.1, label %invoke.cont99, label %invoke.cont152

ehcleanup:                                        ; preds = %lpad68, %lpad54, %lpad42, %lpad29, %lpad25
  %.pn = phi { ptr, i32 } [ %80, %lpad68 ], [ %74, %lpad25 ], [ %77, %lpad54 ], [ %76, %lpad42 ], [ %75, %lpad29 ]
  %84 = load ptr, ptr %wf, align 8
  %cmp.not.i151 = icmp eq ptr %84, null
  br i1 %cmp.not.i151, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit155, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i152

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i152: ; preds = %ehcleanup
  %vtable.i.i153 = load ptr, ptr %84, align 8
  %vfn.i.i154 = getelementptr inbounds nuw i8, ptr %vtable.i.i153, i64 8
  %85 = load ptr, ptr %vfn.i.i154, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(33) %84) #17
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit155

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit155: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i152
  store ptr null, ptr %wf, align 8
  br label %ehcleanup92

if.else71:                                        ; preds = %if.then19
  %info_log_72 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %86 = load ptr, ptr %info_log_72, align 8
  %call75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash) #17
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %86, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 93), ptr noundef %call75)
          to label %if.then95.critedge25 unwind label %lpad16

if.else78:                                        ; preds = %invoke.cont17
  %num_link_error_printed_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %87 = load i8, ptr %num_link_error_printed_, align 8
  %tobool = trunc i8 %87 to i1
  br i1 %tobool, label %if.then95.critedge25, label %if.then79

if.then79:                                        ; preds = %if.else78
  %info_log_80 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %88 = load ptr, ptr %info_log_80, align 8
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(16) %my_status)
          to label %invoke.cont84 unwind label %lpad16

invoke.cont84:                                    ; preds = %if.then79
  %call85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #17
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %88, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 93), ptr noundef %call85)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #17
  store i8 1, ptr %num_link_error_printed_, align 8
  br label %if.then95.critedge25

lpad86:                                           ; preds = %invoke.cont84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #17
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad86, %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit155, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit155 ], [ %73, %lpad16 ], [ %89, %lpad86 ]
  %90 = load ptr, ptr %state_.i.i38, align 8
  %cmp.not.i.i157 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i157, label %_ZN7rocksdb6StatusD2Ev.exit159, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i158

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i158: ; preds = %ehcleanup92
  call void @_ZdaPv(ptr noundef nonnull %90) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit159

_ZN7rocksdb6StatusD2Ev.exit159:                   ; preds = %ehcleanup92, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i158
  store ptr null, ptr %state_.i.i38, align 8
  br label %ehcleanup168

if.then95.critedge25:                             ; preds = %invoke.cont87, %if.else78, %if.else71
  %91 = load ptr, ptr %state_.i.i38, align 8
  %cmp.not.i.i161 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i161, label %_ZN7rocksdb6StatusD2Ev.exit163, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i162

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i162: ; preds = %if.then95.critedge25
  call void @_ZdaPv(ptr noundef nonnull %91) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit163

_ZN7rocksdb6StatusD2Ev.exit163:                   ; preds = %if.then95.critedge25, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i162
  store ptr null, ptr %state_.i.i38, align 8
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit163, %if.then
  %92 = load ptr, ptr %fs_, align 8
  store i64 0, ptr %ref.tmp98, align 8
  %prio.i.i164 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 8
  store i8 0, ptr %prio.i.i164, align 8
  %rate_limiter_priority.i.i165 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i165, align 4
  %type.i.i166 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  store i8 7, ptr %type.i.i166, align 8
  %property_bag.i.i167 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 24
  %_M_single_bucket.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 72
  store ptr %_M_single_bucket.i.i.i.i168, ptr %property_bag.i.i167, align 8
  %_M_bucket_count.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i169, align 8
  %_M_before_begin.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 40
  %_M_rehash_policy.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i170, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i171, align 8
  %_M_next_resize.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 64
  %io_activity.i.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i172, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i173, align 2
  %vtable100 = load ptr, ptr %92, align 8
  %vfn101 = getelementptr inbounds nuw i8, ptr %vtable100, i64 256
  %93 = load ptr, ptr %vfn101, align 8
  invoke void %93(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp98, ptr noundef null)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont99
  %cmp.not.i174 = icmp eq ptr %agg.result, %ref.tmp96
  br i1 %cmp.not.i174, label %_ZN7rocksdb6StatusaSEOS0_.exit191, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont103
  %94 = load i8, ptr %ref.tmp96, align 8
  store i8 %94, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp96, align 8
  %subcode_.i175 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 1
  %95 = load i8, ptr %subcode_.i175, align 1
  %subcode_4.i176 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %95, ptr %subcode_4.i176, align 1
  store i8 0, ptr %subcode_.i175, align 1
  %sev_.i177 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 2
  %96 = load i8, ptr %sev_.i177, align 2
  %sev_6.i178 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %96, ptr %sev_6.i178, align 2
  store i8 0, ptr %sev_.i177, align 2
  %retryable_.i179 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 3
  %97 = load i8, ptr %retryable_.i179, align 1
  %retryable_8.i180 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i181 = and i8 %97, 1
  store i8 %frombool.i181, ptr %retryable_8.i180, align 1
  store i8 0, ptr %retryable_.i179, align 1
  %data_loss_.i182 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 4
  %98 = load i8, ptr %data_loss_.i182, align 4
  %data_loss_11.i183 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i184 = and i8 %98, 1
  store i8 %frombool12.i184, ptr %data_loss_11.i183, align 4
  store i8 0, ptr %data_loss_.i182, align 4
  %scope_.i185 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 5
  %99 = load i8, ptr %scope_.i185, align 1
  %scope_14.i186 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %99, ptr %scope_14.i186, align 1
  store i8 0, ptr %scope_.i185, align 1
  %state_.i187 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 8
  %100 = load ptr, ptr %state_.i187, align 8
  store ptr null, ptr %state_.i187, align 8
  %101 = load ptr, ptr %state_.i.i, align 8
  store ptr %100, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i189 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i.i189, label %_ZN7rocksdb6StatusaSEOS0_.exit191, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i190

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i190: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %101) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit191

_ZN7rocksdb6StatusaSEOS0_.exit191:                ; preds = %invoke.cont103, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i190
  %state_.i.i192 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 8
  %102 = load ptr, ptr %state_.i.i192, align 8
  %cmp.not.i.i.i193 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i.i193, label %_ZN7rocksdb8IOStatusD2Ev.exit195, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i194

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i194: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit191
  call void @_ZdaPv(ptr noundef nonnull %102) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit195

_ZN7rocksdb8IOStatusD2Ev.exit195:                 ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit191, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i194
  store ptr null, ptr %state_.i.i192, align 8
  %103 = load ptr, ptr %_M_before_begin.i.i.i.i170, align 8
  %tobool.not3.i.i.i.i.i198 = icmp eq ptr %103, null
  br i1 %tobool.not3.i.i.i.i.i198, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i204, label %while.body.i.i.i.i.i199

while.body.i.i.i.i.i199:                          ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit195, %while.body.i.i.i.i.i199
  %__n.addr.04.i.i.i.i.i200 = phi ptr [ %104, %while.body.i.i.i.i.i199 ], [ %103, %_ZN7rocksdb8IOStatusD2Ev.exit195 ]
  %104 = load ptr, ptr %__n.addr.04.i.i.i.i.i200, align 8
  %add.ptr.i.i.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i200, i64 8
  %second.i.i.i.i.i.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i200, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i202) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i201) #17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i200) #16
  %tobool.not.i.i.i.i.i203 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i.i.i203, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i204, label %while.body.i.i.i.i.i199, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i204: ; preds = %while.body.i.i.i.i.i199, %_ZN7rocksdb8IOStatusD2Ev.exit195
  %105 = load ptr, ptr %property_bag.i.i167, align 8
  %106 = load i64, ptr %_M_bucket_count.i.i.i.i169, align 8
  %mul.i.i.i.i206 = shl i64 %106, 3
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %mul.i.i.i.i206, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i170, i8 0, i64 16, i1 false)
  %107 = load ptr, ptr %property_bag.i.i167, align 8
  %cmp.i.i.i.i.i.i208 = icmp eq ptr %107, %_M_single_bucket.i.i.i.i168
  br i1 %cmp.i.i.i.i.i.i208, label %_ZN7rocksdb9IOOptionsD2Ev.exit210, label %if.end.i.i.i.i.i209

if.end.i.i.i.i.i209:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i204
  call void @_ZdlPv(ptr noundef %107) #16
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit210

_ZN7rocksdb9IOOptionsD2Ev.exit210:                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i204, %if.end.i.i.i.i.i209
  %call106 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %dir_to_sync) #17
  %.pre362 = load i8, ptr %agg.result, align 8
  br i1 %call106, label %invoke.cont143, label %invoke.cont109

invoke.cont109:                                   ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit210
  store ptr null, ptr %dir_obj, align 8
  %cmp.i211 = icmp eq i8 %.pre362, 0
  br i1 %cmp.i211, label %invoke.cont115, label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit

invoke.cont115:                                   ; preds = %invoke.cont109
  %108 = load ptr, ptr %fs_, align 8
  store i64 0, ptr %ref.tmp114, align 8
  %prio.i.i212 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 8
  store i8 0, ptr %prio.i.i212, align 8
  %rate_limiter_priority.i.i213 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i213, align 4
  %type.i.i214 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 16
  store i8 7, ptr %type.i.i214, align 8
  %property_bag.i.i215 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 24
  %_M_single_bucket.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 72
  store ptr %_M_single_bucket.i.i.i.i216, ptr %property_bag.i.i215, align 8
  %_M_bucket_count.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i217, align 8
  %_M_before_begin.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 40
  %_M_rehash_policy.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i218, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i219, align 8
  %_M_next_resize.i.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 64
  %io_activity.i.i221 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i220, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i221, align 2
  %vtable116 = load ptr, ptr %108, align 8
  %vfn117 = getelementptr inbounds nuw i8, ptr %vtable116, i64 224
  %109 = load ptr, ptr %vfn117, align 8
  invoke void %109(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %dir_to_sync, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp114, ptr noundef nonnull %dir_obj, ptr noundef null)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont115
  %cmp.not.i222 = icmp eq ptr %agg.result, %ref.tmp112
  br i1 %cmp.not.i222, label %_ZN7rocksdb6StatusaSEOS0_.exit240, label %if.then.i223

if.then.i223:                                     ; preds = %invoke.cont119
  %110 = load i8, ptr %ref.tmp112, align 8
  store i8 %110, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp112, align 8
  %subcode_.i224 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 1
  %111 = load i8, ptr %subcode_.i224, align 1
  %subcode_4.i225 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %111, ptr %subcode_4.i225, align 1
  store i8 0, ptr %subcode_.i224, align 1
  %sev_.i226 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 2
  %112 = load i8, ptr %sev_.i226, align 2
  %sev_6.i227 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %112, ptr %sev_6.i227, align 2
  store i8 0, ptr %sev_.i226, align 2
  %retryable_.i228 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 3
  %113 = load i8, ptr %retryable_.i228, align 1
  %retryable_8.i229 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i230 = and i8 %113, 1
  store i8 %frombool.i230, ptr %retryable_8.i229, align 1
  store i8 0, ptr %retryable_.i228, align 1
  %data_loss_.i231 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 4
  %114 = load i8, ptr %data_loss_.i231, align 4
  %data_loss_11.i232 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i233 = and i8 %114, 1
  store i8 %frombool12.i233, ptr %data_loss_11.i232, align 4
  store i8 0, ptr %data_loss_.i231, align 4
  %scope_.i234 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 5
  %115 = load i8, ptr %scope_.i234, align 1
  %scope_14.i235 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %115, ptr %scope_14.i235, align 1
  store i8 0, ptr %scope_.i234, align 1
  %state_.i236 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 8
  %116 = load ptr, ptr %state_.i236, align 8
  store ptr null, ptr %state_.i236, align 8
  %117 = load ptr, ptr %state_.i.i, align 8
  store ptr %116, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i238 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i.i.i238, label %_ZN7rocksdb6StatusaSEOS0_.exit240, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i239

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i239: ; preds = %if.then.i223
  call void @_ZdaPv(ptr noundef nonnull %117) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit240

_ZN7rocksdb6StatusaSEOS0_.exit240:                ; preds = %invoke.cont119, %if.then.i223, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i239
  %state_.i.i241 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 8
  %118 = load ptr, ptr %state_.i.i241, align 8
  %cmp.not.i.i.i242 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i.i242, label %_ZN7rocksdb8IOStatusD2Ev.exit244, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i243

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i243: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit240
  call void @_ZdaPv(ptr noundef nonnull %118) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit244

_ZN7rocksdb8IOStatusD2Ev.exit244:                 ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit240, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i243
  store ptr null, ptr %state_.i.i241, align 8
  %119 = load ptr, ptr %_M_before_begin.i.i.i.i218, align 8
  %tobool.not3.i.i.i.i.i247 = icmp eq ptr %119, null
  br i1 %tobool.not3.i.i.i.i.i247, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i253, label %while.body.i.i.i.i.i248

while.body.i.i.i.i.i248:                          ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit244, %while.body.i.i.i.i.i248
  %__n.addr.04.i.i.i.i.i249 = phi ptr [ %120, %while.body.i.i.i.i.i248 ], [ %119, %_ZN7rocksdb8IOStatusD2Ev.exit244 ]
  %120 = load ptr, ptr %__n.addr.04.i.i.i.i.i249, align 8
  %add.ptr.i.i.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i249, i64 8
  %second.i.i.i.i.i.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i249, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i251) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i250) #17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i249) #16
  %tobool.not.i.i.i.i.i252 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i.i.i252, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i253, label %while.body.i.i.i.i.i248, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i253: ; preds = %while.body.i.i.i.i.i248, %_ZN7rocksdb8IOStatusD2Ev.exit244
  %121 = load ptr, ptr %property_bag.i.i215, align 8
  %122 = load i64, ptr %_M_bucket_count.i.i.i.i217, align 8
  %mul.i.i.i.i255 = shl i64 %122, 3
  call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 %mul.i.i.i.i255, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i218, i8 0, i64 16, i1 false)
  %123 = load ptr, ptr %property_bag.i.i215, align 8
  %cmp.i.i.i.i.i.i257 = icmp eq ptr %123, %_M_single_bucket.i.i.i.i216
  br i1 %cmp.i.i.i.i.i.i257, label %invoke.cont123, label %if.end.i.i.i.i.i258

if.end.i.i.i.i.i258:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i253
  call void @_ZdlPv(ptr noundef %123) #16
  br label %invoke.cont123

lpad102:                                          ; preds = %invoke.cont99
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp98) #17
  br label %ehcleanup168

lpad118:                                          ; preds = %invoke.cont115
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

invoke.cont123:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i253, %if.end.i.i.i.i.i258
  %.pr354 = load i8, ptr %agg.result, align 8
  %cmp.i260 = icmp eq i8 %.pr354, 0
  br i1 %cmp.i260, label %invoke.cont129, label %if.end140

invoke.cont129:                                   ; preds = %invoke.cont123
  %126 = load ptr, ptr %dir_obj, align 8
  store i64 0, ptr %ref.tmp128, align 8
  %prio.i.i261 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 8
  store i8 0, ptr %prio.i.i261, align 8
  %rate_limiter_priority.i.i262 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i262, align 4
  %type.i.i263 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 16
  store i8 7, ptr %type.i.i263, align 8
  %property_bag.i.i264 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 24
  %_M_single_bucket.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 72
  store ptr %_M_single_bucket.i.i.i.i265, ptr %property_bag.i.i264, align 8
  %_M_bucket_count.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i266, align 8
  %_M_before_begin.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 40
  %_M_rehash_policy.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i267, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i268, align 8
  %_M_next_resize.i.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 64
  %io_activity.i.i270 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i269, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i270, align 2
  invoke void @_ZN7rocksdb15DirFsyncOptionsC1ENS0_11FsyncReasonE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp130, i8 noundef zeroext 3)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont129
  %vtable133 = load ptr, ptr %126, align 8
  %vfn134 = getelementptr inbounds nuw i8, ptr %vtable133, i64 24
  %127 = load ptr, ptr %vfn134, align 8
  invoke void %127(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp128, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp130)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont132
  %cmp.not.i271 = icmp eq ptr %agg.result, %ref.tmp126
  br i1 %cmp.not.i271, label %_ZN7rocksdb6StatusaSEOS0_.exit289, label %if.then.i272

if.then.i272:                                     ; preds = %invoke.cont136
  %128 = load i8, ptr %ref.tmp126, align 8
  store i8 %128, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp126, align 8
  %subcode_.i273 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 1
  %129 = load i8, ptr %subcode_.i273, align 1
  %subcode_4.i274 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %129, ptr %subcode_4.i274, align 1
  store i8 0, ptr %subcode_.i273, align 1
  %sev_.i275 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 2
  %130 = load i8, ptr %sev_.i275, align 2
  %sev_6.i276 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %130, ptr %sev_6.i276, align 2
  store i8 0, ptr %sev_.i275, align 2
  %retryable_.i277 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 3
  %131 = load i8, ptr %retryable_.i277, align 1
  %retryable_8.i278 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i279 = and i8 %131, 1
  store i8 %frombool.i279, ptr %retryable_8.i278, align 1
  store i8 0, ptr %retryable_.i277, align 1
  %data_loss_.i280 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 4
  %132 = load i8, ptr %data_loss_.i280, align 4
  %data_loss_11.i281 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i282 = and i8 %132, 1
  store i8 %frombool12.i282, ptr %data_loss_11.i281, align 4
  store i8 0, ptr %data_loss_.i280, align 4
  %scope_.i283 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 5
  %133 = load i8, ptr %scope_.i283, align 1
  %scope_14.i284 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %133, ptr %scope_14.i284, align 1
  store i8 0, ptr %scope_.i283, align 1
  %state_.i285 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 8
  %134 = load ptr, ptr %state_.i285, align 8
  store ptr null, ptr %state_.i285, align 8
  %135 = load ptr, ptr %state_.i.i, align 8
  store ptr %134, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i287 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i.i.i287, label %_ZN7rocksdb6StatusaSEOS0_.exit289, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i288

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i288: ; preds = %if.then.i272
  call void @_ZdaPv(ptr noundef nonnull %135) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit289

_ZN7rocksdb6StatusaSEOS0_.exit289:                ; preds = %invoke.cont136, %if.then.i272, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i288
  %state_.i.i290 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 8
  %136 = load ptr, ptr %state_.i.i290, align 8
  %cmp.not.i.i.i291 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i.i291, label %_ZN7rocksdb8IOStatusD2Ev.exit293, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i292

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i292: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit289
  call void @_ZdaPv(ptr noundef nonnull %136) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit293

_ZN7rocksdb8IOStatusD2Ev.exit293:                 ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit289, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i292
  store ptr null, ptr %state_.i.i290, align 8
  %renamed_new_name.i = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %renamed_new_name.i) #17
  %137 = load ptr, ptr %_M_before_begin.i.i.i.i267, align 8
  %tobool.not3.i.i.i.i.i296 = icmp eq ptr %137, null
  br i1 %tobool.not3.i.i.i.i.i296, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i302, label %while.body.i.i.i.i.i297

while.body.i.i.i.i.i297:                          ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit293, %while.body.i.i.i.i.i297
  %__n.addr.04.i.i.i.i.i298 = phi ptr [ %138, %while.body.i.i.i.i.i297 ], [ %137, %_ZN7rocksdb8IOStatusD2Ev.exit293 ]
  %138 = load ptr, ptr %__n.addr.04.i.i.i.i.i298, align 8
  %add.ptr.i.i.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i298, i64 8
  %second.i.i.i.i.i.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i298, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i300) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i299) #17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i298) #16
  %tobool.not.i.i.i.i.i301 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i.i.i301, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i302, label %while.body.i.i.i.i.i297, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i302: ; preds = %while.body.i.i.i.i.i297, %_ZN7rocksdb8IOStatusD2Ev.exit293
  %139 = load ptr, ptr %property_bag.i.i264, align 8
  %140 = load i64, ptr %_M_bucket_count.i.i.i.i266, align 8
  %mul.i.i.i.i304 = shl i64 %140, 3
  call void @llvm.memset.p0.i64(ptr align 8 %139, i8 0, i64 %mul.i.i.i.i304, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i267, i8 0, i64 16, i1 false)
  %141 = load ptr, ptr %property_bag.i.i264, align 8
  %cmp.i.i.i.i.i.i306 = icmp eq ptr %141, %_M_single_bucket.i.i.i.i265
  br i1 %cmp.i.i.i.i.i.i306, label %if.end140, label %if.end.i.i.i.i.i307

if.end.i.i.i.i.i307:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i302
  call void @_ZdlPv(ptr noundef %141) #16
  br label %if.end140

lpad131:                                          ; preds = %invoke.cont129
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad135:                                          ; preds = %invoke.cont132
  %143 = landingpad { ptr, i32 }
          cleanup
  %renamed_new_name.i309 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %renamed_new_name.i309) #17
  br label %ehcleanup141

if.end140:                                        ; preds = %if.end.i.i.i.i.i307, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i302, %invoke.cont123
  %.pr356 = load ptr, ptr %dir_obj, align 8
  %cmp.not.i310 = icmp eq ptr %.pr356, null
  br i1 %cmp.not.i310, label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i: ; preds = %if.end140
  %vtable.i.i311 = load ptr, ptr %.pr356, align 8
  %vfn.i.i312 = getelementptr inbounds nuw i8, ptr %vtable.i.i311, i64 8
  %144 = load ptr, ptr %vfn.i.i312, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %.pr356) #17
  br label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont109, %if.end140, %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i
  store ptr null, ptr %dir_obj, align 8
  %.pre361 = load i8, ptr %agg.result, align 8
  br label %invoke.cont143

ehcleanup141:                                     ; preds = %lpad131, %lpad135, %lpad118
  %ref.tmp128.sink = phi ptr [ %ref.tmp114, %lpad118 ], [ %ref.tmp128, %lpad135 ], [ %ref.tmp128, %lpad131 ]
  %.pn19.pn = phi { ptr, i32 } [ %125, %lpad118 ], [ %143, %lpad135 ], [ %142, %lpad131 ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp128.sink) #17
  %145 = load ptr, ptr %dir_obj, align 8
  %cmp.not.i313 = icmp eq ptr %145, null
  br i1 %cmp.not.i313, label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit317, label %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i314

_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i314: ; preds = %ehcleanup141
  %vtable.i.i315 = load ptr, ptr %145, align 8
  %vfn.i.i316 = getelementptr inbounds nuw i8, ptr %vtable.i.i315, i64 8
  %146 = load ptr, ptr %vfn.i.i316, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(8) %145) #17
  br label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit317

_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit317: ; preds = %ehcleanup141, %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i314
  store ptr null, ptr %dir_obj, align 8
  br label %ehcleanup168

invoke.cont143:                                   ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit210, %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit
  %147 = phi i8 [ %.pre362, %_ZN7rocksdb9IOOptionsD2Ev.exit210 ], [ %.pre361, %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit ]
  %cmp.i318 = icmp eq i8 %147, 0
  br i1 %cmp.i318, label %if.then145, label %if.then154

if.then145:                                       ; preds = %invoke.cont143
  %148 = load i64, ptr %file_size, align 8
  store i64 %148, ptr %deleted_bytes, align 8
  %sst_file_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %149 = load ptr, ptr %sst_file_manager_, align 8
  invoke void @_ZN7rocksdb18SstFileManagerImpl12OnDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(808) %149, ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash)
          to label %invoke.cont147 unwind label %lpad3

invoke.cont147:                                   ; preds = %if.then145
  %cmp.not.i319 = icmp eq ptr %agg.result, %ref.tmp146
  br i1 %cmp.not.i319, label %_ZN7rocksdb6StatusaSEOS0_.exit337, label %if.then.i320

if.then.i320:                                     ; preds = %invoke.cont147
  %150 = load i8, ptr %ref.tmp146, align 8
  store i8 %150, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp146, align 8
  %subcode_.i321 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 1
  %151 = load i8, ptr %subcode_.i321, align 1
  %subcode_4.i322 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %151, ptr %subcode_4.i322, align 1
  store i8 0, ptr %subcode_.i321, align 1
  %sev_.i323 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 2
  %152 = load i8, ptr %sev_.i323, align 2
  %sev_6.i324 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %152, ptr %sev_6.i324, align 2
  store i8 0, ptr %sev_.i323, align 2
  %retryable_.i325 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 3
  %153 = load i8, ptr %retryable_.i325, align 1
  %retryable_8.i326 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i327 = and i8 %153, 1
  store i8 %frombool.i327, ptr %retryable_8.i326, align 1
  store i8 0, ptr %retryable_.i325, align 1
  %data_loss_.i328 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 4
  %154 = load i8, ptr %data_loss_.i328, align 4
  %data_loss_11.i329 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i330 = and i8 %154, 1
  store i8 %frombool12.i330, ptr %data_loss_11.i329, align 4
  store i8 0, ptr %data_loss_.i328, align 4
  %scope_.i331 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 5
  %155 = load i8, ptr %scope_.i331, align 1
  %scope_14.i332 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %155, ptr %scope_14.i332, align 1
  store i8 0, ptr %scope_.i331, align 1
  %state_.i333 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 8
  %156 = load ptr, ptr %state_.i333, align 8
  store ptr null, ptr %state_.i333, align 8
  %157 = load ptr, ptr %state_.i.i, align 8
  store ptr %156, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i335 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i.i.i335, label %_ZN7rocksdb6StatusaSEOS0_.exit337, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i336

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i336: ; preds = %if.then.i320
  call void @_ZdaPv(ptr noundef nonnull %157) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit337

_ZN7rocksdb6StatusaSEOS0_.exit337:                ; preds = %invoke.cont147, %if.then.i320, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i336
  %state_.i338 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 8
  %158 = load ptr, ptr %state_.i338, align 8
  %cmp.not.i.i339 = icmp eq ptr %158, null
  br i1 %cmp.not.i.i339, label %_ZN7rocksdb6StatusD2Ev.exit341, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i340

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i340: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit337
  call void @_ZdaPv(ptr noundef nonnull %158) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit341

_ZN7rocksdb6StatusD2Ev.exit341:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit337, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i340
  store ptr null, ptr %state_.i338, align 8
  br label %invoke.cont152

invoke.cont152:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit341, %_ZN7rocksdb6StatusD2Ev.exit
  %.pr358 = load i8, ptr %agg.result, align 8
  %cmp.i342 = icmp eq i8 %.pr358, 0
  br i1 %cmp.i342, label %seqcst.i, label %if.then154

if.then154:                                       ; preds = %invoke.cont143, %invoke.cont4, %invoke.cont152
  %info_log_155 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %159 = load ptr, ptr %info_log_155, align 8
  %call158 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path_in_trash) #17
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont160 unwind label %lpad3

invoke.cont160:                                   ; preds = %if.then154
  %call161 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #17
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 3, ptr noundef %159, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 93), ptr noundef %call158, ptr noundef %call161)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #17
  store i64 0, ptr %deleted_bytes, align 8
  br label %nrvo.skipdtor

lpad162:                                          ; preds = %invoke.cont160
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #17
  br label %ehcleanup168

seqcst.i:                                         ; preds = %invoke.cont152
  %161 = load i64, ptr %deleted_bytes, align 8
  %total_trash_size_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %162 = atomicrmw sub ptr %total_trash_size_, i64 %161 seq_cst, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %invoke.cont163, %seqcst.i
  ret void

ehcleanup168:                                     ; preds = %lpad162, %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit317, %lpad102, %_ZN7rocksdb6StatusD2Ev.exit159, %lpad14, %lpad3
  %.pn22 = phi { ptr, i32 } [ %160, %lpad162 ], [ %71, %lpad3 ], [ %.pn19.pn, %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit317 ], [ %124, %lpad102 ], [ %.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit159 ], [ %72, %lpad14 ]
  %163 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i344 = icmp eq ptr %163, null
  br i1 %cmp.not.i.i344, label %_ZN7rocksdb6StatusD2Ev.exit346, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i345

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i345: ; preds = %ehcleanup168
  call void @_ZdaPv(ptr noundef nonnull %163) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit346

_ZN7rocksdb6StatusD2Ev.exit346:                   ; preds = %ehcleanup168, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i345
  store ptr null, ptr %state_.i.i, align 8
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit346, %lpad
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZN7rocksdb6StatusD2Ev.exit346 ], [ %70, %lpad ]
  resume { ptr, i32 } %.pn22.pn
}

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN7rocksdb19InstrumentedCondVar9TimedWaitEm(ptr noundef nonnull align 8 dereferenceable(76), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %property_bag.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #16
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %entry
  %2 = load ptr, ptr %property_bag.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %property_bag.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN7rocksdb15DirFsyncOptionsC1ENS0_11FsyncReasonE(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DeleteScheduler17WaitForEmptyTrashEv(ptr noundef nonnull align 8 dereferenceable(440) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu_)
  %pending_files_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %closing_ = getelementptr inbounds nuw i8, ptr %this, i64 241
  %cv_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %pending_files_, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %1 = load i8, ptr %closing_, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  invoke void @_ZN7rocksdb19InstrumentedCondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(76) %cv_)
          to label %while.cond unwind label %lpad, !llvm.loop !22

lpad:                                             ; preds = %while.body
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %lpad
  resume { ptr, i32 } %2

while.end:                                        ; preds = %while.cond, %land.rhs
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %while.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit2:     ; preds = %while.end
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #5

declare void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %state_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 72
  %2 = load ptr, ptr %state_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i: ; preds = %while.body
  tail call void @_ZdaPv(ptr noundef nonnull %2) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %while.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  store ptr null, ptr %state_.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
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
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !24
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !24
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !24
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_finish.i, align 8, !noalias !27
  %_M_first3.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !27
  %_M_last4.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %_M_last4.i.i4, align 8, !noalias !27
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  store ptr %0, ptr %agg.tmp.i, align 8
  %_M_first.i.i7 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store ptr %1, ptr %_M_first.i.i7, align 8
  %_M_last.i.i9 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  store ptr %2, ptr %_M_last.i.i9, align 8
  %_M_node.i.i11 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  store ptr %3, ptr %_M_node.i.i11, align 8
  store ptr %4, ptr %agg.tmp2.i, align 8
  %_M_first.i1.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 8
  store ptr %5, ptr %_M_first.i1.i, align 8
  %_M_last.i3.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 16
  store ptr %6, ptr %_M_last.i3.i, align 8
  %_M_node.i5.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 24
  store ptr %7, ptr %_M_node.i5.i, align 8
  invoke void @_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %8 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %9 = load ptr, ptr %_M_node5.i.i, align 8
  %10 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %cmp3.i.i = icmp ult ptr %9, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %9, %if.then.i ]
  %11 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %11) #16
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %10
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !30

_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %if.then.i
  %12 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %8, %if.then.i ]
  call void @_ZdlPv(ptr noundef %12) #16
  br label %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %__node.025 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp26 = icmp ult ptr %__node.025, %1
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit
  %__node.027 = phi ptr [ %__node.0, %_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit ], [ %__node.025, %entry ]
  %2 = load ptr, ptr %__node.027, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body, %for.body.i.i.i
  %__first.addr.04.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.add, %for.body.i.i.i ], [ 0, %for.body ]
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %__first.addr.04.i.i.i.idx
  %dir.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.ptr, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir.i.i.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.ptr) #17
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 64
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 512
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit: ; preds = %for.body.i.i.i
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.027, i64 8
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
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %6 = load ptr, ptr %_M_last, align 8
  %cmp.not3.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit9, label %for.body.i.i.i4

for.body.i.i.i4:                                  ; preds = %if.then, %for.body.i.i.i4
  %__first.addr.04.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i7, %for.body.i.i.i4 ], [ %5, %if.then ]
  %dir.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir.i.i.i.i.i6) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i5) #17
  %incdec.ptr.i.i.i7 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5, i64 64
  %cmp.not.i.i.i8 = icmp eq ptr %incdec.ptr.i.i.i7, %6
  br i1 %cmp.not.i.i.i8, label %_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit9, label %for.body.i.i.i4, !llvm.loop !31

_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit9: ; preds = %for.body.i.i.i4, %if.then
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %7 = load ptr, ptr %_M_first, align 8
  %8 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i10 = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i10, label %if.end, label %for.body.i.i.i11

for.body.i.i.i11:                                 ; preds = %_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit9, %for.body.i.i.i11
  %__first.addr.04.i.i.i12 = phi ptr [ %incdec.ptr.i.i.i14, %for.body.i.i.i11 ], [ %7, %_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit9 ]
  %dir.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i12, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir.i.i.i.i.i13) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i12) #17
  %incdec.ptr.i.i.i14 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i12, i64 64
  %cmp.not.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i14, %8
  br i1 %cmp.not.i.i.i15, label %if.end, label %for.body.i.i.i11, !llvm.loop !31

if.else:                                          ; preds = %for.end
  %9 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i17 = icmp eq ptr %5, %9
  br i1 %cmp.not3.i.i.i17, label %if.end, label %for.body.i.i.i18

for.body.i.i.i18:                                 ; preds = %if.else, %for.body.i.i.i18
  %__first.addr.04.i.i.i19 = phi ptr [ %incdec.ptr.i.i.i21, %for.body.i.i.i18 ], [ %5, %if.else ]
  %dir.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i19, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir.i.i.i.i.i20) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i19) #17
  %incdec.ptr.i.i.i21 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i19, i64 64
  %cmp.not.i.i.i22 = icmp eq ptr %incdec.ptr.i.i.i21, %9
  br i1 %cmp.not.i.i.i22, label %if.end, label %for.body.i.i.i18, !llvm.loop !31

if.end:                                           ; preds = %for.body.i.i.i11, %for.body.i.i.i18, %if.else, %_ZSt8_DestroyIPN7rocksdb15DeleteScheduler10FileAndDirES2_EvT_S4_RSaIT0_E.exit9
  ret void
}

declare void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_push_back_auxIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSB_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 6
  %add.i.i = add nsw i64 %sub.ptr.div6.i.i, %mul.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE22_M_reserve_map_at_backEm.exit
  %dir.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %dir.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %add.ptr14, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr14, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
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
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #17
  %16 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %add.ptr23, align 8
  tail call void @_ZdlPv(ptr noundef %17) #16
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN7rocksdb15DeleteScheduler10FileAndDirES4_ET0_T_S6_S5_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN7rocksdb15DeleteScheduler10FileAndDirES4_ET0_T_S6_S5_.exit30

_ZSt4copyIPPN7rocksdb15DeleteScheduler10FileAndDirES4_ET0_T_S6_S5_.exit30: ; preds = %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #16
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN7rocksdb15DeleteScheduler10FileAndDirES4_ET0_T_S6_S5_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN7rocksdb15DeleteScheduler10FileAndDirES4_ET0_T_S6_S5_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call5.i.i.i.i.i.i2527, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i2527 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %6 = load i32, ptr %__x.addr.036, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2527, align 8
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.035, i64 16
  store ptr %call5.i.i.i.i.i.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 8
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 24
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 16
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
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(48) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  invoke void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i) #17
  br label %lpad.body

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #16
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %6) #19
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
  %subcode_ = getelementptr inbounds nuw i8, ptr %this, i64 1
  %subcode_3 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_3, align 1
  store i8 %1, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds nuw i8, ptr %this, i64 2
  %sev_4 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_4, align 2
  store i8 %2, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds nuw i8, ptr %this, i64 3
  %retryable_5 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_5, align 1
  %frombool = and i8 %3, 1
  store i8 %frombool, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %data_loss_6 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %4 = load i8, ptr %data_loss_6, align 4
  %frombool8 = and i8 %4, 1
  store i8 %frombool8, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds nuw i8, ptr %this, i64 5
  %scope_9 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %5 = load i8, ptr %scope_9, align 1
  store i8 %5, ptr %scope_, align 1
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %state_, align 8
  %state_10 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %6 = load ptr, ptr %state_10, align 8
  %cmp.i.not.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.14") align 8 %ref.tmp, ptr noundef nonnull %6)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre13 = load ptr, ptr %state_, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %.pre, ptr %state_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %.pre13) #16
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %cond.end, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

lpad:                                             ; preds = %cond.false
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %state_, align 8
  %cmp.not.i9 = icmp eq ptr %8, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %8) #16
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %7
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr.14") align 8, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN7rocksdb10EnvOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 3
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %cmp.i.i.i = icmp ugt i64 %__num_elements, 9223372036854775783
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %entry
  %cmp2.i.i.i = icmp ugt i64 %__num_elements, -25
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div16, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE15_M_allocate_mapEm.exit, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !34

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #17
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #16
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !30

_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN7rocksdb15DeleteScheduler10FileAndDirESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 7
  %add.ptr36 = getelementptr inbounds nuw %"struct.rocksdb::DeleteScheduler::FileAndDir", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::Status>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #16
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  %state_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 72
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, i8 0, i64 6, i1 false)
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %9, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #17
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  %15 = load ptr, ptr %state_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %15) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i, %if.then.i
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !35

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #21
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select134 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i59, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds nuw i8, ptr %__x.025.i34, i64 32
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %cond.in.v.i40 = select i1 %cmp.i.i.i39, i64 16, i64 24
  %cond.in.i41 = getelementptr inbounds nuw i8, ptr %__x.025.i34, i64 %cond.in.v.i40
  %__x.0.i42 = load ptr, ptr %cond.in.i41, align 8
  %cmp.not.i43 = icmp eq ptr %__x.0.i42, null
  br i1 %cmp.not.i43, label %while.end.i44, label %while.body.i33, !llvm.loop !35

while.end.i44:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i59, label %if.end12.i45

if.then.i59:                                      ; preds = %while.end.i44, %if.else42
  %__y.0.lcssa30.i60 = phi ptr [ %__x.025.i34, %while.end.i44 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i62 = icmp eq ptr %__y.0.lcssa30.i60, %18
  br i1 %cmp.i.i62, label %return, label %if.else.i63

if.else.i63:                                      ; preds = %if.then.i59
  %call.i.i64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i60) #21
  br label %if.end12.i45

if.end12.i45:                                     ; preds = %if.else.i63, %while.end.i44
  %__y.0.lcssa31.i46 = phi ptr [ %__y.0.lcssa30.i60, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %__j.sroa.0.0.i47 = phi ptr [ %call.i.i64, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %_M_storage.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i47, i64 32
  %call.i.i4.i49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 unwind label %terminate.lpad.i.i5.i50

terminate.lpad.i.i5.i50:                          ; preds = %if.end12.i45
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51: ; preds = %if.end12.i45
  %cmp.i.i6.i52 = icmp slt i32 %call.i.i4.i49, 0
  %spec.select.i53 = select i1 %cmp.i.i6.i52, ptr null, ptr %__j.sroa.0.0.i47
  %spec.select20.i54 = select i1 %cmp.i.i6.i52, ptr %__y.0.lcssa31.i46, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i67 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70: ; preds = %if.else44
  %cmp.i.i69 = icmp slt i32 %call.i.i67, 0
  br i1 %cmp.i.i69, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70
  %_M_right.i71 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i71, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i75 = getelementptr inbounds nuw i8, ptr %call.i74, i64 32
  %call.i.i76 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i75)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79: ; preds = %if.else57
  %cmp.i.i78 = icmp slt i32 %call.i.i76, 0
  br i1 %cmp.i.i78, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_right.i80 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %26 = load ptr, ptr %_M_right.i80, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select135 = select i1 %cmp67, ptr null, ptr %call.i74
  %spec.select136 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i74
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_parent.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i85 = load ptr, ptr %_M_parent.i.i.i83, align 8
  %cmp.not24.i86 = icmp eq ptr %__x.023.i85, null
  br i1 %cmp.not24.i86, label %if.then.i113, label %while.body.i87

while.body.i87:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  %__x.025.i88 = phi ptr [ %__x.0.i96, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 ], [ %__x.023.i85, %if.else74 ]
  %_M_storage.i.i.i89 = getelementptr inbounds nuw i8, ptr %__x.025.i88, i64 32
  %call.i.i.i90 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i89)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 unwind label %terminate.lpad.i.i.i91

terminate.lpad.i.i.i91:                           ; preds = %while.body.i87
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92: ; preds = %while.body.i87
  %cmp.i.i.i93 = icmp slt i32 %call.i.i.i90, 0
  %cond.in.v.i94 = select i1 %cmp.i.i.i93, i64 16, i64 24
  %cond.in.i95 = getelementptr inbounds nuw i8, ptr %__x.025.i88, i64 %cond.in.v.i94
  %__x.0.i96 = load ptr, ptr %cond.in.i95, align 8
  %cmp.not.i97 = icmp eq ptr %__x.0.i96, null
  br i1 %cmp.not.i97, label %while.end.i98, label %while.body.i87, !llvm.loop !35

while.end.i98:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  br i1 %cmp.i.i.i93, label %if.then.i113, label %if.end12.i99

if.then.i113:                                     ; preds = %while.end.i98, %if.else74
  %__y.0.lcssa30.i114 = phi ptr [ %__x.025.i88, %while.end.i98 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i115 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i115, align 8
  %cmp.i.i116 = icmp eq ptr %__y.0.lcssa30.i114, %29
  br i1 %cmp.i.i116, label %return, label %if.else.i117

if.else.i117:                                     ; preds = %if.then.i113
  %call.i.i118 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i114) #21
  br label %if.end12.i99

if.end12.i99:                                     ; preds = %if.else.i117, %while.end.i98
  %__y.0.lcssa31.i100 = phi ptr [ %__y.0.lcssa30.i114, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %__j.sroa.0.0.i101 = phi ptr [ %call.i.i118, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %_M_storage.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i101, i64 32
  %call.i.i4.i103 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 unwind label %terminate.lpad.i.i5.i104

terminate.lpad.i.i5.i104:                         ; preds = %if.end12.i99
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105: ; preds = %if.end12.i99
  %cmp.i.i6.i106 = icmp slt i32 %call.i.i4.i103, 0
  %spec.select.i107 = select i1 %cmp.i.i6.i106, ptr null, ptr %__j.sroa.0.0.i101
  %spec.select20.i108 = select i1 %cmp.i.i6.i106, ptr %__y.0.lcssa31.i100, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105, %if.then.i113, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51, %if.then.i59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %12, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select, %if.then32 ], [ %spec.select135, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i59 ], [ %spec.select.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ null, %if.then.i113 ], [ %spec.select.i107, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %12, %if.then18 ], [ %23, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select134, %if.then32 ], [ %spec.select136, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i60, %if.then.i59 ], [ %spec.select20.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ %__y.0.lcssa30.i114, %if.then.i113 ], [ %spec.select20.i108, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %state_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load ptr, ptr %state_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %1) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %if.then, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %state_.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb6StatusEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS4_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS4_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb15DeleteSchedulerEFvvEPS4_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_func = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_func, align 8
  %.unpack.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %.elt1.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
define internal void @_GLOBAL__sub_I_delete_scheduler.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca %"class.std::allocator.11", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
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
  call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i1

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 6)) #17
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E, i64 noundef 6)
          to label %__cxx_global_var_init.5.exit unwind label %lpad.i1

lpad.i1:                                          ; preds = %invoke.cont.i, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E) #17
  br label %lpad.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i1
  %eh.lpad-body.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %3, %lpad.i1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  resume { ptr, i32 } %eh.lpad-body.i

__cxx_global_var_init.5.exit:                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb15DeleteScheduler15kTrashExtensionB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }

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
