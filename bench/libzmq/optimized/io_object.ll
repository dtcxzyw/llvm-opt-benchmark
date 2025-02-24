; ModuleID = 'bench/libzmq/original/io_object.ll'
source_filename = "bench/libzmq/original/io_object.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZTIN3zmq13i_poll_eventsE = comdat any

$_ZTSN3zmq13i_poll_eventsE = comdat any

@_ZTVN3zmq11io_object_tE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3zmq11io_object_tE, ptr @_ZN3zmq11io_object_tD1Ev, ptr @_ZN3zmq11io_object_tD0Ev, ptr @_ZN3zmq11io_object_t8in_eventEv, ptr @_ZN3zmq11io_object_t9out_eventEv, ptr @_ZN3zmq11io_object_t11timer_eventEi] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"io_thread_\00", align 1
@.str.2 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/io_object.cpp\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"!_poller\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"_poller\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTIN3zmq11io_object_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq11io_object_tE, ptr @_ZTIN3zmq13i_poll_eventsE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq11io_object_tE = constant [20 x i8] c"N3zmq11io_object_tE\00", align 1
@_ZTIN3zmq13i_poll_eventsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq13i_poll_eventsE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13i_poll_eventsE = linkonce_odr constant [22 x i8] c"N3zmq13i_poll_eventsE\00", comdat, align 1

@_ZN3zmq11io_object_tC1EPNS_11io_thread_tE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3zmq11io_object_tC2EPNS_11io_thread_tE
@_ZN3zmq11io_object_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq11io_object_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_tC2EPNS_11io_thread_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq11io_object_tE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %.noexc4

.noexc4:                                          ; preds = %2
  %4 = tail call noundef ptr @_ZNK3zmq11io_thread_t10get_pollerEv(ptr noundef nonnull align 8 dereferenceable(224) %1)
  store ptr %4, ptr %3, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %.noexc4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t4plugEPNS_11io_thread_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %8, !prof !12

3:                                                ; preds = %2
  %4 = load ptr, ptr @stderr, align 8, !tbaa !13
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 20) #7
  %6 = load ptr, ptr @stderr, align 8, !tbaa !13
  %7 = tail call i32 @fflush(ptr noundef %6)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  br label %8

8:                                                ; preds = %3, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %16, label %11, !prof !15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !13
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 21) #7
  %14 = load ptr, ptr @stderr, align 8, !tbaa !13
  %15 = tail call i32 @fflush(ptr noundef %14)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %16

16:                                               ; preds = %8, %11
  %17 = tail call noundef ptr @_ZNK3zmq11io_thread_t10get_pollerEv(ptr noundef nonnull align 8 dereferenceable(224) %1)
  store ptr %17, ptr %9, align 8, !tbaa !6
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3zmq11io_object_tD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq11io_object_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN3zmq11io_object_tD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
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
define void @_ZN3zmq11io_object_t6unplugEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %9, !prof !12

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !13
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 29) #7
  %7 = load ptr, ptr @stderr, align 8, !tbaa !13
  %8 = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %9

9:                                                ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call noundef ptr @_ZN3zmq7epoll_t6add_fdEiPNS_13i_poll_eventsE(ptr noundef nonnull align 8 dereferenceable(224) %4, i32 noundef %1, ptr noundef nonnull %0)
  ret ptr %5
}

declare noundef ptr @_ZN3zmq7epoll_t6add_fdEiPNS_13i_poll_eventsE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef %1)
  ret void
}

declare void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @_ZN3zmq7epoll_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef %1)
  ret void
}

declare void @_ZN3zmq7epoll_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t12reset_pollinEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @_ZN3zmq7epoll_t12reset_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef %1)
  ret void
}

declare void @_ZN3zmq7epoll_t12reset_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @_ZN3zmq7epoll_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef %1)
  ret void
}

declare void @_ZN3zmq7epoll_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t13reset_polloutEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @_ZN3zmq7epoll_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef %1)
  ret void
}

declare void @_ZN3zmq7epoll_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void @_ZN3zmq13poller_base_t9add_timerEiPNS_13i_poll_eventsEi(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %1, ptr noundef nonnull %0, i32 noundef %2)
  ret void
}

declare void @_ZN3zmq13poller_base_t9add_timerEiPNS_13i_poll_eventsEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @_ZN3zmq13poller_base_t12cancel_timerEPNS_13i_poll_eventsEi(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %0, i32 noundef %1)
  ret void
}

declare void @_ZN3zmq13poller_base_t12cancel_timerEPNS_13i_poll_eventsEi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq11io_object_t8in_eventEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !13
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 78) #7
  %4 = load ptr, ptr @stderr, align 8, !tbaa !13
  %5 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq11io_object_t9out_eventEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !13
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 83) #7
  %4 = load ptr, ptr @stderr, align 8, !tbaa !13
  %5 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq11io_object_t11timer_eventEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #6 align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !13
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 88) #7
  %5 = load ptr, ptr @stderr, align 8, !tbaa !13
  %6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN3zmq11io_object_tE", !8, i64 0, !9, i64 8}
!8 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!9 = !{!"p1 _ZTSN3zmq7epoll_tE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
