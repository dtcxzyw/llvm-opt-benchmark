; ModuleID = 'bench/folly/original/AsyncSocketTransport.cpp.ll'
source_filename = "bench/folly/original/AsyncSocketTransport.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::SocketAddress" = type <{ %"union.folly::SocketAddress::AddrStorage", i16, i8, [5 x i8] }>
%"union.folly::SocketAddress::AddrStorage" = type { %"struct.folly::SocketAddress::ExternalUnixAddr", [8 x i8] }
%"struct.folly::SocketAddress::ExternalUnixAddr" = type { ptr, i32 }

$_ZN5folly13SocketAddressD2Ev = comdat any

@_ZZN5folly20AsyncSocketTransport10anyAddressEvE10anyAddress = internal global %"class.folly::SocketAddress" zeroinitializer, align 8
@_ZGVZN5folly20AsyncSocketTransport10anyAddressEvE10anyAddress = internal global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"0.0.0.0\00", align 1
@__dso_handle = external hidden global i8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(27) ptr @_ZN5folly20AsyncSocketTransport10anyAddressEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly20AsyncSocketTransport10anyAddressEvE10anyAddress acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly20AsyncSocketTransport10anyAddressEvE10anyAddress) #5
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) @_ZZN5folly20AsyncSocketTransport10anyAddressEvE10anyAddress)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %init
  store i16 0, ptr getelementptr inbounds (%"class.folly::SocketAddress", ptr @_ZZN5folly20AsyncSocketTransport10anyAddressEvE10anyAddress, i64 0, i32 1), align 8, !tbaa !8
  store i8 0, ptr getelementptr inbounds (%"class.folly::SocketAddress", ptr @_ZZN5folly20AsyncSocketTransport10anyAddressEvE10anyAddress, i64 0, i32 2), align 2, !tbaa !14
  invoke void @_ZN5folly13SocketAddress13setFromIpPortEPKct(ptr noundef nonnull align 8 dereferenceable(27) @_ZZN5folly20AsyncSocketTransport10anyAddressEvE10anyAddress, ptr noundef nonnull @.str, i16 noundef zeroext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5folly13SocketAddressD2Ev, ptr nonnull @_ZZN5folly20AsyncSocketTransport10anyAddressEvE10anyAddress, ptr nonnull @__dso_handle) #5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly20AsyncSocketTransport10anyAddressEvE10anyAddress) #5
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN5folly20AsyncSocketTransport10anyAddressEvE10anyAddress

lpad:                                             ; preds = %.noexc, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly20AsyncSocketTransport10anyAddressEvE10anyAddress) #5
  resume { ptr, i32 } %3
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %external_ = getelementptr inbounds %"class.folly::SocketAddress", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %external_, align 2, !tbaa !14, !range !15, !noundef !16
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !17
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #6
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare void @_ZN5folly13SocketAddress13setFromIpPortEPKct(ptr noundef nonnull align 8 dereferenceable(27), ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSN5folly13SocketAddressE", !10, i64 0, !12, i64 24, !13, i64 26}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"short", !10, i64 0}
!13 = !{!"bool", !10, i64 0}
!14 = !{!9, !13, i64 26}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5folly13SocketAddress16ExternalUnixAddrE", !19, i64 0, !20, i64 8}
!19 = !{!"any pointer", !10, i64 0}
!20 = !{!"int", !10, i64 0}
