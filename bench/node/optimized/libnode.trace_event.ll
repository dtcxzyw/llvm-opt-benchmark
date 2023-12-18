; ModuleID = 'bench/node/original/libnode.trace_event.ll'
source_filename = "bench/node/original/libnode.trace_event.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::tracing::Agent" = type { i64, %struct.uv_loop_s, i8, i32, %"class.std::unordered_map", %"class.std::unordered_map.42", %"class.std::unique_ptr.56", %"class.node::MutexBase", %"class.node::ConditionVariableBase", %struct.uv_async_s, %"class.std::set", %"class.node::MutexBase", %"class.std::__cxx11::list" }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.uv__queue = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.21, ptr, i32, ptr, i32, %struct.anon.22, i32, i32 }
%union.anon.21 = type { [4 x ptr] }
%struct.anon.22 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.23" }
%"class.std::_Hashtable.23" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.42" = type { %"class.std::_Hashtable.43" }
%"class.std::_Hashtable.43" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.node::ConditionVariableBase" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.20, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.20 = type { [4 x ptr] }
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

$_ZZN4node7tracing5Agent20GetTracingControllerEvE4args = comdat any

@_ZN4node7tracing7g_agentE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN4node7tracing12g_controllerE = dso_local local_unnamed_addr global ptr null, align 8
@_ZZN4node7tracing5Agent20GetTracingControllerEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, comdat, align 8
@.str = private unnamed_addr constant [29 x i8] c"../../src/tracing/agent.h:91\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"(controller) != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"TracingController *node::tracing::Agent::GetTracingController()\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing16TraceEventHelper8SetAgentEPNS0_5AgentE(ptr noundef %agent) local_unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %agent, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store ptr %agent, ptr @_ZN4node7tracing7g_agentE, align 8
  %tracing_controller_.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %agent, i64 0, i32 6
  %0 = load ptr, ptr %tracing_controller_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %do.body4.i, label %if.end

do.body4.i:                                       ; preds = %if.then
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing5Agent20GetTracingControllerEvE4args) #5
  tail call void @abort() #6
  unreachable

if.else:                                          ; preds = %entry
  store ptr null, ptr @_ZN4node7tracing7g_agentE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %storemerge = phi ptr [ null, %if.else ], [ %0, %if.then ]
  store ptr %storemerge, ptr @_ZN4node7tracing12g_controllerE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4node7tracing16TraceEventHelper8GetAgentEv() local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr @_ZN4node7tracing7g_agentE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr @_ZN4node7tracing12g_controllerE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4node7tracing16TraceEventHelper20SetTracingControllerEPN2v817TracingControllerE(ptr noundef %controller) local_unnamed_addr #2 align 2 {
entry:
  store ptr %controller, ptr @_ZN4node7tracing12g_controllerE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4node20GetTracingControllerEv() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @_ZN4node7tracing12g_controllerE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4node20SetTracingControllerEPN2v817TracingControllerE(ptr noundef %controller) local_unnamed_addr #2 {
entry:
  store ptr %controller, ptr @_ZN4node7tracing12g_controllerE, align 8
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
