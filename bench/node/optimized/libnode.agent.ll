; ModuleID = 'bench/node/original/libnode.agent.ll'
source_filename = "bench/node/original/libnode.agent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::tracing::Agent" = type { i64, %struct.uv_loop_s, i8, i32, %"class.std::unordered_map", %"class.std::unordered_map.5", %"class.std::unique_ptr", %"class.node::MutexBase", %"class.node::ConditionVariableBase", %struct.uv_async_s, %"class.std::set", %"class.node::MutexBase", %"class.std::__cxx11::list" }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.uv__queue = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.1, ptr, i32, ptr, i32, %struct.anon.2, i32, i32 }
%union.anon.1 = type { [4 x ptr] }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.5" = type { %"class.std::_Hashtable.6" }
%"class.std::_Hashtable.6" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.node::ConditionVariableBase" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.0, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.0 = type { [4 x ptr] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::tracing::AsyncTraceWriter *, node::tracing::AsyncTraceWriter *, std::_Identity<node::tracing::AsyncTraceWriter *>, std::less<node::tracing::AsyncTraceWriter *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::tracing::AsyncTraceWriter *, node::tracing::AsyncTraceWriter *, std::_Identity<node::tracing::AsyncTraceWriter *>, std::less<node::tracing::AsyncTraceWriter *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::unique_ptr<v8::platform::tracing::TraceObject>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceObject>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::unique_ptr<v8::platform::tracing::TraceObject>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceObject>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.123" }
%"struct.__gnu_cxx::__aligned_membuf.123" = type { [8 x i8] }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.node::tracing::AgentWriterHandle" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::set.87" = type { %"class.std::_Rb_tree.88" }
%"class.std::_Rb_tree.88" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.92", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.92" = type { %"struct.std::less.93" }
%"struct.std::less.93" = type { i8 }
%"class.std::multiset" = type { %"class.std::_Rb_tree.88" }
%"struct.std::_Rb_tree_node.136" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.137" }
%"struct.__gnu_cxx::__aligned_membuf.137" = type { [32 x i8] }
%"class.v8::platform::tracing::TraceConfig" = type { i32, i8, %"class.std::vector.100" }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.99 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.99 = type { i64, [8 x i8] }
%"class.v8::platform::tracing::TraceObject" = type { i32, i32, i8, ptr, ptr, ptr, i64, i64, i32, [2 x ptr], [2 x i8], [2 x %"union.v8::platform::tracing::TraceObject::ArgValue"], [2 x %"class.std::unique_ptr.115"], ptr, i32, i64, i64, i64, i64 }
%"union.v8::platform::tracing::TraceObject::ArgValue" = type { i64 }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }

$_ZN4node7tracing17TracingControllerD2Ev = comdat any

$_ZN4node7tracing17TracingControllerD0Ev = comdat any

$_ZN4node7tracing17TracingController28CurrentTimestampMicrosecondsEv = comdat any

$_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS5_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_ = comdat any

$_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_ = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEESaISE_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS6_EEESaISA_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEESaISE_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_equal_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS5_ERKS5_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZTVN4node7tracing17TracingControllerE = comdat any

$_ZZN4node7tracing5Agent20ScopedSuspendTracingC1EPNS0_17TracingControllerEPS1_bE4args = comdat any

$_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node7tracing5AgentC1EvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [30 x i8] c"../../src/tracing/agent.cc:55\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"(uv_loop_init(&tracing_loop_)) == (0)\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"node::tracing::Agent::Agent()\00", align 1
@_ZZN4node7tracing5AgentC1EvE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"../../src/tracing/agent.cc:61\00", align 1
@.str.4 = private unnamed_addr constant [198 x i8] c"(uv_async_init(&tracing_loop_, &initialize_writer_async_, [](uv_async_t* async) { Agent* agent = ContainerOf(&Agent::initialize_writer_async_, async); agent->InitializeWritersOnThread(); })) == (0)\00", align 1
@_ZZN4node7tracing5Agent5StartEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"../../src/tracing/agent.cc:100\00", align 1
@.str.6 = private unnamed_addr constant [149 x i8] c"(0) == (uv_thread_create(&thread_, [](void* arg) { Agent* agent = static_cast<Agent*>(arg); uv_run(&agent->tracing_loop_, UV_RUN_DEFAULT); }, this))\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"void node::tracing::Agent::Start()\00", align 1
@_ZTVN4node7tracing17TracingControllerE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4node7tracing17TracingControllerD2Ev, ptr @_ZN4node7tracing17TracingControllerD0Ev, ptr @_ZN2v88platform7tracing17TracingController23GetCategoryGroupEnabledEPKc, ptr @_ZN2v88platform7tracing17TracingController13AddTraceEventEcPKhPKcS6_mmiPS6_S4_PKmPSt10unique_ptrINS_24ConvertableToTraceFormatESt14default_deleteISB_EEj, ptr @_ZN2v88platform7tracing17TracingController26AddTraceEventWithTimestampEcPKhPKcS6_mmiPS6_S4_PKmPSt10unique_ptrINS_24ConvertableToTraceFormatESt14default_deleteISB_EEjl, ptr @_ZN2v88platform7tracing17TracingController24UpdateTraceEventDurationEPKhPKcm, ptr @_ZN2v88platform7tracing17TracingController21AddTraceStateObserverEPNS_17TracingController18TraceStateObserverE, ptr @_ZN2v88platform7tracing17TracingController24RemoveTraceStateObserverEPNS_17TracingController18TraceStateObserverE, ptr @_ZN4node7tracing17TracingController28CurrentTimestampMicrosecondsEv, ptr @_ZN2v88platform7tracing17TracingController31CurrentCpuTimestampMicrosecondsEv] }, comdat, align 8
@_ZZN4node7tracing5Agent20ScopedSuspendTracingC1EPNS0_17TracingControllerEPS1_bE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.8, ptr @.str.9, ptr @.str.10 }, comdat, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"../../src/tracing/agent.cc:18\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"agent_->started_\00", align 1
@.str.10 = private unnamed_addr constant [101 x i8] c"node::tracing::Agent::ScopedSuspendTracing::ScopedSuspendTracing(TracingController *, Agent *, bool)\00", align 1
@_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.12, ptr @.str.13 }, comdat, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:254\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"(0) == (Traits::mutex_init(&mutex_))\00", align 1
@.str.13 = private unnamed_addr constant [87 x i8] c"node::MutexBase<node::LibuvMutexTraits>::MutexBase() [Traits = node::LibuvMutexTraits]\00", align 1
@_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.15, ptr @.str.16 }, comdat, align 8
@.str.14 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:229\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"(0) == (Traits::cond_init(&cond_))\00", align 1
@.str.16 = private unnamed_addr constant [111 x i8] c"node::ConditionVariableBase<node::LibuvMutexTraits>::ConditionVariableBase() [Traits = node::LibuvMutexTraits]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_agent.cc, ptr null }]

@_ZN4node7tracing5AgentC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node7tracing5AgentC2Ev
@_ZN4node7tracing5AgentD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node7tracing5AgentD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing5AgentC2Ev(ptr noundef nonnull align 8 dereferenceable(1312) %this) unnamed_addr #3 align 2 {
entry:
  %started_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 2
  store i8 0, ptr %started_, align 8
  %next_writer_id_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 3
  store i32 1, ptr %next_writer_id_, align 4
  %categories_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 4
  %_M_single_bucket.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 4, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %categories_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 4, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 4, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 4, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 4, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %writers_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 5
  %_M_single_bucket.i.i1 = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 5, i32 0, i32 5
  store ptr %_M_single_bucket.i.i1, ptr %writers_, align 8
  %_M_bucket_count.i.i2 = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 5, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i2, align 8
  %_M_before_begin.i.i3 = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 5, i32 0, i32 2
  %_M_rehash_policy.i.i4 = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 5, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i3, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i4, align 8
  %_M_next_resize.i.i.i5 = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 5, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i5, i8 0, i64 16, i1 false)
  %tracing_controller_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 6
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #13
  tail call void @_ZN2v88platform7tracing17TracingControllerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %call) #14
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node7tracing17TracingControllerE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr %call, ptr %tracing_controller_, align 8
  %initialize_writer_mutex_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 7
  %call.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull %initialize_writer_mutex_) #14
  %cmp.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i, label %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit, label %do.body5.i

do.body5.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #14
  tail call void @abort() #15
  unreachable

_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit: ; preds = %entry
  %initialize_writer_condvar_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 8
  %call.i.i6 = tail call noundef i32 @uv_cond_init(ptr noundef nonnull %initialize_writer_condvar_) #14
  %cmp.not.i7 = icmp eq i32 %call.i.i6, 0
  br i1 %cmp.not.i7, label %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit, label %do.body5.i8

do.body5.i8:                                      ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args) #14
  tail call void @abort() #15
  unreachable

_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit: ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  %0 = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %metadata_events_mutex_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 11
  %call.i.i9 = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull %metadata_events_mutex_) #14
  %cmp.not.i10 = icmp eq i32 %call.i.i9, 0
  br i1 %cmp.not.i10, label %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit12, label %do.body5.i11

do.body5.i11:                                     ; preds = %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #14
  tail call void @abort() #15
  unreachable

_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit12: ; preds = %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  %metadata_events_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 12
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %metadata_events_, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %metadata_events_, ptr %metadata_events_, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %1 = load ptr, ptr %tracing_controller_, align 8
  tail call void @_ZN2v88platform7tracing17TracingController10InitializeEPNS1_11TraceBufferE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef null) #14
  %tracing_loop_4 = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 1
  %call5 = tail call i32 @uv_loop_init(ptr noundef nonnull %tracing_loop_4) #14
  %cmp.not = icmp eq i32 %call5, 0
  br i1 %cmp.not, label %do.body10, label %do.body8

do.body8:                                         ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit12
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing5AgentC1EvE4args) #14
  tail call void @abort() #15
  unreachable

do.body10:                                        ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit12
  %initialize_writer_async_12 = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 9
  %call14 = tail call i32 @uv_async_init(ptr noundef nonnull %tracing_loop_4, ptr noundef nonnull %initialize_writer_async_12, ptr noundef nonnull @"_ZZN4node7tracing5AgentC1EvEN3$_08__invokeEP10uv_async_s") #14
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %do.end23, label %do.body20

do.body20:                                        ; preds = %do.body10
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing5AgentC1EvE4args_0) #14
  tail call void @abort() #15
  unreachable

do.end23:                                         ; preds = %do.body10
  tail call void @uv_unref(ptr noundef nonnull %initialize_writer_async_12) #14
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN2v88platform7tracing17TracingController10InitializeEPNS1_11TraceBufferE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare i32 @uv_loop_init(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare i32 @uv_async_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @uv_unref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing5Agent25InitializeWritersOnThreadEv(ptr noundef nonnull align 8 dereferenceable(1312) %this) local_unnamed_addr #3 align 2 {
entry:
  %head = alloca ptr, align 8
  %initialize_writer_mutex_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 7
  tail call void @uv_mutex_lock(ptr noundef nonnull %initialize_writer_mutex_) #14
  %_M_node_count.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 1
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i1 = icmp eq i64 %0, 0
  br i1 %cmp.i.i1, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %to_be_initialized_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 10
  %_M_left.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 2
  %tracing_loop_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %1 = load ptr, ptr %_M_left.i.i, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %2, ptr %head, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %tracing_loop_) #14
  %call.i = call noundef i64 @_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %to_be_initialized_, ptr noundef nonnull align 8 dereferenceable(8) %head)
  %4 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  %initialize_writer_condvar_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 8
  call void @uv_cond_broadcast(ptr noundef nonnull %initialize_writer_condvar_) #14
  call void @uv_mutex_unlock(ptr noundef nonnull %initialize_writer_mutex_) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing5AgentD2Ev(ptr noundef nonnull align 8 dereferenceable(1312) %this) unnamed_addr #3 align 2 {
entry:
  %categories_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 4
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 4, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EESt4hashIiESt8equal_toIiESaISt4pairIKiSA_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 16
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 32
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i, ptr noundef %2)
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #16
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EESt4hashIiESt8equal_toIiESaISt4pairIKiSA_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !7

_ZNSt13unordered_mapIiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EESt4hashIiESt8equal_toIiESaISt4pairIKiSA_EEE5clearEv.exit: ; preds = %while.body.i.i.i, %entry
  %3 = load ptr, ptr %categories_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 4, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %writers_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 5
  %_M_before_begin.i.i.i1 = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 5, i32 0, i32 2
  %5 = load ptr, ptr %_M_before_begin.i.i.i1, align 8
  %tobool.not3.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not3.i.i.i2, label %_ZNSt13unordered_mapIiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS3_EESt4hashIiESt8equal_toIiESaISt4pairIKiS6_EEE5clearEv.exit, label %while.body.i.i.i3

while.body.i.i.i3:                                ; preds = %_ZNSt13unordered_mapIiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EESt4hashIiESt8equal_toIiESaISt4pairIKiSA_EEE5clearEv.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i
  %__n.addr.04.i.i.i4 = phi ptr [ %6, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i ], [ %5, %_ZNSt13unordered_mapIiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EESt4hashIiESt8equal_toIiESaISt4pairIKiSA_EEE5clearEv.exit ]
  %6 = load ptr, ptr %__n.addr.04.i.i.i4, align 8
  %second.i.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i4, i64 16
  %7 = load ptr, ptr %second.i.i.i.i.i.i.i5, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, label %_ZNKSt14default_deleteIN4node7tracing16AsyncTraceWriterEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node7tracing16AsyncTraceWriterEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i3
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4node7tracing16AsyncTraceWriterEEclEPS2_.exit.i.i.i.i.i.i.i.i, %while.body.i.i.i3
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i4) #16
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt13unordered_mapIiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS3_EESt4hashIiESt8equal_toIiESaISt4pairIKiS6_EEE5clearEv.exit, label %while.body.i.i.i3, !llvm.loop !8

_ZNSt13unordered_mapIiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS3_EESt4hashIiESt8equal_toIiESaISt4pairIKiS6_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, %_ZNSt13unordered_mapIiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EESt4hashIiESt8equal_toIiESaISt4pairIKiSA_EEE5clearEv.exit
  %9 = load ptr, ptr %writers_, align 8
  %_M_bucket_count.i.i7 = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 5, i32 0, i32 1
  %10 = load i64, ptr %_M_bucket_count.i.i7, align 8
  %mul.i.i8 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i.i8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i1, i8 0, i64 16, i1 false)
  %started_.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 2
  %11 = load i8, ptr %started_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %_ZN4node7tracing5Agent11StopTracingEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt13unordered_mapIiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS3_EESt4hashIiESt8equal_toIiESaISt4pairIKiS6_EEE5clearEv.exit
  %tracing_controller_.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %tracing_controller_.i, align 8
  tail call void @_ZN2v88platform7tracing17TracingController11StopTracingEv(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  %14 = load ptr, ptr %tracing_controller_.i, align 8
  tail call void @_ZN2v88platform7tracing17TracingController10InitializeEPNS1_11TraceBufferE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef null) #14
  store i8 0, ptr %started_.i, align 8
  %call5.i = tail call i32 @uv_thread_join(ptr noundef nonnull %this) #14
  br label %_ZN4node7tracing5Agent11StopTracingEv.exit

_ZN4node7tracing5Agent11StopTracingEv.exit:       ; preds = %_ZNSt13unordered_mapIiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS3_EESt4hashIiESt8equal_toIiESaISt4pairIKiS6_EEE5clearEv.exit, %if.end.i
  %initialize_writer_async_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 9
  tail call void @uv_close(ptr noundef nonnull %initialize_writer_async_, ptr noundef null) #14
  %tracing_loop_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 1
  %call = tail call i32 @uv_run(ptr noundef nonnull %tracing_loop_, i32 noundef 1) #14
  tail call void @_ZN4node18CheckedUvLoopCloseEP9uv_loop_s(ptr noundef nonnull %tracing_loop_) #14
  %metadata_events_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 12
  %15 = load ptr, ptr %metadata_events_, align 8
  %cmp.not4.i.i.i = icmp eq ptr %15, %metadata_events_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN2v88platform7tracing11TraceObjectESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %while.body.i.i.i9

while.body.i.i.i9:                                ; preds = %_ZN4node7tracing5Agent11StopTracingEv.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN2v88platform7tracing11TraceObjectESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %16, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN2v88platform7tracing11TraceObjectESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i ], [ %15, %_ZN4node7tracing5Agent11StopTracingEv.exit ]
  %16 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN2v88platform7tracing11TraceObjectESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i, label %_ZNKSt14default_deleteIN2v88platform7tracing11TraceObjectEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN2v88platform7tracing11TraceObjectEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i9
  tail call void @_ZN2v88platform7tracing11TraceObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %17) #14
  tail call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN2v88platform7tracing11TraceObjectESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN2v88platform7tracing11TraceObjectESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN2v88platform7tracing11TraceObjectEEclEPS3_.exit.i.i.i.i.i.i, %while.body.i.i.i9
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #16
  %cmp.not.i.i.i = icmp eq ptr %16, %metadata_events_
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN2v88platform7tracing11TraceObjectESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %while.body.i.i.i9, !llvm.loop !9

_ZNSt7__cxx114listISt10unique_ptrIN2v88platform7tracing11TraceObjectESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN2v88platform7tracing11TraceObjectESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i, %_ZN4node7tracing5Agent11StopTracingEv.exit
  %metadata_events_mutex_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 11
  tail call void @uv_mutex_destroy(ptr noundef nonnull %metadata_events_mutex_) #14
  %to_be_initialized_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 10
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 1
  %18 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %to_be_initialized_, ptr noundef %18)
  %initialize_writer_condvar_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 8
  tail call void @uv_cond_destroy(ptr noundef nonnull %initialize_writer_condvar_) #14
  %initialize_writer_mutex_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 7
  tail call void @uv_mutex_destroy(ptr noundef nonnull %initialize_writer_mutex_) #14
  %tracing_controller_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 6
  %19 = load ptr, ptr %tracing_controller_, align 8
  %cmp.not.i = icmp eq ptr %19, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node7tracing17TracingControllerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node7tracing17TracingControllerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node7tracing17TracingControllerEEclEPS2_.exit.i: ; preds = %_ZNSt7__cxx114listISt10unique_ptrIN2v88platform7tracing11TraceObjectESt14default_deleteIS5_EESaIS8_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %19, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(96) %19) #14
  br label %_ZNSt10unique_ptrIN4node7tracing17TracingControllerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node7tracing17TracingControllerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx114listISt10unique_ptrIN2v88platform7tracing11TraceObjectESt14default_deleteIS5_EESaIS8_EED2Ev.exit, %_ZNKSt14default_deleteIN4node7tracing17TracingControllerEEclEPS2_.exit.i
  store ptr null, ptr %tracing_controller_, align 8
  %21 = load ptr, ptr %_M_before_begin.i.i.i1, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN4node7tracing17TracingControllerESt14default_deleteIS2_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %22, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %21, %_ZNSt10unique_ptrIN4node7tracing17TracingControllerESt14default_deleteIS2_EED2Ev.exit ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 16
  %23 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4node7tracing16AsyncTraceWriterEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node7tracing16AsyncTraceWriterEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 1
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4node7tracing16AsyncTraceWriterEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #16
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %_ZNSt10unique_ptrIN4node7tracing17TracingControllerESt14default_deleteIS2_EED2Ev.exit
  %25 = load ptr, ptr %writers_, align 8
  %26 = load i64, ptr %_M_bucket_count.i.i7, align 8
  %mul.i.i.i = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i1, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %writers_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 5, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %27
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS3_EESt4hashIiESt8equal_toIiESaISt4pairIKiS6_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %27) #16
  br label %_ZNSt13unordered_mapIiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS3_EESt4hashIiESt8equal_toIiESaISt4pairIKiS6_EEED2Ev.exit

_ZNSt13unordered_mapIiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS3_EESt4hashIiESt8equal_toIiESaISt4pairIKiS6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %28 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i.i12 = icmp eq ptr %28, null
  br i1 %tobool.not3.i.i.i.i12, label %_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i13

while.body.i.i.i.i13:                             ; preds = %_ZNSt13unordered_mapIiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS3_EESt4hashIiESt8equal_toIiESaISt4pairIKiS6_EEED2Ev.exit, %while.body.i.i.i.i13
  %__n.addr.04.i.i.i.i14 = phi ptr [ %29, %while.body.i.i.i.i13 ], [ %28, %_ZNSt13unordered_mapIiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS3_EESt4hashIiESt8equal_toIiESaISt4pairIKiS6_EEED2Ev.exit ]
  %29 = load ptr, ptr %__n.addr.04.i.i.i.i14, align 8
  %second.i.i.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i14, i64 16
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i14, i64 32
  %30 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i.i15, ptr noundef %30)
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i14) #16
  %tobool.not.i.i.i.i16 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i16, label %_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i13, !llvm.loop !7

_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i13, %_ZNSt13unordered_mapIiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS3_EESt4hashIiESt8equal_toIiESaISt4pairIKiS6_EEED2Ev.exit
  %31 = load ptr, ptr %categories_, align 8
  %32 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i18 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %mul.i.i.i18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %categories_, align 8
  %_M_single_bucket.i.i.i.i.i19 = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 4, i32 0, i32 5
  %cmp.i.i.i.i.i20 = icmp eq ptr %_M_single_bucket.i.i.i.i.i19, %33
  br i1 %cmp.i.i.i.i.i20, label %_ZNSt13unordered_mapIiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EESt4hashIiESt8equal_toIiESaISt4pairIKiSA_EEED2Ev.exit, label %if.end.i.i.i.i21

if.end.i.i.i.i21:                                 ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %33) #16
  br label %_ZNSt13unordered_mapIiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EESt4hashIiESt8equal_toIiESaISt4pairIKiSA_EEED2Ev.exit

_ZNSt13unordered_mapIiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EESt4hashIiESt8equal_toIiESaISt4pairIKiSA_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing5Agent11StopTracingEv(ptr noundef nonnull align 8 dereferenceable(1312) %this) local_unnamed_addr #3 align 2 {
entry:
  %started_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %started_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tracing_controller_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %tracing_controller_, align 8
  tail call void @_ZN2v88platform7tracing17TracingController11StopTracingEv(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = load ptr, ptr %tracing_controller_, align 8
  tail call void @_ZN2v88platform7tracing17TracingController10InitializeEPNS1_11TraceBufferE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef null) #14
  store i8 0, ptr %started_, align 8
  %call5 = tail call i32 @uv_thread_join(ptr noundef nonnull %this) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @uv_close(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_run(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node18CheckedUvLoopCloseEP9uv_loop_s(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing5Agent5StartEv(ptr noundef nonnull align 8 dereferenceable(1312) %this) local_unnamed_addr #3 align 2 {
entry:
  %started_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %started_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(584) ptr @_Znwm(i64 noundef 584) #13
  %tracing_loop_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 1
  tail call void @_ZN4node7tracing15NodeTraceBufferC1EmPNS0_5AgentEP9uv_loop_s(ptr noundef nonnull align 8 dereferenceable(584) %call, i64 noundef 1024, ptr noundef nonnull %this, ptr noundef nonnull %tracing_loop_) #14
  %tracing_controller_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %tracing_controller_, align 8
  tail call void @_ZN2v88platform7tracing17TracingController10InitializeEPNS1_11TraceBufferE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %call) #14
  %call4 = tail call i32 @uv_thread_create(ptr noundef nonnull %this, ptr noundef nonnull @"_ZZN4node7tracing5Agent5StartEvEN3$_08__invokeEPv", ptr noundef nonnull %this) #14
  %cmp.not = icmp eq i32 %call4, 0
  br i1 %cmp.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %if.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing5Agent5StartEvE4args) #14
  tail call void @abort() #15
  unreachable

do.end10:                                         ; preds = %if.end
  store i8 1, ptr %started_, align 8
  br label %return

return:                                           ; preds = %entry, %do.end10
  ret void
}

declare void @_ZN4node7tracing15NodeTraceBufferC1EmPNS0_5AgentEP9uv_loop_s(ptr noundef nonnull align 8 dereferenceable(584), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare i32 @uv_thread_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing5Agent9AddClientERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EESt10unique_ptrINS0_16AsyncTraceWriterESt14default_deleteISG_EENS1_22UseDefaultCategoryModeE(ptr noalias nocapture writeonly sret(%"class.node::tracing::AgentWriterHandle") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1312) %this, ptr noundef nonnull align 8 dereferenceable(48) %categories, ptr nocapture noundef %writer, i32 noundef %mode) local_unnamed_addr #3 align 2 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %categories_with_default = alloca %"class.std::set.87", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp13 = alloca i32, align 4
  %id = alloca i32, align 4
  %ref.tmp23 = alloca %"class.std::multiset", align 8
  %started_.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %started_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node7tracing5Agent5StartEv.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(584) ptr @_Znwm(i64 noundef 584) #13
  %tracing_loop_.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 1
  tail call void @_ZN4node7tracing15NodeTraceBufferC1EmPNS0_5AgentEP9uv_loop_s(ptr noundef nonnull align 8 dereferenceable(584) %call.i, i64 noundef 1024, ptr noundef nonnull %this, ptr noundef nonnull %tracing_loop_.i) #14
  %tracing_controller_.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %tracing_controller_.i, align 8
  tail call void @_ZN2v88platform7tracing17TracingController10InitializeEPNS1_11TraceBufferE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %call.i) #14
  %call4.i = tail call i32 @uv_thread_create(ptr noundef nonnull %this, ptr noundef nonnull @"_ZZN4node7tracing5Agent5StartEvEN3$_08__invokeEPv", ptr noundef nonnull %this) #14
  %cmp.not.i = icmp eq i32 %call4.i, 0
  br i1 %cmp.not.i, label %do.end10.i, label %do.body8.i

do.body8.i:                                       ; preds = %if.end.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing5Agent5StartEvE4args) #14
  tail call void @abort() #15
  unreachable

do.end10.i:                                       ; preds = %if.end.i
  store i8 1, ptr %started_.i, align 8
  br label %_ZN4node7tracing5Agent5StartEv.exit

_ZN4node7tracing5Agent5StartEv.exit:              ; preds = %entry, %do.end10.i
  %3 = phi i8 [ %0, %entry ], [ 1, %do.end10.i ]
  %4 = getelementptr inbounds i8, ptr %categories_with_default, i64 8
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %categories_with_default, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %categories_with_default, i64 24
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %categories_with_default, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %categories_with_default, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp = icmp eq i32 %mode, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node7tracing5Agent5StartEv.exit
  %_M_left.i.i = getelementptr inbounds i8, ptr %categories, i64 24
  %5 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %categories, i64 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS5_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_(ptr noundef nonnull align 8 dereferenceable(48) %categories_with_default, ptr %5, ptr nonnull %add.ptr.i.i)
  %categories_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 4
  store i32 -1, ptr %ref.tmp, align 4
  %call.i4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEESaISE_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi(ptr noundef nonnull align 1 dereferenceable(1) %categories_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %_M_left.i.i5 = getelementptr inbounds i8, ptr %call.i4, i64 24
  %6 = load ptr, ptr %_M_left.i.i5, align 8
  store i32 -1, ptr %ref.tmp13, align 4
  %call.i6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEESaISE_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi(ptr noundef nonnull align 1 dereferenceable(1) %categories_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  %add.ptr.i.i7 = getelementptr inbounds i8, ptr %call.i6, i64 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS5_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_(ptr noundef nonnull align 8 dereferenceable(48) %categories_with_default, ptr %6, ptr nonnull %add.ptr.i.i7)
  %.pre = load i8, ptr %started_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4node7tracing5Agent5StartEv.exit
  %7 = phi i8 [ %.pre, %if.then ], [ %3, %_ZN4node7tracing5Agent5StartEv.exit ]
  %use_categories.0 = phi ptr [ %categories_with_default, %if.then ], [ %categories, %_ZN4node7tracing5Agent5StartEv.exit ]
  %tracing_controller_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %tracing_controller_, align 8
  %9 = and i8 %7, 1
  %tobool4.not.i = icmp eq i8 %9, 0
  br i1 %tobool4.not.i, label %do.body8.i9, label %_ZN4node7tracing5Agent20ScopedSuspendTracingC2EPNS0_17TracingControllerEPS1_b.exit

do.body8.i9:                                      ; preds = %if.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing5Agent20ScopedSuspendTracingC1EPNS0_17TracingControllerEPS1_bE4args) #14
  call void @abort() #15
  unreachable

_ZN4node7tracing5Agent20ScopedSuspendTracingC2EPNS0_17TracingControllerEPS1_b.exit: ; preds = %if.end
  call void @_ZN2v88platform7tracing17TracingController11StopTracingEv(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  %next_writer_id_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 3
  %10 = load i32, ptr %next_writer_id_, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %next_writer_id_, align 4
  store i32 %10, ptr %id, align 4
  %11 = load ptr, ptr %writer, align 8
  %writers_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 5
  %call.i10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS6_EEESaISA_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %writers_, ptr noundef nonnull align 4 dereferenceable(4) %id)
  %12 = load ptr, ptr %writer, align 8
  store ptr null, ptr %writer, align 8
  %13 = load ptr, ptr %call.i10, align 8
  store ptr %12, ptr %call.i10, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN4node7tracing16AsyncTraceWriterEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4node7tracing16AsyncTraceWriterEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4node7tracing5Agent20ScopedSuspendTracingC2EPNS0_17TracingControllerEPS1_b.exit
  %vtable.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %_ZNSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %_ZN4node7tracing5Agent20ScopedSuspendTracingC2EPNS0_17TracingControllerEPS1_b.exit, %_ZNKSt14default_deleteIN4node7tracing16AsyncTraceWriterEEclEPS2_.exit.i.i.i.i
  %_M_left.i.i11 = getelementptr inbounds i8, ptr %use_categories.0, i64 24
  %15 = load ptr, ptr %_M_left.i.i11, align 8
  %add.ptr.i.i12 = getelementptr inbounds i8, ptr %use_categories.0, i64 8
  %16 = getelementptr inbounds i8, ptr %ref.tmp23, i64 8
  %_M_left.i.i.i.i.i13 = getelementptr inbounds i8, ptr %ref.tmp23, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp23, i8 0, i64 24, i1 false)
  store ptr %16, ptr %_M_left.i.i.i.i.i13, align 8
  %_M_right.i.i.i.i.i14 = getelementptr inbounds i8, ptr %ref.tmp23, i64 32
  store ptr %16, ptr %_M_right.i.i.i.i.i14, align 8
  %_M_node_count.i.i.i.i.i15 = getelementptr inbounds i8, ptr %ref.tmp23, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %ref.tmp23, ptr %__an.i.i, align 8
  %cmp.i.not3.i.i = icmp eq ptr %15, %add.ptr.i.i12
  br i1 %cmp.i.not3.i.i, label %_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ISt23_Rb_tree_const_iteratorIS5_EEET_SD_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS2_EEaSEOS5_.exit, %for.body.i.i
  %__first.sroa.0.04.i.i = phi ptr [ %call.i.i.i, %for.body.i.i ], [ %15, %_ZNSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS2_EEaSEOS5_.exit ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %__first.sroa.0.04.i.i, i64 0, i32 1
  %call7.i.i = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_equal_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23, ptr nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.04.i.i) #17
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %add.ptr.i.i12
  br i1 %cmp.i.not.i.i, label %_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ISt23_Rb_tree_const_iteratorIS5_EEET_SD_.exit, label %for.body.i.i, !llvm.loop !10

_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ISt23_Rb_tree_const_iteratorIS5_EEET_SD_.exit: ; preds = %for.body.i.i, %_ZNSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS2_EEaSEOS5_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  %categories_32 = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 4
  %call.i16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEESaISE_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %categories_32, ptr noundef nonnull align 4 dereferenceable(4) %id)
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i16, i64 16
  %17 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %call.i16, ptr noundef %17)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i16, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i17 = getelementptr inbounds i8, ptr %call.i16, i64 24
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i17, align 8
  %_M_right.i.i.i.i.i18 = getelementptr inbounds i8, ptr %call.i16, i64 32
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i18, align 8
  %_M_node_count.i.i.i.i.i19 = getelementptr inbounds i8, ptr %call.i16, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i19, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp23, i64 16
  %18 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ISt23_Rb_tree_const_iteratorIS5_EEET_SD_.exit
  %19 = load i32, ptr %16, align 8
  store i32 %19, ptr %add.ptr.i.i.i.i, align 8
  %20 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  store ptr %20, ptr %_M_parent.i.i.i.i.i.i, align 8
  %21 = load ptr, ptr %_M_left.i.i.i.i.i13, align 8
  store ptr %21, ptr %_M_left.i.i.i.i.i17, align 8
  %22 = load ptr, ptr %_M_right.i.i.i.i.i14, align 8
  store ptr %22, ptr %_M_right.i.i.i.i.i18, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %20, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8
  %23 = load i64, ptr %_M_node_count.i.i.i.i.i15, align 8
  store i64 %23, ptr %_M_node_count.i.i.i.i.i19, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %16, ptr %_M_left.i.i.i.i.i13, align 8
  store ptr %16, ptr %_M_right.i.i.i.i.i14, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i15, align 8
  br label %_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit

_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit: ; preds = %_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ISt23_Rb_tree_const_iteratorIS5_EEET_SD_.exit, %if.then.i.i.i
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23, ptr noundef null)
  %initialize_writer_mutex_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 7
  call void @uv_mutex_lock(ptr noundef nonnull %initialize_writer_mutex_) #14
  %_M_parent.i.i.i.i.i21 = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i22 = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i21, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i24, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i.i, i64 0, i32 1
  %24 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %11, %24
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 3
  %cond.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_left.i.i.i.i, ptr %_M_right.i.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i23 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i23, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !11

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i24, label %if.end12.i.i.i

if.then.i.i.i24:                                  ; preds = %while.end.i.i.i, %_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i22, %_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit ]
  %_M_left.i3.i.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 2
  %25 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %25
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i24
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #17
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i, i64 0, i32 1
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %26 = phi ptr [ %.pre.i.i, %if.else.i.i.i ], [ %24, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult ptr %26, %11
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %_ZNSt3setIPN4node7tracing16AsyncTraceWriterESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i24
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i24 ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i22, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1
  %27 = load ptr, ptr %_M_storage.i.i.i.i6.i.i, align 8
  %cmp.i.i7.i.i = icmp ult ptr %11, %27
  br label %_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %28 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %11, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i22) #14
  %_M_node_count.i.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 1
  %29 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %29, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt3setIPN4node7tracing16AsyncTraceWriterESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

_ZNSt3setIPN4node7tracing16AsyncTraceWriterESt4lessIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %if.end12.i.i.i, %_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %initialize_writer_async_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 9
  %call36 = call i32 @uv_async_send(ptr noundef nonnull %initialize_writer_async_) #14
  %30 = load ptr, ptr %_M_parent.i.i.i.i.i21, align 8
  %cmp.not5.i.i.i42 = icmp eq ptr %30, null
  br i1 %cmp.not5.i.i.i42, label %if.end.i33, label %while.body.i.i.i25.preheader.lr.ph

while.body.i.i.i25.preheader.lr.ph:               ; preds = %_ZNSt3setIPN4node7tracing16AsyncTraceWriterESt4lessIS3_ESaIS3_EE6insertERKS3_.exit
  %initialize_writer_condvar_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 8
  br label %while.body.i.i.i25

while.body.i.i.i25:                               ; preds = %while.body.i.i.i25.backedge, %while.body.i.i.i25.preheader.lr.ph
  %__x.addr.07.i.i.i = phi ptr [ %30, %while.body.i.i.i25.preheader.lr.ph ], [ %__x.addr.07.i.i.i.be, %while.body.i.i.i25.backedge ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i.i22, %while.body.i.i.i25.preheader.lr.ph ], [ %__y.addr.06.i.i.i.be, %while.body.i.i.i25.backedge ]
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %31 = load ptr, ptr %_M_storage.i.i.i.i.i26, align 8
  %cmp.i.i.i.i27 = icmp ult ptr %31, %11
  %_M_right.i.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i27, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i27, ptr %_M_right.i.i.i.i28, ptr %_M_left.i.i.i.i29
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i30 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i30, label %_ZNKSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %while.body.i.i.i25.backedge

while.body.i.i.i25.backedge:                      ; preds = %while.body.i.i.i25, %while.body
  %__x.addr.07.i.i.i.be = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i25 ], [ %33, %while.body ]
  %__y.addr.06.i.i.i.be = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i25 ], [ %add.ptr.i.i.i.i22, %while.body ]
  br label %while.body.i.i.i25, !llvm.loop !12

_ZNKSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %while.body.i.i.i25
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i.i22
  br i1 %cmp.i.i.i, label %if.end.i33, label %_ZNKSt3setIPN4node7tracing16AsyncTraceWriterESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPN4node7tracing16AsyncTraceWriterESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %32 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i.not = icmp ult ptr %11, %32
  br i1 %cmp.i4.i.i.not, label %if.end.i33, label %while.body

while.body:                                       ; preds = %_ZNKSt3setIPN4node7tracing16AsyncTraceWriterESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  call void @uv_cond_wait(ptr noundef nonnull %initialize_writer_condvar_, ptr noundef nonnull %initialize_writer_mutex_) #14
  %33 = load ptr, ptr %_M_parent.i.i.i.i.i21, align 8
  %cmp.not5.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not5.i.i.i, label %if.end.i33, label %while.body.i.i.i25.backedge

if.end.i33:                                       ; preds = %_ZNKSt3setIPN4node7tracing16AsyncTraceWriterESt4lessIS3_ESaIS3_EE5countERKS3_.exit, %_ZNKSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %while.body, %_ZNSt3setIPN4node7tracing16AsyncTraceWriterESt4lessIS3_ESaIS3_EE6insertERKS3_.exit
  call void @uv_mutex_unlock(ptr noundef nonnull %initialize_writer_mutex_) #14
  %34 = load i32, ptr %id, align 4
  store ptr %this, ptr %agg.result, align 8
  %id_.i = getelementptr inbounds %"class.node::tracing::AgentWriterHandle", ptr %agg.result, i64 0, i32 1
  store i32 %34, ptr %id_.i, align 8
  %call.i34 = call noundef ptr @_ZNK4node7tracing5Agent17CreateTraceConfigEv(ptr noundef nonnull align 8 dereferenceable(1312) %this)
  %cmp3.not.i = icmp eq ptr %call.i34, null
  br i1 %cmp3.not.i, label %_ZN4node7tracing5Agent20ScopedSuspendTracingD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i33
  call void @_ZN2v88platform7tracing17TracingController12StartTracingEPNS1_11TraceConfigE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull %call.i34) #14
  br label %_ZN4node7tracing5Agent20ScopedSuspendTracingD2Ev.exit

_ZN4node7tracing5Agent20ScopedSuspendTracingD2Ev.exit: ; preds = %if.end.i33, %if.then4.i
  %35 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %categories_with_default, ptr noundef %35)
  ret void
}

declare i32 @uv_async_send(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4node7tracing5Agent13DefaultHandleEv(ptr noalias nocapture writeonly sret(%"class.node::tracing::AgentWriterHandle") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1312) %this) local_unnamed_addr #6 align 2 {
entry:
  store ptr %this, ptr %agg.result, align 8
  %id_.i = getelementptr inbounds %"class.node::tracing::AgentWriterHandle", ptr %agg.result, i64 0, i32 1
  store i32 -1, ptr %id_.i, align 8
  ret void
}

declare void @_ZN2v88platform7tracing17TracingController11StopTracingEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @uv_thread_join(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing5Agent10DisconnectEi(ptr noundef nonnull align 8 dereferenceable(1312) %this, i32 noundef %client) local_unnamed_addr #3 align 2 {
entry:
  %client.addr = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  store i32 %client, ptr %client.addr, align 4
  %cmp = icmp eq i32 %client, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %initialize_writer_mutex_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 7
  tail call void @uv_mutex_lock(ptr noundef nonnull %initialize_writer_mutex_) #14
  %to_be_initialized_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 10
  %writers_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 5
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS6_EEESaISA_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %writers_, ptr noundef nonnull align 4 dereferenceable(4) %client.addr)
  %0 = load ptr, ptr %call.i, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %call.i1 = call noundef i64 @_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %to_be_initialized_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @uv_mutex_unlock(ptr noundef nonnull %initialize_writer_mutex_) #14
  %tracing_controller_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %tracing_controller_, align 8
  %started_.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %started_.i, align 8
  %3 = and i8 %2, 1
  %tobool4.not.i = icmp eq i8 %3, 0
  br i1 %tobool4.not.i, label %do.body8.i, label %if.end.i

do.body8.i:                                       ; preds = %if.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing5Agent20ScopedSuspendTracingC1EPNS0_17TracingControllerEPS1_bE4args) #14
  call void @abort() #15
  unreachable

if.end.i:                                         ; preds = %if.end
  call void @_ZN2v88platform7tracing17TracingController11StopTracingEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #14
  %call.i.i = call noundef i64 @_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %writers_, ptr noundef nonnull align 4 dereferenceable(4) %client.addr)
  %categories_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 4
  %call.i.i2 = call noundef i64 @_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %categories_, ptr noundef nonnull align 4 dereferenceable(4) %client.addr)
  %call.i4 = call noundef ptr @_ZNK4node7tracing5Agent17CreateTraceConfigEv(ptr noundef nonnull align 8 dereferenceable(1312) %this)
  %cmp3.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp3.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @_ZN2v88platform7tracing17TracingController12StartTracingEPNS1_11TraceConfigE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %call.i4) #14
  br label %return

return:                                           ; preds = %if.then4.i, %if.end.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing5Agent6EnableEiRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(1312) %this, i32 noundef %id, ptr noundef nonnull readonly align 8 dereferenceable(48) %categories) local_unnamed_addr #3 align 2 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %id.addr = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %categories, i64 40
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tracing_controller_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %tracing_controller_, align 8
  %cmp.not = icmp eq i32 %id, -1
  br i1 %cmp.not, label %_ZN4node7tracing5Agent20ScopedSuspendTracingC2EPNS0_17TracingControllerEPS1_b.exit, label %do.body.i

do.body.i:                                        ; preds = %if.end
  %started_.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %started_.i, align 8
  %3 = and i8 %2, 1
  %tobool4.not.i = icmp eq i8 %3, 0
  br i1 %tobool4.not.i, label %do.body8.i, label %do.end9.i

do.body8.i:                                       ; preds = %do.body.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing5Agent20ScopedSuspendTracingC1EPNS0_17TracingControllerEPS1_bE4args) #14
  tail call void @abort() #15
  unreachable

do.end9.i:                                        ; preds = %do.body.i
  tail call void @_ZN2v88platform7tracing17TracingController11StopTracingEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #14
  br label %_ZN4node7tracing5Agent20ScopedSuspendTracingC2EPNS0_17TracingControllerEPS1_b.exit

_ZN4node7tracing5Agent20ScopedSuspendTracingC2EPNS0_17TracingControllerEPS1_b.exit: ; preds = %if.end, %do.end9.i
  %categories_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 4
  %call.i = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEESaISE_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %categories_, ptr noundef nonnull align 4 dereferenceable(4) %id.addr)
  %_M_left.i.i = getelementptr inbounds i8, ptr %categories, i64 24
  %4 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %categories, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %call.i, ptr %__an.i.i, align 8
  %cmp.i.not3.i.i = icmp eq ptr %4, %add.ptr.i.i
  br i1 %cmp.i.not3.i.i, label %_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZN4node7tracing5Agent20ScopedSuspendTracingC2EPNS0_17TracingControllerEPS1_b.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %__first.sroa.0.04.i.i = phi ptr [ %4, %for.body.lr.ph.i.i ], [ %call.i.i.i, %for.body.i.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %__first.sroa.0.04.i.i, i64 0, i32 1
  %call7.i.i = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_equal_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %call.i, ptr nonnull %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.04.i.i) #17
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.not.i.i, label %_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, label %for.body.i.i, !llvm.loop !10

_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit: ; preds = %for.body.i.i, %_ZN4node7tracing5Agent20ScopedSuspendTracingC2EPNS0_17TracingControllerEPS1_b.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  br i1 %cmp.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit
  %call.i4 = call noundef ptr @_ZNK4node7tracing5Agent17CreateTraceConfigEv(ptr noundef nonnull align 8 dereferenceable(1312) %this)
  %cmp3.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp3.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @_ZN2v88platform7tracing17TracingController12StartTracingEPNS1_11TraceConfigE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %call.i4) #14
  br label %return

return:                                           ; preds = %if.then4.i, %if.end.i, %_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing5Agent7DisableEiRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(1312) %this, i32 noundef %id, ptr noundef nonnull readonly align 8 dereferenceable(48) %categories) local_unnamed_addr #3 align 2 {
entry:
  %id.addr = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  %tracing_controller_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %tracing_controller_, align 8
  %cmp.not = icmp eq i32 %id, -1
  br i1 %cmp.not, label %_ZN4node7tracing5Agent20ScopedSuspendTracingC2EPNS0_17TracingControllerEPS1_b.exit, label %do.body.i

do.body.i:                                        ; preds = %entry
  %started_.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 2
  %1 = load i8, ptr %started_.i, align 8
  %2 = and i8 %1, 1
  %tobool4.not.i = icmp eq i8 %2, 0
  br i1 %tobool4.not.i, label %do.body8.i, label %do.end9.i

do.body8.i:                                       ; preds = %do.body.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing5Agent20ScopedSuspendTracingC1EPNS0_17TracingControllerEPS1_bE4args) #14
  tail call void @abort() #15
  unreachable

do.end9.i:                                        ; preds = %do.body.i
  tail call void @_ZN2v88platform7tracing17TracingController11StopTracingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  br label %_ZN4node7tracing5Agent20ScopedSuspendTracingC2EPNS0_17TracingControllerEPS1_b.exit

_ZN4node7tracing5Agent20ScopedSuspendTracingC2EPNS0_17TracingControllerEPS1_b.exit: ; preds = %entry, %do.end9.i
  %categories_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 4
  %call.i = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEESaISE_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %categories_, ptr noundef nonnull align 4 dereferenceable(4) %id.addr)
  %_M_left.i.i = getelementptr inbounds i8, ptr %categories, i64 24
  %3 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %categories, i64 8
  %cmp.i.not15 = icmp eq ptr %3, %add.ptr.i.i
  br i1 %cmp.i.not15, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4node7tracing5Agent20ScopedSuspendTracingC2EPNS0_17TracingControllerEPS1_b.exit
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %for.end, label %for.body

for.bodythread-pre-split:                         ; preds = %for.inc
  %.pr = load ptr, ptr %_M_parent.i.i.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %6 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %4, %for.body.lr.ph ]
  %__begin2.sroa.0.016 = phi ptr [ %call.i7, %for.bodythread-pre-split ], [ %3, %for.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %__begin2.sroa.0.016, i64 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i, label %for.inc, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %6, %for.body ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #14
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %for.inc, label %_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit

_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i) #14
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.inc, label %if.then

if.then:                                          ; preds = %_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  %call.i1.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #14
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %call.i1.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i) #14
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #16
  %7 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, %if.then
  %call.i7 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.016) #17
  %cmp.i.not = icmp eq ptr %call.i7, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.bodythread-pre-split, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %for.body.lr.ph, %_ZN4node7tracing5Agent20ScopedSuspendTracingC2EPNS0_17TracingControllerEPS1_b.exit
  br i1 %cmp.not, label %_ZN4node7tracing5Agent20ScopedSuspendTracingD2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %call.i10 = call noundef ptr @_ZNK4node7tracing5Agent17CreateTraceConfigEv(ptr noundef nonnull align 8 dereferenceable(1312) %this)
  %cmp3.not.i = icmp eq ptr %call.i10, null
  br i1 %cmp3.not.i, label %_ZN4node7tracing5Agent20ScopedSuspendTracingD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @_ZN2v88platform7tracing17TracingController12StartTracingEPNS1_11TraceConfigE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %call.i10) #14
  br label %_ZN4node7tracing5Agent20ScopedSuspendTracingD2Ev.exit

_ZN4node7tracing5Agent20ScopedSuspendTracingD2Ev.exit: ; preds = %for.end, %if.end.i, %if.then4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4node7tracing5Agent17CreateTraceConfigEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1312) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.std::set.87", align 8
  %_M_element_count.i.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 4, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %enable_systrace_.i = getelementptr inbounds %"class.v8::platform::tracing::TraceConfig", ptr %call2, i64 0, i32 1
  store i8 0, ptr %enable_systrace_.i, align 4
  %included_categories_.i = getelementptr inbounds %"class.v8::platform::tracing::TraceConfig", ptr %call2, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %included_categories_.i, i8 0, i64 24, i1 false)
  %1 = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 4, i32 0, i32 2
  %categories_.val = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %2, align 8, !alias.scope !16
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !alias.scope !16
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i.i, align 8, !alias.scope !16
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i.i, align 8, !alias.scope !16
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !alias.scope !16
  %cmp.i.not3.i = icmp eq ptr %categories_.val, null
  br i1 %cmp.i.not3.i, label %for.cond.cleanup, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %__begin2.sroa.0.04.i = phi ptr [ %4, %for.body.i ], [ %categories_.val, %if.end ]
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.04.i, i64 40
  %3 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.04.i, i64 24
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS5_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr %3, ptr nonnull %add.ptr.i.i.i)
  %4 = load ptr, ptr %__begin2.sroa.0.04.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, null
  br i1 %cmp.i.not.i, label %_ZN4node7tracing12_GLOBAL__N_17flattenERKSt13unordered_mapIiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESt4hashIiESt8equal_toIiESaISt4pairIKiSD_EEE.exit, label %for.body.i

_ZN4node7tracing12_GLOBAL__N_17flattenERKSt13unordered_mapIiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESt4hashIiESt8equal_toIiESaISt4pairIKiSD_EEE.exit: ; preds = %for.body.i
  %.pre = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i.not5 = icmp eq ptr %.pre, %2
  br i1 %cmp.i.not5, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end, %_ZN4node7tracing12_GLOBAL__N_17flattenERKSt13unordered_mapIiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESt4hashIiESt8equal_toIiESaISt4pairIKiSD_EEE.exit
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %5)
  br label %return

for.body:                                         ; preds = %_ZN4node7tracing12_GLOBAL__N_17flattenERKSt13unordered_mapIiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESt4hashIiESt8equal_toIiESaISt4pairIKiSD_EEE.exit, %for.body
  %__begin2.sroa.0.06 = phi ptr [ %call.i, %for.body ], [ %.pre, %_ZN4node7tracing12_GLOBAL__N_17flattenERKSt13unordered_mapIiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESt4hashIiESt8equal_toIiESaISt4pairIKiSD_EEE.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %__begin2.sroa.0.06, i64 0, i32 1
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #14
  call void @_ZN2v88platform7tracing11TraceConfig19AddIncludedCategoryEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef %call9) #14
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.06) #17
  %cmp.i.not = icmp eq ptr %call.i, %2
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

return:                                           ; preds = %entry, %for.cond.cleanup
  %retval.0 = phi ptr [ %call2, %for.cond.cleanup ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @_ZN2v88platform7tracing11TraceConfig19AddIncludedCategoryEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node7tracing5Agent20GetEnabledCategoriesB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1312) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.std::set.87", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %0 = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 4, i32 0, i32 2
  %categories_.val = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %1, align 8, !alias.scope !19
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !alias.scope !19
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !alias.scope !19
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !alias.scope !19
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !alias.scope !19
  %cmp.i.not3.i = icmp eq ptr %categories_.val, null
  br i1 %cmp.i.not3.i, label %for.cond.cleanup, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.sroa.0.04.i = phi ptr [ %3, %for.body.i ], [ %categories_.val, %entry ]
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.04.i, i64 40
  %2 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.04.i, i64 24
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS5_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr %2, ptr nonnull %add.ptr.i.i.i)
  %3 = load ptr, ptr %__begin2.sroa.0.04.i, align 8
  %cmp.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i, label %_ZN4node7tracing12_GLOBAL__N_17flattenERKSt13unordered_mapIiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESt4hashIiESt8equal_toIiESaISt4pairIKiSD_EEE.exit, label %for.body.i

_ZN4node7tracing12_GLOBAL__N_17flattenERKSt13unordered_mapIiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESt4hashIiESt8equal_toIiESaISt4pairIKiSD_EEE.exit: ; preds = %for.body.i
  %.pre = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i.not4 = icmp eq ptr %.pre, %1
  br i1 %cmp.i.not4, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry, %_ZN4node7tracing12_GLOBAL__N_17flattenERKSt13unordered_mapIiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESt4hashIiESt8equal_toIiESaISt4pairIKiSD_EEE.exit
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %4)
  ret void

for.body:                                         ; preds = %_ZN4node7tracing12_GLOBAL__N_17flattenERKSt13unordered_mapIiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESt4hashIiESt8equal_toIiESaISt4pairIKiSD_EEE.exit, %if.end
  %__begin2.sroa.0.05 = phi ptr [ %call.i, %if.end ], [ %.pre, %_ZN4node7tracing12_GLOBAL__N_17flattenERKSt13unordered_mapIiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESt4hashIiESt8equal_toIiESaISt4pairIKiSD_EEE.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %__begin2.sroa.0.05, i64 0, i32 1
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 44) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #14
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.05) #17
  %cmp.i.not = icmp eq ptr %call.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing5Agent16AppendTraceEventEPN2v88platform7tracing11TraceObjectE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1312) %this, ptr noundef %trace_event) local_unnamed_addr #3 align 2 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 5, i32 0, i32 2
  %__begin2.sroa.0.04 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not5 = icmp eq ptr %__begin2.sroa.0.04, null
  br i1 %cmp.i.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.06 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.04, %entry ]
  %second = getelementptr inbounds i8, ptr %__begin2.sroa.0.06, i64 16
  %0 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %trace_event) #14
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.06, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing5Agent16AddMetadataEventESt10unique_ptrIN2v88platform7tracing11TraceObjectESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(1312) %this, ptr nocapture noundef %event) local_unnamed_addr #3 align 2 {
entry:
  %metadata_events_mutex_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 11
  tail call void @uv_mutex_lock(ptr noundef nonnull %metadata_events_mutex_) #14
  %metadata_events_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 12
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %event, align 8
  store i64 %0, ptr %_M_storage.i.i.i.i, align 8
  store ptr null, ptr %event, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %metadata_events_) #14
  %_M_size.i.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %1 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %metadata_events_mutex_) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing5Agent5FlushEb(ptr noundef nonnull align 8 dereferenceable(1312) %this, i1 noundef zeroext %blocking) local_unnamed_addr #3 align 2 {
entry:
  %metadata_events_mutex_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 11
  tail call void @uv_mutex_lock(ptr noundef nonnull %metadata_events_mutex_) #14
  %metadata_events_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 12
  %__begin2.sroa.0.08 = load ptr, ptr %metadata_events_, align 8
  %cmp.i.not9 = icmp eq ptr %__begin2.sroa.0.08, %metadata_events_
  br i1 %cmp.i.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 5, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %for.end, label %for.body

for.bodythread-pre-split:                         ; preds = %_ZN4node7tracing5Agent16AppendTraceEventEPN2v88platform7tracing11TraceObjectE.exit
  %__begin2.sroa.0.04.i.pr = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %__begin2.sroa.0.04.i = phi ptr [ %__begin2.sroa.0.04.i.pr, %for.bodythread-pre-split ], [ %0, %for.body.lr.ph ]
  %__begin2.sroa.0.010 = phi ptr [ %__begin2.sroa.0.0, %for.bodythread-pre-split ], [ %__begin2.sroa.0.08, %for.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin2.sroa.0.010, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i.not5.i = icmp eq ptr %__begin2.sroa.0.04.i, null
  br i1 %cmp.i.not5.i, label %_ZN4node7tracing5Agent16AppendTraceEventEPN2v88platform7tracing11TraceObjectE.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %__begin2.sroa.0.06.i = phi ptr [ %__begin2.sroa.0.0.i, %for.body.i ], [ %__begin2.sroa.0.04.i, %for.body ]
  %second.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.06.i, i64 16
  %3 = load ptr, ptr %second.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %2) #14
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.06.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %_ZN4node7tracing5Agent16AppendTraceEventEPN2v88platform7tracing11TraceObjectE.exit, label %for.body.i

_ZN4node7tracing5Agent16AppendTraceEventEPN2v88platform7tracing11TraceObjectE.exit: ; preds = %for.body.i, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %metadata_events_
  br i1 %cmp.i.not, label %for.end, label %for.bodythread-pre-split, !llvm.loop !22

for.end:                                          ; preds = %_ZN4node7tracing5Agent16AppendTraceEventEPN2v88platform7tracing11TraceObjectE.exit, %for.body.lr.ph, %entry
  tail call void @uv_mutex_unlock(ptr noundef nonnull %metadata_events_mutex_) #14
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %this, i64 0, i32 5, i32 0, i32 2
  %__begin29.sroa.0.011 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i3.not12 = icmp eq ptr %__begin29.sroa.0.011, null
  br i1 %cmp.i3.not12, label %for.end24, label %for.body19

for.body19:                                       ; preds = %for.end, %for.body19
  %__begin29.sroa.0.013 = phi ptr [ %__begin29.sroa.0.0, %for.body19 ], [ %__begin29.sroa.0.011, %for.end ]
  %second = getelementptr inbounds i8, ptr %__begin29.sroa.0.013, i64 16
  %5 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %blocking) #14
  %__begin29.sroa.0.0 = load ptr, ptr %__begin29.sroa.0.013, align 8
  %cmp.i3.not = icmp eq ptr %__begin29.sroa.0.0, null
  br i1 %cmp.i3.not, label %for.end24, label %for.body19

for.end24:                                        ; preds = %for.body19, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing17TracingController16AddMetadataEventEPKhPKciPS5_S3_PKmPSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteISB_EEj(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %category_group_enabled, ptr noundef %name, i32 noundef %num_args, ptr noundef %arg_names, ptr noundef %arg_types, ptr noundef %arg_values, ptr noundef %convertable_values, i32 noundef %flags) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #13
  %num_args_.i = getelementptr inbounds %"class.v8::platform::tracing::TraceObject", ptr %call, i64 0, i32 8
  store i32 0, ptr %num_args_.i, align 8
  %scevgep.i = getelementptr inbounds i8, ptr %call, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep.i, i8 0, i64 24, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(96) %this) #14
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 9
  %1 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(96) %this) #14
  tail call void @_ZN2v88platform7tracing11TraceObject10InitializeEcPKhPKcS6_mmiPS6_S4_PKmPSt10unique_ptrINS_24ConvertableToTraceFormatESt14default_deleteISB_EEjll(ptr noundef nonnull align 8 dereferenceable(168) %call, i8 noundef signext 77, ptr noundef %category_group_enabled, ptr noundef %name, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef %num_args, ptr noundef %arg_names, ptr noundef %arg_types, ptr noundef %arg_values, ptr noundef %convertable_values, i32 noundef 0, i64 noundef %call3, i64 noundef %call6) #14
  %call7 = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper8GetAgentEv() #14
  %cmp.not = icmp eq ptr %call7, null
  br i1 %cmp.not, label %_ZNKSt14default_deleteIN2v88platform7tracing11TraceObjectEEclEPS3_.exit.i3, label %if.end.thread

if.end.thread:                                    ; preds = %entry
  %2 = ptrtoint ptr %call to i64
  %metadata_events_mutex_.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %call7, i64 0, i32 11
  tail call void @uv_mutex_lock(ptr noundef nonnull %metadata_events_mutex_.i) #14
  %metadata_events_.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %call7, i64 0, i32 12
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i64 %2, ptr %_M_storage.i.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i, ptr noundef nonnull %metadata_events_.i) #14
  %_M_size.i.i.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %call7, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %3 = load i64, ptr %_M_size.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i.i, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %metadata_events_mutex_.i) #14
  br label %_ZNSt10unique_ptrIN2v88platform7tracing11TraceObjectESt14default_deleteIS3_EED2Ev.exit4

_ZNKSt14default_deleteIN2v88platform7tracing11TraceObjectEEclEPS3_.exit.i3: ; preds = %entry
  tail call void @_ZN2v88platform7tracing11TraceObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %call) #14
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  br label %_ZNSt10unique_ptrIN2v88platform7tracing11TraceObjectESt14default_deleteIS3_EED2Ev.exit4

_ZNSt10unique_ptrIN2v88platform7tracing11TraceObjectESt14default_deleteIS3_EED2Ev.exit4: ; preds = %if.end.thread, %_ZNKSt14default_deleteIN2v88platform7tracing11TraceObjectEEclEPS3_.exit.i3
  ret void
}

declare void @_ZN2v88platform7tracing11TraceObject10InitializeEcPKhPKcS6_mmiPS6_S4_PKmPSt10unique_ptrINS_24ConvertableToTraceFormatESt14default_deleteISB_EEjll(ptr noundef nonnull align 8 dereferenceable(168), i8 noundef signext, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4node7tracing16TraceEventHelper8GetAgentEv() local_unnamed_addr #0

declare void @_ZN2v88platform7tracing17TracingControllerC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7tracing17TracingControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN2v88platform7tracing17TracingControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7tracing17TracingControllerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN2v88platform7tracing17TracingControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare noundef ptr @_ZN2v88platform7tracing17TracingController23GetCategoryGroupEnabledEPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #0

declare noundef i64 @_ZN2v88platform7tracing17TracingController13AddTraceEventEcPKhPKcS6_mmiPS6_S4_PKmPSt10unique_ptrINS_24ConvertableToTraceFormatESt14default_deleteISB_EEj(ptr noundef nonnull align 8 dereferenceable(96), i8 noundef signext, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef i64 @_ZN2v88platform7tracing17TracingController26AddTraceEventWithTimestampEcPKhPKcS6_mmiPS6_S4_PKmPSt10unique_ptrINS_24ConvertableToTraceFormatESt14default_deleteISB_EEjl(ptr noundef nonnull align 8 dereferenceable(96), i8 noundef signext, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2v88platform7tracing17TracingController24UpdateTraceEventDurationEPKhPKcm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2v88platform7tracing17TracingController21AddTraceStateObserverEPNS_17TracingController18TraceStateObserverE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #0

declare void @_ZN2v88platform7tracing17TracingController24RemoveTraceStateObserverEPNS_17TracingController18TraceStateObserverE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node7tracing17TracingController28CurrentTimestampMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call i64 @uv_hrtime() #14
  %div = udiv i64 %call, 1000
  ret i64 %div
}

declare noundef i64 @_ZN2v88platform7tracing17TracingController31CurrentCpuTimestampMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v88platform7tracing17TracingControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare i64 @uv_hrtime() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node7tracing5AgentC1EvEN3$_08__invokeEP10uv_async_s"(ptr noundef %async) #3 align 2 {
entry:
  %head.i.i = alloca ptr, align 8
  %0 = ptrtoint ptr %async to i64
  %sub.i.i.i = add i64 %0, -1072
  %1 = inttoptr i64 %sub.i.i.i to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %head.i.i)
  %initialize_writer_mutex_.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %1, i64 0, i32 7
  tail call void @uv_mutex_lock(ptr noundef nonnull %initialize_writer_mutex_.i.i) #14
  %_M_node_count.i.i.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %1, i64 0, i32 10, i32 0, i32 0, i32 1, i32 1
  %2 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %cmp.i.i1.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i1.i.i, label %"_ZZN4node7tracing5AgentC1EvENK3$_0clEP10uv_async_s.exit", label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %to_be_initialized_.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %1, i64 0, i32 10
  %_M_left.i.i.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %1, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 2
  %tracing_loop_.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %1, i64 0, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %3 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  store ptr %4, ptr %head.i.i, align 8
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %5 = load ptr, ptr %vfn.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %tracing_loop_.i.i) #14
  %call.i.i.i = call noundef i64 @_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %to_be_initialized_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %head.i.i)
  %6 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i.i, label %"_ZZN4node7tracing5AgentC1EvENK3$_0clEP10uv_async_s.exit", label %while.body.i.i, !llvm.loop !5

"_ZZN4node7tracing5AgentC1EvENK3$_0clEP10uv_async_s.exit": ; preds = %while.body.i.i, %entry
  %initialize_writer_condvar_.i.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %1, i64 0, i32 8
  call void @uv_cond_broadcast(ptr noundef nonnull %initialize_writer_condvar_.i.i) #14
  call void @uv_mutex_unlock(ptr noundef nonnull %initialize_writer_mutex_.i.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %head.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node7tracing5Agent5StartEvEN3$_08__invokeEPv"(ptr noundef %arg) #3 align 2 {
entry:
  %tracing_loop_.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %arg, i64 0, i32 1
  %call.i = tail call i32 @uv_run(ptr noundef nonnull %tracing_loop_.i, i32 noundef 0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN2v88platform7tracing17TracingController12StartTracingEPNS1_11TraceConfigE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS5_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i.not3 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not3, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit
  %__first.sroa.0.04 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %call.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %__first.sroa.0.04, i64 0, i32 1
  %call3.i = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nonnull %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %0 = extractvalue { ptr, ptr } %call3.i, 1
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %1 = extractvalue { ptr, ptr } %call3.i, 0
  %cmp.not.i.i = icmp ne ptr %1, null
  %cmp2.i.i = icmp eq ptr %add.ptr.i, %0
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %0, i64 0, i32 1
  %call.i.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i) #14
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %lor.rhs.i.i, %if.then.i
  %2 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #14
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #14
  %3 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit: ; preds = %for.body, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.04) #17
  %cmp.i.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %1, i64 0, i32 1
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %while.body.i
  %__x.021.i = phi ptr [ %__x.0.i, %while.body.i ], [ %__x.019.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %__x.021.i, i64 0, i32 1
  %call.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10) #14
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !26

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa25.i, %3
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #17
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %cmp.i.i5.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13) #14
  %cmp.i.i15 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i15, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %4, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #17
  %_M_storage.i.i.i19 = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %call.i, i64 0, i32 1
  %call.i.i20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i19, ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %cmp.i.i21 = icmp slt i32 %call.i.i20, 0
  br i1 %cmp.i.i21, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i22, align 8
  %cmp35 = icmp eq ptr %5, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select120 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i25 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i27 = load ptr, ptr %_M_parent.i.i.i25, align 8
  %cmp.not20.i28 = icmp eq ptr %__x.019.i27, null
  br i1 %cmp.not20.i28, label %if.then.i52, label %while.body.i29

while.body.i29:                                   ; preds = %if.else42, %while.body.i29
  %__x.021.i30 = phi ptr [ %__x.0.i37, %while.body.i29 ], [ %__x.019.i27, %if.else42 ]
  %_M_storage.i.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %__x.021.i30, i64 0, i32 1
  %call.i.i.i32 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i31) #14
  %cmp.i.i.i33 = icmp slt i32 %call.i.i.i32, 0
  %_M_left.i.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i30, i64 0, i32 2
  %_M_right.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i30, i64 0, i32 3
  %cond.in.i36 = select i1 %cmp.i.i.i33, ptr %_M_left.i.i34, ptr %_M_right.i.i35
  %__x.0.i37 = load ptr, ptr %cond.in.i36, align 8
  %cmp.not.i38 = icmp eq ptr %__x.0.i37, null
  br i1 %cmp.not.i38, label %while.end.i39, label %while.body.i29, !llvm.loop !26

while.end.i39:                                    ; preds = %while.body.i29
  br i1 %cmp.i.i.i33, label %if.then.i52, label %if.end12.i40

if.then.i52:                                      ; preds = %while.end.i39, %if.else42
  %__y.0.lcssa25.i53 = phi ptr [ %__x.021.i30, %while.end.i39 ], [ %add.ptr.i, %if.else42 ]
  %6 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i55 = icmp eq ptr %__y.0.lcssa25.i53, %6
  br i1 %cmp.i.i55, label %return, label %if.else.i56

if.else.i56:                                      ; preds = %if.then.i52
  %call.i.i57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i53) #17
  br label %if.end12.i40

if.end12.i40:                                     ; preds = %if.else.i56, %while.end.i39
  %__y.0.lcssa26.i41 = phi ptr [ %__y.0.lcssa25.i53, %if.else.i56 ], [ %__x.021.i30, %while.end.i39 ]
  %__j.sroa.0.0.i42 = phi ptr [ %call.i.i57, %if.else.i56 ], [ %__x.021.i30, %while.end.i39 ]
  %_M_storage.i.i.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %__j.sroa.0.0.i42, i64 0, i32 1
  %call.i.i4.i44 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i43, ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %cmp.i.i5.i45 = icmp slt i32 %call.i.i4.i44, 0
  %spec.select.i46 = select i1 %cmp.i.i5.i45, ptr null, ptr %__j.sroa.0.0.i42
  %spec.select18.i47 = select i1 %cmp.i.i5.i45, ptr %__y.0.lcssa26.i41, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %call.i.i60 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %cmp.i.i61 = icmp slt i32 %call.i.i60, 0
  br i1 %cmp.i.i61, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i62 = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %_M_right.i62, align 8
  %cmp53 = icmp eq ptr %7, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i65 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #17
  %_M_storage.i.i.i66 = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %call.i65, i64 0, i32 1
  %call.i.i67 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i66) #14
  %cmp.i.i68 = icmp slt i32 %call.i.i67, 0
  br i1 %cmp.i.i68, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %8 = load ptr, ptr %_M_right.i69, align 8
  %cmp67 = icmp eq ptr %8, null
  %spec.select121 = select i1 %cmp67, ptr null, ptr %call.i65
  %spec.select122 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i65
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i72 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i74 = load ptr, ptr %_M_parent.i.i.i72, align 8
  %cmp.not20.i75 = icmp eq ptr %__x.019.i74, null
  br i1 %cmp.not20.i75, label %if.then.i99, label %while.body.i76

while.body.i76:                                   ; preds = %if.else74, %while.body.i76
  %__x.021.i77 = phi ptr [ %__x.0.i84, %while.body.i76 ], [ %__x.019.i74, %if.else74 ]
  %_M_storage.i.i.i78 = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %__x.021.i77, i64 0, i32 1
  %call.i.i.i79 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i78) #14
  %cmp.i.i.i80 = icmp slt i32 %call.i.i.i79, 0
  %_M_left.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i77, i64 0, i32 2
  %_M_right.i.i82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i77, i64 0, i32 3
  %cond.in.i83 = select i1 %cmp.i.i.i80, ptr %_M_left.i.i81, ptr %_M_right.i.i82
  %__x.0.i84 = load ptr, ptr %cond.in.i83, align 8
  %cmp.not.i85 = icmp eq ptr %__x.0.i84, null
  br i1 %cmp.not.i85, label %while.end.i86, label %while.body.i76, !llvm.loop !26

while.end.i86:                                    ; preds = %while.body.i76
  br i1 %cmp.i.i.i80, label %if.then.i99, label %if.end12.i87

if.then.i99:                                      ; preds = %while.end.i86, %if.else74
  %__y.0.lcssa25.i100 = phi ptr [ %__x.021.i77, %while.end.i86 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i101 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i3.i101, align 8
  %cmp.i.i102 = icmp eq ptr %__y.0.lcssa25.i100, %9
  br i1 %cmp.i.i102, label %return, label %if.else.i103

if.else.i103:                                     ; preds = %if.then.i99
  %call.i.i104 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i100) #17
  br label %if.end12.i87

if.end12.i87:                                     ; preds = %if.else.i103, %while.end.i86
  %__y.0.lcssa26.i88 = phi ptr [ %__y.0.lcssa25.i100, %if.else.i103 ], [ %__x.021.i77, %while.end.i86 ]
  %__j.sroa.0.0.i89 = phi ptr [ %call.i.i104, %if.else.i103 ], [ %__x.021.i77, %while.end.i86 ]
  %_M_storage.i.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %__j.sroa.0.0.i89, i64 0, i32 1
  %call.i.i4.i91 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i90, ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %cmp.i.i5.i92 = icmp slt i32 %call.i.i4.i91, 0
  %spec.select.i93 = select i1 %cmp.i.i5.i92, ptr null, ptr %__j.sroa.0.0.i89
  %spec.select18.i94 = select i1 %cmp.i.i5.i92, ptr %__y.0.lcssa26.i88, ptr null
  br label %return

return:                                           ; preds = %if.end12.i87, %if.then.i99, %if.end12.i40, %if.then.i52, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select121, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i52 ], [ %spec.select.i46, %if.end12.i40 ], [ null, %if.then.i99 ], [ %spec.select.i93, %if.end12.i87 ]
  %retval.sroa.12.0 = phi ptr [ %2, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select120, %if.then32 ], [ %spec.select122, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i53, %if.then.i52 ], [ %spec.select18.i47, %if.end12.i40 ], [ %__y.0.lcssa25.i100, %if.then.i99 ], [ %spec.select18.i94, %if.end12.i87 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #0

declare i32 @uv_cond_init(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #0

declare void @uv_cond_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.039.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not40.i = icmp eq ptr %__x.039.i, null
  br i1 %cmp.not40.i, label %_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__x, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end19.i, %while.body.lr.ph.i
  %__x.042.i = phi ptr [ %__x.039.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end19.i ]
  %__y.041.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end19.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.042.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i.i = icmp ult ptr %1, %0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i, i64 0, i32 3
  br label %if.end19.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i18.i = icmp ult ptr %0, %1
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i, i64 0, i32 2
  br i1 %cmp.i18.i, label %if.end19.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %_M_right.i20.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i, i64 0, i32 3
  %3 = load ptr, ptr %_M_right.i20.i, align 8
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else12.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else12.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.042.i, %if.else12.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %4, %0
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i, i64 0, i32 3
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i, i64 0, i32 2
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.i.i = select i1 %cmp.i.i.i, ptr %_M_right.i.i.i, ptr %_M_left.i.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i, label %while.body.i.i, !llvm.loop !27

_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i: ; preds = %while.body.i.i, %if.else12.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.042.i, %if.else12.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i21.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i, label %_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i, %while.body.i23.i
  %__x.addr.07.i24.i = phi ptr [ %__x.addr.1.i32.i, %while.body.i23.i ], [ %3, %_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ]
  %__y.addr.06.i25.i = phi ptr [ %__y.addr.1.i30.i, %while.body.i23.i ], [ %__y.041.i, %_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ]
  %_M_storage.i.i.i26.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i24.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i26.i, align 8
  %cmp.i.i27.i = icmp ult ptr %0, %5
  %_M_left.i.i28.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i, i64 0, i32 2
  %_M_right.i.i29.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i, i64 0, i32 3
  %__y.addr.1.i30.i = select i1 %cmp.i.i27.i, ptr %__x.addr.07.i24.i, ptr %__y.addr.06.i25.i
  %__x.addr.1.in.i31.i = select i1 %cmp.i.i27.i, ptr %_M_left.i.i28.i, ptr %_M_right.i.i29.i
  %__x.addr.1.i32.i = load ptr, ptr %__x.addr.1.in.i31.i, align 8
  %cmp.not.i33.i = icmp eq ptr %__x.addr.1.i32.i, null
  br i1 %cmp.not.i33.i, label %_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %while.body.i23.i, !llvm.loop !28

if.end19.i:                                       ; preds = %if.else.i, %if.then.i
  %__y.1.i = phi ptr [ %__y.041.i, %if.then.i ], [ %__x.042.i, %if.else.i ]
  %__x.1.in.i = phi ptr [ %_M_right.i.i, %if.then.i ], [ %_M_left.i.i, %if.else.i ]
  %__x.0.i = load ptr, ptr %__x.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %while.body.i, !llvm.loop !29

_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit: ; preds = %if.end19.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.041.i, %_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i30.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %_M_left.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8
  %cmp.i.i2 = icmp eq ptr %7, %retval.sroa.0.0.i
  %cmp.i1.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.3.0.i
  %or.cond.i = select i1 %cmp.i.i2, i1 %cmp.i1.i, i1 false
  br i1 %or.cond.i, label %if.then.i7, label %if.else.i4

if.then.i7:                                       ; preds = %_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit
  tail call void @_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.039.i)
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8
  %_M_right.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i8, align 8
  store i64 0, ptr %_M_node_count.i, align 8
  br label %_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit

if.else.i4:                                       ; preds = %_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit, label %while.body.i6

while.body.i6:                                    ; preds = %if.else.i4, %while.body.i6
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i6 ], [ %retval.sroa.0.0.i, %if.else.i4 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #17
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #16
  %8 = load i64, ptr %_M_node_count.i, align 8
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit, label %while.body.i6, !llvm.loop !30

_ZNSt8_Rb_treeIPN4node7tracing16AsyncTraceWriterES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit: ; preds = %while.body.i6, %if.then.i7, %if.else.i4
  %9 = phi i64 [ 0, %if.then.i7 ], [ %6, %if.else.i4 ], [ %dec.i.i, %while.body.i6 ]
  %sub = sub i64 %6, %9
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

declare void @uv_cond_broadcast(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEESaISE_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %__k, align 4
  %conv.i.i = sext i32 %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %1
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %4 = load ptr, ptr %3, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %0, %5
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %0, %7
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !31

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %6, %for.cond.i.i ], [ %4, %if.end.i.i ]
  %6 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = sext i32 %7 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %1
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !31

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store i32 %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %8 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 24
  %_M_left.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %8, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 48
  store ptr %8, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %9 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %1, i64 noundef %9, i64 noundef 1) #14
  %10 = extractvalue { i8, i64 } %call3.i, 0
  %11 = and i8 %10, 1
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %12 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %12)
  %13 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %conv.i.i, %13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i, %if.end ]
  %14 = load ptr, ptr %this, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %14, i64 %__bkt.addr.0.i
  %15 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i13, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %call5.i.i.i.i, align 8
  %17 = load ptr, ptr %arrayidx.i.i12, align 8
  store ptr %call5.i.i.i.i, ptr %17, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %18, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i.i, label %if.end.i.i17, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count.i, align 8
  %20 = load i32, ptr %add.ptr.i.i14, align 4
  %conv.i.i.i.i.i.i15 = sext i32 %20 to i64
  %rem.i.i.i.i.i16 = urem i64 %conv.i.i.i.i.i.i15, %19
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %14, i64 %rem.i.i.i.i.i16
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i17

if.end.i.i17:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %21 = phi ptr [ %.pre, %if.then14.i.i ], [ %14, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i17, %if.then.i.i
  %22 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %22, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %if.end.i.i, %_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %23 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %4, %if.end.i.i ], [ %6, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %23, i64 16
  ret ptr %retval.0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = sext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS6_EEESaISA_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %__k, align 4
  %conv.i.i = sext i32 %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %1
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %4 = load ptr, ptr %3, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %0, %5
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %0, %7
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !33

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %6, %for.cond.i.i ], [ %4, %if.end.i.i ]
  %6 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = sext i32 %7 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %1
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !33

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store i32 %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 4
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 3
  %8 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %1, i64 noundef %8, i64 noundef 1) #14
  %9 = extractvalue { i8, i64 } %call3.i, 0
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %11 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %11)
  %12 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %conv.i.i, %12
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i, %if.end ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0.i
  %14 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i13, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %14, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %16, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %16, null
  br i1 %tobool13.not.i.i, label %if.end.i.i17, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i64, ptr %_M_bucket_count.i, align 8
  %18 = load i32, ptr %add.ptr.i.i14, align 4
  %conv.i.i.i.i.i.i15 = sext i32 %18 to i64
  %rem.i.i.i.i.i16 = urem i64 %conv.i.i.i.i.i.i15, %17
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i.i16
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i17

if.end.i.i17:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %19 = phi ptr [ %.pre, %if.then14.i.i ], [ %13, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %19, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i17, %if.then.i.i
  %20 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %20, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %if.end.i.i, %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %21 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %4, %if.end.i.i ], [ %6, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %21, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = sext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !34

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEESaISE_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %__k, align 4
  %conv.i.i = sext i32 %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %1
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %4 = load ptr, ptr %3, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %0, %5
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %0, %7
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !31

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %6, %for.cond.i.i ], [ %4, %if.end.i.i ]
  %6 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = sext i32 %7 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %1
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !31

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store i32 %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %8 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 24
  %_M_left.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %8, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 48
  store ptr %8, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %9 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %1, i64 noundef %9, i64 noundef 1) #14
  %10 = extractvalue { i8, i64 } %call3.i, 0
  %11 = and i8 %10, 1
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %12 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %12)
  %13 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %conv.i.i, %13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i, %if.end ]
  %14 = load ptr, ptr %this, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %14, i64 %__bkt.addr.0.i
  %15 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i13, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %call5.i.i.i.i, align 8
  %17 = load ptr, ptr %arrayidx.i.i12, align 8
  store ptr %call5.i.i.i.i, ptr %17, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %18, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i.i, label %if.end.i.i17, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count.i, align 8
  %20 = load i32, ptr %add.ptr.i.i14, align 4
  %conv.i.i.i.i.i.i15 = sext i32 %20 to i64
  %rem.i.i.i.i.i16 = urem i64 %conv.i.i.i.i.i.i15, %19
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %14, i64 %rem.i.i.i.i.i16
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i17

if.end.i.i17:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %21 = phi ptr [ %.pre, %if.then14.i.i ], [ %14, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i17, %if.then.i.i
  %22 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %22, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %if.end.i.i, %_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %23 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %4, %if.end.i.i ], [ %6, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %23, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_equal_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 {
entry:
  %call3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__v)
  %0 = extractvalue { ptr, ptr } %call3, 1
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = extractvalue { ptr, ptr } %call3, 0
  %cmp.not.i = icmp ne ptr %1, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %0
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %0, i64 0, i32 1
  %call.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #14
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit: ; preds = %if.then, %lor.rhs.i
  %2 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v) #14
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #14
  br label %return

if.end:                                           ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i4 = getelementptr inbounds i8, ptr %this, i64 8
  %__x.06.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not7.i = icmp eq ptr %__x.06.i, null
  br i1 %cmp.not7.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_insert_equal_lowerIRKS5_EESt17_Rb_tree_iteratorIS5_EOT_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %__x.08.i = phi ptr [ %__x.0.i, %while.body.i ], [ %__x.06.i, %if.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %__x.08.i, i64 0, i32 1
  %call.i.i.i5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v) #14
  %cmp.i.i.i6 = icmp slt i32 %call.i.i.i5, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.08.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.08.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i6, ptr %_M_right.i.i, ptr %_M_left.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i7 = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i7, label %while.end.i, label %while.body.i, !llvm.loop !35

while.end.i:                                      ; preds = %while.body.i
  %cmp.i.i = icmp eq ptr %add.ptr.i.i4, %__x.08.i
  br i1 %cmp.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_insert_equal_lowerIRKS5_EESt17_Rb_tree_iteratorIS5_EOT_.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %while.end.i
  %call.i.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v) #14
  %cmp.i.i.i.i = icmp sgt i32 %call.i.i.i.i, -1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_insert_equal_lowerIRKS5_EESt17_Rb_tree_iteratorIS5_EOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_insert_equal_lowerIRKS5_EESt17_Rb_tree_iteratorIS5_EOT_.exit: ; preds = %if.end, %while.end.i, %lor.rhs.i.i
  %__y.0.lcssa11.i = phi ptr [ %add.ptr.i.i4, %while.end.i ], [ %__x.08.i, %lor.rhs.i.i ], [ %add.ptr.i.i4, %if.end ]
  %3 = phi i1 [ true, %while.end.i ], [ %cmp.i.i.i.i, %lor.rhs.i.i ], [ true, %if.end ]
  %call5.i.i.i.i.i.i9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  %_M_storage.i.i.i5.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %call5.i.i.i.i.i.i9, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i5.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v) #14
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %3, ptr noundef nonnull %call5.i.i.i.i.i.i9, ptr noundef nonnull %__y.0.lcssa11.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i4) #14
  br label %return

return:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_insert_equal_lowerIRKS5_EESt17_Rb_tree_iteratorIS5_EOT_.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ %call5.i.i.i.i.i.i9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_insert_equal_lowerIRKS5_EESt17_Rb_tree_iteratorIS5_EOT_.exit ]
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %1, i64 0, i32 1
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #14
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.else, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.05.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not6.i = icmp eq ptr %__x.05.i, null
  br i1 %cmp.not6.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %if.else, %while.body.i
  %__x.07.i = phi ptr [ %__x.0.i, %while.body.i ], [ %__x.05.i, %if.else ]
  %_M_storage.i.i.i8 = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %__x.07.i, i64 0, i32 1
  %call.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i8) #14
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.07.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.07.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %return, label %while.body.i, !llvm.loop !36

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i9 = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %__position.coerce, i64 0, i32 1
  %call.i.i10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i9, ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %cmp.i.i11 = icmp slt i32 %call.i.i10, 0
  br i1 %cmp.i.i11, label %if.else44, label %if.then18

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %3, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #17
  %_M_storage.i.i.i15 = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %call.i, i64 0, i32 1
  %call.i.i16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i15) #14
  %cmp.i.i17 = icmp slt i32 %call.i.i16, 0
  br i1 %cmp.i.i17, label %if.else42, label %if.then32

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %4 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %4, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select60 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.05.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not6.i24 = icmp eq ptr %__x.05.i23, null
  br i1 %cmp.not6.i24, label %return, label %while.body.i25

while.body.i25:                                   ; preds = %if.else42, %while.body.i25
  %__x.07.i26 = phi ptr [ %__x.0.i33, %while.body.i25 ], [ %__x.05.i23, %if.else42 ]
  %_M_storage.i.i.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %__x.07.i26, i64 0, i32 1
  %call.i.i.i28 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i27) #14
  %cmp.i.i.i29 = icmp slt i32 %call.i.i.i28, 0
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.07.i26, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.07.i26, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %return, label %while.body.i25, !llvm.loop !36

if.else44:                                        ; preds = %if.else12
  %_M_right.i38 = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_right.i38, align 8
  %cmp47 = icmp eq ptr %5, %__position.coerce
  br i1 %cmp47, label %return, label %if.else51

if.else51:                                        ; preds = %if.else44
  %call.i41 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #17
  %_M_storage.i.i.i42 = getelementptr inbounds %"struct.std::_Rb_tree_node.136", ptr %call.i41, i64 0, i32 1
  %call.i.i43 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i42, ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %cmp.i.i44 = icmp slt i32 %call.i.i43, 0
  br i1 %cmp.i.i44, label %return, label %if.then58

if.then58:                                        ; preds = %if.else51
  %_M_right.i45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %6 = load ptr, ptr %_M_right.i45, align 8
  %cmp61 = icmp eq ptr %6, null
  %spec.select61 = select i1 %cmp61, ptr null, ptr %call.i41
  %spec.select62 = select i1 %cmp61, ptr %__position.coerce, ptr %call.i41
  br label %return

return:                                           ; preds = %while.body.i25, %while.body.i, %if.else42, %if.else, %if.then58, %if.then32, %if.else51, %if.else44, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.else44 ], [ null, %if.else51 ], [ %spec.select, %if.then32 ], [ %spec.select61, %if.then58 ], [ null, %if.else ], [ null, %if.else42 ], [ null, %while.body.i ], [ null, %while.body.i25 ]
  %retval.sroa.11.0 = phi ptr [ %2, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.else44 ], [ null, %if.else51 ], [ %spec.select60, %if.then32 ], [ %spec.select62, %if.then58 ], [ %__position.coerce, %if.else ], [ %add.ptr.i, %if.else42 ], [ %__x.07.i, %while.body.i ], [ %__x.07.i26, %while.body.i25 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.11.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @uv_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load i32, ptr %__k, align 4
  %add.ptr.i30 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %add.ptr.i30, align 4
  %cmp.i.i.i31 = icmp eq i32 %2, %3
  br i1 %cmp.i.i.i31, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i.i = icmp eq i32 %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !37

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i32 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i32, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !37

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i32, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %conv.i.i.i.i = sext i32 %2 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i15.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre36 = load ptr, ptr %arrayidx.i15.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %__k, align 4
  %conv.i.i = sext i32 %8 to i64
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %conv.i.i, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i11
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr8.i, align 4
  %cmp.i.i.i9.i = icmp eq i32 %8, %13
  br i1 %cmp.i.i.i9.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %14 = load ptr, ptr %12, align 8
  %tobool.not.i1641 = icmp eq ptr %14, null
  br i1 %tobool.not.i1641, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq i32 %8, %16
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !33

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %15, %for.cond.i ], [ %12, %if.end.i ]
  %15 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %add.ptr7.i, align 4
  %conv.i.i.i.i.i = sext i32 %16 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !33

if.end13:                                         ; preds = %for.cond.i, %if.end
  %17 = phi i64 [ %7, %if.end ], [ %9, %for.cond.i ]
  %18 = phi ptr [ %.pre36, %if.end ], [ %11, %for.cond.i ]
  %19 = phi ptr [ %.pre, %if.end ], [ %10, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %15, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.010.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %18, %__prev_n.0
  %20 = load ptr, ptr %__n.0, align 8
  %tobool.not.i16 = icmp eq ptr %20, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %21 = phi i64 [ %9, %if.end13.thread ], [ %17, %if.then.i ]
  %22 = phi ptr [ %11, %if.end13.thread ], [ %18, %if.then.i ]
  %23 = phi ptr [ %10, %if.end13.thread ], [ %19, %if.then.i ]
  %__n.04352 = phi ptr [ %12, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04450 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04648 = phi ptr [ %11, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %24 = phi ptr [ %14, %if.end13.thread ], [ %20, %if.then.i ]
  %add.ptr.i19 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i32, ptr %add.ptr.i19, align 4
  %conv.i.i.i.i.i21 = sext i32 %25 to i64
  %rem.i.i.i.i22 = urem i64 %conv.i.i.i.i.i21, %21
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i22, %__bkt.04450
  br i1 %cmp.not.i.i, label %if.end15.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %23, i64 %rem.i.i.i.i22
  store ptr %22, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04450
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04353 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04352, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %__bkt.04451 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04450, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04649 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04648, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %26 = phi ptr [ null, %if.then.i ], [ %24, %if.then3.i.i ], [ null, %if.end13.thread ]
  %27 = phi ptr [ %18, %if.then.i ], [ %.pre24.i, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %28 = phi ptr [ %19, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %10, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %28, i64 %__bkt.04451
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %27
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %26, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %if.end15.i

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %if.end15.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i17 = getelementptr inbounds i8, ptr %20, i64 8
  %29 = load i32, ptr %add.ptr8.i17, align 4
  %conv.i.i.i.i14.i = sext i32 %29 to i64
  %rem.i.i.i15.i = urem i64 %conv.i.i.i.i14.i, %17
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %if.end15.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then11.i, %if.then6.i, %if.else.i, %if.end11.i.i, %cond.end.i
  %__prev_n.045 = phi ptr [ %__prev_n.0, %if.then11.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.04649, %if.end11.i.i ], [ %__prev_n.04648, %cond.end.i ]
  %__n.042 = phi ptr [ %__n.0, %if.then11.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.else.i ], [ %__n.04353, %if.end11.i.i ], [ %__n.04352, %cond.end.i ]
  %30 = load ptr, ptr %__n.042, align 8
  store ptr %30, ptr %__prev_n.045, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.042, i64 16
  %31 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit, label %_ZNKSt14default_deleteIN4node7tracing16AsyncTraceWriterEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node7tracing16AsyncTraceWriterEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %if.end15.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  br label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit: ; preds = %if.end15.i, %_ZNKSt14default_deleteIN4node7tracing16AsyncTraceWriterEEclEPS2_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.042) #16
  %33 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load i32, ptr %__k, align 4
  %add.ptr.i30 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %add.ptr.i30, align 4
  %cmp.i.i.i31 = icmp eq i32 %2, %3
  br i1 %cmp.i.i.i31, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i.i = icmp eq i32 %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !38

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i32 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i32, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !38

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i32, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %conv.i.i.i.i = sext i32 %2 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i15.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre36 = load ptr, ptr %arrayidx.i15.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %__k, align 4
  %conv.i.i = sext i32 %8 to i64
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %conv.i.i, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i11
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr8.i, align 4
  %cmp.i.i.i9.i = icmp eq i32 %8, %13
  br i1 %cmp.i.i.i9.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %14 = load ptr, ptr %12, align 8
  %tobool.not.i1641 = icmp eq ptr %14, null
  br i1 %tobool.not.i1641, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq i32 %8, %16
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !31

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %15, %for.cond.i ], [ %12, %if.end.i ]
  %15 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %add.ptr7.i, align 4
  %conv.i.i.i.i.i = sext i32 %16 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !31

if.end13:                                         ; preds = %for.cond.i, %if.end
  %17 = phi i64 [ %7, %if.end ], [ %9, %for.cond.i ]
  %18 = phi ptr [ %.pre36, %if.end ], [ %11, %for.cond.i ]
  %19 = phi ptr [ %.pre, %if.end ], [ %10, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %15, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.010.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %18, %__prev_n.0
  %20 = load ptr, ptr %__n.0, align 8
  %tobool.not.i16 = icmp eq ptr %20, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %21 = phi i64 [ %9, %if.end13.thread ], [ %17, %if.then.i ]
  %22 = phi ptr [ %11, %if.end13.thread ], [ %18, %if.then.i ]
  %23 = phi ptr [ %10, %if.end13.thread ], [ %19, %if.then.i ]
  %__n.04352 = phi ptr [ %12, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04450 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04648 = phi ptr [ %11, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %24 = phi ptr [ %14, %if.end13.thread ], [ %20, %if.then.i ]
  %add.ptr.i19 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i32, ptr %add.ptr.i19, align 4
  %conv.i.i.i.i.i21 = sext i32 %25 to i64
  %rem.i.i.i.i22 = urem i64 %conv.i.i.i.i.i21, %21
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i22, %__bkt.04450
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb0EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %23, i64 %rem.i.i.i.i22
  store ptr %22, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04450
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04353 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04352, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %__bkt.04451 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04450, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04649 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04648, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %26 = phi ptr [ null, %if.then.i ], [ %24, %if.then3.i.i ], [ null, %if.end13.thread ]
  %27 = phi ptr [ %18, %if.then.i ], [ %.pre24.i, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %28 = phi ptr [ %19, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %10, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %28, i64 %__bkt.04451
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %27
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %26, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb0EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i17 = getelementptr inbounds i8, ptr %20, i64 8
  %29 = load i32, ptr %add.ptr8.i17, align 4
  %conv.i.i.i.i14.i = sext i32 %29 to i64
  %rem.i.i.i15.i = urem i64 %conv.i.i.i.i14.i, %17
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb0EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.045 = phi ptr [ %__prev_n.04648, %cond.end.i ], [ %__prev_n.04649, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.042 = phi ptr [ %__n.04352, %cond.end.i ], [ %__n.04353, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %30 = load ptr, ptr %__n.042, align 8
  store ptr %30, ptr %__prev_n.045, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.042, i64 16
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.042, i64 32
  %31 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %31)
  tail call void @_ZdlPv(ptr noundef nonnull %__n.042) #16
  %32 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb0EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIiSt4pairIKiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2v88platform7tracing11TraceObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_agent.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4node7tracing12_GLOBAL__N_17flattenERKSt13unordered_mapIiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESt4hashIiESt8equal_toIiESaISt4pairIKiSD_EEE: %agg.result"}
!18 = distinct !{!18, !"_ZN4node7tracing12_GLOBAL__N_17flattenERKSt13unordered_mapIiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESt4hashIiESt8equal_toIiESaISt4pairIKiSD_EEE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4node7tracing12_GLOBAL__N_17flattenERKSt13unordered_mapIiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESt4hashIiESt8equal_toIiESaISt4pairIKiSD_EEE: %agg.result"}
!21 = distinct !{!21, !"_ZN4node7tracing12_GLOBAL__N_17flattenERKSt13unordered_mapIiSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESt4hashIiESt8equal_toIiESaISt4pairIKiSD_EEE"}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
