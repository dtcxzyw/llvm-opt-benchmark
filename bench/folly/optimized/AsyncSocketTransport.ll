; ModuleID = 'bench/folly/original/AsyncSocketTransport.ll'
source_filename = "bench/folly/original/AsyncSocketTransport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::SocketAddress" = type <{ %"union.folly::SocketAddress::AddrStorage", i16, i8, [5 x i8] }>
%"union.folly::SocketAddress::AddrStorage" = type { %"struct.folly::SocketAddress::ExternalUnixAddr", [8 x i8] }
%"struct.folly::SocketAddress::ExternalUnixAddr" = type { ptr, i32 }

$_ZN5folly13SocketAddressD2Ev = comdat any

@_ZZN5folly20AsyncSocketTransport10anyAddressEvE10anyAddress = internal global %"class.folly::SocketAddress" zeroinitializer, align 8
@_ZGVZN5folly20AsyncSocketTransport10anyAddressEvE10anyAddress = internal global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"0.0.0.0\00", align 1
@__dso_handle = external hidden global i8
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(27) ptr @_ZN5folly20AsyncSocketTransport10anyAddressEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5folly20AsyncSocketTransport10anyAddressEvE10anyAddress acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly20AsyncSocketTransport10anyAddressEvE10anyAddress) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  invoke void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly20AsyncSocketTransport10anyAddressEvE10anyAddress)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %5
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly20AsyncSocketTransport10anyAddressEvE10anyAddress, i64 24), align 8, !tbaa !8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly20AsyncSocketTransport10anyAddressEvE10anyAddress, i64 26), align 2, !tbaa !14
  invoke void @_ZN5folly13SocketAddress13setFromIpPortEPKct(ptr noundef nonnull align 8 dereferenceable(27) @_ZZN5folly20AsyncSocketTransport10anyAddressEvE10anyAddress, ptr noundef nonnull @.str, i16 noundef zeroext 0)
          to label %_ZN5folly13SocketAddressC2EPKctb.exit unwind label %8

_ZN5folly13SocketAddressC2EPKctb.exit:            ; preds = %.noexc
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5folly13SocketAddressD2Ev, ptr nonnull @_ZZN5folly20AsyncSocketTransport10anyAddressEvE10anyAddress, ptr nonnull @__dso_handle) #5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly20AsyncSocketTransport10anyAddressEvE10anyAddress) #5
  br label %7

7:                                                ; preds = %_ZN5folly13SocketAddressC2EPKctb.exit, %3, %0
  ret ptr @_ZZN5folly20AsyncSocketTransport10anyAddressEvE10anyAddress

8:                                                ; preds = %.noexc, %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly20AsyncSocketTransport10anyAddressEvE10anyAddress) #5
  resume { ptr, i32 } %9
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %3 = load i8, ptr %2, align 2, !tbaa !14, !range !15, !noundef !16
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 110) #6
  br label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit

_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit: ; preds = %8, %5, %1
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

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
!18 = !{!"_ZTSN5folly13SocketAddress16ExternalUnixAddrE", !19, i64 0, !21, i64 8}
!19 = !{!"p1 _ZTS11sockaddr_un", !20, i64 0}
!20 = !{!"any pointer", !10, i64 0}
!21 = !{!"int", !10, i64 0}
