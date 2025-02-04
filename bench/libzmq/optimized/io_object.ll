; ModuleID = 'bench/libzmq/original/io_object.cpp.ll'
source_filename = "bench/libzmq/original/io_object.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZTSN3zmq13i_poll_eventsE = comdat any

$_ZTIN3zmq13i_poll_eventsE = comdat any

@_ZTVN3zmq11io_object_tE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3zmq11io_object_tE, ptr @_ZN3zmq11io_object_tD1Ev, ptr @_ZN3zmq11io_object_tD0Ev, ptr @_ZN3zmq11io_object_t8in_eventEv, ptr @_ZN3zmq11io_object_t9out_eventEv, ptr @_ZN3zmq11io_object_t11timer_eventEi] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"io_thread_\00", align 1
@.str.2 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/io_object.cpp\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"!_poller\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"_poller\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq11io_object_tE = constant [20 x i8] c"N3zmq11io_object_tE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13i_poll_eventsE = linkonce_odr constant [22 x i8] c"N3zmq13i_poll_eventsE\00", comdat, align 1
@_ZTIN3zmq13i_poll_eventsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq13i_poll_eventsE }, comdat, align 8
@_ZTIN3zmq11io_object_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq11io_object_tE, ptr @_ZTIN3zmq13i_poll_eventsE }, align 8

@_ZN3zmq11io_object_tC1EPNS_11io_thread_tE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3zmq11io_object_tC2EPNS_11io_thread_tE
@_ZN3zmq11io_object_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq11io_object_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_tC2EPNS_11io_thread_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef %io_thread_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq11io_object_tE, i64 16), ptr %this, align 8
  %_poller = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_poller, align 8
  %tobool.not = icmp eq ptr %io_thread_, null
  br i1 %tobool.not, label %if.end, label %do.end11.i

do.end11.i:                                       ; preds = %entry
  %call12.i3 = tail call noundef ptr @_ZNK3zmq11io_thread_t10get_pollerEv(ptr noundef nonnull align 8 dereferenceable(224) %io_thread_)
  store ptr %call12.i3, ptr %_poller, align 8
  br label %if.end

if.end:                                           ; preds = %do.end11.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t4plugEPNS_11io_thread_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef %io_thread_) local_unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %io_thread_, null
  br i1 %tobool.not, label %if.then, label %do.body3

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 20) #7
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  br label %do.body3

do.body3:                                         ; preds = %if.then, %entry
  %_poller = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_poller, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %do.end11, label %if.then7

if.then7:                                         ; preds = %do.body3
  %3 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 21) #7
  %4 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %do.end11

do.end11:                                         ; preds = %do.body3, %if.then7
  %call12 = tail call noundef ptr @_ZNK3zmq11io_thread_t10get_pollerEv(ptr noundef nonnull align 8 dereferenceable(224) %io_thread_)
  store ptr %call12, ptr %_poller, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3zmq11io_object_tD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq11io_object_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3zmq11io_object_tD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #8
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK3zmq11io_thread_t10get_pollerEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t6unplugEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %_poller = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_poller, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 29) #7
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  store ptr null, ptr %_poller, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %fd_) local_unnamed_addr #0 align 2 {
entry:
  %_poller = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_poller, align 8
  %call = tail call noundef ptr @_ZN3zmq7epoll_t6add_fdEiPNS_13i_poll_eventsE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %fd_, ptr noundef nonnull %this)
  ret ptr %call
}

declare noundef ptr @_ZN3zmq7epoll_t6add_fdEiPNS_13i_poll_eventsE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef %handle_) local_unnamed_addr #0 align 2 {
entry:
  %_poller = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_poller, align 8
  tail call void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %handle_)
  ret void
}

declare void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef %handle_) local_unnamed_addr #0 align 2 {
entry:
  %_poller = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_poller, align 8
  tail call void @_ZN3zmq7epoll_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %handle_)
  ret void
}

declare void @_ZN3zmq7epoll_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t12reset_pollinEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef %handle_) local_unnamed_addr #0 align 2 {
entry:
  %_poller = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_poller, align 8
  tail call void @_ZN3zmq7epoll_t12reset_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %handle_)
  ret void
}

declare void @_ZN3zmq7epoll_t12reset_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef %handle_) local_unnamed_addr #0 align 2 {
entry:
  %_poller = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_poller, align 8
  tail call void @_ZN3zmq7epoll_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %handle_)
  ret void
}

declare void @_ZN3zmq7epoll_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t13reset_polloutEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef %handle_) local_unnamed_addr #0 align 2 {
entry:
  %_poller = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_poller, align 8
  tail call void @_ZN3zmq7epoll_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %handle_)
  ret void
}

declare void @_ZN3zmq7epoll_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %timeout_, i32 noundef %id_) local_unnamed_addr #0 align 2 {
entry:
  %_poller = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_poller, align 8
  tail call void @_ZN3zmq13poller_base_t9add_timerEiPNS_13i_poll_eventsEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %timeout_, ptr noundef nonnull %this, i32 noundef %id_)
  ret void
}

declare void @_ZN3zmq13poller_base_t9add_timerEiPNS_13i_poll_eventsEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %id_) local_unnamed_addr #0 align 2 {
entry:
  %_poller = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_poller, align 8
  tail call void @_ZN3zmq13poller_base_t12cancel_timerEPNS_13i_poll_eventsEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %this, i32 noundef %id_)
  ret void
}

declare void @_ZN3zmq13poller_base_t12cancel_timerEPNS_13i_poll_eventsEi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq11io_object_t8in_eventEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 78) #7
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq11io_object_t9out_eventEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 83) #7
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq11io_object_t11timer_eventEi(ptr nonnull readnone align 8 captures(none) %this, i32 %0) unnamed_addr #6 align 2 {
entry:
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 88) #7
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
