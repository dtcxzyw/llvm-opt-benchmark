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

7:                                                ; preds = %86, %1
  %8 = phi ptr [ %3, %1 ], [ %88, %86 ]
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

52:                                               ; preds = %83, %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %53 = load volatile ptr, ptr %48, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i64 %50, i64 %55
  %58 = inttoptr i64 %57 to ptr
  %59 = and i64 %57, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %52
  %62 = getelementptr inbounds %struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 3
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i64
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds %struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 2
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds %struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 1
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i64
  br label %72

72:                                               ; preds = %78, %61
  %73 = phi ptr [ %79, %78 ], [ %58, %61 ]
  %74 = getelementptr i8, ptr %73, i64 %65
  %75 = getelementptr i8, ptr %74, i64 %68
  %76 = call i32 @bcmp(ptr %75, ptr nonnull %2, i64 %71)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %72
  %79 = load volatile ptr, ptr %73, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %72, label %83, !llvm.loop !8

83:                                               ; preds = %78, %52
  %84 = phi ptr [ %58, %52 ], [ %79, %78 ]
  %85 = icmp eq ptr %84, %51
  br i1 %85, label %86, label %52, !llvm.loop !11

86:                                               ; preds = %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %87 = getelementptr inbounds i8, ptr %8, i64 48
  %88 = load volatile ptr, ptr %87, align 16
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %7, !prof !6

90:                                               ; preds = %86, %72
  %91 = phi ptr [ %73, %72 ], [ null, %86 ]
  %92 = icmp eq ptr %91, null
  %93 = getelementptr inbounds %struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 3
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i64
  %96 = sub nsw i64 0, %95
  %97 = getelementptr i8, ptr %91, i64 %96
  %98 = select i1 %92, ptr null, ptr %97
  tail call void @__rcu_read_unlock() #11
  ret ptr %98
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
  br label %323

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @kfree(ptr noundef nonnull %1) #11
  br label %323

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
  br i1 %27, label %292, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %26, i64 4
  %30 = load volatile i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %292

34:                                               ; preds = %28
  tail call void @_raw_spin_lock(ptr noundef nonnull %26) #11
  %35 = getelementptr inbounds i8, ptr %26, i64 32
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %290

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = getelementptr inbounds %struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44, !prof !6

44:                                               ; preds = %39
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #11, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 912, i32 0, i64 12) #11, !srcloc !15
  unreachable

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 3
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i64
  %49 = sub nsw i64 0, %48
  %50 = getelementptr i8, ptr %40, i64 %49
  %51 = getelementptr inbounds %struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 2
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i64
  %54 = getelementptr i8, ptr %50, i64 %53
  tail call void @__rcu_read_lock() #11
  %55 = load volatile ptr, ptr @handshake_rhashtbl, align 64
  %56 = getelementptr inbounds %struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 3
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i64
  %59 = sub nsw i64 0, %58
  %60 = getelementptr i8, ptr %40, i64 %59
  %61 = getelementptr i8, ptr %60, i64 40
  %62 = getelementptr inbounds i8, ptr %55, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, -559038729
  %65 = getelementptr i8, ptr %60, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, %64
  %68 = load i32, ptr %61, align 4
  %69 = add i32 %68, %64
  %70 = xor i32 %67, %64
  %71 = tail call noundef i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 14)
  %72 = sub i32 %70, %71
  %73 = xor i32 %72, %69
  %74 = tail call noundef i32 @llvm.fshl.i32(i32 %72, i32 %72, i32 11)
  %75 = sub i32 %73, %74
  %76 = xor i32 %75, %67
  %77 = tail call noundef i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 25)
  %78 = sub i32 %76, %77
  %79 = xor i32 %78, %72
  %80 = tail call noundef i32 @llvm.fshl.i32(i32 %78, i32 %78, i32 16)
  %81 = sub i32 %79, %80
  %82 = xor i32 %81, %75
  %83 = tail call noundef i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 4)
  %84 = sub i32 %82, %83
  %85 = xor i32 %84, %78
  %86 = tail call noundef i32 @llvm.fshl.i32(i32 %84, i32 %84, i32 14)
  %87 = sub i32 %85, %86
  %88 = xor i32 %87, %81
  %89 = tail call noundef i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 24)
  %90 = sub i32 %88, %89
  %91 = load i32, ptr %55, align 64
  %92 = add i32 %91, -1
  %93 = and i32 %90, %92
  %94 = getelementptr inbounds i8, ptr %55, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97, !prof !6

97:                                               ; preds = %45
  %98 = tail call ptr @rht_bucket_nested_insert(ptr noundef nonnull @handshake_rhashtbl, ptr noundef %55, i32 noundef %93) #11
  br label %103

99:                                               ; preds = %45
  %100 = getelementptr inbounds i8, ptr %55, i64 64
  %101 = zext i32 %93 to i64
  %102 = getelementptr [0 x ptr], ptr %100, i64 0, i64 %101
  br label %103

103:                                              ; preds = %99, %97
  %104 = phi ptr [ %98, %97 ], [ %102, %99 ]
  %105 = icmp eq ptr %104, null
  %106 = inttoptr i64 -12 to ptr
  br i1 %105, label %251, label %107

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 0, ptr %4, align 8, !annotation !16
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #11, !srcloc !17
  %108 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %109 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %110 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %109, ptr nonnull elementtype(i32) %110) #11, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  %111 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %104, i64 0, ptr nonnull elementtype(i64) %104) #11, !srcloc !21
  %112 = icmp ult i8 %111, 2
  call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %134, label %114, !prof !22

114:                                              ; preds = %128, %107
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %117 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %115, ptr nonnull elementtype(i32) %116) #11, !srcloc !24
  %118 = icmp ult i8 %117, 2
  call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %123, label %120, !prof !6

120:                                              ; preds = %114
  %121 = call i64 @llvm.read_register.i64(metadata !0)
  %122 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %121) #11, !srcloc !25
  call void @llvm.write_register.i64(metadata !0, i64 %122)
  br label %123

123:                                              ; preds = %120, %114
  br label %124

124:                                              ; preds = %124, %123
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  %125 = load volatile i64, ptr %104, align 8
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %124, !llvm.loop !27

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %130 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %129, ptr nonnull elementtype(i32) %130) #11, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  %131 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %104, i64 0, ptr nonnull elementtype(i64) %104) #11, !srcloc !21
  %132 = icmp ult i8 %131, 2
  call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %134, label %114, !prof !29, !llvm.loop !30

134:                                              ; preds = %128, %107
  %135 = getelementptr inbounds i8, ptr %55, i64 48
  %136 = load volatile ptr, ptr %135, align 16
  %137 = icmp eq ptr %136, null
  br i1 %137, label %153, label %138, !prof !6

138:                                              ; preds = %205, %196, %134
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %104, i32 -2, ptr nonnull elementtype(i8) %104) #11, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  %139 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %140 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %141 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %139, ptr nonnull elementtype(i32) %140) #11, !srcloc !24
  %142 = icmp ult i8 %141, 2
  call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %147, label %144, !prof !6

144:                                              ; preds = %138
  %145 = call i64 @llvm.read_register.i64(metadata !0)
  %146 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %145) #11, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %146)
  br label %147

147:                                              ; preds = %144, %138
  %148 = and i64 %108, 512
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %151

151:                                              ; preds = %150, %147
  call void @__rcu_read_unlock() #11
  %152 = call ptr @rhashtable_insert_slow(ptr noundef nonnull @handshake_rhashtbl, ptr noundef %54, ptr noundef %40) #11
  br label %267

153:                                              ; preds = %134
  %154 = load ptr, ptr %104, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, -2
  %157 = icmp eq i64 %156, 0
  %158 = ptrtoint ptr %104 to i64
  %159 = or i64 %158, 1
  %160 = select i1 %157, i64 %159, i64 %156
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %198

163:                                              ; preds = %153
  %164 = inttoptr i64 %160 to ptr
  %165 = icmp eq ptr %54, null
  %166 = getelementptr inbounds %struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 3
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i64
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds %struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 2
  %171 = load i16, ptr %170, align 4
  %172 = zext i16 %171 to i64
  %173 = getelementptr inbounds %struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 1
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i64
  %176 = inttoptr i64 -12 to ptr
  br label %177

177:                                              ; preds = %191, %163
  %178 = phi ptr [ %164, %163 ], [ %192, %191 ]
  %179 = phi i32 [ 16, %163 ], [ %181, %191 ]
  %180 = phi ptr [ %176, %163 ], [ %190, %191 ]
  %181 = add i32 %179, -1
  br i1 %165, label %188, label %182

182:                                              ; preds = %177
  %183 = getelementptr i8, ptr %178, i64 %169
  %184 = getelementptr i8, ptr %183, i64 %172
  %185 = call i32 @bcmp(ptr %184, ptr nonnull %54, i64 %175)
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, ptr %180, ptr %183
  br label %188

188:                                              ; preds = %182, %177
  %189 = phi i1 [ true, %177 ], [ %186, %182 ]
  %190 = phi ptr [ %180, %177 ], [ %187, %182 ]
  br i1 %189, label %191, label %253

191:                                              ; preds = %188
  %192 = load ptr, ptr %178, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, 1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %177, label %196, !llvm.loop !36

196:                                              ; preds = %191
  %197 = icmp slt i32 %181, 1
  br i1 %197, label %138, label %198

198:                                              ; preds = %196, %153
  %199 = getelementptr inbounds %struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 8
  %200 = load volatile i32, ptr %199, align 4
  %201 = getelementptr inbounds %struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = icmp ult i32 %200, %202
  %204 = inttoptr i64 -7 to ptr
  br i1 %203, label %205, label %253, !prof !6

205:                                              ; preds = %198
  %206 = getelementptr inbounds %struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 8
  %207 = load volatile i32, ptr %206, align 4
  %208 = load i32, ptr %55, align 64
  %209 = icmp ugt i32 %207, %208
  %210 = getelementptr inbounds %struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 4
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, -1
  %213 = icmp uge i32 %212, %208
  %214 = select i1 %209, i1 %213, i1 false
  br i1 %214, label %138, label %215, !prof !37

215:                                              ; preds = %205
  %216 = inttoptr i64 %160 to ptr
  store volatile ptr %216, ptr %40, align 8
  %217 = getelementptr inbounds %struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 8
  %218 = getelementptr inbounds %struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %217, ptr nonnull elementtype(i32) %218) #11, !srcloc !38
  %219 = ptrtoint ptr %40 to i64
  %220 = and i64 %219, 1
  %221 = icmp eq i64 %220, 0
  %222 = select i1 %221, ptr %40, ptr null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !39
  store volatile ptr %222, ptr %104, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !40
  %223 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %224 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %225 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %223, ptr nonnull elementtype(i32) %224) #11, !srcloc !24
  %226 = icmp ult i8 %225, 2
  call void @llvm.assume(i1 %226)
  %227 = icmp eq i8 %225, 0
  br i1 %227, label %231, label %228, !prof !6

228:                                              ; preds = %215
  %229 = call i64 @llvm.read_register.i64(metadata !0)
  %230 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %229) #11, !srcloc !41
  call void @llvm.write_register.i64(metadata !0, i64 %230)
  br label %231

231:                                              ; preds = %228, %215
  %232 = and i64 %108, 512
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %235

235:                                              ; preds = %234, %231
  %236 = getelementptr inbounds %struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 8
  %237 = load volatile i32, ptr %236, align 4
  %238 = load i32, ptr %55, align 64
  %239 = lshr i32 %238, 2
  %240 = mul nuw i32 %239, 3
  %241 = icmp ugt i32 %237, %240
  %242 = getelementptr inbounds %struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 4
  %243 = load i32, ptr %242, align 8
  %244 = add i32 %243, -1
  %245 = icmp uge i32 %244, %238
  %246 = select i1 %241, i1 %245, i1 false
  br i1 %246, label %247, label %251

247:                                              ; preds = %235
  %248 = load ptr, ptr @system_wq, align 8
  %249 = getelementptr inbounds %struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 5
  %250 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %248, ptr noundef nonnull %249) #11
  br label %251

251:                                              ; preds = %266, %263, %247, %235, %103
  %252 = phi ptr [ %106, %103 ], [ null, %247 ], [ null, %235 ], [ %254, %263 ], [ %254, %266 ]
  call void @__rcu_read_unlock() #11
  br label %267

253:                                              ; preds = %198, %188
  %254 = phi ptr [ %204, %198 ], [ %190, %188 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %104, i32 -2, ptr nonnull elementtype(i8) %104) #11, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  %255 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %256 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %257 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %255, ptr nonnull elementtype(i32) %256) #11, !srcloc !24
  %258 = icmp ult i8 %257, 2
  call void @llvm.assume(i1 %258)
  %259 = icmp eq i8 %257, 0
  br i1 %259, label %263, label %260, !prof !6

260:                                              ; preds = %253
  %261 = call i64 @llvm.read_register.i64(metadata !0)
  %262 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %261) #11, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %262)
  br label %263

263:                                              ; preds = %260, %253
  %264 = and i64 %108, 512
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %251, label %266

266:                                              ; preds = %263
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %251

267:                                              ; preds = %251, %151
  %268 = phi ptr [ %152, %151 ], [ %252, %251 ]
  %269 = inttoptr i64 -4096 to ptr
  %270 = icmp ugt ptr %268, %269
  %271 = ptrtoint ptr %268 to i64
  %272 = icmp eq ptr %268, null
  %273 = and i64 %271, 4294967295
  %274 = icmp eq i64 %273, 0
  %275 = select i1 %270, i1 %274, i1 %272
  br i1 %275, label %276, label %290

276:                                              ; preds = %267
  %277 = call fastcc zeroext i1 @__add_pending_locked(ptr noundef nonnull %26, ptr noundef nonnull %1)
  br i1 %277, label %278, label %290

278:                                              ; preds = %276
  call void @_raw_spin_unlock(ptr noundef nonnull %26) #11
  %279 = getelementptr inbounds i8, ptr %1, i64 32
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @handshake_genl_notify(ptr noundef %25, ptr noundef %280, i32 noundef %2) #11
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %278
  %284 = load ptr, ptr %16, align 8
  call fastcc void @trace_handshake_notify_err(ptr noundef %25, ptr noundef nonnull %1, ptr noundef %284, i32 noundef %281)
  %285 = call fastcc zeroext i1 @remove_pending(ptr noundef nonnull %26, ptr noundef nonnull %1)
  br i1 %285, label %292, label %286

286:                                              ; preds = %283, %278
  %287 = load ptr, ptr %16, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 128
  call fastcc void @refcount_inc(ptr noundef %288)
  %289 = load ptr, ptr %16, align 8
  call fastcc void @trace_handshake_submit(ptr noundef %25, ptr noundef nonnull %1, ptr noundef %289)
  br label %323

290:                                              ; preds = %276, %267, %34
  %291 = phi i32 [ -16, %276 ], [ -16, %267 ], [ -95, %34 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %26) #11
  br label %292

292:                                              ; preds = %290, %283, %28, %19
  %293 = phi i32 [ -11, %28 ], [ %291, %290 ], [ %281, %283 ], [ -95, %19 ]
  %294 = load ptr, ptr %16, align 8
  %295 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_handshake_submit_err, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %295, i32 2) #11
          to label %322 [label %296], !srcloc !42

296:                                              ; preds = %292
  %297 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %298 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %297) #11, !srcloc !43
  %299 = zext i32 %298 to i64
  %300 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %299) #11, !srcloc !44
  %301 = icmp ult i8 %300, 2
  call void @llvm.assume(i1 %301)
  %302 = icmp eq i8 %300, 0
  br i1 %302, label %322, label %303

303:                                              ; preds = %296
  %304 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %305 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %304, ptr nonnull elementtype(i32) %305) #11, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !45
  %306 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_handshake_submit_err, i64 0, i32 8
  %307 = load volatile ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %313, label %309

309:                                              ; preds = %303
  %310 = getelementptr inbounds i8, ptr %307, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 @__SCT__tp_func_handshake_submit_err(ptr noundef %311, ptr noundef %25, ptr noundef nonnull %1, ptr noundef %294, i32 noundef %293) #11
  br label %313

313:                                              ; preds = %309, %303
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !46
  %314 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %315 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %316 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %314, ptr nonnull elementtype(i32) %315) #11, !srcloc !24
  %317 = icmp ult i8 %316, 2
  call void @llvm.assume(i1 %317)
  %318 = icmp eq i8 %316, 0
  br i1 %318, label %322, label %319, !prof !6

319:                                              ; preds = %313
  %320 = call i64 @llvm.read_register.i64(metadata !0)
  %321 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %320) #11, !srcloc !47
  call void @llvm.write_register.i64(metadata !0, i64 %321)
  br label %322

322:                                              ; preds = %319, %313, %296, %292
  call fastcc void @handshake_req_destroy(ptr noundef nonnull %1)
  br label %323

323:                                              ; preds = %322, %286, %18, %12
  %324 = phi i32 [ %293, %322 ], [ 0, %286 ], [ -22, %18 ], [ -22, %12 ]
  ret i32 %324
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @handshake_sk_destruct(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @handshake_req_hash_lookup(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_handshake_destruct, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #11
          to label %34 [label %8], !srcloc !42

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #11, !srcloc !48
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #11, !srcloc !44
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %17) #11, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_handshake_destruct, i64 0, i32 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_handshake_destruct(ptr noundef %23, ptr noundef %6, ptr noundef nonnull %2, ptr noundef %0) #11
  br label %25

25:                                               ; preds = %21, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !50
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #11, !srcloc !24
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !6

31:                                               ; preds = %25
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #11, !srcloc !51
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %25, %8, %4
  %35 = getelementptr inbounds i8, ptr %2, i64 48
  %36 = load ptr, ptr %35, align 8
  tail call fastcc void @handshake_req_destroy(ptr noundef nonnull %2)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void %36(ptr noundef %0) #11
  br label %39

39:                                               ; preds = %38, %34, %1
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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_handshake_notify_err, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, i32 2) #11
          to label %32 [label %6], !srcloc !42

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #11, !srcloc !55
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #11, !srcloc !44
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %15) #11, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !56
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_handshake_notify_err, i64 0, i32 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_handshake_notify_err(ptr noundef %21, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #11
  br label %23

23:                                               ; preds = %19, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !57
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #11, !srcloc !24
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !6

29:                                               ; preds = %23
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #11, !srcloc !58
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %23, %6, %4
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_handshake_submit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #11
          to label %31 [label %5], !srcloc !42

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #11, !srcloc !59
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #11, !srcloc !44
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #11, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !60
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_handshake_submit, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_handshake_submit(ptr noundef %20, ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  br label %22

22:                                               ; preds = %18, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !61
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #11, !srcloc !24
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !6

28:                                               ; preds = %22
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #11, !srcloc !62
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %3
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

12:                                               ; preds = %192, %9
  %13 = phi ptr [ %11, %9 ], [ %194, %192 ]
  %14 = getelementptr inbounds %struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 3
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr i8, ptr %10, i64 %17
  %19 = getelementptr i8, ptr %18, i64 40
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -559038729
  %23 = getelementptr i8, ptr %18, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %22
  %26 = load i32, ptr %19, align 4
  %27 = add i32 %26, %22
  %28 = xor i32 %25, %22
  %29 = call noundef i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 14)
  %30 = sub i32 %28, %29
  %31 = xor i32 %30, %27
  %32 = call noundef i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 11)
  %33 = sub i32 %31, %32
  %34 = xor i32 %33, %25
  %35 = call noundef i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 25)
  %36 = sub i32 %34, %35
  %37 = xor i32 %36, %30
  %38 = call noundef i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 16)
  %39 = sub i32 %37, %38
  %40 = xor i32 %39, %33
  %41 = call noundef i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 4)
  %42 = sub i32 %40, %41
  %43 = xor i32 %42, %36
  %44 = call noundef i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 14)
  %45 = sub i32 %43, %44
  %46 = xor i32 %45, %39
  %47 = call noundef i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 24)
  %48 = sub i32 %46, %47
  %49 = load i32, ptr %13, align 64
  %50 = add i32 %49, -1
  %51 = and i32 %48, %50
  %52 = getelementptr inbounds i8, ptr %13, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55, !prof !6

55:                                               ; preds = %12
  %56 = call ptr @__rht_bucket_nested(ptr noundef %13, i32 noundef %51) #11
  br label %61

57:                                               ; preds = %12
  %58 = getelementptr inbounds i8, ptr %13, i64 64
  %59 = zext i32 %51 to i64
  %60 = getelementptr [0 x ptr], ptr %58, i64 0, i64 %59
  br label %61

61:                                               ; preds = %57, %55
  %62 = phi ptr [ %56, %55 ], [ %60, %57 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %189, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !16
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #11, !srcloc !17
  %65 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66, ptr nonnull elementtype(i32) %67) #11, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  %68 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %62, i64 0, ptr nonnull elementtype(i64) %62) #11, !srcloc !21
  %69 = icmp ult i8 %68, 2
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %91, label %71, !prof !22

71:                                               ; preds = %85, %64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, ptr nonnull elementtype(i32) %73) #11, !srcloc !24
  %75 = icmp ult i8 %74, 2
  call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !6

77:                                               ; preds = %71
  %78 = call i64 @llvm.read_register.i64(metadata !0)
  %79 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #11, !srcloc !25
  call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %71
  br label %81

81:                                               ; preds = %81, %80
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  %82 = load volatile i64, ptr %62, align 8
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %81, !llvm.loop !27

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86, ptr nonnull elementtype(i32) %87) #11, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  %88 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %62, i64 0, ptr nonnull elementtype(i64) %62) #11, !srcloc !21
  %89 = icmp ult i8 %88, 2
  call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %91, label %71, !prof !29, !llvm.loop !30

91:                                               ; preds = %85, %64
  %92 = load ptr, ptr %62, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, -2
  %95 = icmp eq i64 %94, 0
  %96 = ptrtoint ptr %62 to i64
  %97 = or i64 %96, 1
  %98 = select i1 %95, i64 %97, i64 %94
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %150

101:                                              ; preds = %91
  %102 = inttoptr i64 %98 to ptr
  %103 = and i64 %65, 512
  %104 = icmp eq i64 %103, 0
  br label %105

105:                                              ; preds = %145, %101
  %106 = phi ptr [ %10, %101 ], [ %144, %145 ]
  %107 = phi ptr [ null, %101 ], [ %143, %145 ]
  %108 = phi ptr [ %102, %101 ], [ %146, %145 ]
  %109 = phi i32 [ -2, %101 ], [ %142, %145 ]
  %110 = icmp eq ptr %108, %106
  br i1 %110, label %111, label %140

111:                                              ; preds = %105
  %112 = load ptr, ptr %106, align 8
  %113 = icmp eq ptr %107, null
  br i1 %113, label %125, label %114

114:                                              ; preds = %111
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !63
  store volatile ptr %112, ptr %107, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %62, i32 -2, ptr nonnull elementtype(i8) %62) #11, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %117 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %115, ptr nonnull elementtype(i32) %116) #11, !srcloc !24
  %118 = icmp ult i8 %117, 2
  call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %123, label %120, !prof !6

120:                                              ; preds = %114
  %121 = call i64 @llvm.read_register.i64(metadata !0)
  %122 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %121) #11, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %122)
  br label %123

123:                                              ; preds = %120, %114
  br i1 %104, label %140, label %124

124:                                              ; preds = %123
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %140

125:                                              ; preds = %111
  %126 = ptrtoint ptr %112 to i64
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, ptr %112, ptr null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !39
  store volatile ptr %129, ptr %62, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !40
  %130 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %131 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %132 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %130, ptr nonnull elementtype(i32) %131) #11, !srcloc !24
  %133 = icmp ult i8 %132, 2
  call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %138, label %135, !prof !6

135:                                              ; preds = %125
  %136 = call i64 @llvm.read_register.i64(metadata !0)
  %137 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %136) #11, !srcloc !41
  call void @llvm.write_register.i64(metadata !0, i64 %137)
  br label %138

138:                                              ; preds = %135, %125
  br i1 %104, label %140, label %139

139:                                              ; preds = %138
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %140

140:                                              ; preds = %139, %138, %124, %123, %105
  %141 = phi i32 [ 4, %105 ], [ 53, %123 ], [ 53, %124 ], [ 53, %138 ], [ 53, %139 ]
  %142 = phi i32 [ %109, %105 ], [ 1, %123 ], [ 1, %124 ], [ 1, %138 ], [ 1, %139 ]
  %143 = phi ptr [ %108, %105 ], [ %107, %123 ], [ %107, %124 ], [ %107, %138 ], [ %107, %139 ]
  %144 = phi ptr [ %106, %105 ], [ %112, %123 ], [ %112, %124 ], [ %112, %138 ], [ %112, %139 ]
  switch i32 %141, label %189 [
    i32 4, label %145
    i32 53, label %164
  ]

145:                                              ; preds = %140
  %146 = load ptr, ptr %108, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %105, label %150, !llvm.loop !64

150:                                              ; preds = %145, %91
  %151 = phi i32 [ -2, %91 ], [ %142, %145 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %62, i32 -2, ptr nonnull elementtype(i8) %62) #11, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  %152 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %153 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %154 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %152, ptr nonnull elementtype(i32) %153) #11, !srcloc !24
  %155 = icmp ult i8 %154, 2
  call void @llvm.assume(i1 %155)
  %156 = icmp eq i8 %154, 0
  br i1 %156, label %160, label %157, !prof !6

157:                                              ; preds = %150
  %158 = call i64 @llvm.read_register.i64(metadata !0)
  %159 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %158) #11, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %159)
  br label %160

160:                                              ; preds = %157, %150
  %161 = and i64 %65, 512
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %164

164:                                              ; preds = %163, %160, %140
  %165 = phi i32 [ %151, %160 ], [ %151, %163 ], [ %142, %140 ]
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %189

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 8
  %169 = getelementptr inbounds %struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %168, ptr nonnull elementtype(i32) %169) #11, !srcloc !65
  %170 = getelementptr inbounds %struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 6
  %171 = load i8, ptr %170, align 2, !range !66, !noundef !67
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %189, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds %struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 8
  %175 = load volatile i32, ptr %174, align 4
  %176 = load i32, ptr %13, align 64
  %177 = mul i32 %176, 3
  %178 = udiv i32 %177, 10
  %179 = icmp ult i32 %175, %178
  %180 = getelementptr inbounds %struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 3, i32 5
  %181 = load i16, ptr %180, align 4
  %182 = zext i16 %181 to i32
  %183 = icmp ugt i32 %176, %182
  %184 = select i1 %179, i1 %183, i1 false
  br i1 %184, label %185, label %189, !prof !37

185:                                              ; preds = %173
  %186 = load ptr, ptr @system_wq, align 8
  %187 = getelementptr inbounds %struct.rhashtable, ptr @handshake_rhashtbl, i64 0, i32 5
  %188 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %186, ptr noundef nonnull %187) #11
  br label %189

189:                                              ; preds = %185, %173, %167, %164, %140, %61
  %190 = phi i32 [ -2, %61 ], [ %165, %164 ], [ 0, %167 ], [ 0, %185 ], [ 0, %173 ], [ undef, %140 ]
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %13, i64 48
  %194 = load volatile ptr, ptr %193, align 16
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %12, !llvm.loop !68

196:                                              ; preds = %192, %189
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
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_handshake_complete, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #11
          to label %40 [label %14], !srcloc !42

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15) #11, !srcloc !69
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #11, !srcloc !44
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #11, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !70
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_handshake_complete, i64 0, i32 8
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_handshake_complete(ptr noundef %29, ptr noundef %7, ptr noundef %0, ptr noundef %5, i32 noundef %1) #11
  br label %31

31:                                               ; preds = %27, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !71
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #11, !srcloc !24
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !6

37:                                               ; preds = %31
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #11, !srcloc !72
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %31, %14, %12
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %0, i32 noundef %1, ptr noundef %2) #11
  %45 = getelementptr inbounds i8, ptr %5, i64 128
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 -1, ptr elementtype(i32) %45) #11, !srcloc !73
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !74
  br label %52

49:                                               ; preds = %40
  %50 = icmp sgt i32 %46, 0
  br i1 %50, label %52, label %51, !prof !6

51:                                               ; preds = %49
  tail call void @refcount_warn_saturate(ptr noundef %45, i32 noundef 3) #11
  br label %52

52:                                               ; preds = %51, %49, %48
  br i1 %47, label %53, label %54

53:                                               ; preds = %52
  tail call void @sk_free(ptr noundef %5) #11
  br label %54

54:                                               ; preds = %53, %52, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @handshake_req_cancel(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @handshake_req_hash_lookup(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %34

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_handshake_cancel_none, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #11
          to label %120 [label %8], !srcloc !42

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #11, !srcloc !75
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #11, !srcloc !44
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %120, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %17) #11, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !76
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_handshake_cancel_none, i64 0, i32 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_handshake_cancel_none(ptr noundef %23, ptr noundef %3, ptr noundef null, ptr noundef %0) #11
  br label %25

25:                                               ; preds = %21, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !77
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #11, !srcloc !24
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %120, label %31, !prof !6

31:                                               ; preds = %25
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #11, !srcloc !78
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %120

34:                                               ; preds = %1
  %35 = tail call ptr @handshake_pernet(ptr noundef %3) #11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  tail call void @_raw_spin_lock(ptr noundef nonnull %35) #11
  %38 = load volatile ptr, ptr %4, align 8
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %35, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  store volatile ptr %46, ptr %45, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %44, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %35) #11
  br label %82

48:                                               ; preds = %37
  tail call void @_raw_spin_unlock(ptr noundef nonnull %35) #11
  br label %49

49:                                               ; preds = %48, %34
  %50 = getelementptr inbounds i8, ptr %4, i64 24
  %51 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %50, i64 0, ptr elementtype(i64) %50) #11, !srcloc !21
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %82, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_handshake_cancel_busy, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %55, i32 2) #11
          to label %120 [label %56], !srcloc !42

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %58 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57) #11, !srcloc !79
  %59 = zext i32 %58 to i64
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %59) #11, !srcloc !44
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %120, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, ptr nonnull elementtype(i32) %65) #11, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !80
  %66 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_handshake_cancel_busy, i64 0, i32 8
  %67 = load volatile ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @__SCT__tp_func_handshake_cancel_busy(ptr noundef %71, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %0) #11
  br label %73

73:                                               ; preds = %69, %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !81
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %75 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74, ptr nonnull elementtype(i32) %75) #11, !srcloc !24
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %120, label %79, !prof !6

79:                                               ; preds = %73
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #11, !srcloc !82
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %120

82:                                               ; preds = %49, %40
  %83 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_handshake_cancel, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %83, i32 2) #11
          to label %110 [label %84], !srcloc !42

84:                                               ; preds = %82
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %86 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %85) #11, !srcloc !83
  %87 = zext i32 %86 to i64
  %88 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %87) #11, !srcloc !44
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %110, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %93 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92, ptr nonnull elementtype(i32) %93) #11, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !84
  %94 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_handshake_cancel, i64 0, i32 8
  %95 = load volatile ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @__SCT__tp_func_handshake_cancel(ptr noundef %99, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %0) #11
  br label %101

101:                                              ; preds = %97, %91
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !85
  %102 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %104 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, ptr nonnull elementtype(i32) %103) #11, !srcloc !24
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %110, label %107, !prof !6

107:                                              ; preds = %101
  %108 = tail call i64 @llvm.read_register.i64(metadata !0)
  %109 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %108) #11, !srcloc !86
  tail call void @llvm.write_register.i64(metadata !0, i64 %109)
  br label %110

110:                                              ; preds = %107, %101, %84, %82
  %111 = getelementptr inbounds i8, ptr %0, i64 128
  %112 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %111, i32 -1, ptr elementtype(i32) %111) #11, !srcloc !73
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !74
  br label %118

115:                                              ; preds = %110
  %116 = icmp sgt i32 %112, 0
  br i1 %116, label %118, label %117, !prof !6

117:                                              ; preds = %115
  tail call void @refcount_warn_saturate(ptr noundef %111, i32 noundef 3) #11
  br label %118

118:                                              ; preds = %117, %115, %114
  br i1 %113, label %119, label %120

119:                                              ; preds = %118
  tail call void @sk_free(ptr noundef %0) #11
  br label %120

120:                                              ; preds = %119, %118, %79, %73, %56, %54, %31, %25, %8, %6
  %121 = phi i1 [ false, %6 ], [ false, %8 ], [ false, %25 ], [ false, %31 ], [ false, %54 ], [ false, %56 ], [ false, %73 ], [ false, %79 ], [ true, %118 ], [ true, %119 ]
  ret i1 %121
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
