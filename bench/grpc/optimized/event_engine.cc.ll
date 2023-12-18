; ModuleID = 'bench/grpc/original/event_engine.cc.ll'
source_filename = "bench/grpc/original/event_engine.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"struct.grpc_event_engine::experimental::EventEngine::ConnectionHandle" = type { [2 x i64] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE = local_unnamed_addr constant %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" { [2 x i64] [i64 -1, i64 -1] }, align 8
@_ZN17grpc_event_engine12experimental11EventEngine16ConnectionHandle8kInvalidE = local_unnamed_addr constant %"struct.grpc_event_engine::experimental::EventEngine::ConnectionHandle" { [2 x i64] [i64 -1, i64 -1] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_event_engine.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimentaleqERKNS0_11EventEngine10TaskHandleES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %lhs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %rhs) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %lhs, align 8
  %1 = load i64, ptr %rhs, align 8
  %cmp = icmp eq i64 %0, %1
  %arrayidx4 = getelementptr inbounds [2 x i64], ptr %lhs, i64 0, i64 1
  %2 = load i64, ptr %arrayidx4, align 8
  %arrayidx6 = getelementptr inbounds [2 x i64], ptr %rhs, i64 0, i64 1
  %3 = load i64, ptr %arrayidx6, align 8
  %cmp7 = icmp eq i64 %2, %3
  %4 = select i1 %cmp, i1 %cmp7, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimentalneERKNS0_11EventEngine10TaskHandleES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %lhs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %rhs) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %lhs, align 8
  %1 = load i64, ptr %rhs, align 8
  %cmp.i = icmp ne i64 %0, %1
  %arrayidx4.i = getelementptr inbounds [2 x i64], ptr %lhs, i64 0, i64 1
  %2 = load i64, ptr %arrayidx4.i, align 8
  %arrayidx6.i = getelementptr inbounds [2 x i64], ptr %rhs, i64 0, i64 1
  %3 = load i64, ptr %arrayidx6.i, align 8
  %cmp7.i = icmp ne i64 %2, %3
  %.not = select i1 %cmp.i, i1 true, i1 %cmp7.i
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimentaleqERKNS0_11EventEngine16ConnectionHandleES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %lhs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %rhs) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %lhs, align 8
  %1 = load i64, ptr %rhs, align 8
  %cmp = icmp eq i64 %0, %1
  %arrayidx4 = getelementptr inbounds [2 x i64], ptr %lhs, i64 0, i64 1
  %2 = load i64, ptr %arrayidx4, align 8
  %arrayidx6 = getelementptr inbounds [2 x i64], ptr %rhs, i64 0, i64 1
  %3 = load i64, ptr %arrayidx6, align 8
  %cmp7 = icmp eq i64 %2, %3
  %4 = select i1 %cmp, i1 %cmp7, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimentalneERKNS0_11EventEngine16ConnectionHandleES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %lhs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %rhs) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %lhs, align 8
  %1 = load i64, ptr %rhs, align 8
  %cmp.i = icmp ne i64 %0, %1
  %arrayidx4.i = getelementptr inbounds [2 x i64], ptr %lhs, i64 0, i64 1
  %2 = load i64, ptr %arrayidx4.i, align 8
  %arrayidx6.i = getelementptr inbounds [2 x i64], ptr %rhs, i64 0, i64 1
  %3 = load i64, ptr %arrayidx6.i, align 8
  %cmp7.i = icmp ne i64 %2, %3
  %.not = select i1 %cmp.i, i1 true, i1 %cmp7.i
  ret i1 %.not
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_event_engine.cc() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
