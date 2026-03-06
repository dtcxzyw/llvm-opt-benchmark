; ModuleID = 'bench/rocksdb/original/periodic_task_scheduler.ll'
source_filename = "bench/rocksdb/original/periodic_task_scheduler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, unsigned long>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, unsigned long>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, unsigned long>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, unsigned long>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { i8, i64 }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, std::__cxx11::basic_string<char>>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, std::__cxx11::basic_string<char>>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.rocksdb::PeriodicTaskScheduler::TaskInfo" = type { %"class.std::__cxx11::basic_string", i64 }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<rocksdb::Timer::FunctionInfo>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<rocksdb::Timer::FunctionInfo>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>>, std::less<rocksdb::PeriodicTaskType>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.9" = type { i8, %"class.std::__cxx11::basic_string" }
%"struct.std::less" = type { i8 }
%"class.std::allocator.14" = type { i8 }
%"class.std::allocator.0" = type { i8 }

$_ZNSt3mapIN7rocksdb16PeriodicTaskTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEEC2ESt16initializer_listIS6_ERKS3_RKS7_ = comdat any

$_ZNSt3mapIN7rocksdb16PeriodicTaskTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev = comdat any

$_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_ = comdat any

$_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev = comdat any

$_ZN7rocksdb5Timer6CancelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb5Timer5StartEv = comdat any

$_ZN7rocksdb5Timer3AddESt8functionIFvvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm = comdat any

$_ZN7rocksdb5Timer8ShutdownEv = comdat any

$_ZN7rocksdb5TimerC2EPNS_11SystemClockE = comdat any

$_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZN7rocksdb5Timer3RunEv = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb5TimerEFvvEPS4_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb5TimerEFvvEPS4_EEEEE6_M_runEv = comdat any

$_ZNSt14priority_queueIPN7rocksdb5Timer12FunctionInfoESt6vectorIS3_SaIS3_EENS1_12RunTimeOrderEE4pushERKS3_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISD_EEELb1EEEEE18_M_deallocate_nodeEPSI_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt14priority_queueIPN7rocksdb5Timer12FunctionInfoESt6vectorIS3_SaIS3_EENS1_12RunTimeOrderEE4pushEOS3_ = comdat any

$_ZNSt8__detail12_Insert_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEESaISG_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS8_JSF_EEES7_INS_14_Node_iteratorISG_Lb0ELb1EEEbENS_20_Node_const_iteratorISG_Lb0ELb1EEEOT_DpOT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISD_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESP_IJOSG_EEEEEPSI_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN7rocksdb5Timer17CancelAllWithLockEv = comdat any

$_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJOS5_EEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZN7rocksdb21PeriodicTaskScheduler3id_E = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb5TimerEFvvEPS4_EEEEEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN7rocksdbL11timer_mutexE = internal global %"class.rocksdb::port::Mutex" zeroinitializer, align 8
@_ZN7rocksdb23kDefaultToAdaptiveMutexE = external local_unnamed_addr constant i8, align 1
@__dso_handle = external hidden global i8
@_ZN7rocksdbL21kDefaultPeriodSecondsE = internal global %"class.std::map" zeroinitializer, align 8
@constinit = private unnamed_addr constant [4 x %"struct.std::pair"] [%"struct.std::pair" zeroinitializer, %"struct.std::pair" { i8 1, i64 0 }, %"struct.std::pair" { i8 2, i64 10 }, %"struct.std::pair" { i8 3, i64 0 }], align 8
@_ZN7rocksdbL22kPeriodicTaskTypeNamesB5cxx11E = internal global %"class.std::map.3" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"dump_st\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"pst_st\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"flush_info_log\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"record_seq_time\00", align 1
@_ZZN7rocksdb21PeriodicTaskScheduler8RegisterENS_16PeriodicTaskTypeERKSt8functionIFvvEEmE13initial_delay = internal global { i64 } zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"Invalid task repeat period\00", align 1
@_ZN7rocksdb21PeriodicTaskScheduler3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat, align 8
@.str.7 = private unnamed_addr constant [33 x i8] c"Failed to register periodic task\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Failed to add periodic task\00", align 1
@_ZZN7rocksdb21PeriodicTaskScheduler7DefaultEvE5timer = internal unnamed_addr global ptr null, align 8
@_ZGVZN7rocksdb21PeriodicTaskScheduler7DefaultEvE5timer = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb5TimerEFvvEPS4_EEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb5TimerEFvvEPS4_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb5TimerEFvvEPS4_EEEEE6_M_runEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_periodic_task_scheduler.cc, ptr null }]

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN7rocksdb16PeriodicTaskTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEEC2ESt16initializer_listIS6_ERKS3_RKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !16
  %.idx = shl nuw nsw i64 %2, 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i
  %.pr20 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %43, %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i7 = icmp eq i64 %.pr20, 0
  br i1 %.not.i7, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = load i8, ptr %.08.i, align 1, !tbaa !18
  %17 = icmp ult i8 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !17
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i8, ptr %.08.i, align 1, !tbaa !18
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = icmp ult i8 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !17
  %.not.i.i8 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %20, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = icmp eq ptr %.019.lcssa29.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #20
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i8, ptr %.phi.trans.insert80.i, align 1, !tbaa !18
  %.pre82.i = load i8, ptr %.08.i, align 1, !tbaa !18
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i8 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i8 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp ult i8 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %._crit_edge.thread.i.i, %12
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i8, ptr %.08.i, align 1, !tbaa !18
  %36 = load i8, ptr %34, align 1, !tbaa !18
  %37 = icmp ult i8 %35, %36
  br label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ %37, %33 ], [ true, %select.unfold ]
  %39 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc6 unwind label %44

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %.08.i, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %41 = load i64, ptr %10, align 8, !tbaa !16
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i: ; preds = %28, %.noexc6
  %.pr = phi i64 [ %.pr20, %28 ], [ %42, %.noexc6 ]
  %43 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %43, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit, label %.lr.ph.i, !llvm.loop !22

_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit: ; preds = %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i, %5
  ret void

44:                                               ; preds = %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  resume { ptr, i32 } %45
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN7rocksdb16PeriodicTaskTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !16
  %.idx = mul nuw nsw i64 %2, 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_insert_range_uniqueIPKSA_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESL_SL_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i
  %.pr21 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %42, %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i8 = icmp eq i64 %.pr21, 0
  br i1 %.not.i8, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = load i8, ptr %.08.i, align 1, !tbaa !18
  %17 = icmp ult i8 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !17
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i8, ptr %.08.i, align 1, !tbaa !18
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = icmp ult i8 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !17
  %.not.i.i9 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i9, label %._crit_edge.i.i, label %20, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = icmp eq ptr %.019.lcssa29.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #20
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i8, ptr %.phi.trans.insert80.i, align 1, !tbaa !18
  %.pre82.i = load i8, ptr %.08.i, align 1, !tbaa !18
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i8 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i8 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp ult i8 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %._crit_edge.thread.i.i, %12
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i8, ptr %.08.i, align 1, !tbaa !18
  %36 = load i8, ptr %34, align 1, !tbaa !18
  %37 = icmp ult i8 %35, %36
  br label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ %37, %33 ], [ true, %select.unfold ]
  %39 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(40) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %40 = load i64, ptr %10, align 8, !tbaa !16
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i: ; preds = %28, %.noexc7
  %.pr = phi i64 [ %.pr21, %28 ], [ %41, %.noexc7 ]
  %42 = getelementptr inbounds nuw i8, ptr %.08.i, i64 40
  %.not.i = icmp eq ptr %42, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_insert_range_uniqueIPKSA_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESL_SL_.exit, label %.lr.ph.i, !llvm.loop !24

_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_insert_range_uniqueIPKSA_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESL_SL_.exit: ; preds = %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i, %5
  ret void

43:                                               ; preds = %.noexc6, %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21PeriodicTaskScheduler8RegisterENS_16PeriodicTaskTypeERKSt8functionIFvvEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 align 2 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21kDefaultPeriodSecondsE, i64 16), align 8, !tbaa !13
  %.not10.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %4 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21kDefaultPeriodSecondsE, i64 8), %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %7 = load i8, ptr %6, align 1, !tbaa !18
  %8 = icmp ult i8 %7, %2
  %.19.i.i.i.i = select i1 %8, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapIN7rocksdb16PeriodicTaskTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNKSt3mapIN7rocksdb16PeriodicTaskTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %9 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21kDefaultPeriodSecondsE, i64 8)
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %_ZNKSt3mapIN7rocksdb16PeriodicTaskTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %13 = icmp ult i8 %2, %12
  br i1 %13, label %.critedge.i, label %_ZNKSt3mapIN7rocksdb16PeriodicTaskTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEE2atERS5_.exit

.critedge.i:                                      ; preds = %10, %_ZNKSt3mapIN7rocksdb16PeriodicTaskTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i, %4
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNKSt3mapIN7rocksdb16PeriodicTaskTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEE2atERS5_.exit: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !26
  tail call void @_ZN7rocksdb21PeriodicTaskScheduler8RegisterENS_16PeriodicTaskTypeERKSt8functionIFvvEEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21PeriodicTaskScheduler8RegisterENS_16PeriodicTaskTypeERKSt8functionIFvvEEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::tuple.111", align 8
  %7 = alloca %"class.std::tuple.114", align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::function", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"struct.rocksdb::PeriodicTaskScheduler::TaskInfo", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  store i8 %2, ptr %9, align 1, !tbaa !18
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZN7rocksdbL11timer_mutexE)
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.6, ptr %10, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 26, ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.10, ptr %11, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %24, align 8, !tbaa !30
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %25

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %283

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %287

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %29, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %29, %27 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %30, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %32 = load i8, ptr %31, align 1, !tbaa !18
  %33 = icmp ult i8 %32, %2
  %.19.i.i.i = select i1 %33, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %33, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %34 = icmp eq ptr %.19.i.i.i, %30
  br i1 %34, label %_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = icmp ult i8 %2, %36
  br i1 %37, label %_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %38

38:                                               ; preds = %_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !32
  %41 = icmp eq i64 %40, %4
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %43, align 8, !tbaa !37, !alias.scope !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !39
  br label %283

44:                                               ; preds = %_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, %46
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %287

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  invoke void @_ZN7rocksdb5Timer6CancelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %50 unwind label %44

50:                                               ; preds = %46
  %51 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %50
  %56 = load i64, ptr %54, align 8, !tbaa !51
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #25
  br label %_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E.exit

_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 80) #25
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %60 = add i64 %59, -1
  store i64 %60, ptr %58, align 8, !tbaa !16
  br label %_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread

_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread: ; preds = %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %27, %_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E.exit, %_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = invoke noundef zeroext i1 @_ZN7rocksdb5Timer5StartEv(ptr noundef nonnull align 8 dereferenceable(256) %62)
          to label %64 unwind label %44

64:                                               ; preds = %_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22kPeriodicTaskTypeNamesB5cxx11E, i64 16), align 8, !tbaa !13
  %.not10.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %64
  %66 = load i8, ptr %9, align 1, !tbaa !18
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %67 ]
  %.0811.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22kPeriodicTaskTypeNamesB5cxx11E, i64 8), %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %69 = load i8, ptr %68, align 1, !tbaa !18
  %70 = icmp ult i8 %69, %66
  %.19.i.i.i.i = select i1 %70, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %70, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapIN7rocksdb16PeriodicTaskTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, label %67, !llvm.loop !52

_ZNKSt3mapIN7rocksdb16PeriodicTaskTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i: ; preds = %67
  %71 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22kPeriodicTaskTypeNamesB5cxx11E, i64 8)
  br i1 %71, label %.critedge.i, label %72

72:                                               ; preds = %_ZNKSt3mapIN7rocksdb16PeriodicTaskTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %74 = load i8, ptr %73, align 1, !tbaa !18
  %75 = icmp ult i8 %66, %74
  br i1 %75, label %.critedge.i, label %76

.critedge.i:                                      ; preds = %72, %_ZNKSt3mapIN7rocksdb16PeriodicTaskTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, %64
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %.critedge.i
  unreachable

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %78 = load i64, ptr @_ZN7rocksdb21PeriodicTaskScheduler3id_E, align 8, !tbaa !26
  %79 = add i64 %78, 1
  store i64 %79, ptr @_ZN7rocksdb21PeriodicTaskScheduler3id_E, align 8, !tbaa !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %80 = icmp ult i64 %78, 10
  br i1 %80, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %76, %92
  %.02229.i.i = phi i64 [ %93, %92 ], [ %78, %76 ]
  %.02328.i.i = phi i32 [ %94, %92 ], [ 1, %76 ]
  %81 = icmp ult i64 %.02229.i.i, 100
  br i1 %81, label %82, label %84

82:                                               ; preds = %.lr.ph.i.i
  %83 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

84:                                               ; preds = %.lr.ph.i.i
  %85 = icmp ult i64 %.02229.i.i, 1000
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

88:                                               ; preds = %84
  %89 = icmp ult i64 %.02229.i.i, 10000
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

92:                                               ; preds = %88
  %93 = udiv i64 %.02229.i.i, 10000
  %94 = add i32 %.02328.i.i, 4
  %95 = icmp ult i64 %.02229.i.i, 100000
  br i1 %95, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !56

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %92, %90, %86, %82, %76
  %.0.i.i = phi i32 [ %91, %90 ], [ %83, %82 ], [ %87, %86 ], [ 1, %76 ], [ %94, %92 ]
  %96 = zext i32 %.0.i.i to i64
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %97, ptr %13, align 8, !tbaa !57, !alias.scope !53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %96, i8 noundef signext 0)
          to label %.noexc31 unwind label %188

.noexc31:                                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %98 = load ptr, ptr %13, align 8, !tbaa !50, !alias.scope !53
  %99 = icmp ugt i64 %78, 99
  br i1 %99, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc31
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !58, !alias.scope !53
  %102 = trunc i64 %101 to i32
  %103 = add i32 %102, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %106, %.lr.ph.i4.i ], [ %78, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %116, %.lr.ph.i4.i ], [ %103, %.lr.ph.preheader.i.i ]
  %104 = urem i64 %.020.i.i, 100
  %105 = shl nuw nsw i64 %104, 1
  %106 = udiv i64 %.020.i.i, 100
  %107 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %105
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !51, !noalias !53
  %110 = zext i32 %.01819.i.i to i64
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 %110
  store i8 %109, ptr %111, align 1, !tbaa !51
  %112 = load i8, ptr %107, align 2, !tbaa !51, !noalias !53
  %113 = add i32 %.01819.i.i, -1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 %114
  store i8 %112, ptr %115, align 1, !tbaa !51
  %116 = add i32 %.01819.i.i, -2
  %117 = icmp ugt i64 %.020.i.i, 9999
  br i1 %117, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !59

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %.noexc31
  %.0.lcssa.i.i = phi i64 [ %78, %.noexc31 ], [ %106, %.lr.ph.i4.i ]
  %118 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %118, label %119, label %126

119:                                              ; preds = %._crit_edge.i.i
  %120 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %121 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !51, !noalias !53
  %124 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store i8 %123, ptr %124, align 1, !tbaa !51
  %125 = load i8, ptr %121, align 2, !tbaa !51, !noalias !53
  br label %129

126:                                              ; preds = %._crit_edge.i.i
  %127 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %128 = or disjoint i8 %127, 48
  br label %129

129:                                              ; preds = %126, %119
  %storemerge.i.i = phi i8 [ %128, %126 ], [ %125, %119 ]
  store i8 %storemerge.i.i, ptr %98, align 1, !tbaa !51
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %130 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %131 = load i64, ptr %130, align 8, !tbaa !58, !noalias !60
  %132 = load ptr, ptr %77, align 8, !tbaa !50, !noalias !60
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %132, i64 noundef %131)
          to label %.noexc32 unwind label %190

.noexc32:                                         ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %134, ptr %12, align 8, !tbaa !57, !alias.scope !60
  %135 = load ptr, ptr %133, align 8, !tbaa !50
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

138:                                              ; preds = %.noexc32
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !58
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  %142 = add nuw nsw i64 %140, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %134, ptr noundef nonnull align 8 dereferenceable(1) %136, i64 %142, i1 false)
  br label %144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc32
  store ptr %135, ptr %12, align 8, !tbaa !50, !alias.scope !60
  %143 = load i64, ptr %136, align 8, !tbaa !51
  store i64 %143, ptr %134, align 8, !tbaa !51, !alias.scope !60
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !58
  br label %144

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %138
  %145 = phi i64 [ %140, %138 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %145, ptr %147, align 8, !tbaa !58, !alias.scope !60
  store ptr %136, ptr %133, align 8, !tbaa !50
  store i64 0, ptr %146, align 8, !tbaa !58
  store i8 0, ptr %136, align 8, !tbaa !51
  %148 = load ptr, ptr %13, align 8, !tbaa !50
  %149 = icmp eq ptr %148, %97
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %144
  %150 = load i64, ptr %97, align 8, !tbaa !51
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %152 = load ptr, ptr %61, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %156 = load ptr, ptr %155, align 8, !tbaa !63
  %.not.i.i.not.i = icmp eq ptr %156, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2ERKS1_.exit, label %157

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %158 = invoke noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %159 unwind label %163

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !65
  store ptr %161, ptr %154, align 8, !tbaa !65
  %162 = load ptr, ptr %155, align 8, !tbaa !63
  store ptr %162, ptr %153, align 8, !tbaa !63
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit

163:                                              ; preds = %157
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %153, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i, label %.body, label %166

166:                                              ; preds = %163
  %167 = invoke noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %.body unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #23
  unreachable

_ZNSt8functionIFvvEEC2ERKS1_.exit:                ; preds = %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %171 = atomicrmw add ptr @_ZZN7rocksdb21PeriodicTaskScheduler8RegisterENS_16PeriodicTaskTypeERKSt8functionIFvvEEmE13initial_delay, i64 1 seq_cst, align 8
  %172 = urem i64 %171, %4
  %173 = mul i64 %172, 1000000
  %174 = mul i64 %4, 1000000
  %175 = invoke noundef zeroext i1 @_ZN7rocksdb5Timer3AddESt8functionIFvvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(256) %152, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %173, i64 noundef %174)
          to label %176 unwind label %196

176:                                              ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit
  %177 = load ptr, ptr %153, align 8, !tbaa !63
  %.not.i = icmp eq ptr %177, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %178

178:                                              ; preds = %176
  %179 = invoke noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %180

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %176, %178
  br i1 %175, label %206, label %183

183:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.7, ptr %15, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 32, ptr %184, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.10, ptr %16, align 8, !tbaa !27
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %185, align 8, !tbaa !30
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status7AbortedERKNS_5SliceES3_.exit unwind label %204

_ZN7rocksdb6Status7AbortedERKNS_5SliceES3_.exit:  ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %274

186:                                              ; preds = %.critedge.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

188:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

190:                                              ; preds = %129
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %13, align 8, !tbaa !50
  %193 = icmp eq ptr %192, %97
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %190
  %194 = load i64, ptr %97, align 8, !tbaa !51
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %188
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

196:                                              ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %153, align 8, !tbaa !63
  %.not.i38 = icmp eq ptr %198, null
  br i1 %.not.i38, label %.body, label %199

199:                                              ; preds = %196
  %200 = invoke noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %.body unwind label %201

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #23
  unreachable

204:                                              ; preds = %183
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

206:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %207, ptr %18, align 8, !tbaa !57
  %208 = load ptr, ptr %12, align 8, !tbaa !50
  %209 = load i64, ptr %147, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %209, ptr %8, align 8, !tbaa !26
  %210 = icmp ugt i64 %209, 15
  br i1 %210, label %.noexc.i, label %._crit_edge.i.i40

.noexc.i:                                         ; preds = %206
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc41 unwind label %258

.noexc41:                                         ; preds = %.noexc.i
  store ptr %211, ptr %18, align 8, !tbaa !50
  %212 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %212, ptr %207, align 8, !tbaa !51
  br label %._crit_edge.i.i40

._crit_edge.i.i40:                                ; preds = %.noexc41, %206
  %213 = phi ptr [ %211, %.noexc41 ], [ %207, %206 ]
  switch i64 %209, label %216 [
    i64 1, label %214
    i64 0, label %217
  ]

214:                                              ; preds = %._crit_edge.i.i40
  %215 = load i8, ptr %208, align 1, !tbaa !51
  store i8 %215, ptr %213, align 1, !tbaa !51
  br label %217

216:                                              ; preds = %._crit_edge.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %208, i64 %209, i1 false)
  br label %217

217:                                              ; preds = %216, %214, %._crit_edge.i.i40
  %218 = load i64, ptr %8, align 8, !tbaa !26
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %218, ptr %219, align 8, !tbaa !58
  %220 = load ptr, ptr %18, align 8, !tbaa !50
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %218
  store i8 0, ptr %221, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %222, ptr %17, align 8, !tbaa !57
  %223 = load ptr, ptr %18, align 8, !tbaa !50
  %224 = icmp eq ptr %223, %207
  br i1 %224, label %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

225:                                              ; preds = %217
  %226 = load i64, ptr %219, align 8, !tbaa !58
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = add nuw nsw i64 %226, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %222, ptr noundef nonnull align 8 dereferenceable(1) %207, i64 %228, i1 false)
  br label %_ZN7rocksdb21PeriodicTaskScheduler8TaskInfoC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %217
  store ptr %223, ptr %17, align 8, !tbaa !50
  %229 = load i64, ptr %207, align 8, !tbaa !51
  store i64 %229, ptr %222, align 8, !tbaa !51
  %.pre = load i64, ptr %219, align 8, !tbaa !58
  br label %_ZN7rocksdb21PeriodicTaskScheduler8TaskInfoC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

_ZN7rocksdb21PeriodicTaskScheduler8TaskInfoC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %230 = phi ptr [ %222, %225 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %231 = phi i64 [ %226, %225 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %231, ptr %232, align 8, !tbaa !58
  store ptr %207, ptr %18, align 8, !tbaa !50
  store i64 0, ptr %219, align 8, !tbaa !58
  store i8 0, ptr %207, align 8, !tbaa !51
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %4, ptr %233, align 8, !tbaa !67
  %234 = load ptr, ptr %28, align 8, !tbaa !13
  %.not10.i.i.i.i43 = icmp eq ptr %234, null
  br i1 %.not10.i.i.i.i43, label %.critedge.i52, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %_ZN7rocksdb21PeriodicTaskScheduler8TaskInfoC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %235 = load i8, ptr %9, align 1, !tbaa !18
  br label %236

236:                                              ; preds = %236, %.lr.ph.i.i.i.i44
  %.012.i.i.i.i45 = phi ptr [ %234, %.lr.ph.i.i.i.i44 ], [ %.1.i.i.i.i50, %236 ]
  %.0811.i.i.i.i46 = phi ptr [ %30, %.lr.ph.i.i.i.i44 ], [ %.19.i.i.i.i47, %236 ]
  %237 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i45, i64 32
  %238 = load i8, ptr %237, align 1, !tbaa !18
  %239 = icmp ult i8 %238, %235
  %.19.i.i.i.i47 = select i1 %239, ptr %.0811.i.i.i.i46, ptr %.012.i.i.i.i45
  %.1.in.v.i.i.i.i48 = select i1 %239, i64 24, i64 16
  %.1.in.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i45, i64 %.1.in.v.i.i.i.i48
  %.1.i.i.i.i50 = load ptr, ptr %.1.in.i.i.i.i49, align 8, !tbaa !17
  %.not.i.i.i.i51 = icmp eq ptr %.1.i.i.i.i50, null
  br i1 %.not.i.i.i.i51, label %_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, label %236, !llvm.loop !31

_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i: ; preds = %236
  %240 = icmp eq ptr %.19.i.i.i.i47, %30
  br i1 %240, label %.critedge.i52, label %241

241:                                              ; preds = %_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i
  %242 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i47, i64 32
  %243 = load i8, ptr %242, align 1, !tbaa !18
  %244 = icmp ult i8 %235, %243
  br i1 %244, label %.critedge.i52, label %246

.critedge.i52:                                    ; preds = %241, %_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, %_ZN7rocksdb21PeriodicTaskScheduler8TaskInfoC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i47, %241 ], [ %.19.i.i.i.i47, %_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i ], [ %30, %_ZN7rocksdb21PeriodicTaskScheduler8TaskInfoC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !68, !alias.scope !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %17, ptr %7, align 8, !tbaa !72, !alias.scope !74
  %245 = invoke ptr @_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJOS5_EEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc53 unwind label %260

.noexc53:                                         ; preds = %.critedge.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre86 = load ptr, ptr %17, align 8, !tbaa !50
  br label %246

246:                                              ; preds = %.noexc53, %241
  %247 = phi ptr [ %.pre86, %.noexc53 ], [ %230, %241 ]
  %.sroa.3.0.i = phi i1 [ true, %.noexc53 ], [ false, %241 ]
  %248 = icmp eq ptr %247, %222
  br i1 %248, label %_ZN7rocksdb21PeriodicTaskScheduler8TaskInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %246
  %249 = load i64, ptr %222, align 8, !tbaa !51
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %250) #25
  br label %_ZN7rocksdb21PeriodicTaskScheduler8TaskInfoD2Ev.exit

_ZN7rocksdb21PeriodicTaskScheduler8TaskInfoD2Ev.exit: ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %251 = load ptr, ptr %18, align 8, !tbaa !50
  %252 = icmp eq ptr %251, %207
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZN7rocksdb21PeriodicTaskScheduler8TaskInfoD2Ev.exit
  %253 = load i64, ptr %207, align 8, !tbaa !51
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZN7rocksdb21PeriodicTaskScheduler8TaskInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.sroa.3.0.i, label %272, label %255

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.8, ptr %19, align 8, !tbaa !27
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 27, ptr %256, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.10, ptr %20, align 8, !tbaa !27
  %257 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %257, align 8, !tbaa !30
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status7AbortedERKNS_5SliceES3_.exit58 unwind label %270

_ZN7rocksdb6Status7AbortedERKNS_5SliceES3_.exit58: ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %274

258:                                              ; preds = %.noexc.i
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

260:                                              ; preds = %.critedge.i52
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %17, align 8, !tbaa !50
  %263 = icmp eq ptr %262, %222
  br i1 %263, label %_ZN7rocksdb21PeriodicTaskScheduler8TaskInfoD2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %260
  %264 = load i64, ptr %222, align 8, !tbaa !51
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #25
  br label %_ZN7rocksdb21PeriodicTaskScheduler8TaskInfoD2Ev.exit61

_ZN7rocksdb21PeriodicTaskScheduler8TaskInfoD2Ev.exit61: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59
  %266 = load ptr, ptr %18, align 8, !tbaa !50
  %267 = icmp eq ptr %266, %207
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZN7rocksdb21PeriodicTaskScheduler8TaskInfoD2Ev.exit61
  %268 = load i64, ptr %207, align 8, !tbaa !51
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZN7rocksdb21PeriodicTaskScheduler8TaskInfoD2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %258
  %.pn21 = phi { ptr, i32 } [ %259, %258 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %261, %_ZN7rocksdb21PeriodicTaskScheduler8TaskInfoD2Ev.exit61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

270:                                              ; preds = %255
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %273, align 8, !tbaa !37, !alias.scope !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !77
  br label %274

274:                                              ; preds = %272, %_ZN7rocksdb6Status7AbortedERKNS_5SliceES3_.exit58, %_ZN7rocksdb6Status7AbortedERKNS_5SliceES3_.exit
  %275 = load ptr, ptr %12, align 8, !tbaa !50
  %276 = icmp eq ptr %275, %134
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %274
  %277 = load i64, ptr %134, align 8, !tbaa !51
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %278) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %283

.body:                                            ; preds = %199, %196, %166, %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %270, %204
  %.pn23.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %205, %204 ], [ %164, %163 ], [ %197, %196 ], [ %271, %270 ], [ %197, %199 ], [ %164, %166 ]
  %279 = load ptr, ptr %12, align 8, !tbaa !50
  %280 = icmp eq ptr %279, %134
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %.body
  %281 = load i64, ptr %134, align 8, !tbaa !51
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %186
  %.pn23.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn23.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %.pn23.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %287

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %42, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZN7rocksdbL11timer_mutexE)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #23
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %283
  ret void

287:                                              ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %25
  %.pn29 = phi { ptr, i32 } [ %26, %25 ], [ %45, %44 ], [ %.pn23.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZN7rocksdbL11timer_mutexE)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit71 unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #23
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit71:                 ; preds = %287
  resume { ptr, i32 } %.pn29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb5Timer6CancelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSI_.exit unwind label %11

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSI_.exit: ; preds = %2
  %.not22 = icmp eq ptr %5, null
  br i1 %.not22, label %.critedge, label %6

6:                                                ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSI_.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %.not23 = icmp eq ptr %8, null
  br i1 %.not23, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i8 0, ptr %10, align 8, !tbaa !82
  br label %.critedge

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %42

.critedge:                                        ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSI_.exit, %9, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %16 = load ptr, ptr %13, align 8, !tbaa !85
  %17 = load ptr, ptr %14, align 8, !tbaa !85
  %18 = icmp ne ptr %16, %17
  %19 = load i8, ptr %15, align 1, !range !88
  %20 = trunc nuw i8 %19 to i1
  %or.cond24 = select i1 %18, i1 %20, i1 false
  br i1 %or.cond24, label %21, label %.critedge2

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %16, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !58
  %28 = load i64, ptr %23, align 8, !tbaa !58
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %.critedge2

30:                                               ; preds = %21
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %30
  %32 = load ptr, ptr %1, align 8, !tbaa !50
  %33 = load ptr, ptr %25, align 8, !tbaa !50
  %bcmp.i = tail call i32 @bcmp(ptr %33, ptr %32, i64 %27)
  %34 = icmp eq i32 %bcmp.i, 0
  br i1 %34, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %.critedge2

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %30, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  invoke void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %35 = load i8, ptr %15, align 1, !tbaa !89, !range !88, !noundef !119
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %.lr.ph.i, label %.critedge2

.lr.ph.i:                                         ; preds = %.noexc, %.noexc13
  invoke void @_ZN7rocksdb19InstrumentedCondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(76) %22)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.lr.ph.i
  %37 = load i8, ptr %15, align 1, !tbaa !89, !range !88, !noundef !119
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %.lr.ph.i, label %.critedge2, !llvm.loop !120

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

.critedge2:                                       ; preds = %.noexc13, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %21, %.noexc, %.critedge
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %39

39:                                               ; preds = %.critedge2
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %.critedge2
  ret void

42:                                               ; preds = %.loopexit, %.loopexit.split-lp, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit14 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit14:    ; preds = %42
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb5Timer5StartEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.58", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i8, ptr %4, align 8, !tbaa !121, !range !88, !noundef !119
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit, label %7

7:                                                ; preds = %1
  store i8 1, ptr %4, align 8, !tbaa !121
  %8 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !122
  store i64 0, ptr %8, align 8, !tbaa !125, !noalias !122
  %9 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc.i unwind label %23, !noalias !122

.noexc.i:                                         ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb5TimerEFvvEPS4_EEEEEE, i64 16), ptr %9, align 8, !tbaa !127, !noalias !122
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !129, !noalias !122
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 ptrtoint (ptr @_ZN7rocksdb5Timer3RunEv to i64), ptr %11, align 8, !tbaa !131, !noalias !122
  %.repack4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %.repack4.i.i.i.i.i.i.i, align 8, !tbaa !131, !noalias !122
  store ptr %9, ptr %2, align 8, !tbaa !133, !noalias !122
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %2, ptr noundef null)
          to label %12 unwind label %17, !noalias !122

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %2, align 8, !tbaa !133, !noalias !122
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %25, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i: ; preds = %12
  %14 = load ptr, ptr %13, align 8, !tbaa !127, !noalias !122
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !122
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #22, !noalias !122
  br label %25

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !133, !noalias !122
  %.not.i6.i.i = icmp eq ptr %19, null
  br i1 %.not.i6.i.i, label %.body.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i: ; preds = %17
  %20 = load ptr, ptr %19, align 8, !tbaa !127, !noalias !122
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !122
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #22, !noalias !122
  br label %.body.i

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %23, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i, %17
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %18, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i ], [ %18, %17 ]
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 8) #25, !noalias !122
  br label %.body

25:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !122
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !135
  store ptr %8, ptr %26, align 8, !tbaa !135
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit, label %28

28:                                               ; preds = %25
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %27, align 8, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i, label %29

29:                                               ; preds = %28
  call void @_ZSt9terminatev() #23
  unreachable

_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i: ; preds = %28
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 8) #25
  br label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %eh.lpad-body.i, %.body.i ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit: ; preds = %25, %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i, %1
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit4 unwind label %35

35:                                               ; preds = %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit4:     ; preds = %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit
  %.0 = xor i1 %6, true
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb5Timer3AddESt8functionIFvvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::unique_ptr.49", align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21, !noalias !136
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !57, !noalias !136
  %12 = load ptr, ptr %2, align 8, !tbaa !50, !noalias !136
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !58, !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !136
  store i64 %14, ptr %6, align 8, !tbaa !26, !noalias !136
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %5
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i unwind label %43, !noalias !136

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %16, ptr %7, align 8, !tbaa !50, !noalias !136
  %17 = load i64, ptr %6, align 8, !tbaa !26, !noalias !136
  store i64 %17, ptr %11, align 8, !tbaa !51, !noalias !136
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %5
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %5 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !51, !noalias !136
  store i8 %20, ptr %18, align 1, !tbaa !51, !noalias !136
  br label %22

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false), !noalias !136
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !26, !noalias !136
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !58, !noalias !136
  %25 = load ptr, ptr %7, align 8, !tbaa !50, !noalias !136
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !51, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !136
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %10, i8 0, i64 24, i1 false), !noalias !136
  %29 = load ptr, ptr %28, align 8, !tbaa !65, !noalias !136
  store ptr %29, ptr %27, align 8, !tbaa !65, !noalias !136
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !63, !noalias !136
  %.not.i.i.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !139, !noalias !136
  store ptr %31, ptr %33, align 8, !tbaa !63, !noalias !136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false), !noalias !136
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i.i:             ; preds = %32, %22
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %35, ptr %34, align 8, !tbaa !57, !noalias !136
  %36 = load ptr, ptr %7, align 8, !tbaa !50, !noalias !136
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

38:                                               ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i
  %39 = load i64, ptr %24, align 8, !tbaa !58, !noalias !136
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %41, i1 false), !noalias !136
  br label %_ZSt11make_uniqueIN7rocksdb5Timer12FunctionInfoEJSt8functionIFvvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i
  store ptr %36, ptr %34, align 8, !tbaa !50, !noalias !136
  %42 = load i64, ptr %11, align 8, !tbaa !51, !noalias !136
  store i64 %42, ptr %35, align 8, !tbaa !51, !noalias !136
  %.pre.i = load i64, ptr %24, align 8, !tbaa !58, !noalias !136
  br label %_ZSt11make_uniqueIN7rocksdb5Timer12FunctionInfoEJSt8functionIFvvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

common.resume:                                    ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit15, %43
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %.pn.pn.pn, %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit15 ]
  resume { ptr, i32 } %common.resume.op

43:                                               ; preds = %.noexc.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 88) #25, !noalias !136
  br label %common.resume

_ZSt11make_uniqueIN7rocksdb5Timer12FunctionInfoEJSt8functionIFvvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %45 = phi i64 [ %39, %38 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %45, ptr %46, align 8, !tbaa !58, !noalias !136
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %47, align 8, !tbaa !140, !noalias !136
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %4, ptr %48, align 8, !tbaa !141, !noalias !136
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 1, ptr %49, align 8, !tbaa !82, !noalias !136
  store ptr %10, ptr %8, align 8, !tbaa !80, !alias.scope !136
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %50)
          to label %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit unwind label %70

_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit: ; preds = %_ZSt11make_uniqueIN7rocksdb5Timer12FunctionInfoEJSt8functionIFvvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %51 = load ptr, ptr %0, align 8, !tbaa !142
  %52 = load ptr, ptr %51, align 8, !tbaa !127
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef i64 %54(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %56 unwind label %72

56:                                               ; preds = %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit
  %57 = add i64 %55, %3
  %58 = load ptr, ptr %8, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i64 %57, ptr %59, align 8, !tbaa !140
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %61 = load i8, ptr %60, align 1, !tbaa !89, !range !88, !noundef !119
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %74

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load i64, ptr %67, align 8, !tbaa !140
  %69 = icmp ult i64 %57, %68
  br i1 %69, label %_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit, label %74

70:                                               ; preds = %_ZSt11make_uniqueIN7rocksdb5Timer12FunctionInfoEJSt8functionIFvvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit15

72:                                               ; preds = %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %106

74:                                               ; preds = %63, %56
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %76 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSI_.exit unwind label %84

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSI_.exit: ; preds = %74
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit

78:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSI_.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %80 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %80, ptr %9, align 8, !tbaa !80
  invoke void @_ZNSt14priority_queueIPN7rocksdb5Timer12FunctionInfoESt6vectorIS3_SaIS3_EENS1_12RunTimeOrderEE4pushEOS3_(ptr noundef nonnull align 8 dereferenceable(25) %79, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %81 unwind label %86

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %82 = invoke { ptr, i8 } @_ZNSt8__detail12_Insert_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEESaISG_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS8_JSF_EEES7_INS_14_Node_iteratorISG_Lb0ELb1EEEbENS_20_Node_const_iteratorISG_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE11try_emplaceIJSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbERSI_DpOT_.exit unwind label %84

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE11try_emplaceIJSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbERSI_DpOT_.exit: ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(76) %83)
          to label %_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit unwind label %84

84:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE11try_emplaceIJSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbERSI_DpOT_.exit, %81, %74
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %106

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %106

_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSI_.exit, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE11try_emplaceIJSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbERSI_DpOT_.exit, %63
  %.0 = phi i1 [ false, %63 ], [ true, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE11try_emplaceIJSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbERSI_DpOT_.exit ], [ false, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSI_.exit ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %50)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %88

88:                                               ; preds = %_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #23
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit
  %91 = load ptr, ptr %8, align 8, !tbaa !80
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS2_EED2Ev.exit, label %92

92:                                               ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %92
  %97 = load i64, ptr %95, align 8, !tbaa !51
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb5Timer12FunctionInfoEEclEPS2_.exit.i, label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %102 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(81) %91, ptr noundef nonnull align 8 dereferenceable(81) %91, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN7rocksdb5Timer12FunctionInfoEEclEPS2_.exit.i unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #23
  unreachable

_ZNKSt14default_deleteIN7rocksdb5Timer12FunctionInfoEEclEPS2_.exit.i: ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 88) #25
  br label %_ZNSt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb5Timer12FunctionInfoEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0

106:                                              ; preds = %84, %86, %72
  %.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %85, %84 ], [ %87, %86 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %50)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit15 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #23
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit15:    ; preds = %106, %70
  %.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn.pn, %106 ]
  call void @_ZNSt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21PeriodicTaskScheduler10UnregisterENS_16PeriodicTaskTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i8 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZN7rocksdbL11timer_mutexE)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %8 = load i8, ptr %7, align 1, !tbaa !18
  %9 = icmp ult i8 %8, %2
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %13 = icmp ult i8 %2, %12
  br i1 %13, label %_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %14

14:                                               ; preds = %_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  invoke void @_ZN7rocksdb5Timer6CancelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %29

18:                                               ; preds = %14
  %19 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %22, align 8, !tbaa !51
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #25
  br label %_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E.exit

_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 80) #25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !tbaa !16
  br label %_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread

29:                                               ; preds = %_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, %48, %14
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZN7rocksdbL11timer_mutexE)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %29
  resume { ptr, i32 } %30

_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread: ; preds = %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %3, %_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E.exit, %_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %36)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 216
  br label %38

38:                                               ; preds = %39, %.noexc
  %.sroa.09.0.in.i = phi ptr [ %37, %.noexc ], [ %.sroa.09.0.i, %39 ]
  %.sroa.09.0.i = load ptr, ptr %.sroa.09.0.in.i, align 8, !tbaa !143
  %.not.not.not.i.not = icmp eq ptr %.sroa.09.0.i, null
  br i1 %.not.not.not.i.not, label %.critedge.i, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load i8, ptr %42, align 8, !tbaa !82, !range !88, !noundef !119
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %.critedge.i, label %38

.critedge.i:                                      ; preds = %39, %38
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %36)
          to label %_ZNK7rocksdb5Timer14HasPendingTaskEv.exit unwind label %45

45:                                               ; preds = %.critedge.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZNK7rocksdb5Timer14HasPendingTaskEv.exit:        ; preds = %.critedge.i
  br i1 %.not.not.not.i.not, label %48, label %51

48:                                               ; preds = %_ZNK7rocksdb5Timer14HasPendingTaskEv.exit
  %49 = load ptr, ptr %34, align 8, !tbaa !42
  %50 = invoke noundef zeroext i1 @_ZN7rocksdb5Timer8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(256) %49)
          to label %51 unwind label %29

51:                                               ; preds = %_ZNK7rocksdb5Timer14HasPendingTaskEv.exit, %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %52, align 8, !tbaa !37, !alias.scope !144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !144
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZN7rocksdbL11timer_mutexE)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit3 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit3:                  ; preds = %51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb5Timer8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i8, ptr %3, align 8, !tbaa !121, !range !88, !noundef !119
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !121
  invoke void @_ZN7rocksdb5Timer17CancelAllWithLockEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
          to label %7 unwind label %16

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(76) %8)
          to label %_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit unwind label %16

_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit: ; preds = %7, %1
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %9

9:                                                ; preds = %_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit
  br i1 %5, label %12, label %21

12:                                               ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %21, label %15

15:                                               ; preds = %12
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %21

16:                                               ; preds = %7, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit5 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit5:     ; preds = %16
  resume { ptr, i32 } %17

21:                                               ; preds = %12, %15, %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb21PeriodicTaskScheduler7DefaultEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7rocksdb21PeriodicTaskScheduler7DefaultEvE5timer acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %12, !prof !147

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21PeriodicTaskScheduler7DefaultEvE5timer) #22
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #21
          to label %7 unwind label %14

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8, !tbaa !148
  invoke void @_ZN7rocksdb5TimerC2EPNS_11SystemClockE(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef %10)
          to label %11 unwind label %16

11:                                               ; preds = %9
  store ptr %6, ptr @_ZZN7rocksdb21PeriodicTaskScheduler7DefaultEvE5timer, align 8, !tbaa !152
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21PeriodicTaskScheduler7DefaultEvE5timer) #22
  br label %12

12:                                               ; preds = %11, %3, %0
  %13 = load ptr, ptr @_ZZN7rocksdb21PeriodicTaskScheduler7DefaultEvE5timer, align 8, !tbaa !152
  ret ptr %13

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %9, %7
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 256) #25
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb21PeriodicTaskScheduler7DefaultEvE5timer) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb5TimerC2EPNS_11SystemClockE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !142
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(60) %3, i1 noundef zeroext false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %5, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %6, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull %3)
          to label %8 unwind label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %4, align 8, !tbaa !153
  store ptr %10, ptr %9, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  store ptr %12, ptr %11, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i32, ptr %6, align 8, !tbaa !155
  store i32 %14, ptr %13, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %15, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %16, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 0, ptr %17, align 1, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %20, ptr %19, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 1, ptr %21, align 8, !tbaa !161
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %23, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #22
  resume { ptr, i32 } %26
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  tail call void @_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !165

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  tail call void @_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !51
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !166

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !167
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.016 = load ptr, ptr %6, align 8, !tbaa !143
  %.not1117 = icmp eq ptr %.sroa.06.016, null
  br i1 %.not1117, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !58
  %.fr24 = freeze i64 %8
  %9 = icmp eq i64 %.fr24, 0
  %10 = load ptr, ptr %1, align 8
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread10.us
  %.sroa.06.018.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread10.us ], [ %.sroa.06.016, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.us, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !58
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread10.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread10.us: ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.018.us, align 8, !tbaa !143
  %.not11.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not11.us, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split.us, !llvm.loop !168

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread10
  %.sroa.06.018 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread10 ], [ %.sroa.06.016, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !58
  %16 = icmp eq i64 %.fr24, %15
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit: ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %18, i64 %.fr24)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread10: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.018, align 8, !tbaa !143
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split, !llvm.loop !168

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !58
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %21, i64 noundef %23, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !161
  %30 = urem i64 %24, %29
  %31 = load ptr, ptr %0, align 8, !tbaa !160
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !169
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %35 = load ptr, ptr %33, align 8, !tbaa !143
  %36 = load i64, ptr %22, align 8
  %.fr22.i.i = freeze i64 %36
  %37 = icmp eq i64 %.fr22.i.i, 0
  %38 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !170
  br i1 %37, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %34, %46
  %39 = phi i64 [ %48, %46 ], [ %.pre26.i.i, %34 ]
  %.0.us.i.i = phi ptr [ %45, %46 ], [ %35, %34 ]
  %40 = icmp eq i64 %24, %39
  br i1 %40, label %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.us.i.i

41:                                               ; preds = %.split.us.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !58
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.us.i.i: ; preds = %41, %.split.us.i.i
  %45 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !143
  %.not18.us.i.i = icmp eq ptr %45, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.us.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !170
  %49 = urem i64 %48, %29
  %.not19.us.i.i = icmp eq i64 %49, %30
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !172

.split.i.i:                                       ; preds = %34, %60
  %50 = phi i64 [ %62, %60 ], [ %.pre26.i.i, %34 ]
  %.0.i.i = phi ptr [ %59, %60 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %52 = icmp eq i64 %24, %50
  br i1 %52, label %53, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i

53:                                               ; preds = %.split.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !58
  %56 = icmp eq i64 %.fr22.i.i, %55
  br i1 %56, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i: ; preds = %53
  %57 = load ptr, ptr %51, align 8, !tbaa !50
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %38, ptr %57, i64 %.fr22.i.i)
  %58 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %58, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i, %53, %.split.i.i
  %59 = load ptr, ptr %.0.i.i, align 8, !tbaa !143
  %.not18.i.i = icmp eq ptr %59, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %60

60:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !170
  %63 = urem i64 %62, %29
  %.not19.i.i = icmp eq i64 %63, %30
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !172

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread10, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread10.us, %.lr.ph.split.us, %60, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i, %46, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.us.i.i, %41, %5, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ null, %5 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread10.us ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.us.i.i ], [ %.0.us.i.i, %41 ], [ null, %46 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i ], [ null, %60 ], [ %.sroa.06.018.us, %.lr.ph.split.us ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread10 ], [ %.sroa.06.018, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit ]
  ret ptr %.sroa.06.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN7rocksdb19InstrumentedCondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #0

declare void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb5Timer3RunEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i8, ptr %5, align 8, !tbaa !121, !range !88, !noundef !119
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %15

15:                                               ; preds = %.lr.ph, %.backedge
  %16 = load ptr, ptr %8, align 8, !tbaa !85
  %17 = load ptr, ptr %9, align 8, !tbaa !85
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  invoke void @_ZN7rocksdb19InstrumentedCondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(76) %14)
          to label %.backedge unwind label %22

.backedge:                                        ; preds = %19, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE5eraseERSI_.exit
  %20 = load i8, ptr %5, align 8, !tbaa !121, !range !88, !noundef !119
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %15, label %._crit_edge, !llvm.loop !173

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %222

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = load ptr, ptr %16, align 8, !tbaa !80
  store ptr %25, ptr %2, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load i8, ptr %26, align 8, !tbaa !82, !range !88, !noundef !119
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %89, label %29

29:                                               ; preds = %24
  %30 = ptrtoint ptr %17 to i64
  %31 = ptrtoint ptr %16 to i64
  %32 = sub i64 %30, %31
  %33 = icmp sgt i64 %32, 8
  br i1 %33, label %34, label %82

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %17, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  store ptr %25, ptr %35, align 8, !tbaa !80
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %37, %31
  %39 = ashr exact i64 %38, 3
  %40 = add nsw i64 %39, -1
  %41 = sdiv i64 %40, 2
  %42 = icmp sgt i64 %39, 2
  br i1 %42, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %34 ]
  %43 = shl i64 %.034.i.i.i.i, 1
  %44 = add i64 %43, 2
  %45 = getelementptr inbounds [8 x i8], ptr %16, i64 %44
  %46 = or disjoint i64 %43, 1
  %47 = getelementptr inbounds [8 x i8], ptr %16, i64 %46
  %48 = load ptr, ptr %45, align 8, !tbaa !80
  %49 = load ptr, ptr %47, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %51 = load i64, ptr %50, align 8, !tbaa !140
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %53 = load i64, ptr %52, align 8, !tbaa !140
  %54 = icmp ugt i64 %51, %53
  %spec.select.i.i.i.i = select i1 %54, i64 %46, i64 %44
  %55 = getelementptr inbounds [8 x i8], ptr %16, i64 %spec.select.i.i.i.i
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = getelementptr inbounds [8 x i8], ptr %16, i64 %.034.i.i.i.i
  store ptr %56, ptr %57, align 8, !tbaa !80
  %58 = icmp slt i64 %spec.select.i.i.i.i, %41
  br i1 %58, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !174

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %34
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %34 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %59 = and i64 %38, 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %._crit_edge.i.i.i.i
  %62 = add nsw i64 %39, -2
  %63 = ashr exact i64 %62, 1
  %64 = icmp eq i64 %.0.lcssa.i.i.i.i, %63
  br i1 %64, label %.thread.i.i.i, label %70

.thread.i.i.i:                                    ; preds = %61
  %65 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %66 = or disjoint i64 %65, 1
  %67 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  %69 = getelementptr inbounds [8 x i8], ptr %16, i64 %.0.lcssa.i.i.i.i
  store ptr %68, ptr %69, align 8, !tbaa !80
  br label %.lr.ph.i.i.i.i.i

70:                                               ; preds = %61, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Timer12FunctionInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_12RunTimeOrderEEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %70, %.thread.i.i.i
  %.1.i8.i.i.i = phi i64 [ %66, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %72 = load i64, ptr %71, align 8, !tbaa !140
  br label %73

73:                                               ; preds = %79, %.lr.ph.i.i.i.i.i
  %.019.i.i.i.i.i = phi i64 [ %.1.i8.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0920.i.i910.i.i.i, %79 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i910.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %74 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0920.i.i910.i.i.i
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load i64, ptr %76, align 8, !tbaa !140
  %78 = icmp ugt i64 %77, %72
  br i1 %78, label %79, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Timer12FunctionInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_12RunTimeOrderEEEEvT_SF_SF_RT0_.exit.i.i

79:                                               ; preds = %73
  %80 = getelementptr inbounds [8 x i8], ptr %16, i64 %.019.i.i.i.i.i
  store ptr %75, ptr %80, align 8, !tbaa !80
  %.not11.i.i.i = icmp eq i64 %.0920.i.i910.i.i.i, 0
  br i1 %.not11.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Timer12FunctionInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_12RunTimeOrderEEEEvT_SF_SF_RT0_.exit.i.i, label %73, !llvm.loop !175

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Timer12FunctionInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_12RunTimeOrderEEEEvT_SF_SF_RT0_.exit.i.i: ; preds = %79, %73, %70
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %70 ], [ %.019.i.i.i.i.i, %73 ], [ 0, %79 ]
  %81 = getelementptr inbounds [8 x i8], ptr %16, i64 %.0.lcssa.i.i.i.i.i
  store ptr %36, ptr %81, align 8, !tbaa !80
  %.pre = load ptr, ptr %2, align 8, !tbaa !80
  br label %82

82:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Timer12FunctionInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_12RunTimeOrderEEEEvT_SF_SF_RT0_.exit.i.i, %29
  %83 = phi ptr [ %.pre, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Timer12FunctionInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_12RunTimeOrderEEEEvT_SF_SF_RT0_.exit.i.i ], [ %25, %29 ]
  %84 = getelementptr inbounds i8, ptr %17, i64 -8
  store ptr %84, ptr %9, align 8, !tbaa !176
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = invoke noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE5eraseERSI_.exit unwind label %87

87:                                               ; preds = %82, %213, %89
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %218

89:                                               ; preds = %24
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %91 = load i64, ptr %90, align 8, !tbaa !140
  %92 = load ptr, ptr %0, align 8, !tbaa !142
  %93 = load ptr, ptr %92, align 8, !tbaa !127
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 152
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %97 unwind label %87

97:                                               ; preds = %89
  %.not = icmp ugt i64 %91, %96
  br i1 %.not, label %213, label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %99 = load ptr, ptr %2, align 8, !tbaa !80
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %.not.i.i.not.i = icmp eq ptr %101, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2ERKS1_.exit, label %102

102:                                              ; preds = %98
  %103 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef 2)
          to label %104 unwind label %108

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !65
  store ptr %106, ptr %12, align 8, !tbaa !65
  %107 = load ptr, ptr %100, align 8, !tbaa !63
  store ptr %107, ptr %11, align 8, !tbaa !63
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %11, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i, label %.body, label %111

111:                                              ; preds = %108
  %112 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %.body unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #23
  unreachable

_ZNSt8functionIFvvEEC2ERKS1_.exit:                ; preds = %104, %98
  store i8 1, ptr %13, align 1, !tbaa !89
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit unwind label %.loopexit

_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit:     ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit
  %116 = load ptr, ptr %11, align 8, !tbaa !63
  %.not.i.i10 = icmp eq ptr %116, null
  br i1 %.not.i.i10, label %117, label %118

117:                                              ; preds = %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %117
  unreachable

118:                                              ; preds = %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit
  %119 = load ptr, ptr %12, align 8, !tbaa !65
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt8functionIFvvEEclEv.exit unwind label %.loopexit

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %118
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %120 unwind label %.loopexit

120:                                              ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  store i8 0, ptr %13, align 1, !tbaa !89
  invoke void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(76) %14)
          to label %_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit unwind label %.loopexit

_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit: ; preds = %120
  %121 = load ptr, ptr %8, align 8, !tbaa !85
  %122 = load ptr, ptr %9, align 8, !tbaa !85
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %121 to i64
  %125 = sub i64 %123, %124
  %126 = icmp sgt i64 %125, 8
  br i1 %126, label %127, label %176

127:                                              ; preds = %_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit
  %128 = getelementptr inbounds i8, ptr %122, i64 -8
  %129 = load ptr, ptr %128, align 8, !tbaa !80
  %130 = load ptr, ptr %121, align 8, !tbaa !80
  store ptr %130, ptr %128, align 8, !tbaa !80
  %131 = ptrtoint ptr %128 to i64
  %132 = sub i64 %131, %124
  %133 = ashr exact i64 %132, 3
  %134 = add nsw i64 %133, -1
  %135 = sdiv i64 %134, 2
  %136 = icmp sgt i64 %133, 2
  br i1 %136, label %.lr.ph.i.i.i.i25, label %._crit_edge.i.i.i.i13

.lr.ph.i.i.i.i25:                                 ; preds = %127, %.lr.ph.i.i.i.i25
  %.034.i.i.i.i26 = phi i64 [ %spec.select.i.i.i.i27, %.lr.ph.i.i.i.i25 ], [ 0, %127 ]
  %137 = shl i64 %.034.i.i.i.i26, 1
  %138 = add i64 %137, 2
  %139 = getelementptr inbounds [8 x i8], ptr %121, i64 %138
  %140 = or disjoint i64 %137, 1
  %141 = getelementptr inbounds [8 x i8], ptr %121, i64 %140
  %142 = load ptr, ptr %139, align 8, !tbaa !80
  %143 = load ptr, ptr %141, align 8, !tbaa !80
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %145 = load i64, ptr %144, align 8, !tbaa !140
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %147 = load i64, ptr %146, align 8, !tbaa !140
  %148 = icmp ugt i64 %145, %147
  %spec.select.i.i.i.i27 = select i1 %148, i64 %140, i64 %138
  %149 = getelementptr inbounds [8 x i8], ptr %121, i64 %spec.select.i.i.i.i27
  %150 = load ptr, ptr %149, align 8, !tbaa !80
  %151 = getelementptr inbounds [8 x i8], ptr %121, i64 %.034.i.i.i.i26
  store ptr %150, ptr %151, align 8, !tbaa !80
  %152 = icmp slt i64 %spec.select.i.i.i.i27, %135
  br i1 %152, label %.lr.ph.i.i.i.i25, label %._crit_edge.i.i.i.i13, !llvm.loop !174

._crit_edge.i.i.i.i13:                            ; preds = %.lr.ph.i.i.i.i25, %127
  %.0.lcssa.i.i.i.i14 = phi i64 [ 0, %127 ], [ %spec.select.i.i.i.i27, %.lr.ph.i.i.i.i25 ]
  %153 = and i64 %132, 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %._crit_edge.i.i.i.i13
  %156 = add nsw i64 %133, -2
  %157 = ashr exact i64 %156, 1
  %158 = icmp eq i64 %.0.lcssa.i.i.i.i14, %157
  br i1 %158, label %.thread.i.i.i24, label %164

.thread.i.i.i24:                                  ; preds = %155
  %159 = shl nuw nsw i64 %.0.lcssa.i.i.i.i14, 1
  %160 = or disjoint i64 %159, 1
  %161 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !80
  %163 = getelementptr inbounds [8 x i8], ptr %121, i64 %.0.lcssa.i.i.i.i14
  store ptr %162, ptr %163, align 8, !tbaa !80
  br label %.lr.ph.i.i.i.i.i16

164:                                              ; preds = %155, %._crit_edge.i.i.i.i13
  %.not.i.i.i15 = icmp eq i64 %.0.lcssa.i.i.i.i14, 0
  br i1 %.not.i.i.i15, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Timer12FunctionInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_12RunTimeOrderEEEEvT_SF_SF_RT0_.exit.i.i21, label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %164, %.thread.i.i.i24
  %.1.i8.i.i.i17 = phi i64 [ %160, %.thread.i.i.i24 ], [ %.0.lcssa.i.i.i.i14, %164 ]
  %165 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %166 = load i64, ptr %165, align 8, !tbaa !140
  br label %167

167:                                              ; preds = %173, %.lr.ph.i.i.i.i.i16
  %.019.i.i.i.i.i18 = phi i64 [ %.1.i8.i.i.i17, %.lr.ph.i.i.i.i.i16 ], [ %.0920.i.i910.i.i.i20, %173 ]
  %.0920.in.i.i.i.i.i19 = add nsw i64 %.019.i.i.i.i.i18, -1
  %.0920.i.i910.i.i.i20 = lshr i64 %.0920.in.i.i.i.i.i19, 1
  %168 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %.0920.i.i910.i.i.i20
  %169 = load ptr, ptr %168, align 8, !tbaa !80
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %171 = load i64, ptr %170, align 8, !tbaa !140
  %172 = icmp ugt i64 %171, %166
  br i1 %172, label %173, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Timer12FunctionInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_12RunTimeOrderEEEEvT_SF_SF_RT0_.exit.i.i21

173:                                              ; preds = %167
  %174 = getelementptr inbounds [8 x i8], ptr %121, i64 %.019.i.i.i.i.i18
  store ptr %169, ptr %174, align 8, !tbaa !80
  %.not11.i.i.i23 = icmp eq i64 %.0920.i.i910.i.i.i20, 0
  br i1 %.not11.i.i.i23, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Timer12FunctionInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_12RunTimeOrderEEEEvT_SF_SF_RT0_.exit.i.i21, label %167, !llvm.loop !175

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Timer12FunctionInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_12RunTimeOrderEEEEvT_SF_SF_RT0_.exit.i.i21: ; preds = %173, %167, %164
  %.0.lcssa.i.i.i.i.i22 = phi i64 [ 0, %164 ], [ %.019.i.i.i.i.i18, %167 ], [ 0, %173 ]
  %175 = getelementptr inbounds [8 x i8], ptr %121, i64 %.0.lcssa.i.i.i.i.i22
  store ptr %129, ptr %175, align 8, !tbaa !80
  br label %176

176:                                              ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Timer12FunctionInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_12RunTimeOrderEEEEvT_SF_SF_RT0_.exit.i.i21, %_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit
  %177 = getelementptr inbounds i8, ptr %122, i64 -8
  store ptr %177, ptr %9, align 8, !tbaa !176
  %178 = load ptr, ptr %2, align 8, !tbaa !80
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 80
  %180 = load i8, ptr %179, align 8, !tbaa !82, !range !88, !noundef !119
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %204

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %184 = load i64, ptr %183, align 8, !tbaa !141
  %.not5 = icmp eq i64 %184, 0
  br i1 %.not5, label %204, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %0, align 8, !tbaa !142
  %187 = load ptr, ptr %186, align 8, !tbaa !127
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 152
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef i64 %189(ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %191 unwind label %.loopexit

191:                                              ; preds = %185
  %192 = load ptr, ptr %2, align 8, !tbaa !80
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 72
  %194 = load i64, ptr %193, align 8, !tbaa !141
  %195 = add i64 %194, %190
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 64
  store i64 %195, ptr %196, align 8, !tbaa !140
  invoke void @_ZNSt14priority_queueIPN7rocksdb5Timer12FunctionInfoESt6vectorIS3_SaIS3_EENS1_12RunTimeOrderEE4pushERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE5eraseERSI_.exit30 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt8functionIFvvEEclEv.exit, %185, %191, %_ZNSt8functionIFvvEEC2ERKS1_.exit, %118, %120, %204
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %197

.loopexit.split-lp:                               ; preds = %117
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %197

197:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %198 = load ptr, ptr %11, align 8, !tbaa !63
  %.not.i = icmp eq ptr %198, null
  br i1 %.not.i, label %.body, label %199

199:                                              ; preds = %197
  %200 = invoke noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %.body unwind label %201

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #23
  unreachable

204:                                              ; preds = %182, %176
  %205 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %206 = invoke noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE5eraseERSI_.exit30 unwind label %.loopexit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE5eraseERSI_.exit30: ; preds = %204, %191
  %207 = load ptr, ptr %11, align 8, !tbaa !63
  %.not.i31 = icmp eq ptr %207, null
  br i1 %.not.i31, label %_ZNSt14_Function_baseD2Ev.exit32, label %208

208:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE5eraseERSI_.exit30
  %209 = invoke noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit32 unwind label %210

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit32:                 ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE5eraseERSI_.exit30, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE5eraseERSI_.exit

.body:                                            ; preds = %199, %197, %111, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %lpad.phi, %199 ], [ %109, %111 ], [ %lpad.phi, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %218

213:                                              ; preds = %97
  %214 = load ptr, ptr %2, align 8, !tbaa !80
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %216 = load i64, ptr %215, align 8, !tbaa !140
  %217 = invoke noundef zeroext i1 @_ZN7rocksdb19InstrumentedCondVar9TimedWaitEm(ptr noundef nonnull align 8 dereferenceable(76) %14, i64 noundef %216)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE5eraseERSI_.exit unwind label %87

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE5eraseERSI_.exit: ; preds = %82, %_ZNSt14_Function_baseD2Ev.exit32, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.backedge

218:                                              ; preds = %.body, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %222

._crit_edge:                                      ; preds = %.backedge, %1
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %219

219:                                              ; preds = %._crit_edge
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #23
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %._crit_edge
  ret void

222:                                              ; preds = %218, %22
  %.pn8 = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn, %218 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit33 unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #23
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit33:    ; preds = %222
  resume { ptr, i32 } %.pn8
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb5TimerEFvvEPS4_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb5TimerEFvvEPS4_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %2, align 8, !tbaa !152
  %.unpack.i.i.i.i = load i64, ptr %3, align 8, !tbaa !51
  %.elt2.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.unpack3.i.i.i.i = load i64, ptr %.elt2.i.i.i.i, align 8, !tbaa !51
  %5 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i.i.i.i
  %6 = and i64 %.unpack.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = getelementptr i8, ptr %8, i64 %.unpack.i.i.i.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !nosanitize !119
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN7rocksdb5TimerEFvvEPS3_EEEclEv.exit

12:                                               ; preds = %1
  %13 = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN7rocksdb5TimerEFvvEPS3_EEEclEv.exit

_ZNSt6thread8_InvokerISt5tupleIJMN7rocksdb5TimerEFvvEPS3_EEEclEv.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(256) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueIPN7rocksdb5Timer12FunctionInfoESt6vectorIS3_SaIS3_EENS1_12RunTimeOrderEE4pushERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !80
  store ptr %8, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !tbaa !176
  %.pre = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE9push_backERKS3_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !178
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

_ZNKSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  %25 = load ptr, ptr %1, align 8, !tbaa !80
  store ptr %25, ptr %24, align 8, !tbaa !80
  %26 = icmp sgt i64 %14, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #25
  br label %_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %23, ptr %0, align 8, !tbaa !178
  store ptr %28, ptr %3, align 8, !tbaa !176
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !177
  br label %_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE9push_backERKS3_.exit: ; preds = %7, %_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %31 = phi ptr [ %9, %7 ], [ %28, %_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %32 = phi ptr [ %.pre, %7 ], [ %23, %_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = add nsw i64 %38, -1
  %40 = icmp sgt i64 %38, 1
  br i1 %40, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Timer12FunctionInfoESt6vectorIS5_SaIS5_EEEENS3_12RunTimeOrderEEvT_SC_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE9push_backERKS3_.exit
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !140
  br label %43

43:                                               ; preds = %49, %.lr.ph.i.i
  %.019.i.i = phi i64 [ %39, %.lr.ph.i.i ], [ %.0920.i56.i, %49 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i56.i = lshr i64 %.0920.in.i.i, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0920.i56.i
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !140
  %48 = icmp ugt i64 %47, %42
  br i1 %48, label %49, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Timer12FunctionInfoESt6vectorIS5_SaIS5_EEEENS3_12RunTimeOrderEEvT_SC_T0_.exit

49:                                               ; preds = %43
  %50 = getelementptr inbounds [8 x i8], ptr %32, i64 %.019.i.i
  store ptr %45, ptr %50, align 8, !tbaa !80
  %.not.i3 = icmp eq i64 %.0920.i56.i, 0
  br i1 %.not.i3, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Timer12FunctionInfoESt6vectorIS5_SaIS5_EEEENS3_12RunTimeOrderEEvT_SC_T0_.exit, label %43, !llvm.loop !175

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Timer12FunctionInfoESt6vectorIS5_SaIS5_EEEENS3_12RunTimeOrderEEvT_SC_T0_.exit: ; preds = %43, %49, %_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE9push_backERKS3_.exit
  %.0.lcssa.i.i = phi i64 [ %39, %_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE9push_backERKS3_.exit ], [ 0, %49 ], [ %.019.i.i, %43 ]
  %51 = getelementptr inbounds [8 x i8], ptr %32, i64 %.0.lcssa.i.i
  store ptr %34, ptr %51, align 8, !tbaa !80
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb19InstrumentedCondVar9TimedWaitEm(ptr noundef nonnull align 8 dereferenceable(76), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !167
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %33, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %.fr20.i = freeze i64 %9
  %10 = icmp eq i64 %.fr20.i, 0
  %11 = load ptr, ptr %1, align 8
  br i1 %10, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !58
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread15.us.i

15:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread15.us.i
  %16 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !58
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread15.us.i, !llvm.loop !179

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread15.us.i: ; preds = %.preheader.split.us.i, %15
  %.017.us19.i = phi ptr [ %19, %15 ], [ %7, %.preheader.split.us.i ]
  %19 = load ptr, ptr %.017.us19.i, align 8, !tbaa !143
  %.not14.us.i = icmp eq ptr %19, null
  br i1 %.not14.us.i, label %.critedge, label %15, !llvm.loop !179

.preheader.split.i:                               ; preds = %.preheader.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread15.i
  %.017.i = phi ptr [ %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread15.i ], [ %7, %.preheader.i ]
  %.01116.i = phi ptr [ %.017.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread15.i ], [ %6, %.preheader.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !58
  %22 = icmp eq i64 %.fr20.i, %21
  br i1 %22, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread15.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i: ; preds = %.preheader.split.i
  %23 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %11, ptr %24, i64 %.fr20.i)
  %25 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %25, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread15.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread15.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i, %.preheader.split.i
  %26 = load ptr, ptr %.017.i, align 8, !tbaa !143
  %.not14.i = icmp eq ptr %26, null
  br i1 %.not14.i, label %.critedge, label %.preheader.split.i, !llvm.loop !179

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i, %15, %.preheader.split.us.i
  %27 = phi ptr [ %19, %15 ], [ %7, %.preheader.split.us.i ], [ %.017.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i ]
  %.012.i = phi ptr [ %.017.us19.i, %15 ], [ %6, %.preheader.split.us.i ], [ %.01116.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !161
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !170
  %32 = urem i64 %31, %29
  %.pre = load ptr, ptr %0, align 8, !tbaa !160
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %32
  %.pre49 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !169
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m.exit

33:                                               ; preds = %2
  %34 = load ptr, ptr %1, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !58
  %37 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %34, i64 noundef %36, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %38

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !161
  %43 = urem i64 %37, %42
  %44 = load ptr, ptr %0, align 8, !tbaa !160
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !169
  %.not.i25 = icmp eq ptr %46, null
  br i1 %.not.i25, label %.critedge, label %47

47:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %48 = load ptr, ptr %46, align 8, !tbaa !143
  %49 = load i64, ptr %35, align 8
  %.fr22.i = freeze i64 %49
  %50 = icmp eq i64 %.fr22.i, 0
  %51 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i = getelementptr inbounds nuw i8, ptr %48, i64 48
  %.pre26.i = load i64, ptr %.phi.trans.insert25.i, align 8, !tbaa !170
  br i1 %50, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %47, %59
  %52 = phi i64 [ %61, %59 ], [ %.pre26.i, %47 ]
  %.015.us.i = phi ptr [ %.0.us.i, %59 ], [ %46, %47 ]
  %.0.us.i = phi ptr [ %58, %59 ], [ %48, %47 ]
  %53 = icmp eq i64 %37, %52
  br i1 %53, label %54, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.us.i

54:                                               ; preds = %.split.us.i
  %55 = getelementptr inbounds nuw i8, ptr %.0.us.i, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !58
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.us.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.us.i: ; preds = %54, %.split.us.i
  %58 = load ptr, ptr %.0.us.i, align 8, !tbaa !143
  %.not18.us.i = icmp eq ptr %58, null
  br i1 %.not18.us.i, label %.critedge, label %59

59:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.us.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !170
  %62 = urem i64 %61, %42
  %.not19.us.i = icmp eq i64 %62, %43
  br i1 %.not19.us.i, label %.split.us.i, label %.critedge, !llvm.loop !172

.split.i:                                         ; preds = %47, %73
  %63 = phi i64 [ %75, %73 ], [ %.pre26.i, %47 ]
  %.015.i = phi ptr [ %.0.i, %73 ], [ %46, %47 ]
  %.0.i = phi ptr [ %72, %73 ], [ %48, %47 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %65 = icmp eq i64 %37, %63
  br i1 %65, label %66, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i

66:                                               ; preds = %.split.i
  %67 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !58
  %69 = icmp eq i64 %.fr22.i, %68
  br i1 %69, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i: ; preds = %66
  %70 = load ptr, ptr %64, align 8, !tbaa !50
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %51, ptr %70, i64 %.fr22.i)
  %71 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %71, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i, %66, %.split.i
  %72 = load ptr, ptr %.0.i, align 8, !tbaa !143
  %.not18.i = icmp eq ptr %72, null
  br i1 %.not18.i, label %.critedge, label %73

73:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %75 = load i64, ptr %74, align 8, !tbaa !170
  %76 = urem i64 %75, %42
  %.not19.i = icmp eq i64 %76, %43
  br i1 %.not19.i, label %.split.i, label %.critedge, !llvm.loop !172

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i, %54, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit
  %77 = phi i64 [ %29, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit ], [ %42, %54 ], [ %42, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i ]
  %78 = phi ptr [ %.pre49, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit ], [ %46, %54 ], [ %46, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i ]
  %79 = phi ptr [ %.pre, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit ], [ %44, %54 ], [ %44, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i ]
  %.019 = phi ptr [ %27, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit ], [ %.0.us.i, %54 ], [ %.0.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i ]
  %.018 = phi i64 [ %32, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit ], [ %43, %54 ], [ %43, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i ]
  %.016 = phi ptr [ %.012.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit ], [ %.015.us.i, %54 ], [ %.015.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.018
  %81 = icmp eq ptr %.016, %78
  %82 = load ptr, ptr %.019, align 8, !tbaa !143
  %.not18.i26 = icmp eq ptr %82, null
  br i1 %81, label %83, label %94

83:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m.exit
  br i1 %.not18.i26, label %._crit_edge.i.i, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %86 = load i64, ptr %85, align 8, !tbaa !170
  %87 = urem i64 %86, %77
  %.not9.i.i = icmp eq i64 %87, %.018
  br i1 %.not9.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE.exit, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %87
  store ptr %78, ptr %89, align 8, !tbaa !169
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %88, %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = icmp eq ptr %90, %78
  br i1 %91, label %92, label %93

92:                                               ; preds = %._crit_edge.i.i
  store ptr %82, ptr %90, align 8, !tbaa !180
  br label %93

93:                                               ; preds = %92, %._crit_edge.i.i
  store ptr null, ptr %80, align 8, !tbaa !169
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE.exit

94:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m.exit
  br i1 %.not18.i26, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE.exit, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %97 = load i64, ptr %96, align 8, !tbaa !170
  %98 = urem i64 %97, %77
  %.not17.i = icmp eq i64 %98, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE.exit, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %98
  store ptr %.016, ptr %100, align 8, !tbaa !169
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE.exit: ; preds = %84, %93, %94, %95, %99
  %101 = load ptr, ptr %.019, align 8, !tbaa !143
  store ptr %101, ptr %.016, align 8, !tbaa !143
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISD_EEELb1EEEEE18_M_deallocate_nodeEPSI_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.019)
  %102 = load i64, ptr %3, align 8, !tbaa !167
  %103 = add i64 %102, -1
  store i64 %103, ptr %3, align 8, !tbaa !167
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread15.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread15.us.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i, %73, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.us.i, %59, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %5, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE.exit ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i ], [ 0, %5 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.us.i ], [ 0, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread15.us.i ], [ 0, %59 ], [ 0, %73 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread15.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISD_EEELb1EEEEE18_M_deallocate_nodeEPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %6
  %11 = load i64, ptr %9, align 8, !tbaa !51
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb5Timer12FunctionInfoEEclEPS2_.exit.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef nonnull align 8 dereferenceable(81) %5, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN7rocksdb5Timer12FunctionInfoEEclEPS2_.exit.i.i.i.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZNKSt14default_deleteIN7rocksdb5Timer12FunctionInfoEEclEPS2_.exit.i.i.i.i: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 88) #25
  br label %_ZNSt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb5Timer12FunctionInfoEEclEPS2_.exit.i.i.i.i, %2
  store ptr null, ptr %4, align 8, !tbaa !80
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISD_EEELb1EEEEE7destroyISH_EEvRSJ_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %23 = load i64, ptr %21, align 8, !tbaa !51
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #25
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISD_EEELb1EEEEE7destroyISH_EEvRSJ_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISD_EEELb1EEEEE7destroyISH_EEvRSJ_PT_.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS2_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  %8 = load i64, ptr %6, align 8, !tbaa !51
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb5Timer12FunctionInfoEEclEPS2_.exit, label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN7rocksdb5Timer12FunctionInfoEEclEPS2_.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZNKSt14default_deleteIN7rocksdb5Timer12FunctionInfoEEclEPS2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #25
  br label %17

17:                                               ; preds = %_ZNKSt14default_deleteIN7rocksdb5Timer12FunctionInfoEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !80
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

declare void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueIPN7rocksdb5Timer12FunctionInfoESt6vectorIS3_SaIS3_EENS1_12RunTimeOrderEE4pushEOS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !80
  store ptr %8, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !tbaa !176
  %.pre = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE9push_backEOS3_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !178
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

_ZNKSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  %25 = load ptr, ptr %1, align 8, !tbaa !80
  store ptr %25, ptr %24, align 8, !tbaa !80
  %26 = icmp sgt i64 %14, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

27:                                               ; preds = %_ZNKSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %27, %_ZNKSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #25
  br label %_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %23, ptr %0, align 8, !tbaa !178
  store ptr %28, ptr %3, align 8, !tbaa !176
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !177
  br label %_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE9push_backEOS3_.exit: ; preds = %7, %_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %31 = phi ptr [ %9, %7 ], [ %28, %_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %32 = phi ptr [ %.pre, %7 ], [ %23, %_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = add nsw i64 %38, -1
  %40 = icmp sgt i64 %38, 1
  br i1 %40, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Timer12FunctionInfoESt6vectorIS5_SaIS5_EEEENS3_12RunTimeOrderEEvT_SC_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE9push_backEOS3_.exit
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !140
  br label %43

43:                                               ; preds = %49, %.lr.ph.i.i
  %.019.i.i = phi i64 [ %39, %.lr.ph.i.i ], [ %.0920.i56.i, %49 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i56.i = lshr i64 %.0920.in.i.i, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0920.i56.i
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !140
  %48 = icmp ugt i64 %47, %42
  br i1 %48, label %49, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Timer12FunctionInfoESt6vectorIS5_SaIS5_EEEENS3_12RunTimeOrderEEvT_SC_T0_.exit

49:                                               ; preds = %43
  %50 = getelementptr inbounds [8 x i8], ptr %32, i64 %.019.i.i
  store ptr %45, ptr %50, align 8, !tbaa !80
  %.not.i = icmp eq i64 %.0920.i56.i, 0
  br i1 %.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Timer12FunctionInfoESt6vectorIS5_SaIS5_EEEENS3_12RunTimeOrderEEvT_SC_T0_.exit, label %43, !llvm.loop !175

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Timer12FunctionInfoESt6vectorIS5_SaIS5_EEEENS3_12RunTimeOrderEEvT_SC_T0_.exit: ; preds = %43, %49, %_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE9push_backEOS3_.exit
  %.0.lcssa.i.i = phi i64 [ %39, %_ZNSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE9push_backEOS3_.exit ], [ 0, %49 ], [ %.019.i.i, %43 ]
  %51 = getelementptr inbounds [8 x i8], ptr %32, i64 %.0.lcssa.i.i
  store ptr %34, ptr %51, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8__detail12_Insert_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEESaISG_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS8_JSF_EEES7_INS_14_Node_iteratorISG_Lb0ELb1EEEbENS_20_Node_const_iteratorISG_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<rocksdb::Timer::FunctionInfo>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<rocksdb::Timer::FunctionInfo>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %6 = alloca %"class.std::tuple.86", align 8
  %7 = alloca %"class.std::tuple.89", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %8, i64 noundef %10, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %12

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !161
  %17 = urem i64 %11, %16
  %18 = load ptr, ptr %0, align 8, !tbaa !160
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !169
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.critedge, label %21

21:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %22 = load ptr, ptr %20, align 8, !tbaa !143
  %23 = load i64, ptr %9, align 8
  %.fr22.i.i = freeze i64 %23
  %24 = icmp eq i64 %.fr22.i.i, 0
  %25 = load ptr, ptr %2, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !170
  br i1 %24, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %21, %33
  %26 = phi i64 [ %35, %33 ], [ %.pre26.i.i, %21 ]
  %.0.us.i.i = phi ptr [ %32, %33 ], [ %22, %21 ]
  %27 = icmp eq i64 %11, %26
  br i1 %27, label %28, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.us.i.i

28:                                               ; preds = %.split.us.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !58
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.us.i.i: ; preds = %28, %.split.us.i.i
  %32 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !143
  %.not18.us.i.i = icmp eq ptr %32, null
  br i1 %.not18.us.i.i, label %.critedge, label %33

33:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.us.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !170
  %36 = urem i64 %35, %16
  %.not19.us.i.i = icmp eq i64 %36, %17
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge, !llvm.loop !172

.split.i.i:                                       ; preds = %21, %47
  %37 = phi i64 [ %49, %47 ], [ %.pre26.i.i, %21 ]
  %.0.i.i = phi ptr [ %46, %47 ], [ %22, %21 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %39 = icmp eq i64 %11, %37
  br i1 %39, label %40, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i

40:                                               ; preds = %.split.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !58
  %43 = icmp eq i64 %.fr22.i.i, %42
  br i1 %43, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i: ; preds = %40
  %44 = load ptr, ptr %38, align 8, !tbaa !50
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %25, ptr %44, i64 %.fr22.i.i)
  %45 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %45, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i, %40, %.split.i.i
  %46 = load ptr, ptr %.0.i.i, align 8, !tbaa !143
  %.not18.i.i = icmp eq ptr %46, null
  br i1 %.not18.i.i, label %.critedge, label %47

47:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !170
  %50 = urem i64 %49, %16
  %.not19.i.i = icmp eq i64 %50, %17
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge, !llvm.loop !172

.critedge:                                        ; preds = %47, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.us.i.i, %33, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !181, !alias.scope !183
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !186, !alias.scope !188
  store ptr %0, ptr %5, align 8, !tbaa !191
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISD_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESP_IJOSG_EEEEEPSI_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %52, ptr %51, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17, i64 noundef %11, ptr noundef %52, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %54

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

54:                                               ; preds = %.critedge
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %55

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i, %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.022.0 = phi ptr [ %53, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %28 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %28 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.022.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !167
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !196
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !161
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8, !tbaa !170
  %33 = load ptr, ptr %0, align 8, !tbaa !160
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !169
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !143
  store ptr %37, ptr %3, align 8, !tbaa !143
  %38 = load ptr, ptr %34, align 8, !tbaa !169
  store ptr %3, ptr %38, align 8, !tbaa !143
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !180
  store ptr %41, ptr %3, align 8, !tbaa !143
  store ptr %3, ptr %40, align 8, !tbaa !180
  %42 = load ptr, ptr %3, align 8, !tbaa !143
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !161
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !170
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !169
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !169
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !167
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !167
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !191
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISD_EEELb1EEEEE18_M_deallocate_nodeEPSI_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISD_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESP_IJOSG_EEEEEPSI_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr null, ptr %6, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !181
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %3, align 8, !tbaa !186
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %7, align 8, !tbaa !57
  %12 = load ptr, ptr %9, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %14, ptr %5, align 8, !tbaa !26
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %16, ptr %7, align 8, !tbaa !50
  %17 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %17, ptr %11, align 8, !tbaa !51
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %4
  %18 = phi ptr [ %16, %.noexc ], [ %11, %4 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !51
  store i8 %20, ptr %18, align 1, !tbaa !51
  br label %22

21:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i.i.i.i.i
  %23 = inttoptr i64 %10 to ptr
  %24 = load i64, ptr %5, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %24, ptr %25, align 8, !tbaa !58
  %26 = load ptr, ptr %7, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load i64, ptr %23, align 8, !tbaa !80
  store i64 %29, ptr %28, align 8, !tbaa !80
  store ptr null, ptr %23, align 8, !tbaa !80
  ret ptr %6

30:                                               ; preds = %.noexc.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #22
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #25
  invoke void @__cxa_rethrow() #24
          to label %40 unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

40:                                               ; preds = %30
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !197

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !198
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISD_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !197

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISD_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISD_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISD_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  store ptr null, ptr %12, align 8, !tbaa !180
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !170
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !169
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !180
  store ptr %21, ptr %.031, align 8, !tbaa !143
  store ptr %.031, ptr %12, align 8, !tbaa !180
  store ptr %12, ptr %18, align 8, !tbaa !169
  %22 = load ptr, ptr %.031, align 8, !tbaa !143
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !169
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !143
  store ptr %26, ptr %.031, align 8, !tbaa !143
  %27 = load ptr, ptr %18, align 8, !tbaa !169
  store ptr %.031, ptr %27, align 8, !tbaa !143
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !199

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !160
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !161
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !161
  store ptr %.0.i, ptr %0, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb5Timer17CancelAllWithLockEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load i64, ptr %4, align 8, !tbaa !167
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %96, label %13

13:                                               ; preds = %7, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.06.09 = load ptr, ptr %14, align 8, !tbaa !143
  %.not10 = icmp eq ptr %.sroa.06.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %16 = load i8, ptr %15, align 1, !tbaa !89, !range !88, !noundef !119
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %.lr.ph.i, label %_ZN7rocksdb5Timer30WaitForTaskCompleteIfNecessaryEv.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  tail call void @_ZN7rocksdb19InstrumentedCondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(76) %18)
  %20 = load i8, ptr %15, align 1, !tbaa !89, !range !88, !noundef !119
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %19, label %_ZN7rocksdb5Timer30WaitForTaskCompleteIfNecessaryEv.exit, !llvm.loop !120

_ZN7rocksdb5Timer30WaitForTaskCompleteIfNecessaryEv.exit: ; preds = %19, %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.promoted = load ptr, ptr %24, align 8, !tbaa !85
  %25 = icmp eq ptr %23, %.promoted
  br i1 %25, label %86, label %.lr.ph12

.lr.ph12:                                         ; preds = %_ZN7rocksdb5Timer30WaitForTaskCompleteIfNecessaryEv.exit
  %26 = ptrtoint ptr %23 to i64
  br label %30

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.sroa.06.011 = phi ptr [ %.sroa.06.0, %.lr.ph ], [ %.sroa.06.09, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i8 0, ptr %29, align 8, !tbaa !82
  %.sroa.06.0 = load ptr, ptr %.sroa.06.011, align 8, !tbaa !143
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

30:                                               ; preds = %.lr.ph12, %_ZNSt14priority_queueIPN7rocksdb5Timer12FunctionInfoESt6vectorIS3_SaIS3_EENS1_12RunTimeOrderEE3popEv.exit
  %31 = phi ptr [ %.promoted, %.lr.ph12 ], [ %84, %_ZNSt14priority_queueIPN7rocksdb5Timer12FunctionInfoESt6vectorIS3_SaIS3_EENS1_12RunTimeOrderEE3popEv.exit ]
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %26
  %34 = icmp sgt i64 %33, 8
  br i1 %34, label %35, label %_ZNSt14priority_queueIPN7rocksdb5Timer12FunctionInfoESt6vectorIS3_SaIS3_EENS1_12RunTimeOrderEE3popEv.exit

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = load ptr, ptr %23, align 8, !tbaa !80
  store ptr %38, ptr %36, align 8, !tbaa !80
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %39, %26
  %41 = ashr exact i64 %40, 3
  %42 = add nsw i64 %41, -1
  %43 = sdiv i64 %42, 2
  %44 = icmp sgt i64 %41, 2
  br i1 %44, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %35 ]
  %45 = shl i64 %.034.i.i.i.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds [8 x i8], ptr %23, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds [8 x i8], ptr %23, i64 %48
  %50 = load ptr, ptr %47, align 8, !tbaa !80
  %51 = load ptr, ptr %49, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %53 = load i64, ptr %52, align 8, !tbaa !140
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %55 = load i64, ptr %54, align 8, !tbaa !140
  %56 = icmp ugt i64 %53, %55
  %spec.select.i.i.i.i = select i1 %56, i64 %48, i64 %46
  %57 = getelementptr inbounds [8 x i8], ptr %23, i64 %spec.select.i.i.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = getelementptr inbounds [8 x i8], ptr %23, i64 %.034.i.i.i.i
  store ptr %58, ptr %59, align 8, !tbaa !80
  %60 = icmp slt i64 %spec.select.i.i.i.i, %43
  br i1 %60, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !174

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %35
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %35 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %61 = and i64 %40, 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = add nsw i64 %41, -2
  %65 = ashr exact i64 %64, 1
  %66 = icmp eq i64 %.0.lcssa.i.i.i.i, %65
  br i1 %66, label %.thread.i.i.i, label %72

.thread.i.i.i:                                    ; preds = %63
  %67 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %68 = or disjoint i64 %67, 1
  %69 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %71 = getelementptr inbounds [8 x i8], ptr %23, i64 %.0.lcssa.i.i.i.i
  store ptr %70, ptr %71, align 8, !tbaa !80
  br label %.lr.ph.i.i.i.i.i

72:                                               ; preds = %63, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Timer12FunctionInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_12RunTimeOrderEEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %72, %.thread.i.i.i
  %.1.i8.i.i.i = phi i64 [ %68, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %74 = load i64, ptr %73, align 8, !tbaa !140
  br label %75

75:                                               ; preds = %81, %.lr.ph.i.i.i.i.i
  %.019.i.i.i.i.i = phi i64 [ %.1.i8.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0920.i.i910.i.i.i, %81 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i910.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %76 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.0920.i.i910.i.i.i
  %77 = load ptr, ptr %76, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load i64, ptr %78, align 8, !tbaa !140
  %80 = icmp ugt i64 %79, %74
  br i1 %80, label %81, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Timer12FunctionInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_12RunTimeOrderEEEEvT_SF_SF_RT0_.exit.i.i

81:                                               ; preds = %75
  %82 = getelementptr inbounds [8 x i8], ptr %23, i64 %.019.i.i.i.i.i
  store ptr %77, ptr %82, align 8, !tbaa !80
  %.not11.i.i.i = icmp eq i64 %.0920.i.i910.i.i.i, 0
  br i1 %.not11.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Timer12FunctionInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_12RunTimeOrderEEEEvT_SF_SF_RT0_.exit.i.i, label %75, !llvm.loop !175

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Timer12FunctionInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_12RunTimeOrderEEEEvT_SF_SF_RT0_.exit.i.i: ; preds = %81, %75, %72
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %72 ], [ %.019.i.i.i.i.i, %75 ], [ 0, %81 ]
  %83 = getelementptr inbounds [8 x i8], ptr %23, i64 %.0.lcssa.i.i.i.i.i
  store ptr %37, ptr %83, align 8, !tbaa !80
  br label %_ZNSt14priority_queueIPN7rocksdb5Timer12FunctionInfoESt6vectorIS3_SaIS3_EENS1_12RunTimeOrderEE3popEv.exit

_ZNSt14priority_queueIPN7rocksdb5Timer12FunctionInfoESt6vectorIS3_SaIS3_EENS1_12RunTimeOrderEE3popEv.exit: ; preds = %30, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb5Timer12FunctionInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_12RunTimeOrderEEEEvT_SF_SF_RT0_.exit.i.i
  %84 = getelementptr inbounds i8, ptr %31, i64 -8
  %85 = icmp eq ptr %23, %84
  br i1 %85, label %._crit_edge13, label %30, !llvm.loop !200

._crit_edge13:                                    ; preds = %_ZNSt14priority_queueIPN7rocksdb5Timer12FunctionInfoESt6vectorIS3_SaIS3_EENS1_12RunTimeOrderEE3popEv.exit
  store ptr %84, ptr %24, align 8, !tbaa !176
  br label %86

86:                                               ; preds = %._crit_edge13, %_ZN7rocksdb5Timer30WaitForTaskCompleteIfNecessaryEv.exit
  %87 = load ptr, ptr %14, align 8, !tbaa !180
  %.not5.i.i.i = icmp eq ptr %87, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %86, %.noexc.i.i
  %.06.i.i.i = phi ptr [ %88, %.noexc.i.i ], [ %87, %86 ]
  %88 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !143
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISD_EEELb1EEEEE18_M_deallocate_nodeEPSI_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.06.i.i.i)
          to label %.noexc.i.i unwind label %89

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.not.i.i.i5 = icmp eq ptr %88, null
  br i1 %.not.i.i.i5, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !201

89:                                               ; preds = %.lr.ph.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #23
  unreachable

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE5clearEv.exit: ; preds = %.noexc.i.i, %86
  %92 = load ptr, ptr %3, align 8, !tbaa !160
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %94 = load i64, ptr %93, align 8, !tbaa !161
  %95 = shl i64 %94, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 %95, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %96

96:                                               ; preds = %7, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE5clearEv.exit
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i8, ptr %2, align 8, !tbaa !202
  store i8 %6, ptr %5, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %9, ptr %7, align 8, !tbaa !57
  %10 = load ptr, ptr %8, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !26
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %14, ptr %7, align 8, !tbaa !50
  %15 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %15, ptr %9, align 8, !tbaa !51
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %16 = phi ptr [ %14, %.noexc ], [ %9, %3 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %26
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !51
  store i8 %18, ptr %16, align 1, !tbaa !51
  br label %26

19:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %26

20:                                               ; preds = %.noexc.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #22
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #25
  invoke void @__cxa_rethrow() #24
          to label %35 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

26:                                               ; preds = %19, %17, %._crit_edge.i.i.i.i.i
  %27 = load i64, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %27, ptr %28, align 8, !tbaa !58
  %29 = load ptr, ptr %7, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %24
  resume { ptr, i32 } %25

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

35:                                               ; preds = %20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJOS5_EEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>>, std::less<rocksdb::PeriodicTaskType>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !204
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !68
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %4, align 8, !tbaa !72
  %12 = inttoptr i64 %11 to ptr
  %13 = load i8, ptr %10, align 1, !tbaa !18
  store i8 %13, ptr %8, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %15, ptr %14, align 8, !tbaa !57
  %16 = load ptr, ptr %12, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !58
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %16, ptr %14, align 8, !tbaa !50
  %24 = load i64, ptr %17, align 8, !tbaa !51
  store i64 %24, ptr %15, align 8, !tbaa !51
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !58
  br label %25

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %19
  %26 = phi i64 [ %21, %19 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %26, ptr %29, align 8, !tbaa !58
  store ptr %17, ptr %12, align 8, !tbaa !50
  store i64 0, ptr %28, align 8, !tbaa !58
  store i8 0, ptr %17, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !67
  store i64 %32, ptr %30, align 8, !tbaa !67
  store ptr %7, ptr %27, align 8, !tbaa !207
  %33 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %34 unwind label %49

34:                                               ; preds = %25
  %35 = extractvalue { ptr, ptr } %33, 0
  %36 = extractvalue { ptr, ptr } %33, 1
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %51, label %37

37:                                               ; preds = %34
  %.not.i.i = icmp ne ptr %35, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = icmp eq ptr %36, %38
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %39
  br i1 %or.cond.i.i, label %.thread, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = load i8, ptr %8, align 1, !tbaa !18
  %43 = load i8, ptr %41, align 1, !tbaa !18
  %44 = icmp ult i8 %42, %43
  br label %.thread

.thread:                                          ; preds = %37, %40
  %45 = phi i1 [ %44, %40 ], [ true, %37 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %50

51:                                               ; preds = %34
  %52 = load ptr, ptr %14, align 8, !tbaa !50
  %53 = icmp eq ptr %52, %15
  br i1 %53, label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i8: ; preds = %51
  %54 = load i64, ptr %15, align 8, !tbaa !51
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #25
  br label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i8
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #25
  br label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %35, %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = load i8, ptr %2, align 1, !tbaa !18
  %15 = icmp ult i8 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !17
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i8, ptr %2, align 1, !tbaa !18
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = icmp ult i8 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !17
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !210

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i8, ptr %.phi.trans.insert80, align 1, !tbaa !18
  %.pre82 = load i8, ptr %2, align 1, !tbaa !18
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i8 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i8 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i8 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i8, ptr %2, align 1, !tbaa !18
  %35 = load i8, ptr %33, align 1, !tbaa !18
  %36 = icmp ult i8 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i8, ptr %43, align 1, !tbaa !18
  %45 = icmp ult i8 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !163
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !17
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = icmp ult i8 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !17
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !210

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i8, ptr %.phi.trans.insert78, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i8 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i8 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult i8 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i8, ptr %69, align 1, !tbaa !18
  %71 = icmp ult i8 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !163
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !17
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i8, ptr %78, align 1, !tbaa !18
  %80 = icmp ult i8 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !17
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !210

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !18
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i8 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i8 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !51
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #25
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_periodic_task_scheduler.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [4 x %"struct.std::pair.9"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.14", align 1
  %4 = alloca [4 x %"struct.std::pair"], align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1, !tbaa !211, !range !88, !noundef !119
  %8 = trunc nuw i8 %7 to i1
  tail call void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) @_ZN7rocksdbL11timer_mutexE, i1 noundef zeroext %8)
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb4port5MutexD1Ev, ptr nonnull @_ZN7rocksdbL11timer_mutexE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) @constinit, i64 64, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt3mapIN7rocksdb16PeriodicTaskTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEEC2ESt16initializer_listIS6_ERKS3_RKS7_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7rocksdbL21kDefaultPeriodSecondsE, ptr nonnull %4, i64 4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN7rocksdb16PeriodicTaskTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev, ptr nonnull @_ZN7rocksdbL21kDefaultPeriodSecondsE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 0, ptr %1, align 8, !tbaa !202
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %12, ptr %11, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 7, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 31
  store i8 0, ptr %14, align 1, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 1, ptr %15, align 8, !tbaa !202
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %17, ptr %16, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %17, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 6, ptr %18, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 70
  store i8 0, ptr %19, align 2, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 2, ptr %20, align 8, !tbaa !202
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %22, ptr %21, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %22, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 14, ptr %23, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 118
  store i8 0, ptr %24, align 2, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i8 3, ptr %25, align 8, !tbaa !202
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %27, ptr %26, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %27, ptr noundef nonnull align 1 dereferenceable(15) @.str.5, i64 15, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 15, ptr %28, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 159
  store i8 0, ptr %29, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7rocksdbL22kPeriodicTaskTypeNamesB5cxx11E, ptr nonnull %1, i64 4, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %30 unwind label %42

30:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %32

32:                                               ; preds = %_ZNSt4pairIKN7rocksdb16PeriodicTaskTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %30
  %33 = phi ptr [ %31, %30 ], [ %34, %_ZNSt4pairIKN7rocksdb16PeriodicTaskTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -40
  %35 = getelementptr inbounds i8, ptr %33, i64 -32
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = getelementptr inbounds i8, ptr %33, i64 -16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt4pairIKN7rocksdb16PeriodicTaskTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %32
  %39 = load i64, ptr %37, align 8, !tbaa !51
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #25
  br label %_ZNSt4pairIKN7rocksdb16PeriodicTaskTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt4pairIKN7rocksdb16PeriodicTaskTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %41 = icmp eq ptr %34, %1
  br i1 %41, label %__cxx_global_var_init.2.exit, label %32

42:                                               ; preds = %0
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %45

45:                                               ; preds = %_ZNSt4pairIKN7rocksdb16PeriodicTaskTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit30.i, %42
  %46 = phi ptr [ %44, %42 ], [ %47, %_ZNSt4pairIKN7rocksdb16PeriodicTaskTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit30.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -40
  %48 = getelementptr inbounds i8, ptr %46, i64 -32
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = getelementptr inbounds i8, ptr %46, i64 -16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt4pairIKN7rocksdb16PeriodicTaskTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28.i: ; preds = %45
  %52 = load i64, ptr %50, align 8, !tbaa !51
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #25
  br label %_ZNSt4pairIKN7rocksdb16PeriodicTaskTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit30.i

_ZNSt4pairIKN7rocksdb16PeriodicTaskTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit30.i: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28.i
  %54 = icmp eq ptr %47, %1
  br i1 %54, label %.thread.i, label %45

.thread.i:                                        ; preds = %_ZNSt4pairIKN7rocksdb16PeriodicTaskTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %43

__cxx_global_var_init.2.exit:                     ; preds = %_ZNSt4pairIKN7rocksdb16PeriodicTaskTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %55 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN7rocksdb16PeriodicTaskTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev, ptr nonnull @_ZN7rocksdbL22kPeriodicTaskTypeNamesB5cxx11E, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSSt15_Rb_tree_header", !6, i64 0, !12, i64 32}
!6 = !{!"_ZTSSt18_Rb_tree_node_base", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!5, !10, i64 8}
!14 = !{!5, !10, i64 16}
!15 = !{!5, !10, i64 24}
!16 = !{!5, !12, i64 32}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSN7rocksdb16PeriodicTaskTypeE", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = !{!12, !12, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN7rocksdb5SliceE", !29, i64 0, !12, i64 8}
!29 = !{!"p1 omnipotent char", !11, i64 0}
!30 = !{!28, !12, i64 8}
!31 = distinct !{!31, !21}
!32 = !{!33, !12, i64 40}
!33 = !{!"_ZTSSt4pairIKN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoEE", !19, i64 0, !34, i64 8}
!34 = !{!"_ZTSN7rocksdb21PeriodicTaskScheduler8TaskInfoE", !35, i64 0, !12, i64 32}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !12, i64 8, !8, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!37 = !{!38, !29, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !29, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!41 = distinct !{!41, !"_ZN7rocksdb6Status2OKEv"}
!42 = !{!43, !49, i64 48}
!43 = !{!"_ZTSN7rocksdb21PeriodicTaskSchedulerE", !44, i64 0, !49, i64 48}
!44 = !{!"_ZTSSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !45, i64 0}
!45 = !{!"_ZTSSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !46, i64 0}
!46 = !{!"_ZTSNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !47, i64 0, !5, i64 8}
!47 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7rocksdb16PeriodicTaskTypeEEE", !48, i64 0}
!48 = !{!"_ZTSSt4lessIN7rocksdb16PeriodicTaskTypeEE"}
!49 = !{!"p1 _ZTSN7rocksdb5TimerE", !11, i64 0}
!50 = !{!35, !29, i64 0}
!51 = !{!8, !8, i64 0}
!52 = distinct !{!52, !21}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!55 = distinct !{!55, !"_ZNSt7__cxx119to_stringEm"}
!56 = distinct !{!56, !21}
!57 = !{!36, !29, i64 0}
!58 = !{!35, !12, i64 8}
!59 = distinct !{!59, !21}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!62 = distinct !{!62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!63 = !{!64, !11, i64 16}
!64 = !{!"_ZTSSt14_Function_base", !8, i64 0, !11, i64 16}
!65 = !{!66, !11, i64 24}
!66 = !{!"_ZTSSt8functionIFvvEE", !64, i64 0, !11, i64 24}
!67 = !{!34, !12, i64 32}
!68 = !{!11, !11, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt16forward_as_tupleIJRKN7rocksdb16PeriodicTaskTypeEEESt5tupleIJDpOT_EES7_: argument 0"}
!71 = distinct !{!71, !"_ZSt16forward_as_tupleIJRKN7rocksdb16PeriodicTaskTypeEEESt5tupleIJDpOT_EES7_"}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN7rocksdb21PeriodicTaskScheduler8TaskInfoE", !11, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt16forward_as_tupleIJN7rocksdb21PeriodicTaskScheduler8TaskInfoEEESt5tupleIJDpOT_EES6_: argument 0"}
!76 = distinct !{!76, !"_ZSt16forward_as_tupleIJN7rocksdb21PeriodicTaskScheduler8TaskInfoEEESt5tupleIJDpOT_EES6_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!79 = distinct !{!79, !"_ZN7rocksdb6Status2OKEv"}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN7rocksdb5Timer12FunctionInfoE", !11, i64 0}
!82 = !{!83, !84, i64 80}
!83 = !{!"_ZTSN7rocksdb5Timer12FunctionInfoE", !66, i64 0, !35, i64 32, !12, i64 64, !12, i64 72, !84, i64 80}
!84 = !{!"bool", !8, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 _ZTSN7rocksdb5Timer12FunctionInfoE", !87, i64 0}
!87 = !{!"any p2 pointer", !11, i64 0}
!88 = !{i8 0, i8 2}
!89 = !{!90, !84, i64 161}
!90 = !{!"_ZTSN7rocksdb5TimerE", !91, i64 0, !92, i64 8, !96, i64 72, !99, i64 152, !84, i64 160, !84, i64 161, !106, i64 168, !112, i64 200}
!91 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !11, i64 0}
!92 = !{!"_ZTSN7rocksdb17InstrumentedMutexE", !93, i64 0, !94, i64 40, !91, i64 48, !95, i64 56}
!93 = !{!"_ZTSN7rocksdb4port5MutexE", !8, i64 0}
!94 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !11, i64 0}
!95 = !{!"int", !8, i64 0}
!96 = !{!"_ZTSN7rocksdb19InstrumentedCondVarE", !97, i64 0, !94, i64 56, !91, i64 64, !95, i64 72}
!97 = !{!"_ZTSN7rocksdb4port7CondVarE", !8, i64 0, !98, i64 48}
!98 = !{!"p1 _ZTSN7rocksdb4port5MutexE", !11, i64 0}
!99 = !{!"_ZTSSt10unique_ptrISt6threadSt14default_deleteIS0_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPSt6threadSt14default_deleteIS0_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPSt6threadLb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSSt6thread", !11, i64 0}
!106 = !{!"_ZTSSt14priority_queueIPN7rocksdb5Timer12FunctionInfoESt6vectorIS3_SaIS3_EENS1_12RunTimeOrderEE", !107, i64 0, !111, i64 24}
!107 = !{!"_ZTSSt6vectorIPN7rocksdb5Timer12FunctionInfoESaIS3_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb5Timer12FunctionInfoESaIS3_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb5Timer12FunctionInfoESaIS3_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb5Timer12FunctionInfoESaIS3_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!111 = !{!"_ZTSN7rocksdb5Timer12RunTimeOrderE"}
!112 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE", !114, i64 0, !12, i64 8, !115, i64 16, !12, i64 24, !117, i64 32, !116, i64 48}
!114 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !87, i64 0}
!115 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !116, i64 0}
!116 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!117 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !118, i64 0, !12, i64 8}
!118 = !{!"float", !8, i64 0}
!119 = !{}
!120 = distinct !{!120, !21}
!121 = !{!90, !84, i64 160}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt11make_uniqueISt6threadJMN7rocksdb5TimerEFvvEPS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!124 = distinct !{!124, !"_ZSt11make_uniqueISt6threadJMN7rocksdb5TimerEFvvEPS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!125 = !{!126, !12, i64 0}
!126 = !{!"_ZTSNSt6thread2idE", !12, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"vtable pointer", !9, i64 0}
!129 = !{!130, !49, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm1EPN7rocksdb5TimerELb0EE", !49, i64 0}
!131 = !{!132, !8, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EMN7rocksdb5TimerEFvvELb0EE", !8, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSNSt6thread6_StateE", !11, i64 0}
!135 = !{!105, !105, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt11make_uniqueIN7rocksdb5Timer12FunctionInfoEJSt8functionIFvvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!138 = distinct !{!138, !"_ZSt11make_uniqueIN7rocksdb5Timer12FunctionInfoEJSt8functionIFvvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!139 = !{i64 0, i64 16, !51}
!140 = !{!83, !12, i64 64}
!141 = !{!83, !12, i64 72}
!142 = !{!90, !91, i64 0}
!143 = !{!115, !116, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!146 = distinct !{!146, !"_ZN7rocksdb6Status2OKEv"}
!147 = !{!"branch_weights", i32 1, i32 1048575}
!148 = !{!149, !91, i64 0}
!149 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !91, i64 0, !150, i64 8}
!150 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !151, i64 0}
!151 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!152 = !{!49, !49, i64 0}
!153 = !{!92, !94, i64 40}
!154 = !{!92, !91, i64 48}
!155 = !{!92, !95, i64 56}
!156 = !{!96, !94, i64 56}
!157 = !{!96, !91, i64 64}
!158 = !{!96, !95, i64 72}
!159 = !{!104, !105, i64 0}
!160 = !{!113, !114, i64 0}
!161 = !{!113, !12, i64 8}
!162 = !{!117, !118, i64 0}
!163 = !{!6, !10, i64 24}
!164 = !{!6, !10, i64 16}
!165 = distinct !{!165, !21}
!166 = distinct !{!166, !21}
!167 = !{!113, !12, i64 24}
!168 = distinct !{!168, !21}
!169 = !{!116, !116, i64 0}
!170 = !{!171, !12, i64 0}
!171 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!172 = distinct !{!172, !21}
!173 = distinct !{!173, !21}
!174 = distinct !{!174, !21}
!175 = distinct !{!175, !21}
!176 = !{!110, !86, i64 8}
!177 = !{!110, !86, i64 16}
!178 = !{!110, !86, i64 0}
!179 = distinct !{!179, !21}
!180 = !{!113, !116, i64 16}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_: argument 0"}
!185 = distinct !{!185, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_"}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS2_EE", !11, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt16forward_as_tupleIJSt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS3_EEEESt5tupleIJDpOT_EESA_: argument 0"}
!190 = distinct !{!190, !"_ZSt16forward_as_tupleIJSt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteIS3_EEEESt5tupleIJDpOT_EESA_"}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !193, i64 0, !194, i64 8}
!193 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISD_EEELb1EEEEEE", !11, i64 0}
!194 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN7rocksdb5Timer12FunctionInfoESt14default_deleteISC_EEELb1EEE", !11, i64 0}
!195 = !{!192, !194, i64 8}
!196 = !{!117, !12, i64 8}
!197 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!198 = !{!113, !116, i64 48}
!199 = distinct !{!199, !21}
!200 = distinct !{!200, !21}
!201 = distinct !{!201, !21}
!202 = !{!203, !19, i64 0}
!203 = !{!"_ZTSSt4pairIKN7rocksdb16PeriodicTaskTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !19, i64 0, !35, i64 8}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !11, i64 0}
!206 = !{!33, !19, i64 0}
!207 = !{!208, !209, i64 8}
!208 = !{!"_ZTSNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeE", !205, i64 0, !209, i64 8}
!209 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN7rocksdb16PeriodicTaskTypeENS1_21PeriodicTaskScheduler8TaskInfoEEE", !11, i64 0}
!210 = distinct !{!210, !21}
!211 = !{!84, !84, i64 0}
!212 = !{i64 0, i64 64, !51}
