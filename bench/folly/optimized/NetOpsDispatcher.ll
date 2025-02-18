; ModuleID = 'bench/folly/original/NetOpsDispatcher.ll'
source_filename = "bench/folly/original/NetOpsDispatcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::netops::Dispatcher" = type { ptr }

$_ZN5folly6netops10DispatcherD2Ev = comdat any

$_ZN5folly6netops10DispatcherD0Ev = comdat any

@_ZTVN5folly6netops10DispatcherE = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN5folly6netops10DispatcherE, ptr @_ZN5folly6netops10Dispatcher6acceptENS_13NetworkSocketEP8sockaddrPj, ptr @_ZN5folly6netops10Dispatcher4bindENS_13NetworkSocketEPK8sockaddrj, ptr @_ZN5folly6netops10Dispatcher5closeENS_13NetworkSocketE, ptr @_ZN5folly6netops10Dispatcher7connectENS_13NetworkSocketEPK8sockaddrj, ptr @_ZN5folly6netops10Dispatcher11getpeernameENS_13NetworkSocketEP8sockaddrPj, ptr @_ZN5folly6netops10Dispatcher11getsocknameENS_13NetworkSocketEP8sockaddrPj, ptr @_ZN5folly6netops10Dispatcher10getsockoptENS_13NetworkSocketEiiPvPj, ptr @_ZN5folly6netops10Dispatcher9inet_atonEPKcP7in_addr, ptr @_ZN5folly6netops10Dispatcher6listenENS_13NetworkSocketEi, ptr @_ZN5folly6netops10Dispatcher4pollEPNS0_14PollDescriptorEmi, ptr @_ZN5folly6netops10Dispatcher4recvENS_13NetworkSocketEPvmi, ptr @_ZN5folly6netops10Dispatcher8recvfromENS_13NetworkSocketEPvmiP8sockaddrPj, ptr @_ZN5folly6netops10Dispatcher7recvmsgENS_13NetworkSocketEP6msghdri, ptr @_ZN5folly6netops10Dispatcher8recvmmsgENS_13NetworkSocketEP7mmsghdrjjP8timespec, ptr @_ZN5folly6netops10Dispatcher4sendENS_13NetworkSocketEPKvmi, ptr @_ZN5folly6netops10Dispatcher6sendtoENS_13NetworkSocketEPKvmiPK8sockaddrj, ptr @_ZN5folly6netops10Dispatcher7sendmsgENS_13NetworkSocketEPK6msghdri, ptr @_ZN5folly6netops10Dispatcher8sendmmsgENS_13NetworkSocketEP7mmsghdrji, ptr @_ZN5folly6netops10Dispatcher10setsockoptENS_13NetworkSocketEiiPKvj, ptr @_ZN5folly6netops10Dispatcher8shutdownENS_13NetworkSocketEi, ptr @_ZN5folly6netops10Dispatcher6socketEiii, ptr @_ZN5folly6netops10Dispatcher10socketpairEiiiPNS_13NetworkSocketE, ptr @_ZN5folly6netops10Dispatcher23set_socket_non_blockingENS_13NetworkSocketE, ptr @_ZN5folly6netops10Dispatcher24set_socket_close_on_execENS_13NetworkSocketE, ptr @_ZN5folly6netops10DispatcherD2Ev, ptr @_ZN5folly6netops10DispatcherD0Ev] }, align 8
@_ZTIN5folly6netops10DispatcherE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6netops10DispatcherE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6netops10DispatcherE = constant [28 x i8] c"N5folly6netops10DispatcherE\00", align 1
@_ZZN5folly6netops10Dispatcher18getDefaultInstanceEvE7wrapper = internal global %"class.folly::netops::Dispatcher" { ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTVN5folly6netops10DispatcherE, i32 0, i32 0, i32 2) }, align 8
@_ZGVZN5folly6netops10Dispatcher18getDefaultInstanceEvE7wrapper = internal global i64 0, align 8

; Function Attrs: mustprogress uwtable
define i32 @_ZN5folly6netops10Dispatcher6acceptENS_13NetworkSocketEP8sockaddrPj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = tail call i32 @_ZN5folly6netops6acceptENS_13NetworkSocketEP8sockaddrPj(i32 %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher4bindENS_13NetworkSocketEPK8sockaddrj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef i32 @_ZN5folly6netops4bindENS_13NetworkSocketEPK8sockaddrj(i32 %1, ptr noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher5closeENS_13NetworkSocketE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %1)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher7connectENS_13NetworkSocketEPK8sockaddrj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef i32 @_ZN5folly6netops7connectENS_13NetworkSocketEPK8sockaddrj(i32 %1, ptr noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher11getpeernameENS_13NetworkSocketEP8sockaddrPj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef i32 @_ZN5folly6netops11getpeernameENS_13NetworkSocketEP8sockaddrPj(i32 %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher11getsocknameENS_13NetworkSocketEP8sockaddrPj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef i32 @_ZN5folly6netops11getsocknameENS_13NetworkSocketEP8sockaddrPj(i32 %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher10getsockoptENS_13NetworkSocketEiiPvPj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = tail call noundef i32 @_ZN5folly6netops10getsockoptENS_13NetworkSocketEiiPvPj(i32 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher9inet_atonEPKcP7in_addr(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZN5folly6netops9inet_atonEPKcP7in_addr(ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher6listenENS_13NetworkSocketEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZN5folly6netops6listenENS_13NetworkSocketEi(i32 %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher4pollEPNS0_14PollDescriptorEmi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef i32 @_ZN5folly6netops4pollEPNS0_14PollDescriptorEmi(ptr noundef %1, i64 noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops10Dispatcher4recvENS_13NetworkSocketEPvmi(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = tail call noundef i64 @_ZN5folly6netops4recvENS_13NetworkSocketEPvmi(i32 %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops10Dispatcher8recvfromENS_13NetworkSocketEPvmiP8sockaddrPj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = tail call noundef i64 @_ZN5folly6netops8recvfromENS_13NetworkSocketEPvmiP8sockaddrPj(i32 %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops10Dispatcher7recvmsgENS_13NetworkSocketEP6msghdri(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef i64 @_ZN5folly6netops7recvmsgENS_13NetworkSocketEP6msghdri(i32 %1, ptr noundef %2, i32 noundef %3)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher8recvmmsgENS_13NetworkSocketEP7mmsghdrjjP8timespec(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = tail call noundef i32 @_ZN5folly6netops8recvmmsgENS_13NetworkSocketEP7mmsghdrjjP8timespec(i32 %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops10Dispatcher4sendENS_13NetworkSocketEPKvmi(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = tail call noundef i64 @_ZN5folly6netops4sendENS_13NetworkSocketEPKvmi(i32 %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops10Dispatcher6sendtoENS_13NetworkSocketEPKvmiPK8sockaddrj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 align 2 {
  %8 = tail call noundef i64 @_ZN5folly6netops6sendtoENS_13NetworkSocketEPKvmiPK8sockaddrj(i32 %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops10Dispatcher7sendmsgENS_13NetworkSocketEPK6msghdri(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef i64 @_ZN5folly6netops7sendmsgENS_13NetworkSocketEPK6msghdri(i32 %1, ptr noundef %2, i32 noundef %3)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher8sendmmsgENS_13NetworkSocketEP7mmsghdrji(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = tail call noundef i32 @_ZN5folly6netops8sendmmsgENS_13NetworkSocketEP7mmsghdrji(i32 %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher10setsockoptENS_13NetworkSocketEiiPKvj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = tail call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher8shutdownENS_13NetworkSocketEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZN5folly6netops8shutdownENS_13NetworkSocketEi(i32 %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5folly6netops10Dispatcher6socketEiii(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = tail call i32 @_ZN5folly6netops6socketEiii(i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher10socketpairEiiiPNS_13NetworkSocketE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = tail call noundef i32 @_ZN5folly6netops10socketpairEiiiPNS_13NetworkSocketE(i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher23set_socket_non_blockingENS_13NetworkSocketE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN5folly6netops23set_socket_non_blockingENS_13NetworkSocketE(i32 %1)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher24set_socket_close_on_execENS_13NetworkSocketE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN5folly6netops24set_socket_close_on_execENS_13NetworkSocketE(i32 %1)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6netops10DispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6netops10DispatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #6
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull ptr @_ZN5folly6netops10Dispatcher18getDefaultInstanceEv() local_unnamed_addr #2 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN5folly6netops10Dispatcher18getDefaultInstanceEvE7wrapper acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6netops10Dispatcher18getDefaultInstanceEvE7wrapper) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6netops10Dispatcher18getDefaultInstanceEvE7wrapper) #7
  br label %6

6:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN5folly6netops10Dispatcher18getDefaultInstanceEvE7wrapper
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

declare i32 @_ZN5folly6netops6acceptENS_13NetworkSocketEP8sockaddrPj(i32, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN5folly6netops4bindENS_13NetworkSocketEPK8sockaddrj(i32, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32) local_unnamed_addr #4

declare noundef i32 @_ZN5folly6netops7connectENS_13NetworkSocketEPK8sockaddrj(i32, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN5folly6netops11getpeernameENS_13NetworkSocketEP8sockaddrPj(i32, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN5folly6netops11getsocknameENS_13NetworkSocketEP8sockaddrPj(i32, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN5folly6netops10getsockoptENS_13NetworkSocketEiiPvPj(i32, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN5folly6netops9inet_atonEPKcP7in_addr(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN5folly6netops6listenENS_13NetworkSocketEi(i32, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN5folly6netops4pollEPNS0_14PollDescriptorEmi(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i64 @_ZN5folly6netops4recvENS_13NetworkSocketEPvmi(i32, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i64 @_ZN5folly6netops8recvfromENS_13NetworkSocketEPvmiP8sockaddrPj(i32, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZN5folly6netops7recvmsgENS_13NetworkSocketEP6msghdri(i32, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN5folly6netops8recvmmsgENS_13NetworkSocketEP7mmsghdrjjP8timespec(i32, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZN5folly6netops4sendENS_13NetworkSocketEPKvmi(i32, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i64 @_ZN5folly6netops7sendmsgENS_13NetworkSocketEPK6msghdri(i32, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN5folly6netops8sendmmsgENS_13NetworkSocketEP7mmsghdrji(i32, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i64 @_ZN5folly6netops6sendtoENS_13NetworkSocketEPKvmiPK8sockaddrj(i32, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN5folly6netops8shutdownENS_13NetworkSocketEi(i32, i32 noundef) local_unnamed_addr #4

declare i32 @_ZN5folly6netops6socketEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN5folly6netops10socketpairEiiiPNS_13NetworkSocketE(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN5folly6netops23set_socket_non_blockingENS_13NetworkSocketE(i32) local_unnamed_addr #4

declare noundef i32 @_ZN5folly6netops24set_socket_close_on_execENS_13NetworkSocketE(i32) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { builtin nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!"branch_weights", i32 1, i32 1048575}
