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
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %2, align 8
  br label %7

7:                                                ; preds = %83, %1
  %8 = phi ptr [ %3, %1 ], [ %85, %83 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -559038729
  %12 = add i32 %5, %11
  %13 = add i32 %6, %11
  %14 = xor i32 %12, %11
  %15 = tail call noundef i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 14)
  %16 = sub i32 %14, %15
  %17 = xor i32 %16, %13
  %18 = tail call noundef i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 11)
  %19 = sub i32 %17, %18
  %20 = xor i32 %19, %12
  %21 = tail call noundef i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 25)
  %22 = sub i32 %20, %21
  %23 = xor i32 %22, %16
  %24 = tail call noundef i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 16)
  %25 = sub i32 %23, %24
  %26 = xor i32 %25, %19
  %27 = tail call noundef i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 4)
  %28 = sub i32 %26, %27
  %29 = xor i32 %28, %22
  %30 = tail call noundef i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 14)
  %31 = sub i32 %29, %30
  %32 = xor i32 %31, %25
  %33 = tail call noundef i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 24)
  %34 = sub i32 %32, %33
  %35 = load i32, ptr %8, align 64
  %36 = add i32 %35, -1
  %37 = and i32 %34, %36
  %38 = getelementptr inbounds i8, ptr %8, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41, !prof !6

41:                                               ; preds = %7
  %42 = tail call ptr @rht_bucket_nested(ptr noundef %8, i32 noundef %37) #11
  br label %47

43:                                               ; preds = %7
  %44 = getelementptr inbounds i8, ptr %8, i64 64
  %45 = zext i32 %37 to i64
  %46 = getelementptr [0 x ptr], ptr %44, i64 0, i64 %45
  br label %47

47:                                               ; preds = %43, %41
  %48 = phi ptr [ %42, %41 ], [ %46, %43 ]
  %49 = ptrtoint ptr %48 to i64
  %50 = or i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  br label %52

52:                                               ; preds = %80, %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %53 = load volatile ptr, ptr %48, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i64 %50, i64 %55
  %58 = inttoptr i64 %57 to ptr
  %59 = and i64 %57, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %52
  %62 = load i16, ptr getelementptr inbounds (%struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 3), align 2
  %63 = zext i16 %62 to i64
  %64 = sub nsw i64 0, %63
  %65 = load i16, ptr getelementptr inbounds (%struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 2), align 4
  %66 = zext i16 %65 to i64
  %67 = load i16, ptr getelementptr inbounds (%struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 1), align 2
  %68 = zext i16 %67 to i64
  br label %69

69:                                               ; preds = %75, %61
  %70 = phi ptr [ %76, %75 ], [ %58, %61 ]
  %71 = getelementptr i8, ptr %70, i64 %64
  %72 = getelementptr i8, ptr %71, i64 %66
  %73 = call i32 @bcmp(ptr %72, ptr nonnull %2, i64 %68)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %69
  %76 = load volatile ptr, ptr %70, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %69, label %80, !llvm.loop !8

80:                                               ; preds = %75, %52
  %81 = phi ptr [ %58, %52 ], [ %76, %75 ]
  %82 = icmp eq ptr %81, %51
  br i1 %82, label %83, label %52, !llvm.loop !11

83:                                               ; preds = %80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %84 = getelementptr inbounds i8, ptr %8, i64 48
  %85 = load volatile ptr, ptr %84, align 16
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %7, !prof !6

87:                                               ; preds = %83, %69
  %88 = phi ptr [ %70, %69 ], [ null, %83 ]
  %89 = icmp eq ptr %88, null
  %90 = load i16, ptr getelementptr inbounds (%struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 3), align 2
  %91 = zext i16 %90 to i64
  %92 = sub nsw i64 0, %91
  %93 = getelementptr i8, ptr %88, i64 %92
  %94 = select i1 %89, ptr null, ptr %93
  tail call void @__rcu_read_unlock() #11
  ret ptr %94
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
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = or i32 %1, 256
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %18, i64 56)
  %20 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %19, i32 noundef %16) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  store volatile ptr %20, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store volatile ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %15, %11, %7, %4, %2
  %26 = phi ptr [ %20, %22 ], [ null, %2 ], [ null, %4 ], [ null, %11 ], [ null, %7 ], [ null, %15 ]
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @handshake_req_private(ptr noundef readnone %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @handshake_req_next(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef %0) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %4, !llvm.loop !13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %17, align 8
  br label %21

21:                                               ; preds = %13, %4
  %22 = phi ptr [ %6, %13 ], [ null, %4 ]
  tail call void @_raw_spin_unlock(ptr noundef %0) #11
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @handshake_req_submit(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %3
  tail call void @kfree(ptr noundef %1) #11
  br label %284

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @kfree(ptr noundef nonnull %1) #11
  br label %284

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 712
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %21, ptr %22, align 8
  store ptr @handshake_sk_destruct, ptr %20, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @handshake_pernet(ptr noundef %25) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %260, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %26, i64 4
  %30 = load volatile i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %260

34:                                               ; preds = %28
  tail call void @_raw_spin_lock(ptr noundef nonnull %26) #11
  %35 = getelementptr inbounds i8, ptr %26, i64 32
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %258

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load ptr, ptr getelementptr inbounds (%struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 8), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43, !prof !6

43:                                               ; preds = %39
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #11, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 912, i32 0, i64 12) #11, !srcloc !15
  unreachable

44:                                               ; preds = %39
  %45 = load i16, ptr getelementptr inbounds (%struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 3), align 2
  %46 = zext i16 %45 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr i8, ptr %40, i64 %47
  %49 = load i16, ptr getelementptr inbounds (%struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 2), align 4
  %50 = zext i16 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  tail call void @__rcu_read_lock() #11
  %52 = load volatile ptr, ptr @handshake_rhashtbl, align 64
  %53 = load i16, ptr getelementptr inbounds (%struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 3), align 2
  %54 = zext i16 %53 to i64
  %55 = sub nsw i64 0, %54
  %56 = getelementptr i8, ptr %40, i64 %55
  %57 = getelementptr i8, ptr %56, i64 40
  %58 = getelementptr inbounds i8, ptr %52, i64 8
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
  %90 = getelementptr inbounds i8, ptr %52, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93, !prof !6

93:                                               ; preds = %44
  %94 = tail call ptr @rht_bucket_nested_insert(ptr noundef nonnull @handshake_rhashtbl, ptr noundef %52, i32 noundef %89) #11
  br label %99

95:                                               ; preds = %44
  %96 = getelementptr inbounds i8, ptr %52, i64 64
  %97 = zext i32 %89 to i64
  %98 = getelementptr [0 x ptr], ptr %96, i64 0, i64 %97
  br label %99

99:                                               ; preds = %95, %93
  %100 = phi ptr [ %94, %93 ], [ %98, %95 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %222, label %102

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 0, ptr %4, align 8, !annotation !16
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #11, !srcloc !17
  %103 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  %104 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %100, i64 0, ptr nonnull elementtype(i64) %100) #11, !srcloc !21
  %105 = icmp ult i8 %104, 2
  call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %123, label %107, !prof !22

107:                                              ; preds = %119, %102
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %108 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !24
  %109 = icmp ult i8 %108, 2
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %114, label %111, !prof !6

111:                                              ; preds = %107
  %112 = call i64 @llvm.read_register.i64(metadata !0)
  %113 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %112) #11, !srcloc !25
  call void @llvm.write_register.i64(metadata !0, i64 %113)
  br label %114

114:                                              ; preds = %111, %107
  br label %115

115:                                              ; preds = %115, %114
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  %116 = load volatile i64, ptr %100, align 8
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %115, !llvm.loop !27

119:                                              ; preds = %115
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  %120 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %100, i64 0, ptr nonnull elementtype(i64) %100) #11, !srcloc !21
  %121 = icmp ult i8 %120, 2
  call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %123, label %107, !prof !29, !llvm.loop !30

123:                                              ; preds = %119, %102
  %124 = getelementptr inbounds i8, ptr %52, i64 48
  %125 = load volatile ptr, ptr %124, align 16
  %126 = icmp eq ptr %125, null
  br i1 %126, label %140, label %127, !prof !6

127:                                              ; preds = %185, %179, %123
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %100, i32 -2, ptr nonnull elementtype(i8) %100) #11, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  %128 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !24
  %129 = icmp ult i8 %128, 2
  call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %134, label %131, !prof !6

131:                                              ; preds = %127
  %132 = call i64 @llvm.read_register.i64(metadata !0)
  %133 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %132) #11, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %133)
  br label %134

134:                                              ; preds = %131, %127
  %135 = and i64 %103, 512
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %138

138:                                              ; preds = %137, %134
  call void @__rcu_read_unlock() #11
  %139 = call ptr @rhashtable_insert_slow(ptr noundef nonnull @handshake_rhashtbl, ptr noundef %51, ptr noundef %40) #11
  br label %236

140:                                              ; preds = %123
  %141 = load ptr, ptr %100, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, -2
  %144 = icmp eq i64 %143, 0
  %145 = ptrtoint ptr %100 to i64
  %146 = or i64 %145, 1
  %147 = select i1 %144, i64 %146, i64 %143
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %181

150:                                              ; preds = %140
  %151 = inttoptr i64 %147 to ptr
  %152 = icmp eq ptr %51, null
  %153 = load i16, ptr getelementptr inbounds (%struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 3), align 2
  %154 = zext i16 %153 to i64
  %155 = sub nsw i64 0, %154
  %156 = load i16, ptr getelementptr inbounds (%struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 2), align 4
  %157 = zext i16 %156 to i64
  %158 = load i16, ptr getelementptr inbounds (%struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 1), align 2
  %159 = zext i16 %158 to i64
  br label %160

160:                                              ; preds = %174, %150
  %161 = phi ptr [ %151, %150 ], [ %175, %174 ]
  %162 = phi i32 [ 16, %150 ], [ %164, %174 ]
  %163 = phi ptr [ inttoptr (i64 -12 to ptr), %150 ], [ %173, %174 ]
  %164 = add i32 %162, -1
  br i1 %152, label %171, label %165

165:                                              ; preds = %160
  %166 = getelementptr i8, ptr %161, i64 %155
  %167 = getelementptr i8, ptr %166, i64 %157
  %168 = call i32 @bcmp(ptr %167, ptr nonnull %51, i64 %159)
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, ptr %163, ptr %166
  br label %171

171:                                              ; preds = %165, %160
  %172 = phi i1 [ true, %160 ], [ %169, %165 ]
  %173 = phi ptr [ %163, %160 ], [ %170, %165 ]
  br i1 %172, label %174, label %224

174:                                              ; preds = %171
  %175 = load ptr, ptr %161, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %160, label %179, !llvm.loop !36

179:                                              ; preds = %174
  %180 = icmp slt i32 %164, 1
  br i1 %180, label %127, label %181

181:                                              ; preds = %179, %140
  %182 = load volatile i32, ptr getelementptr inbounds (%struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 8), align 4
  %183 = load i32, ptr getelementptr inbounds (%struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 2), align 4
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %185, label %224, !prof !6

185:                                              ; preds = %181
  %186 = load volatile i32, ptr getelementptr inbounds (%struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 8), align 4
  %187 = load i32, ptr %52, align 64
  %188 = icmp ugt i32 %186, %187
  %189 = load i32, ptr getelementptr inbounds (%struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 4), align 8
  %190 = add i32 %189, -1
  %191 = icmp uge i32 %190, %187
  %192 = select i1 %188, i1 %191, i1 false
  br i1 %192, label %127, label %193, !prof !37

193:                                              ; preds = %185
  %194 = inttoptr i64 %147 to ptr
  store volatile ptr %194, ptr %40, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 8), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 8)) #11, !srcloc !38
  %195 = ptrtoint ptr %40 to i64
  %196 = and i64 %195, 1
  %197 = icmp eq i64 %196, 0
  %198 = select i1 %197, ptr %40, ptr null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !39
  store volatile ptr %198, ptr %100, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !40
  %199 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !24
  %200 = icmp ult i8 %199, 2
  call void @llvm.assume(i1 %200)
  %201 = icmp eq i8 %199, 0
  br i1 %201, label %205, label %202, !prof !6

202:                                              ; preds = %193
  %203 = call i64 @llvm.read_register.i64(metadata !0)
  %204 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %203) #11, !srcloc !41
  call void @llvm.write_register.i64(metadata !0, i64 %204)
  br label %205

205:                                              ; preds = %202, %193
  %206 = and i64 %103, 512
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %209

209:                                              ; preds = %208, %205
  %210 = load volatile i32, ptr getelementptr inbounds (%struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 8), align 4
  %211 = load i32, ptr %52, align 64
  %212 = lshr i32 %211, 2
  %213 = mul nuw i32 %212, 3
  %214 = icmp ugt i32 %210, %213
  %215 = load i32, ptr getelementptr inbounds (%struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 4), align 8
  %216 = add i32 %215, -1
  %217 = icmp uge i32 %216, %211
  %218 = select i1 %214, i1 %217, i1 false
  br i1 %218, label %219, label %222

219:                                              ; preds = %209
  %220 = load ptr, ptr @system_wq, align 8
  %221 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %220, ptr noundef nonnull getelementptr inbounds (%struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 5)) #11
  br label %222

222:                                              ; preds = %235, %232, %219, %209, %99
  %223 = phi ptr [ inttoptr (i64 -12 to ptr), %99 ], [ null, %219 ], [ null, %209 ], [ %225, %232 ], [ %225, %235 ]
  call void @__rcu_read_unlock() #11
  br label %236

224:                                              ; preds = %181, %171
  %225 = phi ptr [ inttoptr (i64 -7 to ptr), %181 ], [ %173, %171 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %100, i32 -2, ptr nonnull elementtype(i8) %100) #11, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  %226 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !24
  %227 = icmp ult i8 %226, 2
  call void @llvm.assume(i1 %227)
  %228 = icmp eq i8 %226, 0
  br i1 %228, label %232, label %229, !prof !6

229:                                              ; preds = %224
  %230 = call i64 @llvm.read_register.i64(metadata !0)
  %231 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %230) #11, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %231)
  br label %232

232:                                              ; preds = %229, %224
  %233 = and i64 %103, 512
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %222, label %235

235:                                              ; preds = %232
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %222

236:                                              ; preds = %222, %138
  %237 = phi ptr [ %139, %138 ], [ %223, %222 ]
  %238 = icmp ugt ptr %237, inttoptr (i64 -4096 to ptr)
  %239 = ptrtoint ptr %237 to i64
  %240 = icmp eq ptr %237, null
  %241 = and i64 %239, 4294967295
  %242 = icmp eq i64 %241, 0
  %243 = select i1 %238, i1 %242, i1 %240
  br i1 %243, label %244, label %258

244:                                              ; preds = %236
  %245 = call fastcc zeroext i1 @__add_pending_locked(ptr noundef nonnull %26, ptr noundef nonnull %1)
  br i1 %245, label %246, label %258

246:                                              ; preds = %244
  call void @_raw_spin_unlock(ptr noundef nonnull %26) #11
  %247 = getelementptr inbounds i8, ptr %1, i64 32
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @handshake_genl_notify(ptr noundef %25, ptr noundef %248, i32 noundef %2) #11
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %246
  %252 = load ptr, ptr %16, align 8
  call fastcc void @trace_handshake_notify_err(ptr noundef %25, ptr noundef nonnull %1, ptr noundef %252, i32 noundef %249)
  %253 = call fastcc zeroext i1 @remove_pending(ptr noundef nonnull %26, ptr noundef nonnull %1)
  br i1 %253, label %260, label %254

254:                                              ; preds = %251, %246
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 128
  call fastcc void @refcount_inc(ptr noundef %256)
  %257 = load ptr, ptr %16, align 8
  call fastcc void @trace_handshake_submit(ptr noundef %25, ptr noundef nonnull %1, ptr noundef %257)
  br label %284

258:                                              ; preds = %244, %236, %34
  %259 = phi i32 [ -16, %244 ], [ -16, %236 ], [ -95, %34 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %26) #11
  br label %260

260:                                              ; preds = %258, %251, %28, %19
  %261 = phi i32 [ -11, %28 ], [ %259, %258 ], [ %249, %251 ], [ -95, %19 ]
  %262 = load ptr, ptr %16, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_handshake_submit_err, i64 0, i32 1), i32 2) #11
          to label %283 [label %263], !srcloc !42

263:                                              ; preds = %260
  %264 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !43
  %265 = zext i32 %264 to i64
  %266 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %265) #11, !srcloc !44
  %267 = icmp ult i8 %266, 2
  call void @llvm.assume(i1 %267)
  %268 = icmp eq i8 %266, 0
  br i1 %268, label %283, label %269

269:                                              ; preds = %263
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !45
  %270 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_handshake_submit_err, i64 0, i32 8), align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %276, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %270, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @__SCT__tp_func_handshake_submit_err(ptr noundef %274, ptr noundef %25, ptr noundef nonnull %1, ptr noundef %262, i32 noundef %261) #11
  br label %276

276:                                              ; preds = %272, %269
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !46
  %277 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !24
  %278 = icmp ult i8 %277, 2
  call void @llvm.assume(i1 %278)
  %279 = icmp eq i8 %277, 0
  br i1 %279, label %283, label %280, !prof !6

280:                                              ; preds = %276
  %281 = call i64 @llvm.read_register.i64(metadata !0)
  %282 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %281) #11, !srcloc !47
  call void @llvm.write_register.i64(metadata !0, i64 %282)
  br label %283

283:                                              ; preds = %280, %276, %263, %260
  call fastcc void @handshake_req_destroy(ptr noundef nonnull %1)
  br label %284

284:                                              ; preds = %283, %254, %18, %12
  %285 = phi i32 [ %261, %283 ], [ 0, %254 ], [ -22, %18 ], [ -22, %12 ]
  ret i32 %285
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @handshake_sk_destruct(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @handshake_req_hash_lookup(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_handshake_destruct, i64 0, i32 1), i32 2) #11
          to label %27 [label %7], !srcloc !42

7:                                                ; preds = %4
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !48
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #11, !srcloc !44
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_handshake_destruct, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_handshake_destruct(ptr noundef %18, ptr noundef %6, ptr noundef nonnull %2, ptr noundef %0) #11
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !50
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !24
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
  %28 = getelementptr inbounds i8, ptr %2, i64 48
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
define internal fastcc noundef zeroext i1 @__add_pending_locked(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load volatile ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %6, label %5, !prof !6

5:                                                ; preds = %2
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #11, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 147, i32 2307, i64 12) #11, !srcloc !53
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_end\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #11, !srcloc !54
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %1, ptr %11, align 8
  store ptr %10, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %12, ptr %13, align 8
  store volatile ptr %1, ptr %12, align 8
  br label %14

14:                                               ; preds = %6, %5
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @handshake_genl_notify(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_handshake_notify_err(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_handshake_notify_err, i64 0, i32 1), i32 2) #11
          to label %25 [label %5], !srcloc !42

5:                                                ; preds = %4
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !55
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #11, !srcloc !44
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !56
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_handshake_notify_err, i64 0, i32 8), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_handshake_notify_err(ptr noundef %16, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #11
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !57
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !24
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
define internal fastcc noundef zeroext i1 @remove_pending(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef %0) #11
  %3 = load volatile ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, %1
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store volatile ptr %1, ptr %1, align 8
  store volatile ptr %1, ptr %9, align 8
  br label %13

13:                                               ; preds = %5, %2
  tail call void @_raw_spin_unlock(ptr noundef %0) #11
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_handshake_submit(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_handshake_submit, i64 0, i32 1), i32 2) #11
          to label %24 [label %4], !srcloc !42

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !59
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #11, !srcloc !44
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !60
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_handshake_submit, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_handshake_submit(ptr noundef %15, ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !61
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !24
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
define internal fastcc void @handshake_req_destroy(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void %6(ptr noundef %0) #11
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @__rcu_read_lock() #11
  %11 = load volatile ptr, ptr @handshake_rhashtbl, align 64
  br label %12

12:                                               ; preds = %173, %9
  %13 = phi ptr [ %11, %9 ], [ %175, %173 ]
  %14 = load i16, ptr getelementptr inbounds (%struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 3), align 2
  %15 = zext i16 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr i8, ptr %10, i64 %16
  %18 = getelementptr i8, ptr %17, i64 40
  %19 = getelementptr inbounds i8, ptr %13, i64 8
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
  %51 = getelementptr inbounds i8, ptr %13, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54, !prof !6

54:                                               ; preds = %12
  %55 = call ptr @__rht_bucket_nested(ptr noundef %13, i32 noundef %50) #11
  br label %60

56:                                               ; preds = %12
  %57 = getelementptr inbounds i8, ptr %13, i64 64
  %58 = zext i32 %50 to i64
  %59 = getelementptr [0 x ptr], ptr %57, i64 0, i64 %58
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi ptr [ %55, %54 ], [ %59, %56 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %170, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !16
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #11, !srcloc !17
  %64 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  %65 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %61, i64 0, ptr nonnull elementtype(i64) %61) #11, !srcloc !21
  %66 = icmp ult i8 %65, 2
  call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %84, label %68, !prof !22

68:                                               ; preds = %80, %63
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %69 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !24
  %70 = icmp ult i8 %69, 2
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !6

72:                                               ; preds = %68
  %73 = call i64 @llvm.read_register.i64(metadata !0)
  %74 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #11, !srcloc !25
  call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %68
  br label %76

76:                                               ; preds = %76, %75
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  %77 = load volatile i64, ptr %61, align 8
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %76, !llvm.loop !27

80:                                               ; preds = %76
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  %81 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %61, i64 0, ptr nonnull elementtype(i64) %61) #11, !srcloc !21
  %82 = icmp ult i8 %81, 2
  call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %84, label %68, !prof !29, !llvm.loop !30

84:                                               ; preds = %80, %63
  %85 = load ptr, ptr %61, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -2
  %88 = icmp eq i64 %87, 0
  %89 = ptrtoint ptr %61 to i64
  %90 = or i64 %89, 1
  %91 = select i1 %88, i64 %90, i64 %87
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %139

94:                                               ; preds = %84
  %95 = inttoptr i64 %91 to ptr
  %96 = and i64 %64, 512
  %97 = icmp eq i64 %96, 0
  br label %98

98:                                               ; preds = %134, %94
  %99 = phi ptr [ %10, %94 ], [ %133, %134 ]
  %100 = phi ptr [ null, %94 ], [ %132, %134 ]
  %101 = phi ptr [ %95, %94 ], [ %135, %134 ]
  %102 = phi i32 [ -2, %94 ], [ %131, %134 ]
  %103 = icmp eq ptr %101, %99
  br i1 %103, label %104, label %129

104:                                              ; preds = %98
  %105 = load ptr, ptr %99, align 8
  %106 = icmp eq ptr %100, null
  br i1 %106, label %116, label %107

107:                                              ; preds = %104
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !63
  store volatile ptr %105, ptr %100, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %61, i32 -2, ptr nonnull elementtype(i8) %61) #11, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  %108 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !24
  %109 = icmp ult i8 %108, 2
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %114, label %111, !prof !6

111:                                              ; preds = %107
  %112 = call i64 @llvm.read_register.i64(metadata !0)
  %113 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %112) #11, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %113)
  br label %114

114:                                              ; preds = %111, %107
  br i1 %97, label %129, label %115

115:                                              ; preds = %114
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %129

116:                                              ; preds = %104
  %117 = ptrtoint ptr %105 to i64
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, ptr %105, ptr null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !39
  store volatile ptr %120, ptr %61, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !40
  %121 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !24
  %122 = icmp ult i8 %121, 2
  call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %127, label %124, !prof !6

124:                                              ; preds = %116
  %125 = call i64 @llvm.read_register.i64(metadata !0)
  %126 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %125) #11, !srcloc !41
  call void @llvm.write_register.i64(metadata !0, i64 %126)
  br label %127

127:                                              ; preds = %124, %116
  br i1 %97, label %129, label %128

128:                                              ; preds = %127
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %129

129:                                              ; preds = %128, %127, %115, %114, %98
  %130 = phi i32 [ 4, %98 ], [ 53, %114 ], [ 53, %115 ], [ 53, %127 ], [ 53, %128 ]
  %131 = phi i32 [ %102, %98 ], [ 1, %114 ], [ 1, %115 ], [ 1, %127 ], [ 1, %128 ]
  %132 = phi ptr [ %101, %98 ], [ %100, %114 ], [ %100, %115 ], [ %100, %127 ], [ %100, %128 ]
  %133 = phi ptr [ %99, %98 ], [ %105, %114 ], [ %105, %115 ], [ %105, %127 ], [ %105, %128 ]
  switch i32 %130, label %170 [
    i32 4, label %134
    i32 53, label %151
  ]

134:                                              ; preds = %129
  %135 = load ptr, ptr %101, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %98, label %139, !llvm.loop !64

139:                                              ; preds = %134, %84
  %140 = phi i32 [ -2, %84 ], [ %131, %134 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %61, i32 -2, ptr nonnull elementtype(i8) %61) #11, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  %141 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !24
  %142 = icmp ult i8 %141, 2
  call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %147, label %144, !prof !6

144:                                              ; preds = %139
  %145 = call i64 @llvm.read_register.i64(metadata !0)
  %146 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %145) #11, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %146)
  br label %147

147:                                              ; preds = %144, %139
  %148 = and i64 %64, 512
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %151

151:                                              ; preds = %150, %147, %129
  %152 = phi i32 [ %140, %147 ], [ %140, %150 ], [ %131, %129 ]
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %170

154:                                              ; preds = %151
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 8), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 8)) #11, !srcloc !65
  %155 = load i8, ptr getelementptr inbounds (%struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 6), align 2, !range !66, !noundef !67
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %170, label %157

157:                                              ; preds = %154
  %158 = load volatile i32, ptr getelementptr inbounds (%struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 8), align 4
  %159 = load i32, ptr %13, align 64
  %160 = mul i32 %159, 3
  %161 = udiv i32 %160, 10
  %162 = icmp ult i32 %158, %161
  %163 = load i16, ptr getelementptr inbounds (%struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 5), align 4
  %164 = zext i16 %163 to i32
  %165 = icmp ugt i32 %159, %164
  %166 = select i1 %162, i1 %165, i1 false
  br i1 %166, label %167, label %170, !prof !37

167:                                              ; preds = %157
  %168 = load ptr, ptr @system_wq, align 8
  %169 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %168, ptr noundef nonnull getelementptr inbounds (%struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 5)) #11
  br label %170

170:                                              ; preds = %167, %157, %154, %151, %129, %60
  %171 = phi i32 [ -2, %60 ], [ %152, %151 ], [ 0, %154 ], [ 0, %167 ], [ 0, %157 ], [ undef, %129 ]
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %13, i64 48
  %175 = load volatile ptr, ptr %174, align 16
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %12, !llvm.loop !68

177:                                              ; preds = %173, %170
  call void @__rcu_read_unlock() #11
  call void @kfree(ptr noundef %0) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @handshake_complete(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 0, ptr elementtype(i64) %8) #11, !srcloc !21
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_handshake_complete, i64 0, i32 1), i32 2) #11
          to label %33 [label %13], !srcloc !42

13:                                               ; preds = %12
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !69
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #11, !srcloc !44
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !70
  %20 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_handshake_complete, i64 0, i32 8), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_handshake_complete(ptr noundef %24, ptr noundef %7, ptr noundef %0, ptr noundef %5, i32 noundef %1) #11
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !71
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !24
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
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef %0, i32 noundef %1, ptr noundef %2) #11
  %38 = getelementptr inbounds i8, ptr %5, i64 128
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, i32 -1, ptr elementtype(i32) %38) #11, !srcloc !73
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !74
  br label %45

42:                                               ; preds = %33
  %43 = icmp sgt i32 %39, 0
  br i1 %43, label %45, label %44, !prof !6

44:                                               ; preds = %42
  tail call void @refcount_warn_saturate(ptr noundef %38, i32 noundef 3) #11
  br label %45

45:                                               ; preds = %44, %42, %41
  br i1 %40, label %46, label %47

46:                                               ; preds = %45
  tail call void @sk_free(ptr noundef %5) #11
  br label %47

47:                                               ; preds = %46, %45, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @handshake_req_cancel(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @handshake_req_hash_lookup(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_handshake_cancel_none, i64 0, i32 1), i32 2) #11
          to label %99 [label %7], !srcloc !42

7:                                                ; preds = %6
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !75
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #11, !srcloc !44
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %99, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !76
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_handshake_cancel_none, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_handshake_cancel_none(ptr noundef %18, ptr noundef %3, ptr noundef null, ptr noundef %0) #11
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !77
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !24
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %99, label %24, !prof !6

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #11, !srcloc !78
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %99

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
  %34 = getelementptr inbounds i8, ptr %28, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
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
  %43 = getelementptr inbounds i8, ptr %4, i64 24
  %44 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, i64 0, ptr elementtype(i64) %43) #11, !srcloc !21
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %68, label %47

47:                                               ; preds = %42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_handshake_cancel_busy, i64 0, i32 1), i32 2) #11
          to label %99 [label %48], !srcloc !42

48:                                               ; preds = %47
  %49 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !79
  %50 = zext i32 %49 to i64
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #11, !srcloc !44
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %99, label %54

54:                                               ; preds = %48
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !80
  %55 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_handshake_cancel_busy, i64 0, i32 8), align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @__SCT__tp_func_handshake_cancel_busy(ptr noundef %59, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %0) #11
  br label %61

61:                                               ; preds = %57, %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !81
  %62 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !24
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %99, label %65, !prof !6

65:                                               ; preds = %61
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #11, !srcloc !82
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %99

68:                                               ; preds = %42, %33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_handshake_cancel, i64 0, i32 1), i32 2) #11
          to label %89 [label %69], !srcloc !42

69:                                               ; preds = %68
  %70 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !83
  %71 = zext i32 %70 to i64
  %72 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %71) #11, !srcloc !44
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %69
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !84
  %76 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_handshake_cancel, i64 0, i32 8), align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @__SCT__tp_func_handshake_cancel(ptr noundef %80, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %0) #11
  br label %82

82:                                               ; preds = %78, %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !85
  %83 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !24
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
  %90 = getelementptr inbounds i8, ptr %0, i64 128
  %91 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90, i32 -1, ptr elementtype(i32) %90) #11, !srcloc !73
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !74
  br label %97

94:                                               ; preds = %89
  %95 = icmp sgt i32 %91, 0
  br i1 %95, label %97, label %96, !prof !6

96:                                               ; preds = %94
  tail call void @refcount_warn_saturate(ptr noundef %90, i32 noundef 3) #11
  br label %97

97:                                               ; preds = %96, %94, %93
  br i1 %92, label %98, label %99

98:                                               ; preds = %97
  tail call void @sk_free(ptr noundef %0) #11
  br label %99

99:                                               ; preds = %98, %97, %65, %61, %48, %47, %24, %20, %7, %6
  %100 = phi i1 [ false, %6 ], [ false, %7 ], [ false, %20 ], [ false, %24 ], [ false, %47 ], [ false, %48 ], [ false, %61 ], [ false, %65 ], [ true, %97 ], [ true, %98 ]
  ret i1 %100
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rht_bucket_nested(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_handshake_destruct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rhashtable_insert_slow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rht_bucket_nested_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_handshake_notify_err(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @refcount_inc(ptr noundef %0) unnamed_addr #4 align 16 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
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
!63 = !{i64 2155679223}
!64 = distinct !{!64, !9, !10}
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
