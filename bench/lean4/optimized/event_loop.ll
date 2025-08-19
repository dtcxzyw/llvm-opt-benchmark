; ModuleID = 'bench/lean4/original/event_loop.ll'
source_filename = "bench/lean4/original/event_loop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.lean::event_loop_t" = type <{ ptr, %union.pthread_mutex_t, %union.pthread_cond_t, %struct.uv_async_s, %"struct.std::atomic", [4 x i8] }>
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon = type { [4 x ptr] }
%struct.uv__queue = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

@_ZN4lean9global_evE = hidden global %"struct.lean::event_loop_t" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"Failed to initialize mutex\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Failed to initialize condition variable\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Failed to initialize async\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean30lean_promise_resolve_with_codeEiP11lean_object(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  tail call void @lean_inc_heartbeat()
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN4lean12mk_except_okEP11lean_object.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #11
  unreachable

8:                                                ; preds = %2
  %9 = tail call ptr @lean_decode_uv_error(i32 noundef %0, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN4lean12mk_except_okEP11lean_object.exit

12:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #11
  unreachable

_ZN4lean12mk_except_okEP11lean_object.exit:       ; preds = %8, %4
  %.sink10 = phi ptr [ %5, %4 ], [ %10, %8 ]
  %.sink7 = phi i32 [ 16842768, %4 ], [ 65552, %8 ]
  %.sink = phi ptr [ inttoptr (i64 1 to ptr), %4 ], [ %9, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sink10, i64 4
  store i32 1, ptr %.sink10, align 4, !tbaa !3
  store i32 %.sink7, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.sink10, i64 8
  store ptr %.sink, ptr %14, align 8, !tbaa !8
  tail call void @_ZN4lean20lean_promise_resolveEP11lean_objectS1_(ptr noundef nonnull %.sink10, ptr noundef %1)
  ret void
}

declare ptr @lean_decode_uv_error(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean20lean_promise_resolveEP11lean_objectS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean14async_callbackEP10uv_async_s(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  tail call void @uv_stop(ptr noundef %3)
  ret void
}

declare void @uv_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean20event_loop_interruptEPNS_12event_loop_tE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = tail call i32 @uv_async_send(ptr noundef nonnull %2)
  ret void
}

declare i32 @uv_async_send(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15event_loop_initEPNS_12event_loop_tE(ptr noundef initializes((0, 8)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @uv_default_loop()
  store ptr %2, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i32 @uv_mutex_init_recursive(ptr noundef nonnull %3)
  tail call fastcc void @_ZN4leanL8check_uvEiPKc(i32 noundef %4, ptr noundef nonnull @.str)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call i32 @uv_cond_init(ptr noundef nonnull %5)
  tail call fastcc void @_ZN4leanL8check_uvEiPKc(i32 noundef %6, ptr noundef nonnull @.str.1)
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = tail call i32 @uv_async_init(ptr noundef %7, ptr noundef nonnull %8, ptr noundef null)
  tail call fastcc void @_ZN4leanL8check_uvEiPKc(i32 noundef %9, ptr noundef nonnull @.str.2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store atomic i32 0, ptr %10 seq_cst, align 8
  ret void
}

declare ptr @uv_default_loop() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4leanL8check_uvEiPKc(i32 noundef %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %63, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %31

8:                                                ; preds = %7
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3)
          to label %9 unwind label %33

9:                                                ; preds = %8
  %10 = invoke ptr @uv_strerror(i32 noundef %0)
          to label %11 unwind label %35

11:                                               ; preds = %9
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %10)
          to label %12 unwind label %35

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !27
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %22, align 8, !tbaa !27
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  invoke void @lean_internal_panic(ptr noundef %29) #11
          to label %30 unwind label %53

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  unreachable

31:                                               ; preds = %7
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

33:                                               ; preds = %8
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

35:                                               ; preds = %11, %9
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !27
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %51 = load i64, ptr %46, align 8, !tbaa !27
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %31
  %.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %3, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !26
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %53
  %61 = load i64, ptr %56, align 8, !tbaa !27
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %.pn10 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn10

63:                                               ; preds = %2
  ret void
}

declare i32 @uv_mutex_init_recursive(ptr noundef) local_unnamed_addr #1

declare i32 @uv_cond_init(ptr noundef) local_unnamed_addr #1

declare i32 @uv_async_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call i32 @uv_mutex_trylock(ptr noundef nonnull %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = tail call i32 @uv_async_send(ptr noundef nonnull %7)
  tail call void @uv_mutex_lock(ptr noundef nonnull %2)
  %9 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  br label %10

10:                                               ; preds = %4, %1
  ret void
}

declare i32 @uv_mutex_trylock(ptr noundef) local_unnamed_addr #1

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load atomic i32, ptr %2 seq_cst, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @uv_cond_signal(ptr noundef nonnull %6)
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %8)
  ret void
}

declare void @uv_cond_signal(ptr noundef) local_unnamed_addr #1

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean19event_loop_run_loopEPNS_12event_loop_tE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = tail call i32 @uv_loop_alive(ptr noundef %2)
  %.not9 = icmp eq i32 %3, 0
  br i1 %.not9, label %._crit_edge12, label %.lr.ph11

.lr.ph11:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %.lr.ph11, %._crit_edge
  tail call void @uv_mutex_lock(ptr noundef nonnull %4)
  %8 = load atomic i32, ptr %5 seq_cst, align 4
  %.not78 = icmp eq i32 %8, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  tail call void @uv_cond_wait(ptr noundef nonnull %6, ptr noundef nonnull %4)
  %9 = load atomic i32, ptr %5 seq_cst, align 4
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %7
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %11 = tail call i32 @uv_run(ptr noundef %10, i32 noundef 1)
  tail call void @uv_mutex_unlock(ptr noundef nonnull %4)
  %12 = load ptr, ptr %0, align 8, !tbaa !17
  %13 = tail call i32 @uv_loop_alive(ptr noundef %12)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge12, label %7, !llvm.loop !30

._crit_edge12:                                    ; preds = %._crit_edge, %1
  ret void
}

declare i32 @uv_loop_alive(ptr noundef) local_unnamed_addr #1

declare void @uv_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uv_run(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_event_loop_configure(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 1, !tbaa !27
  %.not = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %6 = load i8, ptr %5, align 1, !tbaa !27
  %.not15 = icmp eq i8 %6, 0
  %7 = tail call i32 @uv_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN4lean9global_evE, i64 8))
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4lean15event_loop_lockEPNS_12event_loop_tE.exit, label %8

8:                                                ; preds = %2
  %9 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_ZN4lean9global_evE, i64 224), i32 1 seq_cst, align 4
  %10 = tail call i32 @uv_async_send(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN4lean9global_evE, i64 96))
  tail call void @uv_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN4lean9global_evE, i64 8))
  %11 = atomicrmw sub ptr getelementptr inbounds nuw (i8, ptr @_ZN4lean9global_evE, i64 224), i32 1 seq_cst, align 4
  br label %_ZN4lean15event_loop_lockEPNS_12event_loop_tE.exit

_ZN4lean15event_loop_lockEPNS_12event_loop_tE.exit: ; preds = %2, %8
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %_ZN4lean15event_loop_lockEPNS_12event_loop_tE.exit
  %13 = load ptr, ptr @_ZN4lean9global_evE, align 8, !tbaa !17
  %14 = tail call i32 (ptr, i32, ...) @uv_loop_configure(ptr noundef %13, i32 noundef 1)
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %.thread, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @lean_decode_uv_error(i32 noundef %14, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %17 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZL20lean_io_result_mk_okP11lean_object.exit

19:                                               ; preds = %15
  tail call void @lean_internal_panic_out_of_memory() #11
  unreachable

.thread:                                          ; preds = %12, %_ZN4lean15event_loop_lockEPNS_12event_loop_tE.exit
  br i1 %.not15, label %.thread20, label %20

20:                                               ; preds = %.thread
  %21 = load ptr, ptr @_ZN4lean9global_evE, align 8, !tbaa !17
  %22 = tail call i32 (ptr, i32, ...) @uv_loop_configure(ptr noundef %21, i32 noundef 0, i32 noundef 27)
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %.thread20, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @lean_decode_uv_error(i32 noundef %22, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZL20lean_io_result_mk_okP11lean_object.exit

27:                                               ; preds = %23
  tail call void @lean_internal_panic_out_of_memory() #11
  unreachable

.thread20:                                        ; preds = %20, %.thread
  %28 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4lean9global_evE, i64 224) seq_cst, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN4lean17event_loop_unlockEPNS_12event_loop_tE.exit

30:                                               ; preds = %.thread20
  tail call void @uv_cond_signal(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN4lean9global_evE, i64 48))
  br label %_ZN4lean17event_loop_unlockEPNS_12event_loop_tE.exit

_ZN4lean17event_loop_unlockEPNS_12event_loop_tE.exit: ; preds = %.thread20, %30
  tail call void @uv_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN4lean9global_evE, i64 8))
  tail call void @lean_inc_heartbeat()
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZL20lean_io_result_mk_okP11lean_object.exit

33:                                               ; preds = %_ZN4lean17event_loop_unlockEPNS_12event_loop_tE.exit
  tail call void @lean_internal_panic_out_of_memory() #11
  unreachable

_ZL20lean_io_result_mk_okP11lean_object.exit:     ; preds = %_ZN4lean17event_loop_unlockEPNS_12event_loop_tE.exit, %23, %15
  %.sink32 = phi ptr [ %17, %15 ], [ %25, %23 ], [ %31, %_ZN4lean17event_loop_unlockEPNS_12event_loop_tE.exit ]
  %.sink29 = phi i32 [ 16908312, %15 ], [ 16908312, %23 ], [ 131096, %_ZN4lean17event_loop_unlockEPNS_12event_loop_tE.exit ]
  %.sink = phi ptr [ %16, %15 ], [ %24, %23 ], [ inttoptr (i64 1 to ptr), %_ZN4lean17event_loop_unlockEPNS_12event_loop_tE.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.sink32, i64 4
  store i32 1, ptr %.sink32, align 4, !tbaa !3
  store i32 %.sink29, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.sink32, i64 8
  store ptr %.sink, ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %.sink32, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8, !tbaa !8
  ret ptr %.sink32
}

declare i32 @uv_loop_configure(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_uv_event_loop_alive(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @uv_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN4lean9global_evE, i64 8))
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN4lean15event_loop_lockEPNS_12event_loop_tE.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_ZN4lean9global_evE, i64 224), i32 1 seq_cst, align 4
  %5 = tail call i32 @uv_async_send(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN4lean9global_evE, i64 96))
  tail call void @uv_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN4lean9global_evE, i64 8))
  %6 = atomicrmw sub ptr getelementptr inbounds nuw (i8, ptr @_ZN4lean9global_evE, i64 224), i32 1 seq_cst, align 4
  br label %_ZN4lean15event_loop_lockEPNS_12event_loop_tE.exit

_ZN4lean15event_loop_lockEPNS_12event_loop_tE.exit: ; preds = %1, %3
  %7 = load ptr, ptr @_ZN4lean9global_evE, align 8, !tbaa !17
  %8 = tail call i32 @uv_loop_alive(ptr noundef %7)
  %9 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4lean9global_evE, i64 224) seq_cst, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN4lean17event_loop_unlockEPNS_12event_loop_tE.exit

11:                                               ; preds = %_ZN4lean15event_loop_lockEPNS_12event_loop_tE.exit
  tail call void @uv_cond_signal(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN4lean9global_evE, i64 48))
  br label %_ZN4lean17event_loop_unlockEPNS_12event_loop_tE.exit

_ZN4lean17event_loop_unlockEPNS_12event_loop_tE.exit: ; preds = %_ZN4lean15event_loop_lockEPNS_12event_loop_tE.exit, %11
  tail call void @uv_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN4lean9global_evE, i64 8))
  tail call void @lean_inc_heartbeat()
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZL20lean_io_result_mk_okP11lean_object.exit

14:                                               ; preds = %_ZN4lean17event_loop_unlockEPNS_12event_loop_tE.exit
  tail call void @lean_internal_panic_out_of_memory() #11
  unreachable

_ZL20lean_io_result_mk_okP11lean_object.exit:     ; preds = %_ZN4lean17event_loop_unlockEPNS_12event_loop_tE.exit
  %15 = sext i32 %8 to i64
  %16 = shl nsw i64 %15, 1
  %17 = or disjoint i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !3
  store i32 131096, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8, !tbaa !8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean21initialize_libuv_loopEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call ptr @uv_default_loop()
  store ptr %1, ptr @_ZN4lean9global_evE, align 8, !tbaa !17
  %2 = tail call i32 @uv_mutex_init_recursive(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN4lean9global_evE, i64 8))
  tail call fastcc void @_ZN4leanL8check_uvEiPKc(i32 noundef %2, ptr noundef nonnull @.str)
  %3 = tail call i32 @uv_cond_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN4lean9global_evE, i64 48))
  tail call fastcc void @_ZN4leanL8check_uvEiPKc(i32 noundef %3, ptr noundef nonnull @.str.1)
  %4 = load ptr, ptr @_ZN4lean9global_evE, align 8, !tbaa !17
  %5 = tail call i32 @uv_async_init(ptr noundef %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN4lean9global_evE, i64 96), ptr noundef null)
  tail call fastcc void @_ZN4leanL8check_uvEiPKc(i32 noundef %5, ptr noundef nonnull @.str.2)
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4lean9global_evE, i64 224) seq_cst, align 8
  ret void
}

declare void @lean_inc_heartbeat() local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !31
  %12 = load ptr, ptr %10, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !21
  %20 = load i64, ptr %13, align 8, !tbaa !27
  store i64 %20, ptr %11, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !26
  store ptr %13, ptr %10, align 8, !tbaa !21
  store i64 0, ptr %22, align 8, !tbaa !26
  store i8 0, ptr %13, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @uv_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS11lean_object", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 7}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTS10uv_async_s", !9, i64 0, !12, i64 8, !13, i64 16, !9, i64 24, !14, i64 32, !6, i64 48, !16, i64 80, !5, i64 88, !9, i64 96, !14, i64 104, !5, i64 120}
!12 = !{!"p1 _ZTS9uv_loop_s", !9, i64 0}
!13 = !{!"_ZTS14uv_handle_type", !6, i64 0}
!14 = !{!"_ZTS9uv__queue", !15, i64 0, !15, i64 8}
!15 = !{!"p1 _ZTS9uv__queue", !9, i64 0}
!16 = !{!"p1 _ZTS11uv_handle_s", !9, i64 0}
!17 = !{!18, !12, i64 0}
!18 = !{!"_ZTSN4lean12event_loop_tE", !12, i64 0, !6, i64 8, !6, i64 48, !11, i64 96, !19, i64 224}
!19 = !{!"_ZTSSt6atomicIiE", !20, i64 0}
!20 = !{!"_ZTSSt13__atomic_baseIiE", !5, i64 0}
!21 = !{!22, !24, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !25, i64 8, !6, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !9, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!22, !25, i64 8}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!23, !24, i64 0}
