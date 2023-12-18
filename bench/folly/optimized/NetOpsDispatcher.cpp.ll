; ModuleID = 'bench/folly/original/NetOpsDispatcher.cpp.ll'
source_filename = "bench/folly/original/NetOpsDispatcher.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::netops::Dispatcher" = type { ptr }

$_ZN5folly6netops10DispatcherD2Ev = comdat any

$_ZN5folly6netops10DispatcherD0Ev = comdat any

@_ZTVN5folly6netops10DispatcherE = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN5folly6netops10DispatcherE, ptr @_ZN5folly6netops10Dispatcher6acceptENS_13NetworkSocketEP8sockaddrPj, ptr @_ZN5folly6netops10Dispatcher4bindENS_13NetworkSocketEPK8sockaddrj, ptr @_ZN5folly6netops10Dispatcher5closeENS_13NetworkSocketE, ptr @_ZN5folly6netops10Dispatcher7connectENS_13NetworkSocketEPK8sockaddrj, ptr @_ZN5folly6netops10Dispatcher11getpeernameENS_13NetworkSocketEP8sockaddrPj, ptr @_ZN5folly6netops10Dispatcher11getsocknameENS_13NetworkSocketEP8sockaddrPj, ptr @_ZN5folly6netops10Dispatcher10getsockoptENS_13NetworkSocketEiiPvPj, ptr @_ZN5folly6netops10Dispatcher9inet_atonEPKcP7in_addr, ptr @_ZN5folly6netops10Dispatcher6listenENS_13NetworkSocketEi, ptr @_ZN5folly6netops10Dispatcher4pollEPNS0_14PollDescriptorEmi, ptr @_ZN5folly6netops10Dispatcher4recvENS_13NetworkSocketEPvmi, ptr @_ZN5folly6netops10Dispatcher8recvfromENS_13NetworkSocketEPvmiP8sockaddrPj, ptr @_ZN5folly6netops10Dispatcher7recvmsgENS_13NetworkSocketEP6msghdri, ptr @_ZN5folly6netops10Dispatcher8recvmmsgENS_13NetworkSocketEP7mmsghdrjjP8timespec, ptr @_ZN5folly6netops10Dispatcher4sendENS_13NetworkSocketEPKvmi, ptr @_ZN5folly6netops10Dispatcher6sendtoENS_13NetworkSocketEPKvmiPK8sockaddrj, ptr @_ZN5folly6netops10Dispatcher7sendmsgENS_13NetworkSocketEPK6msghdri, ptr @_ZN5folly6netops10Dispatcher8sendmmsgENS_13NetworkSocketEP7mmsghdrji, ptr @_ZN5folly6netops10Dispatcher10setsockoptENS_13NetworkSocketEiiPKvj, ptr @_ZN5folly6netops10Dispatcher8shutdownENS_13NetworkSocketEi, ptr @_ZN5folly6netops10Dispatcher6socketEiii, ptr @_ZN5folly6netops10Dispatcher10socketpairEiiiPNS_13NetworkSocketE, ptr @_ZN5folly6netops10Dispatcher23set_socket_non_blockingENS_13NetworkSocketE, ptr @_ZN5folly6netops10Dispatcher24set_socket_close_on_execENS_13NetworkSocketE, ptr @_ZN5folly6netops10DispatcherD2Ev, ptr @_ZN5folly6netops10DispatcherD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6netops10DispatcherE = constant [28 x i8] c"N5folly6netops10DispatcherE\00", align 1
@_ZTIN5folly6netops10DispatcherE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6netops10DispatcherE }, align 8
@_ZZN5folly6netops10Dispatcher18getDefaultInstanceEvE7wrapper = internal global %"class.folly::netops::Dispatcher" { ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN5folly6netops10DispatcherE, i32 0, inrange i32 0, i32 2) }, align 8
@_ZGVZN5folly6netops10Dispatcher18getDefaultInstanceEvE7wrapper = internal global i64 0, align 8

; Function Attrs: mustprogress uwtable
define i32 @_ZN5folly6netops10Dispatcher6acceptENS_13NetworkSocketEP8sockaddrPj(ptr nocapture nonnull readnone align 8 %this, i32 %s.coerce, ptr noundef %addr, ptr noundef %addrlen) unnamed_addr #0 align 2 {
entry:
  %call = tail call i32 @_ZN5folly6netops6acceptENS_13NetworkSocketEP8sockaddrPj(i32 %s.coerce, ptr noundef %addr, ptr noundef %addrlen)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher4bindENS_13NetworkSocketEPK8sockaddrj(ptr nocapture nonnull readnone align 8 %this, i32 %s.coerce, ptr noundef %name, i32 noundef %namelen) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly6netops4bindENS_13NetworkSocketEPK8sockaddrj(i32 %s.coerce, ptr noundef %name, i32 noundef %namelen)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher5closeENS_13NetworkSocketE(ptr nocapture nonnull readnone align 8 %this, i32 %s.coerce) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %s.coerce)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher7connectENS_13NetworkSocketEPK8sockaddrj(ptr nocapture nonnull readnone align 8 %this, i32 %s.coerce, ptr noundef %name, i32 noundef %namelen) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly6netops7connectENS_13NetworkSocketEPK8sockaddrj(i32 %s.coerce, ptr noundef %name, i32 noundef %namelen)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher11getpeernameENS_13NetworkSocketEP8sockaddrPj(ptr nocapture nonnull readnone align 8 %this, i32 %s.coerce, ptr noundef %name, ptr noundef %namelen) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly6netops11getpeernameENS_13NetworkSocketEP8sockaddrPj(i32 %s.coerce, ptr noundef %name, ptr noundef %namelen)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher11getsocknameENS_13NetworkSocketEP8sockaddrPj(ptr nocapture nonnull readnone align 8 %this, i32 %s.coerce, ptr noundef %name, ptr noundef %namelen) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly6netops11getsocknameENS_13NetworkSocketEP8sockaddrPj(i32 %s.coerce, ptr noundef %name, ptr noundef %namelen)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher10getsockoptENS_13NetworkSocketEiiPvPj(ptr nocapture nonnull readnone align 8 %this, i32 %s.coerce, i32 noundef %level, i32 noundef %optname, ptr noundef %optval, ptr noundef %optlen) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly6netops10getsockoptENS_13NetworkSocketEiiPvPj(i32 %s.coerce, i32 noundef %level, i32 noundef %optname, ptr noundef %optval, ptr noundef %optlen)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher9inet_atonEPKcP7in_addr(ptr nocapture nonnull readnone align 8 %this, ptr noundef %cp, ptr noundef %inp) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly6netops9inet_atonEPKcP7in_addr(ptr noundef %cp, ptr noundef %inp)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher6listenENS_13NetworkSocketEi(ptr nocapture nonnull readnone align 8 %this, i32 %s.coerce, i32 noundef %backlog) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly6netops6listenENS_13NetworkSocketEi(i32 %s.coerce, i32 noundef %backlog)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher4pollEPNS0_14PollDescriptorEmi(ptr nocapture nonnull readnone align 8 %this, ptr noundef %fds, i64 noundef %nfds, i32 noundef %timeout) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly6netops4pollEPNS0_14PollDescriptorEmi(ptr noundef %fds, i64 noundef %nfds, i32 noundef %timeout)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops10Dispatcher4recvENS_13NetworkSocketEPvmi(ptr nocapture nonnull readnone align 8 %this, i32 %s.coerce, ptr noundef %buf, i64 noundef %len, i32 noundef %flags) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i64 @_ZN5folly6netops4recvENS_13NetworkSocketEPvmi(i32 %s.coerce, ptr noundef %buf, i64 noundef %len, i32 noundef %flags)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops10Dispatcher8recvfromENS_13NetworkSocketEPvmiP8sockaddrPj(ptr nocapture nonnull readnone align 8 %this, i32 %s.coerce, ptr noundef %buf, i64 noundef %len, i32 noundef %flags, ptr noundef %from, ptr noundef %fromlen) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i64 @_ZN5folly6netops8recvfromENS_13NetworkSocketEPvmiP8sockaddrPj(i32 %s.coerce, ptr noundef %buf, i64 noundef %len, i32 noundef %flags, ptr noundef %from, ptr noundef %fromlen)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops10Dispatcher7recvmsgENS_13NetworkSocketEP6msghdri(ptr nocapture nonnull readnone align 8 %this, i32 %s.coerce, ptr noundef %message, i32 noundef %flags) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i64 @_ZN5folly6netops7recvmsgENS_13NetworkSocketEP6msghdri(i32 %s.coerce, ptr noundef %message, i32 noundef %flags)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher8recvmmsgENS_13NetworkSocketEP7mmsghdrjjP8timespec(ptr nocapture nonnull readnone align 8 %this, i32 %s.coerce, ptr noundef %msgvec, i32 noundef %vlen, i32 noundef %flags, ptr noundef %timeout) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly6netops8recvmmsgENS_13NetworkSocketEP7mmsghdrjjP8timespec(i32 %s.coerce, ptr noundef %msgvec, i32 noundef %vlen, i32 noundef %flags, ptr noundef %timeout)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops10Dispatcher4sendENS_13NetworkSocketEPKvmi(ptr nocapture nonnull readnone align 8 %this, i32 %s.coerce, ptr noundef %buf, i64 noundef %len, i32 noundef %flags) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i64 @_ZN5folly6netops4sendENS_13NetworkSocketEPKvmi(i32 %s.coerce, ptr noundef %buf, i64 noundef %len, i32 noundef %flags)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops10Dispatcher6sendtoENS_13NetworkSocketEPKvmiPK8sockaddrj(ptr nocapture nonnull readnone align 8 %this, i32 %s.coerce, ptr noundef %buf, i64 noundef %len, i32 noundef %flags, ptr noundef %to, i32 noundef %tolen) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i64 @_ZN5folly6netops6sendtoENS_13NetworkSocketEPKvmiPK8sockaddrj(i32 %s.coerce, ptr noundef %buf, i64 noundef %len, i32 noundef %flags, ptr noundef %to, i32 noundef %tolen)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops10Dispatcher7sendmsgENS_13NetworkSocketEPK6msghdri(ptr nocapture nonnull readnone align 8 %this, i32 %socket.coerce, ptr noundef %message, i32 noundef %flags) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i64 @_ZN5folly6netops7sendmsgENS_13NetworkSocketEPK6msghdri(i32 %socket.coerce, ptr noundef %message, i32 noundef %flags)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher8sendmmsgENS_13NetworkSocketEP7mmsghdrji(ptr nocapture nonnull readnone align 8 %this, i32 %socket.coerce, ptr noundef %msgvec, i32 noundef %vlen, i32 noundef %flags) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly6netops8sendmmsgENS_13NetworkSocketEP7mmsghdrji(i32 %socket.coerce, ptr noundef %msgvec, i32 noundef %vlen, i32 noundef %flags)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher10setsockoptENS_13NetworkSocketEiiPKvj(ptr nocapture nonnull readnone align 8 %this, i32 %s.coerce, i32 noundef %level, i32 noundef %optname, ptr noundef %optval, i32 noundef %optlen) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %s.coerce, i32 noundef %level, i32 noundef %optname, ptr noundef %optval, i32 noundef %optlen)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher8shutdownENS_13NetworkSocketEi(ptr nocapture nonnull readnone align 8 %this, i32 %s.coerce, i32 noundef %how) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly6netops8shutdownENS_13NetworkSocketEi(i32 %s.coerce, i32 noundef %how)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5folly6netops10Dispatcher6socketEiii(ptr nocapture nonnull readnone align 8 %this, i32 noundef %af, i32 noundef %type, i32 noundef %protocol) unnamed_addr #0 align 2 {
entry:
  %call = tail call i32 @_ZN5folly6netops6socketEiii(i32 noundef %af, i32 noundef %type, i32 noundef %protocol)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher10socketpairEiiiPNS_13NetworkSocketE(ptr nocapture nonnull readnone align 8 %this, i32 noundef %domain, i32 noundef %type, i32 noundef %protocol, ptr noundef %sv) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly6netops10socketpairEiiiPNS_13NetworkSocketE(i32 noundef %domain, i32 noundef %type, i32 noundef %protocol, ptr noundef %sv)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher23set_socket_non_blockingENS_13NetworkSocketE(ptr nocapture nonnull readnone align 8 %this, i32 %s.coerce) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly6netops23set_socket_non_blockingENS_13NetworkSocketE(i32 %s.coerce)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher24set_socket_close_on_execENS_13NetworkSocketE(ptr nocapture nonnull readnone align 8 %this, i32 %s.coerce) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly6netops24set_socket_close_on_execENS_13NetworkSocketE(i32 %s.coerce)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6netops10DispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6netops10DispatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #6
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull ptr @_ZN5folly6netops10Dispatcher18getDefaultInstanceEv() local_unnamed_addr #2 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly6netops10Dispatcher18getDefaultInstanceEvE7wrapper acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6netops10Dispatcher18getDefaultInstanceEvE7wrapper) #7
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6netops10Dispatcher18getDefaultInstanceEvE7wrapper) #7
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

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
