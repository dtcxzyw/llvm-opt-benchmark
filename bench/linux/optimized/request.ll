; ModuleID = 'bench/linux/original/request.ll'
source_filename = "bench/linux/original/request.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_handshake_req_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad handshake_req_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_handshake_req_private: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad handshake_req_private ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_handshake_req_submit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad handshake_req_submit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_handshake_req_cancel: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad handshake_req_cancel ; .previous"

%struct.rhashtable = type { ptr, i32, i32, %struct.rhashtable_params, i8, %struct.work_struct, %struct.mutex, %struct.spinlock, %struct.atomic_t }
%struct.rhashtable_params = type { i16, i16, i16, i16, i32, i16, i8, ptr, ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.list_head = type { ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.atomic_t = type { i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.20 }
%union.anon.20 = type { i64 }
%struct.pcpu_hot = type { %union.anon.21 }
%union.anon.21 = type { %struct.anon.22, [16 x i8] }
%struct.anon.22 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.23 }
%union.anon.23 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@handshake_rhashtbl = internal global %struct.rhashtable zeroinitializer, align 64
@handshake_rhash_params = internal constant %struct.rhashtable_params { i16 0, i16 8, i16 40, i16 16, i32 0, i16 0, i8 1, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_handshake_req_alloc943 = internal global ptr @handshake_req_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_handshake_req_private944 = internal global ptr @handshake_req_private, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_handshake_req_submit948 = internal global ptr @handshake_req_submit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_handshake_req_cancel949 = internal global ptr @handshake_req_cancel, section ".discard.addressable", align 8
@__tracepoint_handshake_destruct = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_handshake_destruct.__UNIQUE_ID___addressable___SCK__tp_func_handshake_destruct807 = internal global ptr @__SCK__tp_func_handshake_destruct, section ".discard.addressable", align 8
@__SCK__tp_func_handshake_destruct = external dso_local global %struct.static_call_key, align 8
@trace_handshake_destruct.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace808 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"include/linux/rhashtable.h\00", align 1
@bit_spin_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule187 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@bit_spin_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule189 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@rht_assign_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule449 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"net/handshake/request.c\00", align 1
@__tracepoint_handshake_notify_err = external dso_local global %struct.tracepoint, align 8
@trace_handshake_notify_err.__UNIQUE_ID___addressable___SCK__tp_func_handshake_notify_err835 = internal global ptr @__SCK__tp_func_handshake_notify_err, section ".discard.addressable", align 8
@__SCK__tp_func_handshake_notify_err = external dso_local global %struct.static_call_key, align 8
@trace_handshake_notify_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace836 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_handshake_submit = external dso_local global %struct.tracepoint, align 8
@trace_handshake_submit.__UNIQUE_ID___addressable___SCK__tp_func_handshake_submit737 = internal global ptr @__SCK__tp_func_handshake_submit, section ".discard.addressable", align 8
@__SCK__tp_func_handshake_submit = external dso_local global %struct.static_call_key, align 8
@trace_handshake_submit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace738 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_handshake_submit_err = external dso_local global %struct.tracepoint, align 8
@trace_handshake_submit_err.__UNIQUE_ID___addressable___SCK__tp_func_handshake_submit_err751 = internal global ptr @__SCK__tp_func_handshake_submit_err, section ".discard.addressable", align 8
@__SCK__tp_func_handshake_submit_err = external dso_local global %struct.static_call_key, align 8
@trace_handshake_submit_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace752 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_handshake_complete = external dso_local global %struct.tracepoint, align 8
@trace_handshake_complete.__UNIQUE_ID___addressable___SCK__tp_func_handshake_complete821 = internal global ptr @__SCK__tp_func_handshake_complete, section ".discard.addressable", align 8
@__SCK__tp_func_handshake_complete = external dso_local global %struct.static_call_key, align 8
@trace_handshake_complete.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace822 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_handshake_cancel_none = external dso_local global %struct.tracepoint, align 8
@trace_handshake_cancel_none.__UNIQUE_ID___addressable___SCK__tp_func_handshake_cancel_none779 = internal global ptr @__SCK__tp_func_handshake_cancel_none, section ".discard.addressable", align 8
@__SCK__tp_func_handshake_cancel_none = external dso_local global %struct.static_call_key, align 8
@trace_handshake_cancel_none.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace780 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_handshake_cancel_busy = external dso_local global %struct.tracepoint, align 8
@trace_handshake_cancel_busy.__UNIQUE_ID___addressable___SCK__tp_func_handshake_cancel_busy793 = internal global ptr @__SCK__tp_func_handshake_cancel_busy, section ".discard.addressable", align 8
@__SCK__tp_func_handshake_cancel_busy = external dso_local global %struct.static_call_key, align 8
@trace_handshake_cancel_busy.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace794 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_handshake_cancel = external dso_local global %struct.tracepoint, align 8
@trace_handshake_cancel.__UNIQUE_ID___addressable___SCK__tp_func_handshake_cancel765 = internal global ptr @__SCK__tp_func_handshake_cancel, section ".discard.addressable", align 8
@__SCK__tp_func_handshake_cancel = external dso_local global %struct.static_call_key, align 8
@trace_handshake_cancel.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace766 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [23 x ptr] [ptr @__UNIQUE_ID___addressable_handshake_req_alloc943, ptr @__UNIQUE_ID___addressable_handshake_req_cancel949, ptr @__UNIQUE_ID___addressable_handshake_req_private944, ptr @__UNIQUE_ID___addressable_handshake_req_submit948, ptr @bit_spin_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule187, ptr @bit_spin_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule189, ptr @rht_assign_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule449, ptr @trace_handshake_cancel.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace766, ptr @trace_handshake_cancel.__UNIQUE_ID___addressable___SCK__tp_func_handshake_cancel765, ptr @trace_handshake_cancel_busy.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace794, ptr @trace_handshake_cancel_busy.__UNIQUE_ID___addressable___SCK__tp_func_handshake_cancel_busy793, ptr @trace_handshake_cancel_none.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace780, ptr @trace_handshake_cancel_none.__UNIQUE_ID___addressable___SCK__tp_func_handshake_cancel_none779, ptr @trace_handshake_complete.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace822, ptr @trace_handshake_complete.__UNIQUE_ID___addressable___SCK__tp_func_handshake_complete821, ptr @trace_handshake_destruct.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace808, ptr @trace_handshake_destruct.__UNIQUE_ID___addressable___SCK__tp_func_handshake_destruct807, ptr @trace_handshake_notify_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace836, ptr @trace_handshake_notify_err.__UNIQUE_ID___addressable___SCK__tp_func_handshake_notify_err835, ptr @trace_handshake_submit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace738, ptr @trace_handshake_submit.__UNIQUE_ID___addressable___SCK__tp_func_handshake_submit737, ptr @trace_handshake_submit_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace752, ptr @trace_handshake_submit_err.__UNIQUE_ID___addressable___SCK__tp_func_handshake_submit_err751], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @handshake_req_hash_init() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @rhashtable_init(ptr noundef nonnull @handshake_rhashtbl, ptr noundef nonnull @handshake_rhash_params) #11
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rhashtable_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @handshake_req_hash_destroy() local_unnamed_addr #0 align 16 {
  tail call void @rhashtable_destroy(ptr noundef nonnull @handshake_rhashtbl) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rhashtable_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @handshake_req_hash_lookup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  tail call void @__rcu_read_lock() #11
  %3 = load volatile ptr, ptr @handshake_rhashtbl, align 64
  %4 = ptrtoint ptr %0 to i64
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = trunc i64 %4 to i32
  br label %8

8:                                                ; preds = %83, %1
  %9 = phi ptr [ %3, %1 ], [ %85, %83 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -559038729
  %13 = add i32 %12, %6
  %14 = add i32 %12, %7
  %15 = xor i32 %13, %12
  %16 = tail call noundef i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 14)
  %17 = sub i32 %15, %16
  %18 = xor i32 %17, %14
  %19 = tail call noundef i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 11)
  %20 = sub i32 %18, %19
  %21 = xor i32 %20, %13
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 25)
  %23 = sub i32 %21, %22
  %24 = xor i32 %23, %17
  %25 = tail call noundef i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 16)
  %26 = sub i32 %24, %25
  %27 = xor i32 %26, %20
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 4)
  %29 = sub i32 %27, %28
  %30 = xor i32 %29, %23
  %31 = tail call noundef i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 14)
  %32 = sub i32 %30, %31
  %33 = xor i32 %32, %26
  %34 = tail call noundef i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 24)
  %35 = sub i32 %33, %34
  %36 = load i32, ptr %9, align 64
  %37 = add i32 %36, -1
  %38 = and i32 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42, !prof !6

42:                                               ; preds = %8
  %43 = tail call ptr @rht_bucket_nested(ptr noundef %9, i32 noundef %38) #11
  br label %48

44:                                               ; preds = %8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %46 = zext i32 %38 to i64
  %47 = getelementptr [8 x i8], ptr %45, i64 %46
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi ptr [ %43, %42 ], [ %47, %44 ]
  %50 = ptrtoint ptr %49 to i64
  %51 = or i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  br label %53

53:                                               ; preds = %.loopexit1, %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %54 = load volatile ptr, ptr %49, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 %51, i64 %56
  %59 = inttoptr i64 %58 to ptr
  %60 = and i64 %58, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %.loopexit1

62:                                               ; preds = %53
  %63 = load i16, ptr getelementptr inbounds nuw (i8, ptr @handshake_rhashtbl, i64 22), align 2
  %64 = zext i16 %63 to i64
  %65 = sub nsw i64 0, %64
  %66 = load i16, ptr getelementptr inbounds nuw (i8, ptr @handshake_rhashtbl, i64 20), align 4
  %67 = zext i16 %66 to i64
  %68 = load i16, ptr getelementptr inbounds nuw (i8, ptr @handshake_rhashtbl, i64 18), align 2
  %69 = zext i16 %68 to i64
  br label %70

70:                                               ; preds = %76, %62
  %71 = phi ptr [ %77, %76 ], [ %59, %62 ]
  %72 = getelementptr i8, ptr %71, i64 %65
  %73 = getelementptr i8, ptr %72, i64 %67
  %74 = call i32 @bcmp(ptr %73, ptr nonnull %2, i64 %69)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %70
  %77 = load volatile ptr, ptr %71, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %70, label %.loopexit1, !llvm.loop !8

.loopexit1:                                       ; preds = %76, %53
  %81 = phi ptr [ %59, %53 ], [ %77, %76 ]
  %82 = icmp eq ptr %81, %52
  br i1 %82, label %83, label %53, !llvm.loop !11

83:                                               ; preds = %.loopexit1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %85 = load volatile ptr, ptr %84, align 16
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit.loopexit5, label %8, !prof !6

.loopexit.loopexit5:                              ; preds = %83
  %.pre = load i16, ptr getelementptr inbounds nuw (i8, ptr @handshake_rhashtbl, i64 22), align 2
  %.pre8 = zext i16 %.pre to i64
  %.pre9 = sub nsw i64 0, %.pre8
  br label %.loopexit

.loopexit:                                        ; preds = %70, %.loopexit.loopexit5
  %.pre-phi10 = phi i64 [ %.pre9, %.loopexit.loopexit5 ], [ %65, %70 ]
  %87 = phi ptr [ null, %.loopexit.loopexit5 ], [ %71, %70 ]
  %88 = icmp eq ptr %87, null
  %89 = getelementptr i8, ptr %87, i64 %.pre-phi10
  %90 = select i1 %88, ptr null, ptr %89
  tail call void @__rcu_read_unlock() #11
  ret ptr %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @handshake_req_alloc(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = or i32 %1, 256
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %18, i64 56)
  %20 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %19, i32 noundef %16) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  store volatile ptr %20, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store volatile ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %15, %11, %7, %4, %2
  %26 = phi ptr [ %20, %22 ], [ null, %2 ], [ null, %4 ], [ null, %11 ], [ null, %7 ], [ null, %15 ]
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local nonnull ptr @handshake_req_private(ptr noundef readnone captures(ret: address, provenance) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @handshake_req_next(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef %0) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %4, !llvm.loop !13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %17, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %4, %13
  %21 = phi ptr [ %6, %13 ], [ null, %4 ]
  tail call void @_raw_spin_unlock(ptr noundef %0) #11
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @handshake_req_submit(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %3
  tail call void @kfree(ptr noundef %1) #11
  br label %273

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @kfree(ptr noundef nonnull %1) #11
  br label %273

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 712
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %21, ptr %22, align 8
  store ptr @handshake_sk_destruct, ptr %20, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @handshake_pernet(ptr noundef %25) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %249, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load volatile i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %249

34:                                               ; preds = %28
  tail call void @_raw_spin_lock(ptr noundef nonnull %26) #11
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %247

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @handshake_rhashtbl, i64 40), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43, !prof !6

43:                                               ; preds = %39
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #11, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 912, i32 0, i64 12) #11, !srcloc !15
  unreachable

44:                                               ; preds = %39
  %45 = load i16, ptr getelementptr inbounds nuw (i8, ptr @handshake_rhashtbl, i64 22), align 2
  %46 = zext i16 %45 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr i8, ptr %40, i64 %47
  %49 = load i16, ptr getelementptr inbounds nuw (i8, ptr @handshake_rhashtbl, i64 20), align 4
  %50 = zext i16 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  tail call void @__rcu_read_lock() #11
  %52 = load volatile ptr, ptr @handshake_rhashtbl, align 64
  %53 = load i16, ptr getelementptr inbounds nuw (i8, ptr @handshake_rhashtbl, i64 22), align 2
  %54 = zext i16 %53 to i64
  %55 = sub nsw i64 0, %54
  %56 = getelementptr i8, ptr %40, i64 %55
  %57 = getelementptr i8, ptr %56, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, -559038729
  %61 = getelementptr i8, ptr %56, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, %60
  %64 = load i32, ptr %57, align 4
  %65 = add i32 %64, %60
  %66 = xor i32 %63, %60
  %67 = tail call noundef i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 14)
  %68 = sub i32 %66, %67
  %69 = xor i32 %68, %65
  %70 = tail call noundef i32 @llvm.fshl.i32(i32 %68, i32 %68, i32 11)
  %71 = sub i32 %69, %70
  %72 = xor i32 %71, %63
  %73 = tail call noundef i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 25)
  %74 = sub i32 %72, %73
  %75 = xor i32 %74, %68
  %76 = tail call noundef i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 16)
  %77 = sub i32 %75, %76
  %78 = xor i32 %77, %71
  %79 = tail call noundef i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 4)
  %80 = sub i32 %78, %79
  %81 = xor i32 %80, %74
  %82 = tail call noundef i32 @llvm.fshl.i32(i32 %80, i32 %80, i32 14)
  %83 = sub i32 %81, %82
  %84 = xor i32 %83, %77
  %85 = tail call noundef i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 24)
  %86 = sub i32 %84, %85
  %87 = load i32, ptr %52, align 64
  %88 = add i32 %87, -1
  %89 = and i32 %86, %88
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93, !prof !6

93:                                               ; preds = %44
  %94 = tail call ptr @rht_bucket_nested_insert(ptr noundef nonnull @handshake_rhashtbl, ptr noundef %52, i32 noundef %89) #11
  br label %99

95:                                               ; preds = %44
  %96 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %97 = zext i32 %89 to i64
  %98 = getelementptr [8 x i8], ptr %96, i64 %97
  br label %99

99:                                               ; preds = %95, %93
  %100 = phi ptr [ %94, %93 ], [ %98, %95 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %212, label %102

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !16
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #11, !srcloc !17
  %103 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  %104 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %100, i64 0, ptr nonnull elementtype(i64) %100) #11, !srcloc !21
  %105 = icmp ult i8 %104, 2
  call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %.loopexit8, label %.preheader, !prof !22

.preheader:                                       ; preds = %102, %117
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %107 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !24
  %108 = icmp ult i8 %107, 2
  call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %.preheader36, label %110, !prof !6

110:                                              ; preds = %.preheader
  %111 = call i64 @llvm.read_register.i64(metadata !0)
  %112 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %111) #11, !srcloc !25
  call void @llvm.write_register.i64(metadata !0, i64 %112)
  br label %.preheader36

.preheader36:                                     ; preds = %110, %.preheader
  br label %113

113:                                              ; preds = %.preheader36, %113
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  %114 = load volatile i64, ptr %100, align 8
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %113, !llvm.loop !27

117:                                              ; preds = %113
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  %118 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %100, i64 0, ptr nonnull elementtype(i64) %100) #11, !srcloc !21
  %119 = icmp ult i8 %118, 2
  call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %.loopexit8, label %.preheader, !prof !29, !llvm.loop !30

.loopexit8:                                       ; preds = %117, %102
  %121 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %122 = load volatile ptr, ptr %121, align 16
  %123 = icmp eq ptr %122, null
  br i1 %123, label %137, label %124, !prof !6

124:                                              ; preds = %179, %.split12.us, %.loopexit8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %100, i32 -2, ptr nonnull elementtype(i8) %100) #11, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  %125 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !24
  %126 = icmp ult i8 %125, 2
  call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %131, label %128, !prof !6

128:                                              ; preds = %124
  %129 = call i64 @llvm.read_register.i64(metadata !0)
  %130 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %129) #11, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %130)
  br label %131

131:                                              ; preds = %128, %124
  %132 = and i64 %103, 512
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %135

135:                                              ; preds = %134, %131
  call void @__rcu_read_unlock() #11
  %136 = call ptr @rhashtable_insert_slow(ptr noundef nonnull @handshake_rhashtbl, ptr noundef %51, ptr noundef nonnull %40) #11
  br label %225

137:                                              ; preds = %.loopexit8
  %138 = load ptr, ptr %100, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, -2
  %141 = icmp eq i64 %140, 0
  %142 = ptrtoint ptr %100 to i64
  %143 = or i64 %142, 1
  %144 = select i1 %141, i64 %143, i64 %140
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %175

147:                                              ; preds = %137
  %148 = inttoptr i64 %144 to ptr
  %149 = icmp eq ptr %51, null
  %150 = load i16, ptr getelementptr inbounds nuw (i8, ptr @handshake_rhashtbl, i64 22), align 2
  %151 = zext i16 %150 to i64
  %152 = sub nsw i64 0, %151
  %153 = load i16, ptr getelementptr inbounds nuw (i8, ptr @handshake_rhashtbl, i64 20), align 4
  %154 = zext i16 %153 to i64
  %155 = load i16, ptr getelementptr inbounds nuw (i8, ptr @handshake_rhashtbl, i64 18), align 2
  %156 = zext i16 %155 to i64
  br i1 %149, label %.thread.us, label %.split

.thread.us:                                       ; preds = %147, %.thread.us
  %157 = phi ptr [ %160, %.thread.us ], [ %148, %147 ]
  %158 = phi i32 [ %159, %.thread.us ], [ 16, %147 ]
  %159 = add i32 %158, -1
  %160 = load ptr, ptr %157, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, 1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %.thread.us, label %.split12.us, !llvm.loop !36

.split:                                           ; preds = %147, %.thread
  %164 = phi ptr [ %170, %.thread ], [ %148, %147 ]
  %165 = phi i32 [ %169, %.thread ], [ 16, %147 ]
  %166 = getelementptr i8, ptr %164, i64 %152
  %167 = getelementptr i8, ptr %166, i64 %154
  %168 = call i32 @bcmp(ptr %167, ptr nonnull %51, i64 %156)
  %.not = icmp eq i32 %168, 0
  br i1 %.not, label %.loopexit, label %.thread

.thread:                                          ; preds = %.split
  %169 = add i32 %165, -1
  %170 = load ptr, ptr %164, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %.split, label %.split12.us, !llvm.loop !36

.split12.us:                                      ; preds = %.thread, %.thread.us
  %.us-phi = phi i32 [ %159, %.thread.us ], [ %169, %.thread ]
  %174 = icmp slt i32 %.us-phi, 1
  br i1 %174, label %124, label %175

175:                                              ; preds = %.split12.us, %137
  %176 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @handshake_rhashtbl, i64 132), align 4
  %177 = load i32, ptr getelementptr inbounds nuw (i8, ptr @handshake_rhashtbl, i64 12), align 4
  %178 = icmp ult i32 %176, %177
  br i1 %178, label %179, label %.loopexit, !prof !6

179:                                              ; preds = %175
  %180 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @handshake_rhashtbl, i64 132), align 4
  %181 = load i32, ptr %52, align 64
  %182 = icmp ugt i32 %180, %181
  %183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @handshake_rhashtbl, i64 24), align 8
  %184 = add i32 %183, -1
  %185 = icmp uge i32 %184, %181
  %186 = select i1 %182, i1 %185, i1 false
  br i1 %186, label %124, label %187, !prof !37

187:                                              ; preds = %179
  %188 = inttoptr i64 %144 to ptr
  store volatile ptr %188, ptr %40, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @handshake_rhashtbl, i64 132), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @handshake_rhashtbl, i64 132)) #11, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !39
  store volatile ptr %40, ptr %100, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !40
  %189 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !24
  %190 = icmp ult i8 %189, 2
  call void @llvm.assume(i1 %190)
  %191 = icmp eq i8 %189, 0
  br i1 %191, label %195, label %192, !prof !6

192:                                              ; preds = %187
  %193 = call i64 @llvm.read_register.i64(metadata !0)
  %194 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %193) #11, !srcloc !41
  call void @llvm.write_register.i64(metadata !0, i64 %194)
  br label %195

195:                                              ; preds = %192, %187
  %196 = and i64 %103, 512
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %199

199:                                              ; preds = %198, %195
  %200 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @handshake_rhashtbl, i64 132), align 4
  %201 = load i32, ptr %52, align 64
  %202 = lshr i32 %201, 2
  %203 = mul nuw i32 %202, 3
  %204 = icmp ugt i32 %200, %203
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @handshake_rhashtbl, i64 24), align 8
  %206 = add i32 %205, -1
  %207 = icmp uge i32 %206, %201
  %208 = select i1 %204, i1 %207, i1 false
  br i1 %208, label %209, label %212

209:                                              ; preds = %199
  %210 = load ptr, ptr @system_wq, align 8
  %211 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %210, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @handshake_rhashtbl, i64 64)) #11
  br label %212

212:                                              ; preds = %224, %221, %209, %199, %99
  %213 = phi ptr [ inttoptr (i64 -12 to ptr), %99 ], [ null, %209 ], [ null, %199 ], [ %214, %221 ], [ %214, %224 ]
  call void @__rcu_read_unlock() #11
  br label %225

.loopexit:                                        ; preds = %.split, %175
  %214 = phi ptr [ inttoptr (i64 -7 to ptr), %175 ], [ %166, %.split ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %100, i32 -2, ptr nonnull elementtype(i8) %100) #11, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  %215 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !24
  %216 = icmp ult i8 %215, 2
  call void @llvm.assume(i1 %216)
  %217 = icmp eq i8 %215, 0
  br i1 %217, label %221, label %218, !prof !6

218:                                              ; preds = %.loopexit
  %219 = call i64 @llvm.read_register.i64(metadata !0)
  %220 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %219) #11, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %220)
  br label %221

221:                                              ; preds = %218, %.loopexit
  %222 = and i64 %103, 512
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %212, label %224

224:                                              ; preds = %221
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %212

225:                                              ; preds = %212, %135
  %226 = phi ptr [ %136, %135 ], [ %213, %212 ]
  %227 = icmp ugt ptr %226, inttoptr (i64 -4096 to ptr)
  %228 = ptrtoint ptr %226 to i64
  %229 = icmp eq ptr %226, null
  %230 = and i64 %228, 4294967295
  %231 = icmp eq i64 %230, 0
  %232 = select i1 %227, i1 %231, i1 %229
  br i1 %232, label %233, label %247

233:                                              ; preds = %225
  %234 = call fastcc zeroext i1 @__add_pending_locked(ptr noundef nonnull %26, ptr noundef nonnull %1)
  br i1 %234, label %235, label %247

235:                                              ; preds = %233
  call void @_raw_spin_unlock(ptr noundef nonnull %26) #11
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @handshake_genl_notify(ptr noundef %25, ptr noundef %237, i32 noundef %2) #11
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %16, align 8
  call fastcc void @trace_handshake_notify_err(ptr noundef %25, ptr noundef nonnull %1, ptr noundef %241, i32 noundef %238)
  %242 = call fastcc zeroext i1 @remove_pending(ptr noundef nonnull %26, ptr noundef nonnull %1)
  br i1 %242, label %249, label %243

243:                                              ; preds = %240, %235
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 128
  call fastcc void @refcount_inc(ptr noundef nonnull %245)
  %246 = load ptr, ptr %16, align 8
  call fastcc void @trace_handshake_submit(ptr noundef %25, ptr noundef nonnull %1, ptr noundef %246)
  br label %273

247:                                              ; preds = %233, %225, %34
  %248 = phi i32 [ -16, %233 ], [ -16, %225 ], [ -95, %34 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %26) #11
  br label %249

249:                                              ; preds = %247, %240, %28, %19
  %250 = phi i32 [ -11, %28 ], [ %248, %247 ], [ %238, %240 ], [ -95, %19 ]
  %251 = load ptr, ptr %16, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_handshake_submit_err, i64 8), i32 2) #11
          to label %272 [label %252], !srcloc !42

252:                                              ; preds = %249
  %253 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !43
  %254 = zext i32 %253 to i64
  %255 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %254) #11, !srcloc !44
  %256 = icmp ult i8 %255, 2
  call void @llvm.assume(i1 %256)
  %257 = icmp eq i8 %255, 0
  br i1 %257, label %272, label %258

258:                                              ; preds = %252
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !45
  %259 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_handshake_submit_err, i64 72), align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %265, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 @__SCT__tp_func_handshake_submit_err(ptr noundef %263, ptr noundef %25, ptr noundef nonnull %1, ptr noundef %251, i32 noundef %250) #11
  br label %265

265:                                              ; preds = %261, %258
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !46
  %266 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !24
  %267 = icmp ult i8 %266, 2
  call void @llvm.assume(i1 %267)
  %268 = icmp eq i8 %266, 0
  br i1 %268, label %272, label %269, !prof !6

269:                                              ; preds = %265
  %270 = call i64 @llvm.read_register.i64(metadata !0)
  %271 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %270) #11, !srcloc !47
  call void @llvm.write_register.i64(metadata !0, i64 %271)
  br label %272

272:                                              ; preds = %269, %265, %252, %249
  call fastcc void @handshake_req_destroy(ptr noundef nonnull %1)
  br label %273

273:                                              ; preds = %272, %243, %18, %12
  %274 = phi i32 [ %250, %272 ], [ 0, %243 ], [ -22, %18 ], [ -22, %12 ]
  ret i32 %274
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @handshake_sk_destruct(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @handshake_req_hash_lookup(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_handshake_destruct, i64 8), i32 2) #11
          to label %27 [label %7], !srcloc !42

7:                                                ; preds = %4
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !48
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #11, !srcloc !44
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_handshake_destruct, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_handshake_destruct(ptr noundef %18, ptr noundef %6, ptr noundef nonnull %2, ptr noundef %0) #11
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !50
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !24
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !6

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #11, !srcloc !51
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @handshake_req_destroy(ptr noundef nonnull %2)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void %29(ptr noundef %0) #11
  br label %32

32:                                               ; preds = %31, %27, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @handshake_pernet(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @__add_pending_locked(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 align 16 {
  %3 = load volatile ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %6, label %5, !prof !6

5:                                                ; preds = %2
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #11, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 147, i32 2307, i64 12) #11, !srcloc !53
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_end\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #11, !srcloc !54
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %1, ptr %11, align 8
  store ptr %10, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %12, ptr %13, align 8
  store volatile ptr %1, ptr %12, align 8
  br label %14

14:                                               ; preds = %6, %5
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @handshake_genl_notify(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_handshake_notify_err(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef range(i32 1, 0) %3) unnamed_addr #3 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_handshake_notify_err, i64 8), i32 2) #11
          to label %25 [label %5], !srcloc !42

5:                                                ; preds = %4
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !55
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #11, !srcloc !44
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !56
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_handshake_notify_err, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_handshake_notify_err(ptr noundef %16, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3) #11
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !57
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !24
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !6

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #11, !srcloc !58
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @remove_pending(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull %0) #11
  %3 = load volatile ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, %1
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store volatile ptr %1, ptr %1, align 8
  store volatile ptr %1, ptr %9, align 8
  br label %13

13:                                               ; preds = %5, %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull %0) #11
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_handshake_submit(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_handshake_submit, i64 8), i32 2) #11
          to label %24 [label %4], !srcloc !42

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !59
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #11, !srcloc !44
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !60
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_handshake_submit, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_handshake_submit(ptr noundef %15, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !61
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !24
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !6

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #11, !srcloc !62
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @handshake_req_destroy(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void %6(ptr noundef nonnull %0) #11
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @__rcu_read_lock() #11
  %11 = load volatile ptr, ptr @handshake_rhashtbl, align 64
  br label %12

12:                                               ; preds = %.thread13, %9
  %13 = phi ptr [ %11, %9 ], [ %154, %.thread13 ]
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @handshake_rhashtbl, i64 22), align 2
  %15 = zext i16 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr i8, ptr %10, i64 %16
  %18 = getelementptr i8, ptr %17, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -559038729
  %22 = getelementptr i8, ptr %17, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %21
  %25 = load i32, ptr %18, align 4
  %26 = add i32 %25, %21
  %27 = xor i32 %24, %21
  %28 = call noundef i32 @llvm.fshl.i32(i32 %24, i32 %24, i32 14)
  %29 = sub i32 %27, %28
  %30 = xor i32 %29, %26
  %31 = call noundef i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 11)
  %32 = sub i32 %30, %31
  %33 = xor i32 %32, %24
  %34 = call noundef i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 25)
  %35 = sub i32 %33, %34
  %36 = xor i32 %35, %29
  %37 = call noundef i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 16)
  %38 = sub i32 %36, %37
  %39 = xor i32 %38, %32
  %40 = call noundef i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 4)
  %41 = sub i32 %39, %40
  %42 = xor i32 %41, %35
  %43 = call noundef i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 14)
  %44 = sub i32 %42, %43
  %45 = xor i32 %44, %38
  %46 = call noundef i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 24)
  %47 = sub i32 %45, %46
  %48 = load i32, ptr %13, align 64
  %49 = add i32 %48, -1
  %50 = and i32 %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54, !prof !6

54:                                               ; preds = %12
  %55 = call ptr @__rht_bucket_nested(ptr noundef %13, i32 noundef %50) #11
  br label %60

56:                                               ; preds = %12
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %58 = zext i32 %50 to i64
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi ptr [ %55, %54 ], [ %59, %56 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread13, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !16
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #11, !srcloc !17
  %64 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  %65 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %61, i64 0, ptr nonnull elementtype(i64) %61) #11, !srcloc !21
  %66 = icmp ult i8 %65, 2
  call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %.loopexit14, label %.preheader, !prof !22

.preheader:                                       ; preds = %63, %78
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %68 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !24
  %69 = icmp ult i8 %68, 2
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %.preheader68, label %71, !prof !6

71:                                               ; preds = %.preheader
  %72 = call i64 @llvm.read_register.i64(metadata !0)
  %73 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #11, !srcloc !25
  call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %.preheader68

.preheader68:                                     ; preds = %71, %.preheader
  br label %74

74:                                               ; preds = %.preheader68, %74
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  %75 = load volatile i64, ptr %61, align 8
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %74, !llvm.loop !27

78:                                               ; preds = %74
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  %79 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %61, i64 0, ptr nonnull elementtype(i64) %61) #11, !srcloc !21
  %80 = icmp ult i8 %79, 2
  call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %.loopexit14, label %.preheader, !prof !29, !llvm.loop !30

.loopexit14:                                      ; preds = %78, %63
  %82 = load ptr, ptr %61, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %85 = icmp eq i64 %84, 0
  %86 = ptrtoint ptr %61 to i64
  %87 = or i64 %86, 1
  %88 = select i1 %85, i64 %87, i64 %84
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %.loopexit14
  %92 = inttoptr i64 %88 to ptr
  %93 = icmp eq ptr %10, %92
  br i1 %93, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %91
  %.lcssa16.in49 = and i64 %64, 512
  %.lcssa1650 = icmp eq i64 %.lcssa16.in49, 0
  %94 = load ptr, ptr %10, align 8
  br label %108

95:                                               ; preds = %.lr.ph
  %96 = icmp eq ptr %123, %10
  br i1 %96, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %95
  %.lcssa16.in = and i64 %64, 512
  %.lcssa16 = icmp eq i64 %.lcssa16.in, 0
  %97 = load ptr, ptr %10, align 8
  %98 = icmp eq ptr %122, null
  br i1 %98, label %108, label %99

99:                                               ; preds = %._crit_edge
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !64
  store volatile ptr %97, ptr %122, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %61, i32 -2, ptr nonnull elementtype(i8) %61) #11, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  %100 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !24
  %101 = icmp ult i8 %100, 2
  call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %106, label %103, !prof !6

103:                                              ; preds = %99
  %104 = call i64 @llvm.read_register.i64(metadata !0)
  %105 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %104) #11, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %105)
  br label %106

106:                                              ; preds = %103, %99
  br i1 %.lcssa16, label %137, label %107

107:                                              ; preds = %106
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %137

108:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %109 = phi ptr [ %94, %._crit_edge.thread ], [ %97, %._crit_edge ]
  %.lcssa1651 = phi i1 [ %.lcssa1650, %._crit_edge.thread ], [ %.lcssa16, %._crit_edge ]
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, ptr %109, ptr null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !39
  store volatile ptr %113, ptr %61, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !40
  %114 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !24
  %115 = icmp ult i8 %114, 2
  call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %120, label %117, !prof !6

117:                                              ; preds = %108
  %118 = call i64 @llvm.read_register.i64(metadata !0)
  %119 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %118) #11, !srcloc !41
  call void @llvm.write_register.i64(metadata !0, i64 %119)
  br label %120

120:                                              ; preds = %117, %108
  br i1 %.lcssa1651, label %137, label %121

121:                                              ; preds = %120
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %137

.lr.ph:                                           ; preds = %91, %95
  %122 = phi ptr [ %123, %95 ], [ %92, %91 ]
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %95, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %.lr.ph, %.loopexit14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %61, i32 -2, ptr nonnull elementtype(i8) %61) #11, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  %127 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !24
  %128 = icmp ult i8 %127, 2
  call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %133, label %130, !prof !6

130:                                              ; preds = %.loopexit
  %131 = call i64 @llvm.read_register.i64(metadata !0)
  %132 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %131) #11, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %132)
  br label %133

133:                                              ; preds = %130, %.loopexit
  %134 = and i64 %64, 512
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.thread13, label %136

136:                                              ; preds = %133
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %.thread13

137:                                              ; preds = %121, %120, %107, %106
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @handshake_rhashtbl, i64 132), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @handshake_rhashtbl, i64 132)) #11, !srcloc !65
  %138 = load i8, ptr getelementptr inbounds nuw (i8, ptr @handshake_rhashtbl, i64 30), align 2, !range !66, !noundef !67
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %.thread12, label %140

140:                                              ; preds = %137
  %141 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @handshake_rhashtbl, i64 132), align 4
  %142 = load i32, ptr %13, align 64
  %143 = mul i32 %142, 3
  %144 = udiv i32 %143, 10
  %145 = icmp ult i32 %141, %144
  %146 = load i16, ptr getelementptr inbounds nuw (i8, ptr @handshake_rhashtbl, i64 28), align 4
  %147 = zext i16 %146 to i32
  %148 = icmp ugt i32 %142, %147
  %149 = select i1 %145, i1 %148, i1 false
  br i1 %149, label %150, label %.thread12, !prof !37

150:                                              ; preds = %140
  %151 = load ptr, ptr @system_wq, align 8
  %152 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %151, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @handshake_rhashtbl, i64 64)) #11
  br label %.thread12

.thread13:                                        ; preds = %136, %133, %60
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %154 = load volatile ptr, ptr %153, align 16
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.thread12, label %12, !llvm.loop !68

.thread12:                                        ; preds = %.thread13, %140, %150, %137
  call void @__rcu_read_unlock() #11
  call void @kfree(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @handshake_complete(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 0, ptr nonnull elementtype(i64) %8) #11, !srcloc !21
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_handshake_complete, i64 8), i32 2) #11
          to label %33 [label %13], !srcloc !42

13:                                               ; preds = %12
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !69
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #11, !srcloc !44
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !70
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_handshake_complete, i64 72), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_handshake_complete(ptr noundef %24, ptr noundef %7, ptr noundef %0, ptr noundef %5, i32 noundef %1) #11
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !71
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !24
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !6

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #11, !srcloc !72
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %26, %13, %12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef %0, i32 noundef %1, ptr noundef %2) #11
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, i32 -1, ptr nonnull elementtype(i32) %38) #11, !srcloc !73
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %.thread, label %43, !prof !6

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef nonnull %38, i32 noundef 3) #11
  br label %.thread

44:                                               ; preds = %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !74
  tail call void @sk_free(ptr noundef %5) #11
  br label %.thread

.thread:                                          ; preds = %41, %43, %44, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @handshake_req_cancel(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @handshake_req_hash_lookup(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_handshake_cancel_none, i64 8), i32 2) #11
          to label %.thread [label %7], !srcloc !42

7:                                                ; preds = %6
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !75
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #11, !srcloc !44
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !76
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_handshake_cancel_none, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_handshake_cancel_none(ptr noundef %18, ptr noundef %3, ptr noundef null, ptr noundef %0) #11
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !77
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !24
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %.thread, label %24, !prof !6

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #11, !srcloc !78
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %.thread

27:                                               ; preds = %1
  %28 = tail call ptr @handshake_pernet(ptr noundef %3) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  tail call void @_raw_spin_lock(ptr noundef nonnull %28) #11
  %31 = load volatile ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  store volatile ptr %39, ptr %38, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %37, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %28) #11
  br label %68

41:                                               ; preds = %30
  tail call void @_raw_spin_unlock(ptr noundef nonnull %28) #11
  br label %42

42:                                               ; preds = %41, %27
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %43, i64 0, ptr nonnull elementtype(i64) %43) #11, !srcloc !21
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %68, label %47

47:                                               ; preds = %42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_handshake_cancel_busy, i64 8), i32 2) #11
          to label %.thread [label %48], !srcloc !42

48:                                               ; preds = %47
  %49 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !79
  %50 = zext i32 %49 to i64
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #11, !srcloc !44
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %48
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !80
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_handshake_cancel_busy, i64 72), align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @__SCT__tp_func_handshake_cancel_busy(ptr noundef %59, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %0) #11
  br label %61

61:                                               ; preds = %57, %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !81
  %62 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !24
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %.thread, label %65, !prof !6

65:                                               ; preds = %61
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #11, !srcloc !82
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %.thread

68:                                               ; preds = %42, %33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_handshake_cancel, i64 8), i32 2) #11
          to label %89 [label %69], !srcloc !42

69:                                               ; preds = %68
  %70 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !83
  %71 = zext i32 %70 to i64
  %72 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %71) #11, !srcloc !44
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %69
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !84
  %76 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_handshake_cancel, i64 72), align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @__SCT__tp_func_handshake_cancel(ptr noundef %80, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %0) #11
  br label %82

82:                                               ; preds = %78, %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !85
  %83 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !24
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %89, label %86, !prof !6

86:                                               ; preds = %82
  %87 = tail call i64 @llvm.read_register.i64(metadata !0)
  %88 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %87) #11, !srcloc !86
  tail call void @llvm.write_register.i64(metadata !0, i64 %88)
  br label %89

89:                                               ; preds = %86, %82, %69, %68
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %91 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, i32 -1, ptr nonnull elementtype(i32) %90) #11, !srcloc !73
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = icmp sgt i32 %91, 0
  br i1 %94, label %.thread, label %95, !prof !6

95:                                               ; preds = %93
  tail call void @refcount_warn_saturate(ptr noundef nonnull %90, i32 noundef 3) #11
  br label %.thread

96:                                               ; preds = %89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !74
  tail call void @sk_free(ptr noundef %0) #11
  br label %.thread

.thread:                                          ; preds = %93, %95, %96, %65, %61, %48, %47, %24, %20, %7, %6
  %97 = phi i1 [ false, %6 ], [ false, %7 ], [ false, %20 ], [ false, %24 ], [ false, %47 ], [ false, %48 ], [ false, %61 ], [ false, %65 ], [ true, %96 ], [ true, %95 ], [ true, %93 ]
  ret i1 %97
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rht_bucket_nested(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_handshake_destruct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rhashtable_insert_slow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rht_bucket_nested_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_handshake_notify_err(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @refcount_inc(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #11, !srcloc !87
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !37

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !6

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %9) #11
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_handshake_submit(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_handshake_submit_err(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__rht_bucket_nested(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_handshake_complete(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_handshake_cancel_none(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_handshake_cancel_busy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_handshake_cancel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2155616120}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{i64 2155619613}
!13 = distinct !{!13, !9, !10}
!14 = !{i64 2155656373, i64 2155656182, i64 2155656234, i64 2155656280, i64 2155656308}
!15 = !{i64 2155656447, i64 2155656476, i64 2155656522, i64 2155656580, i64 2155656634, i64 2155656688, i64 2155656743, i64 2155656774}
!16 = !{!"auto-init"}
!17 = !{i64 1777522, i64 1777543}
!18 = !{i64 1777726}
!19 = !{i64 2149458666}
!20 = !{i64 2151885385}
!21 = !{i64 2147837084, i64 2147837123, i64 2147837144, i64 2147837181, i64 2147837204, i64 2147837213, i64 2147837316}
!22 = !{!"branch_weights", i32 1999, i32 1}
!23 = !{i64 2151885594}
!24 = !{i64 2149463022, i64 2149463115}
!25 = !{i64 2151885776}
!26 = !{i64 1822810}
!27 = distinct !{!27, !9, !10}
!28 = !{i64 2151887892}
!29 = !{!"branch_weights", i32 1, i32 0}
!30 = distinct !{!30, !9, !10}
!31 = !{i64 2147832768}
!32 = !{i64 2147831921, i64 2147831960, i64 2147831981, i64 2147832018, i64 2147832041, i64 2147831911}
!33 = !{i64 2151890498}
!34 = !{i64 2151890680}
!35 = !{i64 1777818}
!36 = distinct !{!36, !9, !10}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{i64 2148697219, i64 2148697258, i64 2148697279, i64 2148697316, i64 2148697339, i64 2148697209}
!39 = !{i64 2155607463}
!40 = !{i64 2155609765}
!41 = !{i64 2155609947}
!42 = !{i64 942931, i64 942975, i64 2148427658, i64 2148427679, i64 2148427705, i64 2148427738, i64 2148427772, i64 2148427796}
!43 = !{i64 2158040964}
!44 = !{i64 2147844245, i64 2147844319}
!45 = !{i64 2158043860}
!46 = !{i64 2158050596}
!47 = !{i64 2158050755}
!48 = !{i64 2158246216}
!49 = !{i64 2158249100}
!50 = !{i64 2158259765}
!51 = !{i64 2158259924}
!52 = !{i64 2158762002, i64 2158761811, i64 2158761863, i64 2158761909, i64 2158761937}
!53 = !{i64 2158762076, i64 2158762105, i64 2158762151, i64 2158762209, i64 2158762263, i64 2158762317, i64 2158762372, i64 2158762403, i64 2158762711, i64 2158762717, i64 2158762764, i64 2158762787, i64 2158762813}
!54 = !{i64 2158763269, i64 2158763080, i64 2158763130, i64 2158763176, i64 2158763204}
!55 = !{i64 2158352746}
!56 = !{i64 2158355642}
!57 = !{i64 2158362378}
!58 = !{i64 2158362537}
!59 = !{i64 2157987805}
!60 = !{i64 2157990687}
!61 = !{i64 2157997169}
!62 = !{i64 2157997328}
!63 = distinct !{!63, !9, !10}
!64 = !{i64 2155679223}
!65 = !{i64 2148697582, i64 2148697621, i64 2148697642, i64 2148697679, i64 2148697702, i64 2148697572}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = distinct !{!68, !9, !10}
!69 = !{i64 2158299219}
!70 = !{i64 2158302119}
!71 = !{i64 2158308739}
!72 = !{i64 2158308898}
!73 = !{i64 2148709892, i64 2148709931, i64 2148709952, i64 2148709989, i64 2148710012, i64 2148710021}
!74 = !{i64 2149884176}
!75 = !{i64 2158143180}
!76 = !{i64 2158146067}
!77 = !{i64 2158152854}
!78 = !{i64 2158153013}
!79 = !{i64 2158196784}
!80 = !{i64 2158199671}
!81 = !{i64 2158206458}
!82 = !{i64 2158206617}
!83 = !{i64 2158090266}
!84 = !{i64 2158093148}
!85 = !{i64 2158099630}
!86 = !{i64 2158099789}
!87 = !{i64 2148707707, i64 2148707746, i64 2148707767, i64 2148707804, i64 2148707827, i64 2148707836}
