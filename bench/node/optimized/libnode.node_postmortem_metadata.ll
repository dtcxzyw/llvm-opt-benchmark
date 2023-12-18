; ModuleID = 'bench/node/original/libnode.node_postmortem_metadata.ll'
source_filename = "bench/node/original/libnode.node_postmortem_metadata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@nodedbg_const_ContextEmbedderIndex__kEnvironment__int = dso_local local_unnamed_addr global i32 0, align 4
@nodedbg_const_BaseObject__kInternalFieldCount__int = dso_local local_unnamed_addr global i32 0, align 4
@nodedbg_offset_ExternalString__data__uintptr_t = dso_local local_unnamed_addr global i64 0, align 8
@nodedbg_offset_ReqWrap__req_wrap_queue___ListNode_ReqWrapQueue = dso_local local_unnamed_addr global i64 0, align 8
@nodedbg_offset_BaseObject__persistent_handle___v8_Persistent_v8_Object = dso_local local_unnamed_addr global i64 0, align 8
@nodedbg_offset_Environment__handle_wrap_queue___Environment_HandleWrapQueue = dso_local local_unnamed_addr global i64 0, align 8
@nodedbg_offset_Environment__req_wrap_queue___Environment_ReqWrapQueue = dso_local local_unnamed_addr global i64 0, align 8
@nodedbg_offset_HandleWrap__handle_wrap_queue___ListNode_HandleWrap = dso_local local_unnamed_addr global i64 0, align 8
@nodedbg_offset_Environment_HandleWrapQueue__head___ListNode_HandleWrap = dso_local local_unnamed_addr global i64 0, align 8
@nodedbg_offset_ListNode_HandleWrap__prev___uintptr_t = dso_local local_unnamed_addr global i64 0, align 8
@nodedbg_offset_ListNode_HandleWrap__next___uintptr_t = dso_local local_unnamed_addr global i64 0, align 8
@nodedbg_offset_Environment_ReqWrapQueue__head___ListNode_ReqWrapQueue = dso_local local_unnamed_addr global i64 0, align 8
@nodedbg_offset_ListNode_ReqWrap__prev___uintptr_t = dso_local local_unnamed_addr global i64 0, align 8
@nodedbg_offset_ListNode_ReqWrap__next___uintptr_t = dso_local local_unnamed_addr global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_postmortem_metadata.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4node15GenDebugSymbolsEv() local_unnamed_addr #3 {
entry:
  store i32 32, ptr @nodedbg_const_ContextEmbedderIndex__kEnvironment__int, align 4
  store i32 2, ptr @nodedbg_const_BaseObject__kInternalFieldCount__int, align 4
  store i64 8, ptr @nodedbg_offset_ExternalString__data__uintptr_t, align 8
  store i64 64, ptr @nodedbg_offset_ReqWrap__req_wrap_queue___ListNode_ReqWrapQueue, align 8
  store i64 8, ptr @nodedbg_offset_BaseObject__persistent_handle___v8_Persistent_v8_Object, align 8
  store i64 2176, ptr @nodedbg_offset_Environment__handle_wrap_queue___Environment_HandleWrapQueue, align 8
  store i64 2192, ptr @nodedbg_offset_Environment__req_wrap_queue___Environment_ReqWrapQueue, align 8
  store i64 64, ptr @nodedbg_offset_HandleWrap__handle_wrap_queue___ListNode_HandleWrap, align 8
  store i64 0, ptr @nodedbg_offset_Environment_HandleWrapQueue__head___ListNode_HandleWrap, align 8
  store i64 0, ptr @nodedbg_offset_ListNode_HandleWrap__prev___uintptr_t, align 8
  store i64 8, ptr @nodedbg_offset_ListNode_HandleWrap__next___uintptr_t, align 8
  store i64 0, ptr @nodedbg_offset_Environment_ReqWrapQueue__head___ListNode_ReqWrapQueue, align 8
  store i64 0, ptr @nodedbg_offset_ListNode_ReqWrap__prev___uintptr_t, align 8
  store i64 8, ptr @nodedbg_offset_ListNode_ReqWrap__next___uintptr_t, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_postmortem_metadata.cc() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #5
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  store i32 32, ptr @nodedbg_const_ContextEmbedderIndex__kEnvironment__int, align 4
  store i32 2, ptr @nodedbg_const_BaseObject__kInternalFieldCount__int, align 4
  store i64 8, ptr @nodedbg_offset_ExternalString__data__uintptr_t, align 8
  store i64 64, ptr @nodedbg_offset_ReqWrap__req_wrap_queue___ListNode_ReqWrapQueue, align 8
  store i64 8, ptr @nodedbg_offset_BaseObject__persistent_handle___v8_Persistent_v8_Object, align 8
  store i64 2176, ptr @nodedbg_offset_Environment__handle_wrap_queue___Environment_HandleWrapQueue, align 8
  store i64 2192, ptr @nodedbg_offset_Environment__req_wrap_queue___Environment_ReqWrapQueue, align 8
  store i64 64, ptr @nodedbg_offset_HandleWrap__handle_wrap_queue___ListNode_HandleWrap, align 8
  store i64 0, ptr @nodedbg_offset_Environment_HandleWrapQueue__head___ListNode_HandleWrap, align 8
  store i64 0, ptr @nodedbg_offset_ListNode_HandleWrap__prev___uintptr_t, align 8
  store i64 8, ptr @nodedbg_offset_ListNode_HandleWrap__next___uintptr_t, align 8
  store i64 0, ptr @nodedbg_offset_Environment_ReqWrapQueue__head___ListNode_ReqWrapQueue, align 8
  store i64 0, ptr @nodedbg_offset_ListNode_ReqWrap__prev___uintptr_t, align 8
  store i64 8, ptr @nodedbg_offset_ListNode_ReqWrap__next___uintptr_t, align 8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
