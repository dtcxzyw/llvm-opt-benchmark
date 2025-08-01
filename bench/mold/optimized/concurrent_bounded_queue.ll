; ModuleID = 'bench/mold/original/concurrent_bounded_queue.ll'
source_filename = "bench/mold/original/concurrent_bounded_queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tbb::detail::r1::concurrent_monitor" = type { %"class.tbb::detail::r1::concurrent_monitor_base.base", [4 x i8] }
%"class.tbb::detail::r1::concurrent_monitor_base.base" = type <{ %"class.tbb::detail::r1::concurrent_monitor_mutex", %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", %"struct.std::atomic.2" }>
%"class.tbb::detail::r1::concurrent_monitor_mutex" = type { %"struct.std::atomic", %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel" = type { %"struct.std::atomic.0", %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node" = type { ptr, ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i32 }
%"class.tbb::detail::d0::raii_guard" = type <{ %class.anon.8, i8, [7 x i8] }>
%class.anon.8 = type { ptr, ptr }
%"class.tbb::detail::r1::sleep_node" = type <{ %"class.tbb::detail::r1::wait_node", %"class.tbb::detail::d0::aligned_space", [4 x i8] }>
%"class.tbb::detail::r1::wait_node" = type { ptr, %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", i64, %"struct.std::atomic.4", i8, i8, i8, i32 }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i8 }
%"class.tbb::detail::d0::aligned_space" = type { [4 x i8] }
%"struct.tbb::detail::r1::predicate_leq" = type { i64 }

$_ZN3tbb6detail2r110sleep_nodeImED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2r110sleep_nodeImED0Ev = comdat any

$_ZN3tbb6detail2r110sleep_nodeImE4initEv = comdat any

$_ZN3tbb6detail2r110sleep_nodeImE4waitEv = comdat any

$_ZN3tbb6detail2r110sleep_nodeImE5resetEv = comdat any

$_ZN3tbb6detail2r110sleep_nodeImE6notifyEv = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseImE12prepare_waitERNS1_9wait_nodeImEE = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseImE11cancel_waitERNS1_9wait_nodeImEE = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseImE17abort_all_relaxedEv = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseImE14notify_relaxedINS1_13predicate_leqEEEvRKT_ = comdat any

$_ZTVN3tbb6detail2r110sleep_nodeImEE = comdat any

$_ZTIN3tbb6detail2r110sleep_nodeImEE = comdat any

$_ZTSN3tbb6detail2r110sleep_nodeImEE = comdat any

$_ZTIN3tbb6detail2r19wait_nodeImEE = comdat any

$_ZTSN3tbb6detail2r19wait_nodeImEE = comdat any

$_ZTIN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE = comdat any

$_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE = comdat any

@_ZTVN3tbb6detail2r110sleep_nodeImEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r110sleep_nodeImEE, ptr @_ZN3tbb6detail2r110sleep_nodeImED2Ev, ptr @_ZN3tbb6detail2r110sleep_nodeImED0Ev, ptr @_ZN3tbb6detail2r110sleep_nodeImE4initEv, ptr @_ZN3tbb6detail2r110sleep_nodeImE4waitEv, ptr @_ZN3tbb6detail2r110sleep_nodeImE5resetEv, ptr @_ZN3tbb6detail2r110sleep_nodeImE6notifyEv] }, comdat, align 8
@_ZTIN3tbb6detail2r110sleep_nodeImEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r110sleep_nodeImEE, ptr @_ZTIN3tbb6detail2r19wait_nodeImEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r110sleep_nodeImEE = linkonce_odr constant [32 x i8] c"N3tbb6detail2r110sleep_nodeImEE\00", comdat, align 1
@_ZTIN3tbb6detail2r19wait_nodeImEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r19wait_nodeImEE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r19wait_nodeImEE = linkonce_odr constant [30 x i8] c"N3tbb6detail2r19wait_nodeImEE\00", comdat, align 1
@_ZTIN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE = linkonce_odr constant [70 x i8] c"N3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE\00", comdat, align 1

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r126allocate_bounded_queue_repEm(i64 noundef %0) local_unnamed_addr #0 {
.critedge:
  %1 = add i64 %0, 80
  %2 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %4, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %7, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %7, ptr %8, align 8, !tbaa !9
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r128deallocate_bounded_queue_repEPhm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  br label %6

5:                                                ; preds = %_ZN3tbb6detail2r118concurrent_monitorD2Ev.exit
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %0)
  ret void

6:                                                ; preds = %2, %_ZN3tbb6detail2r118concurrent_monitorD2Ev.exit
  %7 = phi i1 [ true, %2 ], [ false, %_ZN3tbb6detail2r118concurrent_monitorD2Ev.exit ]
  %.06 = phi i64 [ 0, %2 ], [ 1, %_ZN3tbb6detail2r118concurrent_monitorD2Ev.exit ]
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor", ptr %4, i64 %.06
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  store i8 0, ptr %3, align 1, !tbaa !10
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, ptr nonnull elementtype(i8) %3) #9, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseImE17abort_all_relaxedEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
          to label %_ZN3tbb6detail2r118concurrent_monitorD2Ev.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable

_ZN3tbb6detail2r118concurrent_monitorD2Ev.exit:   ; preds = %6
  br i1 %7, label %6, label %5, !llvm.loop !12
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r126wait_bounded_queue_monitorEPNS1_18concurrent_monitorEmlRNS0_2d113delegate_baseE(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tbb::detail::d0::raii_guard", align 8
  %6 = alloca %"class.tbb::detail::r1::sleep_node", align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor", ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 3452816845 to ptr), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 3452816845 to ptr), ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %2, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3tbb6detail2r110sleep_nodeImEE, i64 16), ptr %6, align 8, !tbaa !21
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseImE12prepare_waitERNS1_9wait_nodeImEE(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(44) %6)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %4
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %.noexc8

.noexc8:                                          ; preds = %.noexc7, %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  store ptr %7, ptr %5, align 8, !tbaa !23, !alias.scope !25
  store ptr %6, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !25
  store i8 1, ptr %12, align 8, !tbaa !30, !alias.scope !25
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN3tbb6detail2r123concurrent_monitor_baseImE12guarded_callINS1_10sleep_nodeImEEZNS1_26wait_bounded_queue_monitorEPNS1_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_.exit.i" unwind label %18

18:                                               ; preds = %.noexc8
  %19 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseImE12guarded_callINS3_10sleep_nodeImEEZNS3_26wait_bounded_queue_monitorEPNS3_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_EUlvE0_ED2Ev"(ptr noundef nonnull align 8 dereferenceable(17) %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  br label %.body

"_ZN3tbb6detail2r123concurrent_monitor_baseImE12guarded_callINS1_10sleep_nodeImEEZNS1_26wait_bounded_queue_monitorEPNS1_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_.exit.i": ; preds = %.noexc8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  br i1 %17, label %20, label %28

20:                                               ; preds = %"_ZN3tbb6detail2r123concurrent_monitor_baseImE12guarded_callINS1_10sleep_nodeImEEZNS1_26wait_bounded_queue_monitorEPNS1_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_.exit.i"
  %21 = load i32, ptr %13, align 4, !tbaa !33
  %22 = load atomic i32, ptr %14 monotonic, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %_ZN3tbb6detail2r123concurrent_monitor_baseImE11commit_waitERNS1_9wait_nodeImEE.exit.thread.i, label %27

_ZN3tbb6detail2r123concurrent_monitor_baseImE11commit_waitERNS1_9wait_nodeImEE.exit.thread.i: ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(44) %6)
          to label %"_ZN3tbb6detail2r123concurrent_monitor_baseImE4waitINS1_10sleep_nodeImEEZNS1_26wait_bounded_queue_monitorEPNS1_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_OT_.exit" unwind label %.loopexit.split-lp

27:                                               ; preds = %20
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseImE11cancel_waitERNS1_9wait_nodeImEE(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(44) %6)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %27
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseImE12prepare_waitERNS1_9wait_nodeImEE(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(44) %6)
          to label %.noexc8 unwind label %.loopexit, !llvm.loop !34

28:                                               ; preds = %"_ZN3tbb6detail2r123concurrent_monitor_baseImE12guarded_callINS1_10sleep_nodeImEEZNS1_26wait_bounded_queue_monitorEPNS1_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_.exit.i"
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseImE11cancel_waitERNS1_9wait_nodeImEE(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(44) %6)
          to label %"_ZN3tbb6detail2r123concurrent_monitor_baseImE4waitINS1_10sleep_nodeImEEZNS1_26wait_bounded_queue_monitorEPNS1_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_OT_.exit" unwind label %.loopexit.split-lp

"_ZN3tbb6detail2r123concurrent_monitor_baseImE4waitINS1_10sleep_nodeImEEZNS1_26wait_bounded_queue_monitorEPNS1_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_OT_.exit": ; preds = %_ZN3tbb6detail2r123concurrent_monitor_baseImE11commit_waitERNS1_9wait_nodeImEE.exit.thread.i, %28
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3tbb6detail2r110sleep_nodeImEE, i64 16), ptr %6, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %30 = load i8, ptr %29, align 1, !tbaa !35, !range !36, !noundef !37
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %33 = load i8, ptr %32, align 2, !range !36
  %34 = trunc nuw i8 %33 to i1
  %or.cond.i = select i1 %31, i1 %34, i1 false
  br i1 %or.cond.i, label %35, label %_ZN3tbb6detail2r110sleep_nodeImED2Ev.exit

35:                                               ; preds = %"_ZN3tbb6detail2r123concurrent_monitor_baseImE4waitINS1_10sleep_nodeImEEZNS1_26wait_bounded_queue_monitorEPNS1_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_OT_.exit"
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = cmpxchg ptr %36, i32 0, i32 1 seq_cst seq_cst, align 4
  %38 = extractvalue { i32, i1 } %37, 1
  br i1 %38, label %_ZN3tbb6detail2r110sleep_nodeImED2Ev.exit, label %39

39:                                               ; preds = %35
  %40 = extractvalue { i32, i1 } %37, 0
  %.not.i.i = icmp eq i32 %40, 2
  br i1 %.not.i.i, label %.lr.ph.i.i.preheader, label %41

41:                                               ; preds = %39
  %42 = atomicrmw xchg ptr %36, i32 2 seq_cst, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN3tbb6detail2r110sleep_nodeImED2Ev.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %41, %39
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %44 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef 128, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef 0) #9
  %45 = atomicrmw xchg ptr %36, i32 2 seq_cst, align 4
  %.not1.i.i = icmp eq i32 %45, 0
  br i1 %.not1.i.i, label %_ZN3tbb6detail2r110sleep_nodeImED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !38

_ZN3tbb6detail2r110sleep_nodeImED2Ev.exit:        ; preds = %.lr.ph.i.i, %"_ZN3tbb6detail2r123concurrent_monitor_baseImE4waitINS1_10sleep_nodeImEEZNS1_26wait_bounded_queue_monitorEPNS1_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_OT_.exit", %35, %41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #9
  ret void

.loopexit:                                        ; preds = %27, %.noexc7
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %4, %_ZN3tbb6detail2r123concurrent_monitor_baseImE11commit_waitERNS1_9wait_nodeImEE.exit.thread.i, %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3tbb6detail2r110sleep_nodeImED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %6) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #9
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeImED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3tbb6detail2r110sleep_nodeImEE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !tbaa !35, !range !36, !noundef !37
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %6 = load i8, ptr %5, align 2, !range !36
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %8, label %_ZN3tbb6detail2r116binary_semaphore1PEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = cmpxchg ptr %9, i32 0, i32 1 seq_cst seq_cst, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %_ZN3tbb6detail2r116binary_semaphore1PEv.exit, label %12

12:                                               ; preds = %8
  %13 = extractvalue { i32, i1 } %10, 0
  %.not.i = icmp eq i32 %13, 2
  br i1 %.not.i, label %.lr.ph.i.preheader, label %14

14:                                               ; preds = %12
  %15 = atomicrmw xchg ptr %9, i32 2 seq_cst, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN3tbb6detail2r116binary_semaphore1PEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %14, %12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %17 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 128, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef 0) #9
  %18 = atomicrmw xchg ptr %9, i32 2 seq_cst, align 4
  %.not1.i = icmp eq i32 %18, 0
  br i1 %.not1.i, label %_ZN3tbb6detail2r116binary_semaphore1PEv.exit, label %.lr.ph.i, !llvm.loop !38

_ZN3tbb6detail2r116binary_semaphore1PEv.exit:     ; preds = %.lr.ph.i, %14, %8, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r128abort_bounded_queue_monitorsEPNS1_18concurrent_monitorE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  store i8 0, ptr %3, align 1, !tbaa !10
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, ptr nonnull elementtype(i8) %3) #9, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseImE17abort_all_relaxedEv(ptr noundef nonnull align 8 dereferenceable(36) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #9
  store i8 0, ptr %2, align 1, !tbaa !10
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, ptr nonnull elementtype(i8) %2) #9, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #9
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseImE17abort_all_relaxedEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r128notify_bounded_queue_monitorEPNS1_18concurrent_monitorEmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca %"struct.tbb::detail::r1::predicate_leq", align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor", ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 %2, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  store i8 0, ptr %4, align 1, !tbaa !10
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, ptr nonnull elementtype(i8) %4) #9, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseImE14notify_relaxedINS1_13predicate_leqEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeImED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3tbb6detail2r110sleep_nodeImEE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !tbaa !35, !range !36, !noundef !37
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %6 = load i8, ptr %5, align 2, !range !36
  %7 = trunc nuw i8 %6 to i1
  %or.cond.i = select i1 %4, i1 %7, i1 false
  br i1 %or.cond.i, label %8, label %_ZN3tbb6detail2r110sleep_nodeImED2Ev.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = cmpxchg ptr %9, i32 0, i32 1 seq_cst seq_cst, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %_ZN3tbb6detail2r110sleep_nodeImED2Ev.exit, label %12

12:                                               ; preds = %8
  %13 = extractvalue { i32, i1 } %10, 0
  %.not.i.i = icmp eq i32 %13, 2
  br i1 %.not.i.i, label %.lr.ph.i.i.preheader, label %14

14:                                               ; preds = %12
  %15 = atomicrmw xchg ptr %9, i32 2 seq_cst, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN3tbb6detail2r110sleep_nodeImED2Ev.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %14, %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %17 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 128, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef 0) #9
  %18 = atomicrmw xchg ptr %9, i32 2 seq_cst, align 4
  %.not1.i.i = icmp eq i32 %18, 0
  br i1 %.not1.i.i, label %_ZN3tbb6detail2r110sleep_nodeImED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !38

_ZN3tbb6detail2r110sleep_nodeImED2Ev.exit:        ; preds = %.lr.ph.i.i, %1, %8, %14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeImE4initEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !tbaa !35, !range !36, !noundef !37
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store atomic i32 1, ptr %6 seq_cst, align 8
  store i8 1, ptr %2, align 1, !tbaa !35
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeImE4waitEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = cmpxchg ptr %2, i32 0, i32 1 seq_cst seq_cst, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %_ZN3tbb6detail2r116binary_semaphore1PEv.exit, label %5

5:                                                ; preds = %1
  %6 = extractvalue { i32, i1 } %3, 0
  %.not.i = icmp eq i32 %6, 2
  br i1 %.not.i, label %.lr.ph.i.preheader, label %7

7:                                                ; preds = %5
  %8 = atomicrmw xchg ptr %2, i32 2 seq_cst, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN3tbb6detail2r116binary_semaphore1PEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %7, %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %10 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 128, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef 0) #9
  %11 = atomicrmw xchg ptr %2, i32 2 seq_cst, align 4
  %.not1.i = icmp eq i32 %11, 0
  br i1 %.not1.i, label %_ZN3tbb6detail2r116binary_semaphore1PEv.exit, label %.lr.ph.i, !llvm.loop !38

_ZN3tbb6detail2r116binary_semaphore1PEv.exit:     ; preds = %.lr.ph.i, %1, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %13 = load i8, ptr %12, align 1, !tbaa !41, !range !36, !noundef !37
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3tbb6detail2r116binary_semaphore1PEv.exit
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 3)
  br label %16

16:                                               ; preds = %15, %_ZN3tbb6detail2r116binary_semaphore1PEv.exit
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeImE5resetEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %2, align 2, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = cmpxchg ptr %3, i32 0, i32 1 seq_cst seq_cst, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %_ZN3tbb6detail2r116binary_semaphore1PEv.exit, label %6

6:                                                ; preds = %1
  %7 = extractvalue { i32, i1 } %4, 0
  %.not.i = icmp eq i32 %7, 2
  br i1 %.not.i, label %.lr.ph.i.preheader, label %8

8:                                                ; preds = %6
  %9 = atomicrmw xchg ptr %3, i32 2 seq_cst, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN3tbb6detail2r116binary_semaphore1PEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %8, %6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %11 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 128, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef 0) #9
  %12 = atomicrmw xchg ptr %3, i32 2 seq_cst, align 4
  %.not1.i = icmp eq i32 %12, 0
  br i1 %.not1.i, label %_ZN3tbb6detail2r116binary_semaphore1PEv.exit, label %.lr.ph.i, !llvm.loop !38

_ZN3tbb6detail2r116binary_semaphore1PEv.exit:     ; preds = %.lr.ph.i, %1, %8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeImE6notifyEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = atomicrmw xchg ptr %2, i32 0 seq_cst, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %_ZN3tbb6detail2r116binary_semaphore1VEv.exit

5:                                                ; preds = %1
  %6 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #9
  br label %_ZN3tbb6detail2r116binary_semaphore1VEv.exit

_ZN3tbb6detail2r116binary_semaphore1VEv.exit:     ; preds = %1, %5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123concurrent_monitor_baseImE12prepare_waitERNS1_9wait_nodeImEE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %5 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %.sink.split

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %9 = load i8, ptr %8, align 2, !tbaa !42, !range !36, !noundef !37
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.sink.split, label %14

.sink.split:                                      ; preds = %7, %2
  %.sink10 = phi i64 [ 16, %2 ], [ 32, %7 ]
  %11 = load ptr, ptr %1, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sink10
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %14

14:                                               ; preds = %.sink.split, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store atomic i8 1, ptr %15 monotonic, align 8
  %16 = atomicrmw xchg ptr %0, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %16, 0
  br i1 %.not2.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit, label %.lr.ph4.i.i

.lr.ph4.i.i:                                      ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %18

18:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, %.lr.ph4.i.i
  %19 = load atomic i32, ptr %0 monotonic, align 8
  %.09.in14.i.i.i = icmp eq i32 %19, 0
  br i1 %.09.in14.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %18, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %.0815.i.i.i = phi i32 [ %23, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ 1, %18 ]
  br label %.lr.ph.i.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  br i1 %.09.in.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.01.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i ], [ %.0815.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %20 = add nsw i32 %.01.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %21 = icmp samesign ugt i32 %.01.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !43

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i
  %22 = load atomic i32, ptr %0 monotonic, align 8
  %23 = shl nuw nsw i32 %.0815.i.i.i, 1
  %.09.in.i.i.i = icmp eq i32 %22, 0
  %24 = icmp samesign ugt i32 %.0815.i.i.i, 15
  %.not10.i.i.i = select i1 %.09.in.i.i.i, i1 true, i1 %24
  br i1 %.not10.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.preheader.i.i.i, !llvm.loop !44

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.016.i.i.i = phi i32 [ %28, %.lr.ph.i.i.i ], [ 32, %.preheader.i.i.i ]
  %25 = tail call noundef i32 @sched_yield() #9
  %26 = load atomic i32, ptr %0 monotonic, align 8
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %.016.i.i.i, 1
  %29 = icmp samesign ugt i32 %.016.i.i.i, 62
  %.not11.i.i.i = select i1 %27, i1 true, i1 %29
  br i1 %.not11.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !45

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %27, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %30

30:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i
  %31 = atomicrmw add ptr %17, i32 1 seq_cst, align 4
  %32 = load atomic i32, ptr %0 monotonic, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %34 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 128, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #9
  %35 = load atomic i32, ptr %0 monotonic, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %30
  %37 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  br label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i: ; preds = %._crit_edge.i.i, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i, %.preheader.i.i.i, %18
  %38 = atomicrmw xchg ptr %0, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit, label %18, !llvm.loop !47

_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, %14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load atomic i32, ptr %39 monotonic, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %40, ptr %41, align 4, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load atomic i64, ptr %42 monotonic, align 8
  %45 = add i64 %44, 1
  store atomic i64 %45, ptr %42 monotonic, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !9
  store ptr %46, ptr %43, align 8, !tbaa !3
  store ptr %43, ptr %48, align 8, !tbaa !3
  store ptr %43, ptr %47, align 8, !tbaa !48
  %50 = atomicrmw xchg ptr %0, i32 0 seq_cst, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load atomic i32, ptr %51 monotonic, align 4
  %.not.i.i8 = icmp eq i32 %52, 0
  br i1 %.not.i.i8, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit
  %54 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #9
  br label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit

_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit: ; preds = %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit, %53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  store i8 0, ptr %3, align 1, !tbaa !10
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, ptr nonnull elementtype(i8) %3) #9, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123concurrent_monitor_baseImE11cancel_waitERNS1_9wait_nodeImEE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i8 1, ptr %3, align 2, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load atomic i8, ptr %4 acquire, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit

7:                                                ; preds = %2
  %8 = atomicrmw xchg ptr %0, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %8, 0
  br i1 %.not2.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit, label %.lr.ph4.i.i

.lr.ph4.i.i:                                      ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, %.lr.ph4.i.i
  %11 = load atomic i32, ptr %0 monotonic, align 8
  %.09.in14.i.i.i = icmp eq i32 %11, 0
  br i1 %.09.in14.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %10, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %.0815.i.i.i = phi i32 [ %15, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ 1, %10 ]
  br label %.lr.ph.i.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  br i1 %.09.in.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.01.i.i.i.i = phi i32 [ %12, %.lr.ph.i.i.i.i ], [ %.0815.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %12 = add nsw i32 %.01.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %13 = icmp samesign ugt i32 %.01.i.i.i.i, 1
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !43

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i
  %14 = load atomic i32, ptr %0 monotonic, align 8
  %15 = shl nuw nsw i32 %.0815.i.i.i, 1
  %.09.in.i.i.i = icmp eq i32 %14, 0
  %16 = icmp samesign ugt i32 %.0815.i.i.i, 15
  %.not10.i.i.i = select i1 %.09.in.i.i.i, i1 true, i1 %16
  br i1 %.not10.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.preheader.i.i.i, !llvm.loop !44

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.016.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i ], [ 32, %.preheader.i.i.i ]
  %17 = tail call noundef i32 @sched_yield() #9
  %18 = load atomic i32, ptr %0 monotonic, align 8
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %.016.i.i.i, 1
  %21 = icmp samesign ugt i32 %.016.i.i.i, 62
  %.not11.i.i.i = select i1 %19, i1 true, i1 %21
  br i1 %.not11.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !45

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %19, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %22

22:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i
  %23 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  %24 = load atomic i32, ptr %0 monotonic, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %26 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 128, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #9
  %27 = load atomic i32, ptr %0 monotonic, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %22
  %29 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  br label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i: ; preds = %._crit_edge.i.i, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i, %.preheader.i.i.i, %10
  %30 = atomicrmw xchg ptr %0, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit, label %10, !llvm.loop !47

_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, %7
  %31 = load atomic i8, ptr %4 monotonic, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %42

33:                                               ; preds = %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load atomic i64, ptr %34 monotonic, align 8
  %37 = add i64 %36, -1
  store atomic i64 %37, ptr %34 monotonic, align 8
  %38 = load ptr, ptr %35, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  store ptr %38, ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !9
  store atomic i8 0, ptr %4 monotonic, align 8
  store i8 0, ptr %3, align 2, !tbaa !42
  br label %42

42:                                               ; preds = %33, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit
  %43 = atomicrmw xchg ptr %0, i32 0 seq_cst, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = load atomic i32, ptr %44 monotonic, align 4
  %.not.i.i7 = icmp eq i32 %45, 0
  br i1 %.not.i.i7, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit, label %46

46:                                               ; preds = %42
  %47 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #9
  br label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit

_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit: ; preds = %46, %42, %2
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #9

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal fastcc void @"_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseImE12guarded_callINS3_10sleep_nodeImEEZNS3_26wait_bounded_queue_monitorEPNS3_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_EUlvE0_ED2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !30, !range !36, !noundef !37
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %"_ZZN3tbb6detail2r123concurrent_monitor_baseImE12guarded_callINS1_10sleep_nodeImEEZNS1_26wait_bounded_queue_monitorEPNS1_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_ENKUlvE0_clEv.exit"

5:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %6, align 8, !tbaa !53
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseImE11cancel_waitERNS1_9wait_nodeImEE(ptr noundef nonnull align 8 dereferenceable(36) %.val, ptr noundef nonnull align 8 dereferenceable(40) %.val1)
          to label %"_ZZN3tbb6detail2r123concurrent_monitor_baseImE12guarded_callINS1_10sleep_nodeImEEZNS1_26wait_bounded_queue_monitorEPNS1_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_ENKUlvE0_clEv.exit" unwind label %7

"_ZZN3tbb6detail2r123concurrent_monitor_baseImE12guarded_callINS1_10sleep_nodeImEEZNS1_26wait_bounded_queue_monitorEPNS1_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_ENKUlvE0_clEv.exit": ; preds = %5, %1
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123concurrent_monitor_baseImE17abort_all_relaxedEv(ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %61, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #9
  store i64 0, ptr %2, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !9
  %9 = atomicrmw xchg ptr %0, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %9, 0
  br i1 %.not2.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit, label %.lr.ph4.i.i

.lr.ph4.i.i:                                      ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, %.lr.ph4.i.i
  %12 = load atomic i32, ptr %0 monotonic, align 8
  %.09.in14.i.i.i = icmp eq i32 %12, 0
  br i1 %.09.in14.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %11, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %.0815.i.i.i = phi i32 [ %16, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ 1, %11 ]
  br label %.lr.ph.i.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  br i1 %.09.in.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.01.i.i.i.i = phi i32 [ %13, %.lr.ph.i.i.i.i ], [ %.0815.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %13 = add nsw i32 %.01.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %14 = icmp samesign ugt i32 %.01.i.i.i.i, 1
  br i1 %14, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !43

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i
  %15 = load atomic i32, ptr %0 monotonic, align 8
  %16 = shl nuw nsw i32 %.0815.i.i.i, 1
  %.09.in.i.i.i = icmp eq i32 %15, 0
  %17 = icmp samesign ugt i32 %.0815.i.i.i, 15
  %.not10.i.i.i = select i1 %.09.in.i.i.i, i1 true, i1 %17
  br i1 %.not10.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.preheader.i.i.i, !llvm.loop !44

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.016.i.i.i = phi i32 [ %21, %.lr.ph.i.i.i ], [ 32, %.preheader.i.i.i ]
  %18 = call noundef i32 @sched_yield() #9
  %19 = load atomic i32, ptr %0 monotonic, align 8
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %.016.i.i.i, 1
  %22 = icmp samesign ugt i32 %.016.i.i.i, 62
  %.not11.i.i.i = select i1 %20, i1 true, i1 %22
  br i1 %.not11.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !45

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %20, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %23

23:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i
  %24 = atomicrmw add ptr %10, i32 1 seq_cst, align 4
  %25 = load atomic i32, ptr %0 monotonic, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %27 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 128, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #9
  %28 = load atomic i32, ptr %0 monotonic, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %23
  %30 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  br label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i: ; preds = %._crit_edge.i.i, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i, %.preheader.i.i.i, %11
  %31 = atomicrmw xchg ptr %0, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit, label %11, !llvm.loop !47

_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, %6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load atomic i32, ptr %32 monotonic, align 8
  %34 = add i32 %33, 1
  store atomic i32 %34, ptr %32 monotonic, align 8
  %35 = load atomic i64, ptr %3 monotonic, align 8
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel8flush_toERS2_.exit, label %36

36:                                               ; preds = %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit
  store atomic i64 %35, ptr %2 monotonic, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  store ptr %38, ptr %7, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  store ptr %40, ptr %8, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %7, ptr %41, align 8, !tbaa !9
  %42 = load ptr, ptr %39, align 8, !tbaa !48
  store ptr %7, ptr %42, align 8, !tbaa !3
  store ptr %37, ptr %37, align 8, !tbaa !55
  store ptr %37, ptr %39, align 8, !tbaa !48
  store atomic i64 0, ptr %3 monotonic, align 8
  br label %_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel8flush_toERS2_.exit

_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel8flush_toERS2_.exit: ; preds = %36, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit
  %43 = load ptr, ptr %7, align 8, !tbaa !55
  %.not16 = icmp eq ptr %43, %7
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel8flush_toERS2_.exit
  %44 = atomicrmw xchg ptr %0, i32 0 seq_cst, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %.not.i.i15 = icmp eq i32 %46, 0
  br i1 %.not.i.i15, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit, label %47

47:                                               ; preds = %._crit_edge
  %48 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #9
  br label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit

_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit: ; preds = %._crit_edge, %47
  %49 = load ptr, ptr %7, align 8, !tbaa !55
  %.not1418 = icmp eq ptr %49, %7
  br i1 %.not1418, label %._crit_edge21, label %.lr.ph20

.lr.ph:                                           ; preds = %_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel8flush_toERS2_.exit, %.lr.ph
  %.01217 = phi ptr [ %54, %.lr.ph ], [ %43, %_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel8flush_toERS2_.exit ]
  %50 = icmp eq ptr %.01217, null
  %51 = getelementptr inbounds i8, ptr %.01217, i64 -8
  %52 = select i1 %50, ptr null, ptr %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store atomic i8 0, ptr %53 monotonic, align 1
  %54 = load ptr, ptr %.01217, align 8, !tbaa !3
  %.not = icmp eq ptr %54, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge21:                                    ; preds = %.lr.ph20, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #9
  br label %61

.lr.ph20:                                         ; preds = %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit, %.lr.ph20
  %.019 = phi ptr [ %55, %.lr.ph20 ], [ %49, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit ]
  %55 = load ptr, ptr %.019, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %.019, i64 -8
  %57 = getelementptr inbounds nuw i8, ptr %.019, i64 27
  store i8 1, ptr %57, align 1, !tbaa !41
  %58 = load ptr, ptr %56, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(40) %56)
  %.not14 = icmp eq ptr %55, %7
  br i1 %.not14, label %._crit_edge21, label %.lr.ph20, !llvm.loop !57

61:                                               ; preds = %1, %._crit_edge21
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123concurrent_monitor_baseImE14notify_relaxedINS1_13predicate_leqEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %66, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  store i64 0, ptr %3, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = atomicrmw xchg ptr %0, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %11, 0
  br i1 %.not2.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit, label %.lr.ph4.i.i

.lr.ph4.i.i:                                      ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %13

13:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, %.lr.ph4.i.i
  %14 = load atomic i32, ptr %0 monotonic, align 8
  %.09.in14.i.i.i = icmp eq i32 %14, 0
  br i1 %.09.in14.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %13, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %.0815.i.i.i = phi i32 [ %18, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ 1, %13 ]
  br label %.lr.ph.i.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  br i1 %.09.in.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.01.i.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i.i ], [ %.0815.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %15 = add nsw i32 %.01.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %16 = icmp samesign ugt i32 %.01.i.i.i.i, 1
  br i1 %16, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !43

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i
  %17 = load atomic i32, ptr %0 monotonic, align 8
  %18 = shl nuw nsw i32 %.0815.i.i.i, 1
  %.09.in.i.i.i = icmp eq i32 %17, 0
  %19 = icmp samesign ugt i32 %.0815.i.i.i, 15
  %.not10.i.i.i = select i1 %.09.in.i.i.i, i1 true, i1 %19
  br i1 %.not10.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.preheader.i.i.i, !llvm.loop !44

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.016.i.i.i = phi i32 [ %23, %.lr.ph.i.i.i ], [ 32, %.preheader.i.i.i ]
  %20 = call noundef i32 @sched_yield() #9
  %21 = load atomic i32, ptr %0 monotonic, align 8
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %.016.i.i.i, 1
  %24 = icmp samesign ugt i32 %.016.i.i.i, 62
  %.not11.i.i.i = select i1 %22, i1 true, i1 %24
  br i1 %.not11.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !45

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %22, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %25

25:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i
  %26 = atomicrmw add ptr %12, i32 1 seq_cst, align 4
  %27 = load atomic i32, ptr %0 monotonic, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %29 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 128, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #9
  %30 = load atomic i32, ptr %0 monotonic, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %25
  %32 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  br label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i: ; preds = %._crit_edge.i.i, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i, %.preheader.i.i.i, %13
  %33 = atomicrmw xchg ptr %0, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit, label %13, !llvm.loop !47

_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, %7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load atomic i32, ptr %34 monotonic, align 8
  %36 = add i32 %35, 1
  store atomic i32 %36, ptr %34 monotonic, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %.not20 = icmp eq ptr %38, %10
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %60, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit
  %39 = atomicrmw xchg ptr %0, i32 0 seq_cst, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %.not.i.i18 = icmp eq i32 %41, 0
  br i1 %.not.i.i18, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit, label %42

42:                                               ; preds = %._crit_edge
  %43 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #9
  br label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit

_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit: ; preds = %._crit_edge, %42
  %44 = load ptr, ptr %8, align 8, !tbaa !55
  %.not1722 = icmp eq ptr %44, %8
  br i1 %.not1722, label %._crit_edge25, label %.lr.ph24

.lr.ph:                                           ; preds = %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit, %60
  %.01621 = phi ptr [ %46, %60 ], [ %38, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.01621, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %.01621, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = load i64, ptr %1, align 8, !tbaa !39
  %.not19 = icmp ugt i64 %48, %49
  br i1 %.not19, label %60, label %50

50:                                               ; preds = %.lr.ph
  %51 = load atomic i64, ptr %4 monotonic, align 8
  %52 = add i64 %51, -1
  store atomic i64 %52, ptr %4 monotonic, align 8
  %53 = load ptr, ptr %.01621, align 8, !tbaa !3
  %54 = load ptr, ptr %45, align 8, !tbaa !9
  store ptr %53, ptr %54, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %.01621, i64 24
  store atomic i8 0, ptr %56 monotonic, align 1
  %57 = load atomic i64, ptr %3 monotonic, align 8
  %58 = add i64 %57, 1
  store atomic i64 %58, ptr %3 monotonic, align 8
  %59 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %59, ptr %45, align 8, !tbaa !9
  store ptr %8, ptr %.01621, align 8, !tbaa !3
  store ptr %.01621, ptr %59, align 8, !tbaa !3
  store ptr %.01621, ptr %9, align 8, !tbaa !48
  br label %60

60:                                               ; preds = %50, %.lr.ph
  %.not = icmp eq ptr %46, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge25:                                    ; preds = %.lr.ph24, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  br label %66

.lr.ph24:                                         ; preds = %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit, %.lr.ph24
  %.023 = phi ptr [ %61, %.lr.ph24 ], [ %44, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit ]
  %61 = load ptr, ptr %.023, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %.023, i64 -8
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(40) %62)
  %.not17 = icmp eq ptr %61, %8
  br i1 %.not17, label %._crit_edge25, label %.lr.ph24, !llvm.loop !59

66:                                               ; preds = %2, %._crit_edge25
  ret void
}

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !5, i64 0, !5, i64 8}
!5 = !{!"p1 _ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 8}
!10 = !{!7, !7, i64 0}
!11 = !{i64 827461}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 24}
!15 = !{!"_ZTSN3tbb6detail2r19wait_nodeImEE", !4, i64 8, !16, i64 24, !17, i64 32, !19, i64 33, !19, i64 34, !19, i64 35, !20, i64 36}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt6atomicIbE", !18, i64 0}
!18 = !{!"_ZTSSt13__atomic_baseIbE", !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN3tbb6detail2r123concurrent_monitor_baseImEE", !6, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2r123concurrent_monitor_baseImE12guarded_callINS3_10sleep_nodeImEEZNS3_26wait_bounded_queue_monitorEPNS3_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_EUlvE0_EENS1_10raii_guardISH_EESH_: argument 0"}
!27 = distinct !{!27, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2r123concurrent_monitor_baseImE12guarded_callINS3_10sleep_nodeImEEZNS3_26wait_bounded_queue_monitorEPNS3_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_EUlvE0_EENS1_10raii_guardISH_EESH_"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN3tbb6detail2r110sleep_nodeImEE", !6, i64 0}
!30 = !{!31, !19, i64 16}
!31 = !{!"_ZTSN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseImE12guarded_callINS3_10sleep_nodeImEEZNS3_26wait_bounded_queue_monitorEPNS3_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_EUlvE0_EE", !32, i64 0, !19, i64 16}
!32 = !{!"_ZTSZN3tbb6detail2r123concurrent_monitor_baseImE12guarded_callINS1_10sleep_nodeImEEZNS1_26wait_bounded_queue_monitorEPNS1_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_EUlvE0_", !24, i64 0, !29, i64 8}
!33 = !{!15, !20, i64 36}
!34 = distinct !{!34, !13}
!35 = !{!15, !19, i64 33}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = distinct !{!38, !13}
!39 = !{!40, !16, i64 0}
!40 = !{!"_ZTSN3tbb6detail2r113predicate_leqE", !16, i64 0}
!41 = !{!15, !19, i64 35}
!42 = !{!15, !19, i64 34}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = !{!49, !5, i64 16}
!49 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinelE", !50, i64 0, !4, i64 8}
!50 = !{!"_ZTSSt6atomicImE", !51, i64 0}
!51 = !{!"_ZTSSt13__atomic_baseImE", !16, i64 0}
!52 = !{!32, !24, i64 0}
!53 = !{!32, !29, i64 8}
!54 = !{!51, !16, i64 0}
!55 = !{!49, !5, i64 8}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
