; ModuleID = 'bench/node/original/libnode.trace_event.ll'
source_filename = "bench/node/original/libnode.trace_event.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }

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
  %tracing_controller_.i = getelementptr inbounds i8, ptr %agent, i64 976
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
