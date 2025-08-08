; ModuleID = 'bench/mold/original/task_group_context.ll'
source_filename = "bench/mold/original/task_group_context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { i64 }
%"class.tbb::detail::d1::spin_mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.tbb::detail::r1::basic_tls" = type { i32 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.tbb::detail::d1::unique_scoped_lock.27" = type { ptr }
%class.anon.28 = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::delegated_function" = type { %"class.tbb::detail::d1::delegate_base", ptr }
%"class.tbb::detail::d1::delegate_base" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2r112context_list6removeERNS0_2d119intrusive_list_nodeE = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_ = comdat any

$_ZN3tbb6detail2d113delegate_baseD2Ev = comdat any

$_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev = comdat any

$_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d113delegate_baseE = comdat any

$_ZTSN3tbb6detail2d113delegate_baseE = comdat any

@__itt_stack_caller_destroy_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@_ZN3tbb6detail2r135the_context_state_propagation_epochE = external local_unnamed_addr global %"struct.std::atomic.13", align 8
@_ZN3tbb6detail2r135the_context_state_propagation_mutexE = external global %"class.tbb::detail::d1::spin_mutex", align 1
@__itt_stack_caller_create_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN3tbb6detail2r18governor17is_rethrow_brokenE = external local_unnamed_addr global i8, align 1
@_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, ptr @_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, ptr @_ZTIN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr constant [94 x i8] c"N3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE\00", comdat, align 1
@_ZTIN3tbb6detail2d113delegate_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d113delegate_baseE = linkonce_odr constant [32 x i8] c"N3tbb6detail2d113delegate_baseE\00", comdat, align 1
@_ZN3tbb6detail2r18governor6theTLSE = external local_unnamed_addr global %"class.tbb::detail::r1::basic_tls", align 4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r117tbb_exception_ptr8allocateEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %2 = invoke noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 8)
          to label %3 unwind label %9

3:                                                ; preds = %0
  %.not.not = icmp eq ptr %2, null
  br i1 %.not.not, label %.critedge, label %4

4:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %1) #12
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %6

6:                                                ; preds = %4
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  %7 = icmp eq ptr %.pre, null
  br i1 %7, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %8

8:                                                ; preds = %6
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %4, %6, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.critedge

.critedge:                                        ; preds = %3, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  ret ptr %2

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r117tbb_exception_ptr7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN3tbb6detail2r117tbb_exception_ptrD2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  br label %_ZN3tbb6detail2r117tbb_exception_ptrD2Ev.exit

_ZN3tbb6detail2r117tbb_exception_ptrD2Ev.exit:    ; preds = %1, %3
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %0)
          to label %4 unwind label %5

4:                                                ; preds = %_ZN3tbb6detail2r117tbb_exception_ptrD2Ev.exit
  ret void

5:                                                ; preds = %_ZN3tbb6detail2r117tbb_exception_ptrD2Ev.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn sspstrong uwtable
define void @_ZN3tbb6detail2r117tbb_exception_ptr10throw_selfEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = load i8, ptr @_ZN3tbb6detail2r18governor17is_rethrow_brokenE, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN3tbb6detail2r118fix_broken_rethrowEv()
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %7, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit, label %8

8:                                                ; preds = %6
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %6, %8
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #17
          to label %9 unwind label %10

9:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

10:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i2 = icmp eq ptr %12, null
  br i1 %.not.i2, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %13

13:                                               ; preds = %10
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %10, %13
  resume { ptr, i32 } %11
}

declare void @_ZN3tbb6detail2r118fix_broken_rethrowEv() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r123task_group_context_impl7destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3tbb6detail2r112context_list6removeERNS0_2d119intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %.0.i.i = inttoptr i64 %8 to ptr
  %.not20 = icmp eq i64 %8, 0
  br i1 %.not20, label %_ZN3tbb6detail2r117tbb_exception_ptr7destroyEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %.0.i.i, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2r117tbb_exception_ptrD2Ev.exit.i, label %11

11:                                               ; preds = %9
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i) #12
  br label %_ZN3tbb6detail2r117tbb_exception_ptrD2Ev.exit.i

_ZN3tbb6detail2r117tbb_exception_ptrD2Ev.exit.i:  ; preds = %11, %9
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i)
          to label %_ZN3tbb6detail2r117tbb_exception_ptr7destroyEv.exit unwind label %12

12:                                               ; preds = %_ZN3tbb6detail2r117tbb_exception_ptrD2Ev.exit.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN3tbb6detail2r117tbb_exception_ptr7destroyEv.exit: ; preds = %_ZN3tbb6detail2r117tbb_exception_ptrD2Ev.exit.i, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp ne ptr %16, null
  %18 = load ptr, ptr @__itt_stack_caller_destroy_ptr__3_0, align 8
  %19 = icmp ne ptr %18, null
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %_ZN3tbb6detail2r117tbb_exception_ptr7destroyEv.exit
  tail call void %18(ptr noundef nonnull %16)
  br label %21

21:                                               ; preds = %_ZN3tbb6detail2r117tbb_exception_ptr7destroyEv.exit, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store atomic i8 4, ptr %22 release, align 1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r112context_list6removeERNS0_2d119intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::unique_scoped_lock.27", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %3, align 8, !tbaa !32
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !35
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %1, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %8, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !39, !range !10, !noundef !11
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %0
  %or.cond = select i1 %14, i1 %17, i1 false
  br i1 %or.cond, label %18, label %_ZN3tbb6detail2r112context_list7destroyEv.exit

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = atomicrmw xchg ptr %19, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %21 unwind label %22

21:                                               ; preds = %18
  store ptr null, ptr %3, align 8, !tbaa !32
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %_ZN3tbb6detail2r112context_list7destroyEv.exit unwind label %22

22:                                               ; preds = %21, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

_ZN3tbb6detail2r112context_list7destroyEv.exit:   ; preds = %21, %2
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit, label %25

25:                                               ; preds = %_ZN3tbb6detail2r112context_list7destroyEv.exit
  %26 = atomicrmw xchg ptr %24, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit: ; preds = %25, %_ZN3tbb6detail2r112context_list7destroyEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r123task_group_context_impl10initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !48
  tail call void @_ZN3tbb6detail2r119itt_make_task_groupENS0_2d115itt_domain_enumEPvyS4_yNS0_2d021string_resource_indexE(i32 noundef 1, ptr noundef nonnull %0, i64 noundef 0, ptr noundef null, i64 noundef 9, i64 noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %5, align 8, !tbaa !49
  store ptr %4, ptr %4, align 8, !tbaa !50
  store i64 0, ptr %0, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store atomic i32 0, ptr %6 seq_cst, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store atomic i8 0, ptr %7 monotonic, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store atomic i8 0, ptr %8 monotonic, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store atomic i64 0, ptr %10 monotonic, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %11, align 8, !tbaa !31
  store i32 0, ptr %0, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %12, align 4, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  tail call void asm sideeffect "stmxcsr $0\0A\09fstcw $1", "=*m,=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(6) %0, ptr nonnull elementtype(i16) %12) #12, !srcloc !56
  %17 = load i32, ptr %0, align 8, !tbaa !52
  %18 = and i32 %17, -64
  store i32 %18, ptr %0, align 8, !tbaa !52
  br label %19

19:                                               ; preds = %16, %1
  ret void
}

declare void @_ZN3tbb6detail2r119itt_make_task_groupENS0_2d115itt_domain_enumEPvyS4_yNS0_2d021string_resource_indexE(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r123task_group_context_impl13register_withERNS0_2d118task_group_contextEPNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(128) initializes((24, 48)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::unique_scoped_lock.27", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %3, align 8, !tbaa !32
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %5, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %11, align 8, !tbaa !38
  store ptr %7, ptr %10, align 8, !tbaa !37
  store ptr %7, ptr %9, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !35
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN3tbb6detail2r112context_list10push_frontERNS0_2d119intrusive_list_nodeE.exit, label %16

16:                                               ; preds = %2
  %17 = atomicrmw xchg ptr %15, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %_ZN3tbb6detail2r112context_list10push_frontERNS0_2d119intrusive_list_nodeE.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN3tbb6detail2r112context_list10push_frontERNS0_2d119intrusive_list_nodeE.exit: ; preds = %2, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r123task_group_context_impl12bind_to_implERNS0_2d118task_group_contextEPNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(128) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::unique_scoped_lock.27", align 8
  %4 = alloca %"class.tbb::detail::d1::unique_scoped_lock.27", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %8, align 8
  store i64 %14, ptr %0, align 8
  %15 = or disjoint i8 %11, 1
  store i8 %15, ptr %10, align 1
  br label %16

16:                                               ; preds = %13, %2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %18 = load atomic i8, ptr %17 monotonic, align 1
  %.not = icmp eq i8 %18, 1
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  store atomic i8 1, ptr %17 monotonic, align 1
  %.pre = load ptr, ptr %9, align 8, !tbaa !74
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi ptr [ %.pre, %19 ], [ %8, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %67, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %9, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load atomic i32, ptr %31 monotonic, align 4
  store atomic i32 %32, ptr %29 monotonic, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr null, ptr %4, align 8, !tbaa !32
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %37)
  store ptr %34, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %40, align 8, !tbaa !38
  store ptr %36, ptr %39, align 8, !tbaa !37
  store ptr %36, ptr %38, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !35
  %44 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2r123task_group_context_impl13register_withERNS0_2d118task_group_contextEPNS1_11thread_dataE.exit, label %45

45:                                               ; preds = %24
  %46 = atomicrmw xchg ptr %44, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %_ZN3tbb6detail2r123task_group_context_impl13register_withERNS0_2d118task_group_contextEPNS1_11thread_dataE.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable

_ZN3tbb6detail2r123task_group_context_impl13register_withERNS0_2d118task_group_contextEPNS1_11thread_dataE.exit: ; preds = %24, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load atomic i64, ptr @_ZN3tbb6detail2r135the_context_state_propagation_epochE monotonic, align 8
  %.not20 = icmp eq i64 %28, %50
  br i1 %.not20, label %89, label %51

51:                                               ; preds = %_ZN3tbb6detail2r123task_group_context_impl13register_withERNS0_2d118task_group_contextEPNS1_11thread_dataE.exit
  %52 = atomicrmw xchg ptr @_ZN3tbb6detail2r135the_context_state_propagation_mutexE, i8 1 seq_cst, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

.lr.ph.i.i.i:                                     ; preds = %51, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.02.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %51 ]
  %54 = icmp slt i32 %.sroa.0.02.i.i.i, 17
  br i1 %54, label %55, label %60

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = icmp sgt i32 %.sroa.0.02.i.i.i, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %55, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %57, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.02.i.i.i, %55 ]
  %57 = add nsw i32 %.01.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %58 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !75

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %55
  %59 = shl nsw i32 %.sroa.0.02.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

60:                                               ; preds = %.lr.ph.i.i.i
  %61 = call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %60, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %59, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.02.i.i.i, %60 ]
  %62 = atomicrmw xchg ptr @_ZN3tbb6detail2r135the_context_state_propagation_mutexE, i8 1 seq_cst, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit, !llvm.loop !77

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %51
  %64 = load ptr, ptr %9, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load atomic i32, ptr %65 monotonic, align 4
  store atomic i32 %66, ptr %29 monotonic, align 8
  store atomic i8 0, ptr @_ZN3tbb6detail2r135the_context_state_propagation_mutexE release, align 1
  br label %89

67:                                               ; preds = %20
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %69, ptr %70, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr null, ptr %3, align 8, !tbaa !32
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %72)
  store ptr %69, ptr %71, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %74, ptr %75, align 8, !tbaa !38
  store ptr %71, ptr %74, align 8, !tbaa !37
  store ptr %71, ptr %73, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !35
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !35
  %79 = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i.i.i21 = icmp eq ptr %79, null
  br i1 %.not.i.i.i21, label %_ZN3tbb6detail2r123task_group_context_impl13register_withERNS0_2d118task_group_contextEPNS1_11thread_dataE.exit22, label %80

80:                                               ; preds = %67
  %81 = atomicrmw xchg ptr %79, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %_ZN3tbb6detail2r123task_group_context_impl13register_withERNS0_2d118task_group_contextEPNS1_11thread_dataE.exit22 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #16
  unreachable

_ZN3tbb6detail2r123task_group_context_impl13register_withERNS0_2d118task_group_contextEPNS1_11thread_dataE.exit22: ; preds = %67, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %9, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load atomic i32, ptr %87 monotonic, align 4
  store atomic i32 %88, ptr %85 monotonic, align 8
  br label %89

89:                                               ; preds = %_ZN3tbb6detail2r123task_group_context_impl13register_withERNS0_2d118task_group_contextEPNS1_11thread_dataE.exit, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit, %_ZN3tbb6detail2r123task_group_context_impl13register_withERNS0_2d118task_group_contextEPNS1_11thread_dataE.exit22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define void @_ZN3tbb6detail2r123task_group_context_impl16copy_fp_settingsERNS0_2d118task_group_contextERKS4_(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #8 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %5 = load i8, ptr %4, align 1
  %6 = or i8 %5, 1
  store i8 %6, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r123task_group_context_impl7bind_toERNS0_2d118task_group_contextEPNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %4 = load atomic i8, ptr %3 acquire, align 1
  %5 = icmp ult i8 %4, 2
  br i1 %5, label %6, label %_ZN3tbb6detail2d015spin_wait_whileINS0_2d118task_group_context5stateEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit

6:                                                ; preds = %2
  %7 = icmp eq i8 %4, 0
  br i1 %7, label %8, label %_ZNSt6atomicIN3tbb6detail2d118task_group_context5stateEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit

8:                                                ; preds = %6
  %9 = cmpxchg ptr %3, i8 0, i8 1 seq_cst seq_cst, align 1
  %10 = extractvalue { i8, i1 } %9, 1
  br i1 %10, label %11, label %_ZNSt6atomicIN3tbb6detail2d118task_group_context5stateEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %19 = load ptr, ptr %18, align 32, !tbaa !79
  %20 = icmp eq ptr %15, %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 13
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %21 = and i8 %.pre, 4
  %.not = icmp eq i8 %21, 0
  %or.cond = select i1 %20, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %11
  %22 = trunc i8 %.pre to i1
  br i1 %22, label %28, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %25 = load i64, ptr %19, align 8
  store i64 %25, ptr %0, align 8
  %26 = or disjoint i8 %.pre, 1
  store i8 %26, ptr %24, align 1
  br label %28

27:                                               ; preds = %11
  tail call void @_ZN3tbb6detail2r123task_group_context_impl12bind_to_implERNS0_2d118task_group_contextEPNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1)
  br label %28

28:                                               ; preds = %._crit_edge, %23, %27
  %.0 = phi i8 [ 3, %27 ], [ 2, %23 ], [ 2, %._crit_edge ]
  %29 = load ptr, ptr @__itt_stack_caller_create_ptr__3_0, align 8, !tbaa !107
  %.not15 = icmp eq ptr %29, null
  br i1 %.not15, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr %29()
  br label %32

32:                                               ; preds = %28, %30
  %33 = phi ptr [ %31, %30 ], [ null, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %33, ptr %34, align 8, !tbaa !31
  store atomic i8 %.0, ptr %3 release, align 1
  br label %_ZNSt6atomicIN3tbb6detail2d118task_group_context5stateEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit

_ZNSt6atomicIN3tbb6detail2d118task_group_context5stateEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit: ; preds = %8, %32, %6
  %35 = load atomic i8, ptr %3 acquire, align 1
  %36 = icmp eq i8 %35, 1
  br i1 %36, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileINS0_2d118task_group_context5stateEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit

.lr.ph.i:                                         ; preds = %_ZNSt6atomicIN3tbb6detail2d118task_group_context5stateEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.09.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %_ZNSt6atomicIN3tbb6detail2d118task_group_context5stateEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit ]
  %37 = icmp slt i32 %.sroa.0.09.us.i, 17
  br i1 %37, label %40, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

40:                                               ; preds = %.lr.ph.i
  %41 = icmp sgt i32 %.sroa.0.09.us.i, 0
  br i1 %41, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %40, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %42, %.lr.ph.i.i.us.i ], [ %.sroa.0.09.us.i, %40 ]
  %42 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %43 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %43, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !75

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %40
  %44 = shl nsw i32 %.sroa.0.09.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %38
  %.sroa.0.1.us.i = phi i32 [ %44, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.09.us.i, %38 ]
  %45 = load atomic i8, ptr %3 acquire, align 1
  %46 = icmp eq i8 %45, 1
  br i1 %46, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileINS0_2d118task_group_context5stateEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit, !llvm.loop !108

_ZN3tbb6detail2d015spin_wait_whileINS0_2d118task_group_context5stateEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZNSt6atomicIN3tbb6detail2d118task_group_context5stateEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3tbb6detail2r123task_group_context_impl26propagate_task_group_stateERNS0_2d118task_group_contextEMS4_St6atomicIjES5_j(ptr noundef nonnull align 8 captures(address) dereferenceable(128) %0, i64 %1, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(128) %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not = icmp eq i32 %6, %3
  %.not20 = icmp eq ptr %0, %2
  %or.cond = or i1 %.not20, %.not
  br i1 %or.cond, label %.loopexit, label %.preheader23

.preheader23:                                     ; preds = %4, %7
  %.pn = phi ptr [ %.016, %7 ], [ %0, %4 ]
  %.016.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.016 = load ptr, ptr %.016.in, align 8, !tbaa !74
  %.not21 = icmp eq ptr %.016, null
  br i1 %.not21, label %.loopexit, label %7

7:                                                ; preds = %.preheader23
  %8 = icmp eq ptr %.016, %2
  br i1 %8, label %.lr.ph, label %.preheader23, !llvm.loop !110

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.027 = phi ptr [ %11, %.lr.ph ], [ %0, %7 ]
  %9 = getelementptr inbounds i8, ptr %.027, i64 %1
  store atomic i32 %3, ptr %9 monotonic, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %.not22 = icmp eq ptr %11, %2
  br i1 %.not22, label %.loopexit, label %.lr.ph, !llvm.loop !111

.loopexit:                                        ; preds = %.preheader23, %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r123task_group_context_impl22cancel_group_executionERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i32, ptr %2 monotonic, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %16

4:                                                ; preds = %1
  %5 = atomicrmw xchg ptr %2, i32 1 seq_cst, align 4
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %6, label %16

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !112
  %8 = tail call noundef ptr @pthread_getspecific(i32 noundef %7) #12
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

9:                                                ; preds = %6
  tail call void @_ZN3tbb6detail2r18governor20init_external_threadEv()
  %10 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !112
  %11 = tail call noundef ptr @pthread_getspecific(i32 noundef %10) #12
  br label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

_ZN3tbb6detail2r18governor15get_thread_dataEv.exit: ; preds = %6, %9
  %.0.i = phi ptr [ %11, %9 ], [ %8, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  tail call void @_ZN3tbb6detail2r117threading_control26propagate_task_group_stateEMNS0_2d118task_group_contextESt6atomicIjERS4_j(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 8, ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 1)
  br label %16

16:                                               ; preds = %1, %4, %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit
  %.0 = phi i1 [ true, %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit ], [ false, %4 ], [ false, %1 ]
  ret i1 %.0
}

declare void @_ZN3tbb6detail2r117threading_control26propagate_task_group_stateEMNS0_2d118task_group_contextESt6atomicIjERS4_j(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r123task_group_context_impl28is_group_execution_cancelledERKNS0_2d118task_group_contextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i32, ptr %2 monotonic, align 8
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r123task_group_context_impl5resetERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %.0.i.i = inttoptr i64 %3 to ptr
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %.0.i.i, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2r117tbb_exception_ptrD2Ev.exit.i, label %6

6:                                                ; preds = %4
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i) #12
  br label %_ZN3tbb6detail2r117tbb_exception_ptrD2Ev.exit.i

_ZN3tbb6detail2r117tbb_exception_ptrD2Ev.exit.i:  ; preds = %6, %4
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i)
          to label %_ZN3tbb6detail2r117tbb_exception_ptr7destroyEv.exit unwind label %7

7:                                                ; preds = %_ZN3tbb6detail2r117tbb_exception_ptrD2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN3tbb6detail2r117tbb_exception_ptr7destroyEv.exit: ; preds = %_ZN3tbb6detail2r117tbb_exception_ptrD2Ev.exit.i
  store atomic i64 0, ptr %2 monotonic, align 8
  br label %10

10:                                               ; preds = %_ZN3tbb6detail2r117tbb_exception_ptr7destroyEv.exit, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store atomic i32 0, ptr %11 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r123task_group_context_impl19capture_fp_settingsERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  store i32 0, ptr %0, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %6, align 4, !tbaa !55
  %7 = or disjoint i8 %3, 1
  store i8 %7, ptr %2, align 1
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void asm sideeffect "stmxcsr $0\0A\09fstcw $1", "=*m,=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(6) %0, ptr nonnull elementtype(i16) %9) #12, !srcloc !56
  %10 = load i32, ptr %0, align 8, !tbaa !52
  %11 = and i32 %10, -64
  store i32 %11, ptr %0, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !48
  tail call void @_ZN3tbb6detail2r119itt_make_task_groupENS0_2d115itt_domain_enumEPvyS4_yNS0_2d021string_resource_indexE(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef 0, ptr noundef null, i64 noundef 9, i64 noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %5, align 8, !tbaa !49
  store ptr %4, ptr %4, align 8, !tbaa !50
  store i64 0, ptr %0, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store atomic i32 0, ptr %6 seq_cst, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store atomic i8 0, ptr %7 monotonic, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store atomic i8 0, ptr %8 monotonic, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store atomic i64 0, ptr %10 monotonic, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %11, align 8, !tbaa !31
  store i32 0, ptr %0, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %12, align 4, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN3tbb6detail2r123task_group_context_impl10initializeERNS0_2d118task_group_contextE.exit

16:                                               ; preds = %1
  tail call void asm sideeffect "stmxcsr $0\0A\09fstcw $1", "=*m,=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 8 dereferenceable(128) %0, ptr nonnull elementtype(i16) %12) #12, !srcloc !56
  %17 = load i32, ptr %0, align 8, !tbaa !52
  %18 = and i32 %17, -64
  store i32 %18, ptr %0, align 8, !tbaa !52
  br label %_ZN3tbb6detail2r123task_group_context_impl10initializeERNS0_2d118task_group_contextE.exit

_ZN3tbb6detail2r123task_group_context_impl10initializeERNS0_2d118task_group_contextE.exit: ; preds = %1, %16
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3tbb6detail2r112context_list6removeERNS0_2d119intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %.not20.i = icmp eq i64 %8, 0
  br i1 %.not20.i, label %_ZN3tbb6detail2r117tbb_exception_ptr7destroyEv.exit.i, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN3tbb6detail2r117tbb_exception_ptrD2Ev.exit.i.i, label %11

11:                                               ; preds = %9
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i) #12
  br label %_ZN3tbb6detail2r117tbb_exception_ptrD2Ev.exit.i.i

_ZN3tbb6detail2r117tbb_exception_ptrD2Ev.exit.i.i: ; preds = %11, %9
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i)
          to label %_ZN3tbb6detail2r117tbb_exception_ptr7destroyEv.exit.i unwind label %12

12:                                               ; preds = %_ZN3tbb6detail2r117tbb_exception_ptrD2Ev.exit.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN3tbb6detail2r117tbb_exception_ptr7destroyEv.exit.i: ; preds = %_ZN3tbb6detail2r117tbb_exception_ptrD2Ev.exit.i.i, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp ne ptr %16, null
  %18 = load ptr, ptr @__itt_stack_caller_destroy_ptr__3_0, align 8
  %19 = icmp ne ptr %18, null
  %or.cond.i = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.i, label %20, label %_ZN3tbb6detail2r123task_group_context_impl7destroyERNS0_2d118task_group_contextE.exit

20:                                               ; preds = %_ZN3tbb6detail2r117tbb_exception_ptr7destroyEv.exit.i
  tail call void %18(ptr noundef nonnull %16)
  br label %_ZN3tbb6detail2r123task_group_context_impl7destroyERNS0_2d118task_group_contextE.exit

_ZN3tbb6detail2r123task_group_context_impl7destroyERNS0_2d118task_group_contextE.exit: ; preds = %_ZN3tbb6detail2r117tbb_exception_ptr7destroyEv.exit.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store atomic i8 4, ptr %21 release, align 1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r15resetERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN3tbb6detail2r123task_group_context_impl5resetERNS0_2d118task_group_contextE.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN3tbb6detail2r117tbb_exception_ptrD2Ev.exit.i.i, label %6

6:                                                ; preds = %4
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i) #12
  br label %_ZN3tbb6detail2r117tbb_exception_ptrD2Ev.exit.i.i

_ZN3tbb6detail2r117tbb_exception_ptrD2Ev.exit.i.i: ; preds = %6, %4
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i)
          to label %_ZN3tbb6detail2r117tbb_exception_ptr7destroyEv.exit.i unwind label %7

7:                                                ; preds = %_ZN3tbb6detail2r117tbb_exception_ptrD2Ev.exit.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN3tbb6detail2r117tbb_exception_ptr7destroyEv.exit.i: ; preds = %_ZN3tbb6detail2r117tbb_exception_ptrD2Ev.exit.i.i
  store atomic i64 0, ptr %2 monotonic, align 8
  br label %_ZN3tbb6detail2r123task_group_context_impl5resetERNS0_2d118task_group_contextE.exit

_ZN3tbb6detail2r123task_group_context_impl5resetERNS0_2d118task_group_contextE.exit: ; preds = %1, %_ZN3tbb6detail2r117tbb_exception_ptr7destroyEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store atomic i32 0, ptr %10 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r122cancel_group_executionERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i32, ptr %2 monotonic, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %_ZN3tbb6detail2r123task_group_context_impl22cancel_group_executionERNS0_2d118task_group_contextE.exit

4:                                                ; preds = %1
  %5 = atomicrmw xchg ptr %2, i32 1 seq_cst, align 4
  %.not4.i = icmp eq i32 %5, 0
  br i1 %.not4.i, label %6, label %_ZN3tbb6detail2r123task_group_context_impl22cancel_group_executionERNS0_2d118task_group_contextE.exit

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !112
  %8 = tail call noundef ptr @pthread_getspecific(i32 noundef %7) #12
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit.i

9:                                                ; preds = %6
  tail call void @_ZN3tbb6detail2r18governor20init_external_threadEv()
  %10 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !112
  %11 = tail call noundef ptr @pthread_getspecific(i32 noundef %10) #12
  br label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit.i

_ZN3tbb6detail2r18governor15get_thread_dataEv.exit.i: ; preds = %9, %6
  %.0.i.i = phi ptr [ %11, %9 ], [ %8, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  tail call void @_ZN3tbb6detail2r117threading_control26propagate_task_group_stateEMNS0_2d118task_group_contextESt6atomicIjERS4_j(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 8, ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 1)
  br label %_ZN3tbb6detail2r123task_group_context_impl22cancel_group_executionERNS0_2d118task_group_contextE.exit

_ZN3tbb6detail2r123task_group_context_impl22cancel_group_executionERNS0_2d118task_group_contextE.exit: ; preds = %1, %4, %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit.i
  %.0.i = phi i1 [ true, %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit.i ], [ false, %4 ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i32, ptr %2 monotonic, align 8
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r119capture_fp_settingsERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN3tbb6detail2r123task_group_context_impl19capture_fp_settingsERNS0_2d118task_group_contextE.exit, label %5

5:                                                ; preds = %1
  store i32 0, ptr %0, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %6, align 4, !tbaa !55
  %7 = or disjoint i8 %3, 1
  store i8 %7, ptr %2, align 1
  br label %_ZN3tbb6detail2r123task_group_context_impl19capture_fp_settingsERNS0_2d118task_group_contextE.exit

_ZN3tbb6detail2r123task_group_context_impl19capture_fp_settingsERNS0_2d118task_group_contextE.exit: ; preds = %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void asm sideeffect "stmxcsr $0\0A\09fstcw $1", "=*m,=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 8 dereferenceable(128) %0, ptr nonnull elementtype(i16) %8) #12, !srcloc !56
  %9 = load i32, ptr %0, align 8, !tbaa !52
  %10 = and i32 %9, -64
  store i32 %10, ptr %0, align 8, !tbaa !52
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #12

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = atomicrmw xchg ptr %2, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit unwind label %6

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit: ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !32
  br label %5

5:                                                ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit, %1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.28, align 8
  %6 = alloca %"class.tbb::detail::d1::delegated_function", align 8
  store ptr %1, ptr %0, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order.exit.i, %2
  %11 = load atomic i8, ptr %1 monotonic, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i, label %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i

_ZN3tbb6detail2d15mutex8try_lockEv.exit.i:        ; preds = %10
  %13 = atomicrmw xchg ptr %1, i8 1 seq_cst, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i, label %_ZN3tbb6detail2d15mutex4lockEv.exit

_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i: ; preds = %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %3, align 1, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %4, ptr %7, align 8, !tbaa !107
  store ptr %3, ptr %8, align 8, !tbaa !121
  %15 = load atomic i8, ptr %1 monotonic, align 1
  %16 = and i8 %15, 1
  %.not.i.not = icmp eq i8 %16, 0
  br i1 %.not.i.not, label %_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i, %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit13.i
  %.0816.i = phi i32 [ %29, %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit13.i ], [ 1, %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i ]
  br label %.lr.ph.i.i

.preheader.i:                                     ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit13.i
  br i1 %28, label %_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order.exit.i, label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.01.i.i = phi i32 [ %17, %.lr.ph.i.i ], [ %.0816.i, %.lr.ph.i.preheader.i ]
  %17 = add nsw i32 %.01.i.i, -1
  call void @llvm.x86.sse2.pause()
  %18 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %18, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !75

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i
  %19 = load i32, ptr %4, align 4, !tbaa !115
  switch i32 %19, label %20 [
    i32 1, label %22
    i32 2, label %22
    i32 5, label %24
  ]

20:                                               ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %21 = load atomic i8, ptr %1 monotonic, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit13.i

22:                                               ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %23 = load atomic i8, ptr %1 acquire, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit13.i

24:                                               ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %25 = load atomic i8, ptr %1 seq_cst, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit13.i

_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit13.i: ; preds = %24, %22, %20
  %.0.i.i.i12.i = phi i8 [ %21, %20 ], [ %23, %22 ], [ %25, %24 ]
  %26 = load i8, ptr %3, align 1, !tbaa !8, !range !10, !noundef !11
  %27 = and i8 %.0.i.i.i12.i, 1
  %28 = icmp ne i8 %26, %27
  %29 = shl nuw nsw i32 %.0816.i, 1
  %30 = icmp samesign ugt i32 %.0816.i, 15
  %.not10.i = select i1 %28, i1 true, i1 %30
  br i1 %.not10.i, label %.preheader.i, label %.lr.ph.i.preheader.i, !llvm.loop !122

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i
  %.017.i = phi i32 [ %42, %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i ], [ 32, %.preheader.i ]
  %31 = call noundef i32 @sched_yield() #12
  %32 = load i32, ptr %4, align 4, !tbaa !115
  switch i32 %32, label %33 [
    i32 1, label %35
    i32 2, label %35
    i32 5, label %37
  ]

33:                                               ; preds = %.lr.ph.i
  %34 = load atomic i8, ptr %1 monotonic, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i

35:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %36 = load atomic i8, ptr %1 acquire, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i

37:                                               ; preds = %.lr.ph.i
  %38 = load atomic i8, ptr %1 seq_cst, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i

_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i: ; preds = %37, %35, %33
  %.0.i.i.i14.i = phi i8 [ %34, %33 ], [ %36, %35 ], [ %38, %37 ]
  %39 = load i8, ptr %3, align 1, !tbaa !8, !range !10, !noundef !11
  %40 = and i8 %.0.i.i.i14.i, 1
  %41 = icmp ne i8 %39, %40
  %42 = add nuw nsw i32 %.017.i, 1
  %43 = icmp samesign ugt i32 %.017.i, 62
  %.not11.i = select i1 %41, i1 true, i1 %43
  br i1 %.not11.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_.exit, label %.lr.ph.i, !llvm.loop !123

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_.exit: ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i
  br i1 %41, label %_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order.exit.i, label %44

44:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, i64 16), ptr %6, align 8, !tbaa !124
  store ptr %5, ptr %9, align 8, !tbaa !107
  br label %45

45:                                               ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i.i, %44
  call void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %46 = load ptr, ptr %5, align 8, !tbaa !117
  %47 = load ptr, ptr %7, align 8, !tbaa !126
  %48 = load i32, ptr %47, align 4, !tbaa !115
  switch i32 %48, label %49 [
    i32 1, label %51
    i32 2, label %51
    i32 5, label %53
  ]

49:                                               ; preds = %45
  %50 = load atomic i8, ptr %46 monotonic, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i.i

51:                                               ; preds = %45, %45
  %52 = load atomic i8, ptr %46 acquire, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i.i

53:                                               ; preds = %45
  %54 = load atomic i8, ptr %46 seq_cst, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i.i

_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i.i: ; preds = %53, %51, %49
  %.0.i.i.i.i.i = phi i8 [ %50, %49 ], [ %52, %51 ], [ %54, %53 ]
  %55 = load ptr, ptr %8, align 8, !tbaa !127
  %56 = load i8, ptr %55, align 1, !tbaa !8, !range !10, !noundef !11
  %57 = and i8 %.0.i.i.i.i.i, 1
  %.not.i.i = icmp eq i8 %56, %57
  br i1 %.not.i.i, label %45, label %58, !llvm.loop !128

58:                                               ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order.exit.i

_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order.exit.i: ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i, %.preheader.i, %58, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %10, !llvm.loop !129

_ZN3tbb6detail2d15mutex4lockEv.exit:              ; preds = %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i
  ret void
}

declare void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = load i32, ptr %6, align 4, !tbaa !115
  switch i32 %7, label %8 [
    i32 1, label %10
    i32 2, label %10
    i32 5, label %12
  ]

8:                                                ; preds = %1
  %9 = load atomic i8, ptr %4 monotonic, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit

10:                                               ; preds = %1, %1
  %11 = load atomic i8, ptr %4 acquire, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit

12:                                               ; preds = %1
  %13 = load atomic i8, ptr %4 seq_cst, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit

_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit: ; preds = %8, %10, %12
  %.0.i.i.i = phi i8 [ %9, %8 ], [ %11, %10 ], [ %13, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  %16 = load i8, ptr %15, align 1, !tbaa !8, !range !10, !noundef !11
  %17 = and i8 %.0.i.i.i, 1
  %18 = icmp ne i8 %16, %17
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r18governor20init_external_threadEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!13, !24, i64 24}
!13 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !14, i64 0, !15, i64 8, !18, i64 12, !19, i64 13, !20, i64 14, !22, i64 15, !6, i64 16, !24, i64 24, !25, i64 32, !27, i64 48, !5, i64 56, !30, i64 64, !6, i64 72}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSSt6atomicIjE", !16, i64 0}
!16 = !{!"_ZTSSt13__atomic_baseIjE", !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !6, i64 0}
!19 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0}
!20 = !{!"_ZTSSt6atomicIhE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIhE", !6, i64 0}
!22 = !{!"_ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !23, i64 0}
!23 = !{!"_ZTSN3tbb6detail2d118task_group_context5stateE", !6, i64 0}
!24 = !{!"p1 _ZTSN3tbb6detail2r112context_listE", !5, i64 0}
!25 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !26, i64 0, !26, i64 8}
!26 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !5, i64 0}
!27 = !{!"_ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !28, i64 0}
!28 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !29, i64 0}
!29 = !{!"p1 _ZTSN3tbb6detail2r117tbb_exception_ptrE", !5, i64 0}
!30 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !6, i64 0}
!31 = !{!13, !5, i64 56}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEE", !34, i64 0}
!34 = !{!"p1 _ZTSN3tbb6detail2d15mutexE", !5, i64 0}
!35 = !{!36, !14, i64 16}
!36 = !{!"_ZTSN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_EE", !25, i64 0, !14, i64 16}
!37 = !{!25, !26, i64 0}
!38 = !{!25, !26, i64 8}
!39 = !{!40, !9, i64 24}
!40 = !{!"_ZTSN3tbb6detail2r112context_listE", !41, i64 0, !9, i64 24, !42, i64 32, !44, i64 40}
!41 = !{!"_ZTSN3tbb6detail2r114intrusive_listINS0_2d119intrusive_list_nodeEEE", !36, i64 0}
!42 = !{!"_ZTSSt6atomicImE", !43, i64 0}
!43 = !{!"_ZTSSt13__atomic_baseImE", !14, i64 0}
!44 = !{!"_ZTSN3tbb6detail2d15mutexE", !45, i64 0}
!45 = !{!"_ZTSN3tbb6detail2d115waitable_atomicIbEE", !46, i64 0}
!46 = !{!"_ZTSSt6atomicIbE", !47, i64 0}
!47 = !{!"_ZTSSt13__atomic_baseIbE", !9, i64 0}
!48 = !{!13, !30, i64 64}
!49 = !{!13, !26, i64 40}
!50 = !{!13, !26, i64 32}
!51 = !{!13, !14, i64 0}
!52 = !{!53, !17, i64 0}
!53 = !{!"_ZTSN3tbb6detail2d111cpu_ctl_envE", !17, i64 0, !54, i64 4}
!54 = !{!"short", !6, i64 0}
!55 = !{!53, !54, i64 4}
!56 = !{i64 854285, i64 854298}
!57 = !{!58, !24, i64 88}
!58 = !{!"_ZTSN3tbb6detail2r111thread_dataE", !25, i64 0, !54, i64 16, !9, i64 18, !9, i64 19, !59, i64 24, !60, i64 32, !61, i64 40, !62, i64 48, !63, i64 56, !65, i64 64, !66, i64 72, !67, i64 80, !24, i64 88, !68, i64 96, !5, i64 104, !13, i64 112}
!59 = !{!"p1 _ZTSN3tbb6detail2r115task_dispatcherE", !5, i64 0}
!60 = !{!"p1 _ZTSN3tbb6detail2r15arenaE", !5, i64 0}
!61 = !{!"p1 _ZTSN3tbb6detail2r124thread_dispatcher_clientE", !5, i64 0}
!62 = !{!"p1 _ZTSN3tbb6detail2r110arena_slotE", !5, i64 0}
!63 = !{!"_ZTSN3tbb6detail2r110mail_inboxE", !64, i64 0}
!64 = !{!"p1 _ZTSN3tbb6detail2r111mail_outboxE", !5, i64 0}
!65 = !{!"_ZTSN3tbb6detail2r110FastRandomE", !17, i64 0, !17, i64 4}
!66 = !{!"p1 _ZTSN3tbb6detail2r114observer_proxyE", !5, i64 0}
!67 = !{!"p1 _ZTSN3tbb6detail2r122small_object_pool_implE", !5, i64 0}
!68 = !{!"_ZTSN3tbb6detail2r115task_dispatcher18post_resume_actionE", !6, i64 0}
!69 = !{!36, !26, i64 8}
!70 = !{!58, !59, i64 24}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN3tbb6detail2d114execution_dataE", !73, i64 0, !54, i64 8, !54, i64 10}
!73 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !5, i64 0}
!74 = !{!6, !6, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = !{!58, !60, i64 32}
!79 = !{!80, !73, i64 288}
!80 = !{!"_ZTSN3tbb6detail2r110arena_baseE", !81, i64 0, !15, i64 128, !15, i64 132, !15, i64 136, !83, i64 144, !83, i64 168, !85, i64 192, !17, i64 216, !17, i64 220, !46, i64 224, !86, i64 232, !87, i64 240, !91, i64 272, !92, i64 280, !73, i64 288, !93, i64 296, !101, i64 336, !86, i64 360, !17, i64 368, !17, i64 372, !17, i64 376, !17, i64 380, !105, i64 384}
!81 = !{!"_ZTSN3tbb6detail2d06paddedINS0_2d119intrusive_list_nodeELm128EEE", !82, i64 0}
!82 = !{!"_ZTSN3tbb6detail2d011padded_baseINS0_2d119intrusive_list_nodeELm128ELm16EEE", !25, i64 0, !6, i64 16}
!83 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EEE", !42, i64 0, !84, i64 8, !17, i64 16}
!84 = !{!"p1 _ZTSN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEEE", !5, i64 0}
!85 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EEE", !42, i64 0, !84, i64 8, !17, i64 16}
!86 = !{!"_ZTSN3tbb6detail2r111atomic_flagE", !42, i64 0}
!87 = !{!"_ZTSN3tbb6detail2r113observer_listE", !88, i64 0, !88, i64 8, !90, i64 16, !60, i64 24}
!88 = !{!"_ZTSSt6atomicIPN3tbb6detail2r114observer_proxyEE", !89, i64 0}
!89 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE", !66, i64 0}
!90 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d113spin_rw_mutexELm1EEE", !6, i64 0}
!91 = !{!"p1 _ZTSN3tbb6detail2r121numa_binding_observerE", !5, i64 0}
!92 = !{!"p1 _ZTSN3tbb6detail2r117threading_controlE", !5, i64 0}
!93 = !{!"_ZTSN3tbb6detail2r118concurrent_monitorE", !94, i64 0}
!94 = !{!"_ZTSN3tbb6detail2r123concurrent_monitor_baseImEE", !95, i64 0, !98, i64 8, !15, i64 32}
!95 = !{!"_ZTSN3tbb6detail2r124concurrent_monitor_mutexE", !96, i64 0, !96, i64 4}
!96 = !{!"_ZTSSt6atomicIiE", !97, i64 0}
!97 = !{!"_ZTSSt13__atomic_baseIiE", !17, i64 0}
!98 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinelE", !42, i64 0, !99, i64 8}
!99 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !100, i64 0, !100, i64 8}
!100 = !{!"p1 _ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !5, i64 0}
!101 = !{!"_ZTSN3tbb6detail2r114arena_co_cacheE", !102, i64 0, !17, i64 8, !17, i64 12, !104, i64 16}
!102 = !{!"p2 _ZTSN3tbb6detail2r115task_dispatcherE", !103, i64 0}
!103 = !{!"any p2 pointer", !5, i64 0}
!104 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !46, i64 0}
!105 = !{!"_ZTSN3tbb6detail2r124threading_control_clientE", !106, i64 0, !61, i64 8}
!106 = !{!"p1 _ZTSN3tbb6detail2r19pm_clientE", !5, i64 0}
!107 = !{!5, !5, i64 0}
!108 = distinct !{!108, !76, !109}
!109 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!110 = distinct !{!110, !76}
!111 = distinct !{!111, !76}
!112 = !{!113, !17, i64 0}
!113 = !{!"_ZTSN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEEE", !17, i64 0}
!114 = !{!80, !92, i64 280}
!115 = !{!116, !116, i64 0}
!116 = !{!"_ZTSSt12memory_order", !6, i64 0}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_", !119, i64 0, !5, i64 8, !120, i64 16}
!119 = !{!"p1 _ZTSN3tbb6detail2d115waitable_atomicIbEE", !5, i64 0}
!120 = !{!"p1 bool", !5, i64 0}
!121 = !{!120, !120, i64 0}
!122 = distinct !{!122, !76}
!123 = distinct !{!123, !76}
!124 = !{!125, !125, i64 0}
!125 = !{!"vtable pointer", !7, i64 0}
!126 = !{!118, !5, i64 8}
!127 = !{!118, !120, i64 16}
!128 = distinct !{!128, !76}
!129 = distinct !{!129, !76}
!130 = !{!131, !5, i64 8}
!131 = !{!"_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE", !132, i64 0, !5, i64 8}
!132 = !{!"_ZTSN3tbb6detail2d113delegate_baseE"}
