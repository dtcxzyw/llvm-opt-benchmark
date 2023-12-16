target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"struct.grpc_event_engine::experimental::EventEngine::ConnectionHandle" = type { [2 x i64] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE = constant %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" { [2 x i64] [i64 -1, i64 -1] }, align 8
@_ZN17grpc_event_engine12experimental11EventEngine16ConnectionHandle8kInvalidE = constant %"struct.grpc_event_engine::experimental::EventEngine::ConnectionHandle" { [2 x i64] [i64 -1, i64 -1] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_event_engine.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimentaleqERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #4 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %keys = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i64], ptr %keys, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %keys1 = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %keys1, i64 0, i64 0
  %3 = load i64, ptr %arrayidx2, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %lhs.addr, align 8
  %keys3 = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", ptr %4, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [2 x i64], ptr %keys3, i64 0, i64 1
  %5 = load i64, ptr %arrayidx4, align 8
  %6 = load ptr, ptr %rhs.addr, align 8
  %keys5 = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", ptr %6, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [2 x i64], ptr %keys5, i64 0, i64 1
  %7 = load i64, ptr %arrayidx6, align 8
  %cmp7 = icmp eq i64 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp7, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimentalneERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #4 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN17grpc_event_engine12experimentaleqERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimentaleqERKNS0_11EventEngine16ConnectionHandleES4_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #4 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %keys = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::ConnectionHandle", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i64], ptr %keys, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %keys1 = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::ConnectionHandle", ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %keys1, i64 0, i64 0
  %3 = load i64, ptr %arrayidx2, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %lhs.addr, align 8
  %keys3 = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::ConnectionHandle", ptr %4, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [2 x i64], ptr %keys3, i64 0, i64 1
  %5 = load i64, ptr %arrayidx4, align 8
  %6 = load ptr, ptr %rhs.addr, align 8
  %keys5 = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::ConnectionHandle", ptr %6, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [2 x i64], ptr %keys5, i64 0, i64 1
  %7 = load i64, ptr %arrayidx6, align 8
  %cmp7 = icmp eq i64 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp7, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimentalneERKNS0_11EventEngine16ConnectionHandleES4_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #4 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN17grpc_event_engine12experimentaleqERKNS0_11EventEngine16ConnectionHandleES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_event_engine.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
