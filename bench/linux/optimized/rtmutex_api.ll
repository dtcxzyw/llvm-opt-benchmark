; ModuleID = 'bench/linux/original/rtmutex_api.ll'
source_filename = "bench/linux/original/rtmutex_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rt_mutex_base_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rt_mutex_base_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rt_mutex_lock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rt_mutex_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rt_mutex_lock_interruptible: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rt_mutex_lock_interruptible ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rt_mutex_lock_killable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rt_mutex_lock_killable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rt_mutex_trylock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rt_mutex_trylock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rt_mutex_unlock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rt_mutex_unlock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___rt_mutex_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __rt_mutex_init ; .previous"

%struct.static_call_key = type { ptr, %union.anon.13 }
%union.anon.13 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.14 }
%struct.atomic_t = type { i32 }
%union.anon.14 = type { i64 }
%struct.pcpu_hot = type { %union.anon.15 }
%union.anon.15 = type { %struct.anon.16, [16 x i8] }
%struct.anon.16 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.rt_wake_q_head = type { %struct.wake_q_head, ptr }
%struct.wake_q_head = type { ptr, ptr }
%struct.rt_mutex_waiter = type { %struct.rt_waiter_node, %struct.rt_waiter_node, ptr, ptr, i32, ptr }
%struct.rt_waiter_node = type { %struct.rb_node, i32, i64 }
%struct.rb_node = type { i64, ptr, ptr }

@max_lock_depth = dso_local local_unnamed_addr global i32 1024, align 4
@__UNIQUE_ID___addressable_rt_mutex_base_init370 = internal global ptr @rt_mutex_base_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rt_mutex_lock371 = internal global ptr @rt_mutex_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rt_mutex_lock_interruptible372 = internal global ptr @rt_mutex_lock_interruptible, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rt_mutex_lock_killable373 = internal global ptr @rt_mutex_lock_killable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rt_mutex_trylock376 = internal global ptr @rt_mutex_trylock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rt_mutex_unlock377 = internal global ptr @rt_mutex_unlock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___rt_mutex_init378 = internal global ptr @__rt_mutex_init, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_contention_begin = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_contention_begin.__UNIQUE_ID___addressable___SCK__tp_func_contention_begin318 = internal global ptr @__SCK__tp_func_contention_begin, section ".discard.addressable", align 8
@__SCK__tp_func_contention_begin = external dso_local global %struct.static_call_key, align 8
@trace_contention_begin.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace319 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"rtmutex deadlock detected\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"kernel/locking/rtmutex.c\00", align 1
@__tracepoint_contention_end = external dso_local global %struct.tracepoint, align 8
@trace_contention_end.__UNIQUE_ID___addressable___SCK__tp_func_contention_end332 = internal global ptr @__SCK__tp_func_contention_end, section ".discard.addressable", align 8
@__SCK__tp_func_contention_end = external dso_local global %struct.static_call_key, align 8
@trace_contention_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace333 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"kernel/locking/rtmutex_common.h\00", align 1
@rt_mutex_adjust_prio_chain.prev_max = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [47 x i8] c"\014Maximum lock depth %d reached task: %s (%d)\0A\00", align 1
@rt_mutex_wake_up_q.__UNIQUE_ID___addressable___SCK__preempt_schedule363 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable___rt_mutex_init378, ptr @__UNIQUE_ID___addressable_rt_mutex_base_init370, ptr @__UNIQUE_ID___addressable_rt_mutex_lock371, ptr @__UNIQUE_ID___addressable_rt_mutex_lock_interruptible372, ptr @__UNIQUE_ID___addressable_rt_mutex_lock_killable373, ptr @__UNIQUE_ID___addressable_rt_mutex_trylock376, ptr @__UNIQUE_ID___addressable_rt_mutex_unlock377, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5, ptr @rt_mutex_wake_up_q.__UNIQUE_ID___addressable___SCK__preempt_schedule363, ptr @trace_contention_begin.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace319, ptr @trace_contention_begin.__UNIQUE_ID___addressable___SCK__tp_func_contention_begin318, ptr @trace_contention_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace333, ptr @trace_contention_end.__UNIQUE_ID___addressable___SCK__tp_func_contention_end332], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @rt_mutex_base_init(ptr nocapture noundef writeonly initializes((0, 4), (8, 32)) %0) #0 align 16 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt_mutex_lock(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #11
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, ptr %4, ptr nonnull elementtype(i64) %5, ptr null) #11, !srcloc !7
  %7 = extractvalue { i8, ptr } %6, 0
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %12, !prof !8

10:                                               ; preds = %1
  %11 = tail call fastcc i32 @rt_mutex_slowlock(ptr noundef %0, i32 noundef 2)
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -110, 1) i32 @rt_mutex_lock_interruptible(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #11
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, ptr %4, ptr nonnull elementtype(i64) %5, ptr null) #11, !srcloc !7
  %7 = extractvalue { i8, ptr } %6, 0
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %12, !prof !8

10:                                               ; preds = %1
  %11 = tail call fastcc i32 @rt_mutex_slowlock(ptr noundef %0, i32 noundef 1)
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i32 [ %11, %10 ], [ 0, %1 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -110, 1) i32 @rt_mutex_lock_killable(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #11
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, ptr %4, ptr nonnull elementtype(i64) %5, ptr null) #11, !srcloc !7
  %7 = extractvalue { i8, ptr } %6, 0
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %12, !prof !8

10:                                               ; preds = %1
  %11 = tail call fastcc i32 @rt_mutex_slowlock(ptr noundef %0, i32 noundef 258)
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i32 [ %11, %10 ], [ 0, %1 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @rt_mutex_trylock(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, ptr %3, ptr nonnull elementtype(i64) %4, ptr null) #11, !srcloc !7
  %6 = extractvalue { i8, ptr } %5, 0
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %9, label %11, !prof !8

9:                                                ; preds = %1
  %10 = tail call fastcc i32 @rt_mutex_slowtrylock(ptr noundef %0), !range !9
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi i32 [ %10, %9 ], [ 1, %1 ]
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt_mutex_unlock(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, ptr null, ptr nonnull elementtype(i64) %4, ptr %3) #11, !srcloc !10
  %6 = extractvalue { i8, ptr } %5, 0
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %9, label %10, !prof !8

9:                                                ; preds = %1
  tail call fastcc void @rt_mutex_slowunlock(ptr noundef %0)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @rt_mutex_futex_trylock(ptr noundef %0) local_unnamed_addr #1 section ".sched.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #11
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call fastcc i32 @try_to_take_rt_mutex(ptr noundef %0, ptr noundef %8, ptr noundef null), !range !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load volatile i64, ptr %2, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, -2
  %19 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %18, ptr nonnull elementtype(i64) %2) #11, !srcloc !11
  br label %20

20:                                               ; preds = %17, %13, %5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %6) #11
  br label %21

21:                                               ; preds = %20, %1
  %22 = phi i32 [ %9, %20 ], [ 0, %1 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @rt_mutex_slowtrylock(ptr noundef %0) unnamed_addr #1 section ".sched.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #11
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call fastcc i32 @try_to_take_rt_mutex(ptr noundef %0, ptr noundef %8, ptr noundef null), !range !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load volatile i64, ptr %2, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, -2
  %19 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %18, ptr nonnull elementtype(i64) %2) #11, !srcloc !11
  br label %20

20:                                               ; preds = %17, %13, %5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %6) #11
  br label %21

21:                                               ; preds = %20, %1
  %22 = phi i32 [ %9, %20 ], [ 0, %1 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @__rt_mutex_futex_trylock(ptr noundef %0) local_unnamed_addr #1 section ".sched.text" align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call fastcc i32 @try_to_take_rt_mutex(ptr noundef %0, ptr noundef %3, ptr noundef null), !range !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load volatile i64, ptr %5, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, -2
  %15 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %14, ptr nonnull elementtype(i64) %5) #11, !srcloc !11
  br label %16

16:                                               ; preds = %13, %9, %1
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @__rt_mutex_futex_unlock(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 section ".sched.text" align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  br label %9

8:                                                ; preds = %2
  tail call fastcc void @mark_wakeup_next_waiter(ptr noundef %1, ptr noundef %0)
  br label %9

9:                                                ; preds = %8, %6
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mark_wakeup_next_waiter(ptr noundef %0, ptr noundef %1) unnamed_addr #1 section ".sched.text" align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2060
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %14, label %13, !prof !12

13:                                               ; preds = %9
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2072
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 2080
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call ptr @rb_next(ptr noundef nonnull %15) #11
  store ptr %25, ptr %21, align 8
  br label %26

26:                                               ; preds = %24, %19
  tail call void @rb_erase(ptr noundef nonnull %15, ptr noundef nonnull %20) #11
  store i64 %17, ptr %15, align 8
  br label %27

27:                                               ; preds = %26, %14
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 2072
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 2080
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi ptr [ %35, %31 ], [ null, %27 ]
  tail call void @rt_mutex_setprio(ptr noundef %4, ptr noundef %37) #11
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %38, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %40 = load ptr, ptr %39, align 8
  tail call void @wake_q_add(ptr noundef %0, ptr noundef %40) #11
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt_mutex_futex_unlock(ptr noundef %0) local_unnamed_addr #1 section ".sched.text" align 16 {
  %2 = alloca %struct.rt_wake_q_head, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #11
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  %5 = call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %10

.thread:                                          ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %5) #11
  br label %21

10:                                               ; preds = %1
  call fastcc void @mark_wakeup_next_waiter(ptr noundef nonnull %2, ptr noundef %0)
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %5) #11
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %11, inttoptr (i64 1 to ptr)
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @wake_up_q(ptr noundef nonnull %2) #11
  br label %14

14:                                               ; preds = %13, %10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  %15 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !18
  %16 = icmp ult i8 %15, 2
  call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %21, label %18, !prof !12

18:                                               ; preds = %14
  %19 = call i64 @llvm.read_register.i64(metadata !0)
  %20 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %19) #11, !srcloc !19
  call void @llvm.write_register.i64(metadata !0, i64 %20)
  br label %21

21:                                               ; preds = %.thread, %18, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt_mutex_postunlock(ptr noundef %0) local_unnamed_addr #1 section ".sched.text" align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, inttoptr (i64 1 to ptr)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @wake_up_q(ptr noundef %0) #11
  br label %5

5:                                                ; preds = %4, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  %6 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !18
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %12, label %9, !prof !12

9:                                                ; preds = %5
  %10 = tail call i64 @llvm.read_register.i64(metadata !0)
  %11 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %10) #11, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %11)
  br label %12

12:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @__rt_mutex_init(ptr nocapture noundef writeonly initializes((0, 4), (8, 32)) %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 section ".sched.text" align 16 {
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt_mutex_init_proxy_locked(ptr noundef initializes((0, 4), (8, 32)) %0, ptr noundef %1) local_unnamed_addr #1 section ".sched.text" align 16 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load volatile ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  %7 = ptrtoint ptr %1 to i64
  %8 = or i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = select i1 %6, ptr %1, ptr %9
  %11 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4, ptr %10, ptr nonnull elementtype(ptr) %4) #11, !srcloc !20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @rt_mutex_proxy_unlock(ptr noundef %0) local_unnamed_addr #5 section ".sched.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr null, ptr inttoptr (i64 1 to ptr)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -35, 2) i32 @__rt_mutex_start_proxy_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 section ".sched.text" align 16 {
  %4 = tail call fastcc i32 @try_to_take_rt_mutex(ptr noundef %0, ptr noundef %2, ptr noundef null), !range !9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @task_blocks_on_rt_mutex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  %13 = select i1 %12, i32 0, i32 %7
  br label %14

14:                                               ; preds = %9, %6, %3
  %15 = phi i32 [ 1, %3 ], [ 0, %6 ], [ %13, %9 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @try_to_take_rt_mutex(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 section ".sched.text" align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %5, %3
  %6 = load i64, ptr %4, align 8
  %7 = or i64 %6, 1
  %8 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %7, i64 %6, ptr nonnull elementtype(i64) %4) #11, !srcloc !21
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %5, !llvm.loop !22

10:                                               ; preds = %5
  %11 = load volatile ptr, ptr %4, align 8
  %12 = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %12, label %13, label %148

13:                                               ; preds = %10
  %14 = icmp eq ptr %2, null
  br i1 %14, label %52, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %24, label %23, !prof !12

23:                                               ; preds = %19
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

24:                                               ; preds = %19, %15
  %25 = icmp eq ptr %17, %2
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %26
  %33 = icmp sgt i32 %28, -1
  br i1 %33, label %148, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %36, %38
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %148

41:                                               ; preds = %34, %26
  %42 = load i64, ptr %2, align 8
  %43 = ptrtoint ptr %2 to i64
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %82, label %49

.thread:                                          ; preds = %24
  %45 = load i64, ptr %2, align 8
  %46 = ptrtoint ptr %2 to i64
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %82, label %.thread27

.thread27:                                        ; preds = %.thread
  %48 = tail call ptr @rb_next(ptr noundef nonnull %2) #11
  store ptr %48, ptr %16, align 8
  br label %49

49:                                               ; preds = %41, %.thread27
  %50 = phi i64 [ %46, %.thread27 ], [ %43, %41 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @rb_erase(ptr noundef nonnull %2, ptr noundef nonnull %51) #11
  store i64 %50, ptr %2, align 8
  br label %82

52:                                               ; preds = %13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %139, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 99
  %60 = select i1 %59, i32 120, i32 %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %0
  br i1 %69, label %71, label %70, !prof !12

70:                                               ; preds = %66
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

71:                                               ; preds = %66, %56
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %60, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = icmp sgt i32 %60, -1
  br i1 %76, label %148, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = sub i64 %62, %79
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %148

82:                                               ; preds = %.thread, %77, %71, %49, %41
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 2060
  tail call void @_raw_spin_lock(ptr noundef nonnull %83) #11
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 2096
  store ptr null, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load volatile ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %138, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %0
  br i1 %95, label %97, label %96, !prof !12

96:                                               ; preds = %92
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

97:                                               ; preds = %92, %88
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 2072
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %134, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %104 = load i32, ptr %103, align 8
  %.fr19 = freeze i32 %104
  %105 = icmp sgt i32 %.fr19, -1
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 72
  br i1 %105, label %.split.us, label %.split

.split.us:                                        ; preds = %102, %.split.us
  %107 = phi ptr [ %114, %.split.us ], [ %100, %102 ]
  %108 = phi i8 [ %113, %.split.us ], [ 1, %102 ]
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %110 = load i32, ptr %109, align 8
  %.not20 = icmp slt i32 %.fr19, %110
  %111 = select i1 %.not20, i64 16, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 %111
  %113 = select i1 %.not20, i8 %108, i8 0
  %114 = load ptr, ptr %112, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.split15.us, label %.split.us, !llvm.loop !25

.split:                                           ; preds = %102, %.thread31
  %116 = phi ptr [ %128, %.thread31 ], [ %100, %102 ]
  %117 = phi i8 [ %126, %.thread31 ], [ 1, %102 ]
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %119 = load i32, ptr %118, align 8
  %.not = icmp slt i32 %.fr19, %119
  br i1 %.not, label %.thread31, label %120

120:                                              ; preds = %.split
  %121 = load i64, ptr %106, align 8
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %123 = load i64, ptr %122, align 8
  %124 = sub i64 %121, %123
  %.fr = freeze i64 %124
  %125 = icmp sgt i64 %.fr, -1
  %. = select i1 %125, i64 8, i64 16
  %.46 = select i1 %125, i8 0, i8 %117
  br label %.thread31

.thread31:                                        ; preds = %120, %.split
  %.sink = phi i64 [ 16, %.split ], [ %., %120 ]
  %126 = phi i8 [ %117, %.split ], [ %.46, %120 ]
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 %.sink
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.split15.us, label %.split, !llvm.loop !25

.split15.us:                                      ; preds = %.thread31, %.split.us
  %.us-phi = phi i64 [ %111, %.split.us ], [ %.sink, %.thread31 ]
  %.us-phi16 = phi ptr [ %107, %.split.us ], [ %116, %.thread31 ]
  %.us-phi17 = phi i8 [ %113, %.split.us ], [ %126, %.thread31 ]
  %130 = getelementptr inbounds nuw i8, ptr %.us-phi16, i64 %.us-phi
  %131 = ptrtoint ptr %.us-phi16 to i64
  %132 = icmp eq i8 %.us-phi17, 0
  store i64 %131, ptr %98, align 8
  %133 = getelementptr inbounds nuw i8, ptr %90, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  store ptr %98, ptr %130, align 8
  br i1 %132, label %137, label %135

134:                                              ; preds = %97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  store ptr %98, ptr %99, align 8
  br label %135

135:                                              ; preds = %134, %.split15.us
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  store ptr %98, ptr %136, align 8
  br label %137

137:                                              ; preds = %135, %.split15.us
  tail call void @rb_insert_color(ptr noundef nonnull %98, ptr noundef nonnull %99) #11
  br label %138

138:                                              ; preds = %137, %82
  tail call void @_raw_spin_unlock(ptr noundef nonnull %83) #11
  br label %139

139:                                              ; preds = %138, %52
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load volatile ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  %143 = ptrtoint ptr %1 to i64
  %144 = or i64 %143, 1
  %145 = inttoptr i64 %144 to ptr
  %146 = select i1 %142, ptr %1, ptr %145
  %147 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4, ptr %146, ptr nonnull elementtype(ptr) %4) #11, !srcloc !20
  br label %148

148:                                              ; preds = %139, %77, %75, %34, %32, %10
  %149 = phi i32 [ 1, %139 ], [ 0, %10 ], [ 0, %77 ], [ 0, %75 ], [ 0, %32 ], [ 0, %34 ]
  ret i32 %149
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -35, 1) i32 @task_blocks_on_rt_mutex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 section ".sched.text" align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load volatile ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %2, %9
  br i1 %10, label %172, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2060
  tail call void @_raw_spin_lock(ptr noundef nonnull %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 99
  %18 = select i1 %17, i32 120, i32 %16
  %.fr37 = freeze i32 %18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.fr37, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %.fr37, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %65, label %28

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %37, label %36, !prof !12

36:                                               ; preds = %32
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

37:                                               ; preds = %32, %28
  %38 = icmp sgt i32 %.fr37, -1
  br i1 %38, label %.split.us, label %.split

.split.us:                                        ; preds = %37, %.split.us
  %39 = phi ptr [ %46, %.split.us ], [ %26, %37 ]
  %40 = phi i8 [ %45, %.split.us ], [ 1, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load i32, ptr %41, align 8
  %.not38 = icmp slt i32 %.fr37, %42
  %43 = select i1 %.not38, i64 16, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = select i1 %.not38, i8 %40, i8 0
  %46 = load ptr, ptr %44, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.split23.us, label %.split.us, !llvm.loop !25

.split:                                           ; preds = %37, %.thread56
  %48 = phi ptr [ %59, %.thread56 ], [ %26, %37 ]
  %49 = phi i8 [ %57, %.thread56 ], [ 1, %37 ]
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load i32, ptr %50, align 8
  %.not = icmp slt i32 %.fr37, %51
  br i1 %.not, label %.thread56, label %52

52:                                               ; preds = %.split
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %21, %54
  %.fr80 = freeze i64 %55
  %56 = icmp sgt i64 %.fr80, -1
  %. = select i1 %56, i64 8, i64 16
  %.96 = select i1 %56, i8 0, i8 %49
  br label %.thread56

.thread56:                                        ; preds = %52, %.split
  %.sink = phi i64 [ 16, %.split ], [ %., %52 ]
  %57 = phi i8 [ %49, %.split ], [ %.96, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 %.sink
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.split23.us, label %.split, !llvm.loop !25

.split23.us:                                      ; preds = %.thread56, %.split.us
  %.us-phi = phi i64 [ %43, %.split.us ], [ %.sink, %.thread56 ]
  %.us-phi24 = phi ptr [ %39, %.split.us ], [ %48, %.thread56 ]
  %.us-phi25 = phi i8 [ %45, %.split.us ], [ %57, %.thread56 ]
  %61 = getelementptr inbounds nuw i8, ptr %.us-phi24, i64 %.us-phi
  %62 = ptrtoint ptr %.us-phi24 to i64
  %63 = icmp eq i8 %.us-phi25, 0
  store i64 %62, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store ptr %1, ptr %61, align 8
  br i1 %63, label %69, label %66

65:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store ptr %1, ptr %25, align 8
  br label %66

66:                                               ; preds = %65, %.split23.us
  %67 = phi ptr [ %1, %65 ], [ %30, %.split23.us ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %.split23.us
  %70 = phi ptr [ %67, %66 ], [ %30, %.split23.us ]
  tail call void @rb_insert_color(ptr noundef %1, ptr noundef nonnull %25) #11
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 2096
  store ptr %1, ptr %71, align 16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %12) #11
  %72 = icmp eq i64 %8, 0
  br i1 %72, label %172, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 2060
  tail call void @_raw_spin_lock(ptr noundef nonnull %74) #11
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %0
  br i1 %81, label %83, label %82, !prof !12

82:                                               ; preds = %78
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

83:                                               ; preds = %78, %73
  %84 = icmp eq ptr %76, %1
  br i1 %84, label %85, label %149

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %87 = load i64, ptr %86, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 2072
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 2080
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %86
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = tail call ptr @rb_next(ptr noundef nonnull %86) #11
  store ptr %96, ptr %92, align 8
  br label %97

97:                                               ; preds = %95, %90
  tail call void @rb_erase(ptr noundef nonnull %86, ptr noundef nonnull %91) #11
  store i64 %88, ptr %86, align 8
  br label %98

98:                                               ; preds = %97, %85
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 2072
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %133, label %103

103:                                              ; preds = %98
  %104 = load i32, ptr %23, align 8
  %.fr = freeze i32 %104
  %105 = icmp sgt i32 %.fr, -1
  br i1 %105, label %.split29.us, label %.split29

.split29.us:                                      ; preds = %103, %.split29.us
  %106 = phi ptr [ %113, %.split29.us ], [ %101, %103 ]
  %107 = phi i8 [ %112, %.split29.us ], [ 1, %103 ]
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %109 = load i32, ptr %108, align 8
  %.not40 = icmp slt i32 %.fr, %109
  %110 = select i1 %.not40, i64 16, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 %110
  %112 = select i1 %.not40, i8 %107, i8 0
  %113 = load ptr, ptr %111, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.split31.us, label %.split29.us, !llvm.loop !25

.split29:                                         ; preds = %103, %.thread63
  %115 = phi ptr [ %127, %.thread63 ], [ %101, %103 ]
  %116 = phi i8 [ %125, %.thread63 ], [ 1, %103 ]
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %118 = load i32, ptr %117, align 8
  %.not39 = icmp slt i32 %.fr, %118
  br i1 %.not39, label %.thread63, label %119

119:                                              ; preds = %.split29
  %120 = load i64, ptr %24, align 8
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %122 = load i64, ptr %121, align 8
  %123 = sub i64 %120, %122
  %.fr81 = freeze i64 %123
  %124 = icmp sgt i64 %.fr81, -1
  %.97 = select i1 %124, i64 8, i64 16
  %.98 = select i1 %124, i8 0, i8 %116
  br label %.thread63

.thread63:                                        ; preds = %119, %.split29
  %.sink95 = phi i64 [ 16, %.split29 ], [ %.97, %119 ]
  %125 = phi i8 [ %116, %.split29 ], [ %.98, %119 ]
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 %.sink95
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.split31.us, label %.split29, !llvm.loop !25

.split31.us:                                      ; preds = %.thread63, %.split29.us
  %.us-phi32 = phi i64 [ %110, %.split29.us ], [ %.sink95, %.thread63 ]
  %.us-phi33 = phi ptr [ %106, %.split29.us ], [ %115, %.thread63 ]
  %.us-phi34 = phi i8 [ %112, %.split29.us ], [ %125, %.thread63 ]
  %129 = getelementptr inbounds nuw i8, ptr %.us-phi33, i64 %.us-phi32
  %130 = ptrtoint ptr %.us-phi33 to i64
  %131 = icmp eq i8 %.us-phi34, 0
  store i64 %130, ptr %99, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  store ptr %99, ptr %129, align 8
  br i1 %131, label %136, label %134

133:                                              ; preds = %98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  store ptr %99, ptr %100, align 8
  br label %134

134:                                              ; preds = %133, %.split31.us
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 2080
  store ptr %99, ptr %135, align 8
  br label %136

136:                                              ; preds = %134, %.split31.us
  tail call void @rb_insert_color(ptr noundef nonnull %99, ptr noundef nonnull %100) #11
  %137 = load volatile ptr, ptr %100, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %144, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 2080
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 40
  %143 = load ptr, ptr %142, align 8
  br label %144

144:                                              ; preds = %139, %136
  %145 = phi ptr [ %143, %139 ], [ null, %136 ]
  tail call void @rt_mutex_setprio(ptr noundef nonnull %9, ptr noundef %145) #11
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 2096
  %147 = load ptr, ptr %146, align 16
  %148 = icmp ne ptr %147, null
  br label %151

149:                                              ; preds = %83
  %150 = icmp ne i32 %3, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 2096
  %.pre = load ptr, ptr %.phi.trans.insert, align 16
  br label %151

151:                                              ; preds = %149, %144
  %152 = phi ptr [ %147, %144 ], [ %.pre, %149 ]
  %153 = phi i1 [ %148, %144 ], [ %150, %149 ]
  %154 = icmp eq ptr %152, null
  br i1 %154, label %.thread14, label %155

.thread14:                                        ; preds = %151
  tail call void @_raw_spin_unlock(ptr noundef nonnull %74) #11
  br label %172

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 88
  %157 = load ptr, ptr %156, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %74) #11
  %158 = icmp ne ptr %157, null
  %159 = select i1 %153, i1 %158, i1 false
  br i1 %159, label %160, label %172

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %162 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %161, i32 1, ptr nonnull elementtype(i32) %161) #11, !srcloc !26
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %168, label %164, !prof !8

164:                                              ; preds = %160
  %165 = add i32 %162, 1
  %166 = or i32 %165, %162
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %170, label %168, !prof !12

168:                                              ; preds = %164, %160
  %169 = phi i32 [ 2, %160 ], [ 1, %164 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %161, i32 noundef %169) #11
  br label %170

170:                                              ; preds = %168, %164
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #11
  %171 = tail call fastcc i32 @rt_mutex_adjust_prio_chain(ptr noundef nonnull %9, i32 noundef %3, ptr noundef %0, ptr noundef nonnull %157, ptr noundef %1, ptr noundef %2), !range !27
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #11
  br label %172

172:                                              ; preds = %.thread14, %170, %155, %69, %4
  %173 = phi i32 [ %171, %170 ], [ -35, %4 ], [ 0, %69 ], [ 0, %155 ], [ 0, %.thread14 ]
  ret i32 %173
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -35, 2) i32 @rt_mutex_start_proxy_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 section ".sched.text" align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #11
  %4 = tail call fastcc i32 @try_to_take_rt_mutex(ptr noundef %0, ptr noundef %2, ptr noundef null), !range !9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @task_blocks_on_rt_mutex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3, %9
  %14 = phi i32 [ 1, %3 ], [ %7, %9 ]
  tail call fastcc void @remove_waiter(ptr noundef %0, ptr noundef %1)
  br label %.thread

.thread:                                          ; preds = %9, %6, %13
  %15 = phi i32 [ %14, %13 ], [ 0, %6 ], [ 0, %9 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #11
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @remove_waiter(ptr noundef %0, ptr noundef %1) unnamed_addr #1 section ".sched.text" align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %11, label %10, !prof !12

10:                                               ; preds = %6
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load volatile ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2060
  tail call void @_raw_spin_lock(ptr noundef nonnull %19) #11
  %20 = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %1 to i64
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call ptr @rb_next(ptr noundef %1) #11
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %23
  tail call void @rb_erase(ptr noundef %1, ptr noundef nonnull %24) #11
  store i64 %21, ptr %1, align 8
  br label %30

30:                                               ; preds = %29, %11
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 2096
  store ptr null, ptr %31, align 16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %19) #11
  %32 = icmp ne i64 %15, 0
  %33 = icmp eq ptr %4, %1
  %34 = and i1 %33, %32
  br i1 %34, label %35, label %132

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 2060
  tail call void @_raw_spin_lock(ptr noundef nonnull %36) #11
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 2072
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 2080
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %37
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call ptr @rb_next(ptr noundef nonnull %37) #11
  store ptr %47, ptr %43, align 8
  br label %48

48:                                               ; preds = %46, %41
  tail call void @rb_erase(ptr noundef nonnull %37, ptr noundef nonnull %42) #11
  store i64 %39, ptr %37, align 8
  br label %49

49:                                               ; preds = %48, %35
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %102, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %0
  br i1 %59, label %61, label %60, !prof !12

60:                                               ; preds = %56
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

61:                                               ; preds = %56, %53
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 2072
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %98, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %68 = load i32, ptr %67, align 8
  %.fr20 = freeze i32 %68
  %69 = icmp sgt i32 %.fr20, -1
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 72
  br i1 %69, label %.split.us, label %.split

.split.us:                                        ; preds = %66, %.split.us
  %71 = phi ptr [ %78, %.split.us ], [ %64, %66 ]
  %72 = phi i8 [ %77, %.split.us ], [ 1, %66 ]
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %74 = load i32, ptr %73, align 8
  %.not21 = icmp slt i32 %.fr20, %74
  %75 = select i1 %.not21, i64 16, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %75
  %77 = select i1 %.not21, i8 %72, i8 0
  %78 = load ptr, ptr %76, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.split16.us, label %.split.us, !llvm.loop !25

.split:                                           ; preds = %66, %.thread31
  %80 = phi ptr [ %92, %.thread31 ], [ %64, %66 ]
  %81 = phi i8 [ %90, %.thread31 ], [ 1, %66 ]
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %83 = load i32, ptr %82, align 8
  %.not = icmp slt i32 %.fr20, %83
  br i1 %.not, label %.thread31, label %84

84:                                               ; preds = %.split
  %85 = load i64, ptr %70, align 8
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %85, %87
  %.fr = freeze i64 %88
  %89 = icmp sgt i64 %.fr, -1
  %. = select i1 %89, i64 8, i64 16
  %.46 = select i1 %89, i8 0, i8 %81
  br label %.thread31

.thread31:                                        ; preds = %84, %.split
  %.sink = phi i64 [ 16, %.split ], [ %., %84 ]
  %90 = phi i8 [ %81, %.split ], [ %.46, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 %.sink
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.split16.us, label %.split, !llvm.loop !25

.split16.us:                                      ; preds = %.thread31, %.split.us
  %.us-phi = phi i64 [ %75, %.split.us ], [ %.sink, %.thread31 ]
  %.us-phi17 = phi ptr [ %71, %.split.us ], [ %80, %.thread31 ]
  %.us-phi18 = phi i8 [ %77, %.split.us ], [ %90, %.thread31 ]
  %94 = getelementptr inbounds nuw i8, ptr %.us-phi17, i64 %.us-phi
  %95 = ptrtoint ptr %.us-phi17 to i64
  %96 = icmp eq i8 %.us-phi18, 0
  store i64 %95, ptr %62, align 8
  %97 = getelementptr inbounds nuw i8, ptr %54, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  store ptr %62, ptr %94, align 8
  br i1 %96, label %101, label %99

98:                                               ; preds = %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store ptr %62, ptr %63, align 8
  br label %99

99:                                               ; preds = %98, %.split16.us
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 2080
  store ptr %62, ptr %100, align 8
  br label %101

101:                                              ; preds = %99, %.split16.us
  tail call void @rb_insert_color(ptr noundef nonnull %62, ptr noundef nonnull %63) #11
  br label %102

102:                                              ; preds = %101, %49
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 2072
  %104 = load volatile ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 2080
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  br label %111

111:                                              ; preds = %106, %102
  %112 = phi ptr [ %110, %106 ], [ null, %102 ]
  tail call void @rt_mutex_setprio(ptr noundef nonnull %16, ptr noundef %112) #11
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 2096
  %114 = load ptr, ptr %113, align 16
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.thread, label %116

.thread:                                          ; preds = %111
  tail call void @_raw_spin_unlock(ptr noundef nonnull %36) #11
  br label %132

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %118 = load ptr, ptr %117, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %36) #11
  %119 = icmp eq ptr %118, null
  br i1 %119, label %132, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %122 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %121, i32 1, ptr nonnull elementtype(i32) %121) #11, !srcloc !26
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %128, label %124, !prof !8

124:                                              ; preds = %120
  %125 = add i32 %122, 1
  %126 = or i32 %125, %122
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %130, label %128, !prof !12

128:                                              ; preds = %124, %120
  %129 = phi i32 [ 2, %120 ], [ 1, %124 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %121, i32 noundef %129) #11
  br label %130

130:                                              ; preds = %128, %124
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #11
  %131 = tail call fastcc i32 @rt_mutex_adjust_prio_chain(ptr noundef nonnull %16, i32 noundef 0, ptr noundef %0, ptr noundef nonnull %118, ptr noundef null, ptr noundef %18), !range !27
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #11
  br label %132

132:                                              ; preds = %.thread, %130, %116, %30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -110, 1) i32 @rt_mutex_wait_proxy_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 section ".sched.text" align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #11
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 1, ptr nonnull elementtype(i32) %6) #11, !srcloc !28
  %8 = tail call fastcc i32 @rt_mutex_slowlock_block(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load volatile i64, ptr %9, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, -2
  %19 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 %18, ptr nonnull elementtype(i64) %9) #11, !srcloc !11
  br label %20

20:                                               ; preds = %17, %13, %3
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #11
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -110, 1) i32 @rt_mutex_slowlock_block(ptr noundef %0, i32 noundef range(i32 1, 259) %1, ptr noundef readonly %2, ptr noundef %3) unnamed_addr #1 section ".sched.text" align 16 {
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call fastcc i32 @try_to_take_rt_mutex(ptr noundef %0, ptr noundef %6, ptr noundef %3), !range !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.critedge6

9:                                                ; preds = %4
  %10 = icmp eq ptr %2, null
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = and i32 %1, 257
  %13 = icmp eq i32 %12, 0
  %14 = and i32 %1, 1
  %15 = icmp ne i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1936
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %20

20:                                               ; preds = %86, %9
  br i1 %10, label %24, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %11, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge6, label %24

24:                                               ; preds = %21, %20
  br i1 %13, label %.critedge, label %25

25:                                               ; preds = %24
  %26 = load volatile i64, ptr %6, align 8
  %27 = and i64 %26, 131072
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %34, !prof !12

29:                                               ; preds = %25
  %30 = load volatile i64, ptr %6, align 8
  %31 = and i64 %30, 4
  %32 = icmp eq i64 %31, 0
  %33 = or i1 %15, %32
  br i1 %33, label %39, label %35

34:                                               ; preds = %25
  br i1 %15, label %.critedge6, label %35

35:                                               ; preds = %34, %29
  %36 = load i64, ptr %16, align 8
  %37 = and i64 %36, 256
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.critedge, label %.critedge6

39:                                               ; preds = %29
  br i1 %32, label %.critedge, label %.critedge6

.critedge:                                        ; preds = %35, %24, %39
  %40 = load ptr, ptr %17, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %47, label %46, !prof !12

46:                                               ; preds = %42
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

47:                                               ; preds = %42, %.critedge
  %48 = icmp eq ptr %40, %3
  br i1 %48, label %49, label %.thread

.thread:                                          ; preds = %47
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #11
  br label %85

49:                                               ; preds = %47
  %50 = load volatile ptr, ptr %18, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #11
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %85, label %55

55:                                               ; preds = %49
  tail call void @__rcu_read_lock() #11
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %57 = load volatile ptr, ptr %18, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -2
  %.not = icmp eq i64 %52, %59
  br i1 %.not, label %60, label %.critedge8

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !29
  %62 = load volatile i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %84, label %64

64:                                               ; preds = %60
  %65 = load volatile i32, ptr %56, align 4
  %66 = load volatile i64, ptr %6, align 8
  %67 = and i64 %66, 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.preheader, label %84

69:                                               ; preds = %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !29
  %70 = load volatile i32, ptr %61, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %83, label %72, !llvm.loop !30

72:                                               ; preds = %69
  %73 = load volatile i32, ptr %56, align 4
  %74 = load volatile i64, ptr %6, align 8
  %75 = and i64 %74, 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.preheader, label %83, !llvm.loop !30

.preheader:                                       ; preds = %64, %72
  %77 = load ptr, ptr %17, align 8
  %78 = icmp eq ptr %77, %3
  br i1 %78, label %79, label %83

79:                                               ; preds = %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  %80 = load volatile ptr, ptr %18, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -2
  %.not4 = icmp eq i64 %52, %82
  br i1 %.not4, label %69, label %.critedge8, !llvm.loop !30

83:                                               ; preds = %.preheader, %72, %69
  tail call void @__rcu_read_unlock() #11
  br label %85

84:                                               ; preds = %64, %60
  tail call void @__rcu_read_unlock() #11
  br label %85

85:                                               ; preds = %.thread, %83, %84, %49
  tail call void @rt_mutex_schedule() #11
  br label %86

.critedge8:                                       ; preds = %79, %55
  tail call void @__rcu_read_unlock() #11
  br label %86

86:                                               ; preds = %.critedge8, %85
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #11
  %87 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 %1, ptr nonnull elementtype(i32) %19) #11, !srcloc !32
  %88 = tail call fastcc i32 @try_to_take_rt_mutex(ptr noundef %0, ptr noundef %6, ptr noundef %3), !range !9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %20, label %.critedge6, !llvm.loop !33

.critedge6:                                       ; preds = %35, %34, %86, %39, %21, %4
  %90 = phi i32 [ 0, %4 ], [ -4, %35 ], [ -4, %34 ], [ -4, %39 ], [ -110, %21 ], [ 0, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store volatile i32 0, ptr %91, align 8
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @rt_mutex_cleanup_proxy_lock(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 section ".sched.text" align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #11
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call fastcc i32 @try_to_take_rt_mutex(ptr noundef %0, ptr noundef %4, ptr noundef %1), !range !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load volatile ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = icmp ne i64 %9, %3
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call fastcc void @remove_waiter(ptr noundef %0, ptr noundef %1)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load volatile i64, ptr %6, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, -2
  store volatile i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %20, %16, %12
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #11
  ret i1 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt_mutex_adjust_pi(ptr noundef %0) local_unnamed_addr #1 section ".sched.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2060
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 99
  %11 = select i1 %10, i32 120, i32 %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %11
  br i1 %16, label %17, label %24

17:                                               ; preds = %7
  %18 = icmp sgt i32 %11, -1
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %17, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #11
  br label %38

24:                                               ; preds = %19, %7
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %26 = load ptr, ptr %25, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 1, ptr nonnull elementtype(i32) %27) #11, !srcloc !26
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !8

30:                                               ; preds = %24
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34, !prof !12

34:                                               ; preds = %30, %24
  %35 = phi i32 [ 2, %24 ], [ 1, %30 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef %35) #11
  br label %36

36:                                               ; preds = %34, %30
  %37 = tail call fastcc i32 @rt_mutex_adjust_prio_chain(ptr noundef %0, i32 noundef 0, ptr noundef null, ptr noundef %26, ptr noundef null, ptr noundef %0), !range !27
  br label %38

38:                                               ; preds = %36, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -35, 1) i32 @rt_mutex_adjust_prio_chain(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, ptr noundef readnone %3, ptr noundef readnone %4, ptr noundef %5) unnamed_addr #1 section ".sched.text" align 16 {
  %7 = icmp ne i32 %1, 0
  %8 = load i32, ptr @max_lock_depth, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %.loopexit53, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %4, null
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %13

13:                                               ; preds = %147, %10
  %14 = phi i32 [ 1, %10 ], [ %151, %147 ]
  %15 = phi i8 [ 1, %10 ], [ %82, %147 ]
  %16 = phi ptr [ %4, %10 ], [ %150, %147 ]
  %17 = phi ptr [ %0, %10 ], [ %149, %147 ]
  %18 = phi ptr [ %3, %10 ], [ %148, %147 ]
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 2060
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %19) #11
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 2096
  %21 = load ptr, ptr %20, align 16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %13
  %24 = icmp eq ptr %16, null
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2072
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 2080
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 504
  br label %46

.loopexit53:                                      ; preds = %147, %6
  %29 = phi ptr [ %0, %6 ], [ %149, %147 ]
  %30 = phi i32 [ %8, %6 ], [ %152, %147 ]
  %31 = load i32, ptr @rt_mutex_adjust_prio_chain.prev_max, align 4
  %32 = icmp eq i32 %31, %30
  br i1 %32, label %38, label %33

33:                                               ; preds = %.loopexit53
  store i32 %30, ptr @rt_mutex_adjust_prio_chain.prev_max, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 1800
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1320
  %36 = load i32, ptr %35, align 8
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %30, ptr noundef nonnull %34, i32 noundef %36) #13
  br label %38

38:                                               ; preds = %33, %.loopexit53
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %40 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, i32 -1, ptr nonnull elementtype(i32) %39) #11, !srcloc !34
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %.thread, label %44, !prof !12

44:                                               ; preds = %42
  tail call void @refcount_warn_saturate(ptr noundef nonnull %39, i32 noundef 3) #11
  br label %.thread

45:                                               ; preds = %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  tail call void @__put_task_struct(ptr noundef %29) #11
  br label %.thread

46:                                               ; preds = %85, %23
  %47 = phi ptr [ %21, %23 ], [ %86, %85 ]
  %48 = phi i8 [ %15, %23 ], [ %82, %85 ]
  br i1 %11, label %52, label %49

49:                                               ; preds = %46
  %50 = load volatile ptr, ptr %12, align 8
  %51 = icmp ult ptr %50, inttoptr (i64 2 to ptr)
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %49, %46
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %18, %54
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %52
  br i1 %24, label %66, label %57

57:                                               ; preds = %56
  %58 = load volatile ptr, ptr %25, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %26, align 8
  %62 = getelementptr i8, ptr %61, i64 -40
  %63 = icmp eq ptr %16, %62
  %64 = or i1 %7, %63
  %65 = select i1 %63, i8 %48, i8 0
  br i1 %64, label %66, label %.loopexit

66:                                               ; preds = %60, %56
  %67 = phi i8 [ %65, %60 ], [ %48, %56 ]
  %68 = load i32, ptr %27, align 4
  %69 = icmp sgt i32 %68, 99
  %70 = select i1 %69, i32 120, i32 %68
  %71 = load i64, ptr %28, align 8
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, %70
  br i1 %74, label %75, label %.thread44

75:                                               ; preds = %66
  %76 = icmp sgt i32 %70, -1
  br i1 %76, label %.thread42, label %77

.thread42:                                        ; preds = %75
  br i1 %7, label %.thread44, label %.loopexit

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp ne i64 %79, %71
  %cond.fr = freeze i1 %80
  %81 = or i1 %7, %cond.fr
  %. = select i1 %cond.fr, i8 %67, i8 0
  br i1 %81, label %.thread44, label %.loopexit

.thread44:                                        ; preds = %77, %66, %.thread42
  %82 = phi i8 [ 0, %.thread42 ], [ %67, %66 ], [ %., %77 ]
  %83 = tail call i32 @_raw_spin_trylock(ptr noundef %54) #11
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %.thread44
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %19) #11
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %19) #11
  %86 = load ptr, ptr %20, align 16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %46

88:                                               ; preds = %.thread44
  %89 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %90 = icmp eq ptr %18, %2
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %93 = load volatile ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = icmp eq ptr %5, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %91, %88
  tail call void @_raw_spin_unlock(ptr noundef %54) #11
  br label %.loopexit

99:                                               ; preds = %91
  %100 = and i8 %82, 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %154

102:                                              ; preds = %99
  tail call void @_raw_spin_unlock(ptr noundef nonnull %19) #11
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %104 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, i32 -1, ptr nonnull elementtype(i32) %103) #11, !srcloc !34
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = icmp sgt i32 %104, 0
  br i1 %107, label %.thread46, label %108, !prof !12

108:                                              ; preds = %106
  tail call void @refcount_warn_saturate(ptr noundef nonnull %103, i32 noundef 3) #11
  br label %.thread46

109:                                              ; preds = %102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  tail call void @__put_task_struct(ptr noundef %17) #11
  br label %.thread46

.thread46:                                        ; preds = %106, %108, %109
  %110 = load volatile ptr, ptr %92, align 8
  %111 = icmp ult ptr %110, inttoptr (i64 2 to ptr)
  br i1 %111, label %112, label %113

112:                                              ; preds = %.thread46
  tail call void @_raw_spin_unlock_irq(ptr noundef %54) #11
  br label %.thread

113:                                              ; preds = %.thread46
  %114 = load volatile ptr, ptr %92, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %118, i32 1, ptr nonnull elementtype(i32) %118) #11, !srcloc !26
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %125, label %121, !prof !8

121:                                              ; preds = %113
  %122 = add i32 %119, 1
  %123 = or i32 %122, %119
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %127, label %125, !prof !12

125:                                              ; preds = %121, %113
  %126 = phi i32 [ 2, %113 ], [ 1, %121 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %118, i32 noundef %126) #11
  br label %127

127:                                              ; preds = %125, %121
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 2060
  tail call void @_raw_spin_lock(ptr noundef nonnull %128) #11
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 2096
  %130 = load ptr, ptr %129, align 16
  %131 = icmp eq ptr %130, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 88
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %132, %127
  %136 = phi ptr [ %134, %132 ], [ null, %127 ]
  %137 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %145, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 88
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %18
  br i1 %143, label %145, label %144, !prof !12

144:                                              ; preds = %140
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

145:                                              ; preds = %140, %135
  tail call void @_raw_spin_unlock(ptr noundef nonnull %128) #11
  tail call void @_raw_spin_unlock_irq(ptr noundef %54) #11
  %146 = icmp eq ptr %136, null
  br i1 %146, label %.loopexit52, label %147

147:                                              ; preds = %397, %145
  %148 = phi ptr [ %136, %145 ], [ %389, %397 ]
  %149 = phi ptr [ %117, %145 ], [ %242, %397 ]
  %150 = phi ptr [ %138, %145 ], [ %390, %397 ]
  %151 = add i32 %14, 1
  %152 = load i32, ptr @max_lock_depth, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %.loopexit53, label %13

154:                                              ; preds = %99
  %155 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %163, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 88
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, %18
  br i1 %161, label %163, label %162, !prof !12

162:                                              ; preds = %158
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

163:                                              ; preds = %158, %154
  %164 = load i64, ptr %47, align 8
  %165 = ptrtoint ptr %47 to i64
  %166 = icmp eq i64 %164, %165
  br i1 %166, label %173, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %169 = icmp eq ptr %156, %47
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = tail call ptr @rb_next(ptr noundef nonnull %47) #11
  store ptr %171, ptr %155, align 8
  br label %172

172:                                              ; preds = %170, %167
  tail call void @rb_erase(ptr noundef nonnull %47, ptr noundef nonnull %168) #11
  store i64 %165, ptr %47, align 8
  br label %173

173:                                              ; preds = %172, %163
  %174 = load i32, ptr %27, align 4
  %175 = icmp sgt i32 %174, 99
  %176 = select i1 %175, i32 120, i32 %174
  %.fr124 = freeze i32 %176
  store i32 %.fr124, ptr %89, align 8
  %177 = load i64, ptr %28, align 8
  %178 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 %177, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.critedge, label %182

182:                                              ; preds = %173
  %183 = icmp sgt i32 %.fr124, -1
  br i1 %183, label %.split.us, label %.split

.split.us:                                        ; preds = %182, %.split.us
  %184 = phi ptr [ %191, %.split.us ], [ %180, %182 ]
  %185 = phi i8 [ %190, %.split.us ], [ 1, %182 ]
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %187 = load i32, ptr %186, align 8
  %.not125 = icmp slt i32 %.fr124, %187
  %188 = select i1 %.not125, i64 16, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 %188
  %190 = select i1 %.not125, i8 %185, i8 0
  %191 = load ptr, ptr %189, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %.split116.us, label %.split.us, !llvm.loop !25

.split:                                           ; preds = %182, %.thread192
  %193 = phi ptr [ %204, %.thread192 ], [ %180, %182 ]
  %194 = phi i8 [ %202, %.thread192 ], [ 1, %182 ]
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %196 = load i32, ptr %195, align 8
  %.not = icmp slt i32 %.fr124, %196
  br i1 %.not, label %.thread192, label %197

197:                                              ; preds = %.split
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %199 = load i64, ptr %198, align 8
  %200 = sub i64 %177, %199
  %.fr = freeze i64 %200
  %201 = icmp sgt i64 %.fr, -1
  %.349 = select i1 %201, i64 8, i64 16
  %.350 = select i1 %201, i8 0, i8 %194
  br label %.thread192

.thread192:                                       ; preds = %197, %.split
  %.sink = phi i64 [ 16, %.split ], [ %.349, %197 ]
  %202 = phi i8 [ %194, %.split ], [ %.350, %197 ]
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 %.sink
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %.split116.us, label %.split, !llvm.loop !25

.split116.us:                                     ; preds = %.thread192, %.split.us
  %.us-phi = phi i64 [ %188, %.split.us ], [ %.sink, %.thread192 ]
  %.us-phi117 = phi ptr [ %184, %.split.us ], [ %193, %.thread192 ]
  %.us-phi118 = phi i8 [ %190, %.split.us ], [ %202, %.thread192 ]
  %206 = getelementptr inbounds nuw i8, ptr %.us-phi117, i64 %.us-phi
  %207 = ptrtoint ptr %.us-phi117 to i64
  %208 = icmp eq i8 %.us-phi118, 0
  store i64 %207, ptr %47, align 8
  %209 = getelementptr inbounds nuw i8, ptr %47, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false)
  store ptr %47, ptr %206, align 8
  br i1 %208, label %211, label %210

.critedge:                                        ; preds = %173
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store ptr %47, ptr %179, align 8
  br label %210

210:                                              ; preds = %.critedge, %.split116.us
  store ptr %47, ptr %155, align 8
  br label %211

211:                                              ; preds = %210, %.split116.us
  tail call void @rb_insert_color(ptr noundef nonnull %47, ptr noundef nonnull %179) #11
  tail call void @_raw_spin_unlock(ptr noundef nonnull %19) #11
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %213 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %212, i32 -1, ptr nonnull elementtype(i32) %212) #11, !srcloc !34
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = icmp sgt i32 %213, 0
  br i1 %216, label %.thread48, label %217, !prof !12

217:                                              ; preds = %215
  tail call void @refcount_warn_saturate(ptr noundef nonnull %212, i32 noundef 3) #11
  br label %.thread48

218:                                              ; preds = %211
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  tail call void @__put_task_struct(ptr noundef %17) #11
  br label %.thread48

.thread48:                                        ; preds = %215, %217, %218
  %219 = load volatile ptr, ptr %92, align 8
  %220 = icmp ult ptr %219, inttoptr (i64 2 to ptr)
  br i1 %220, label %221, label %238

221:                                              ; preds = %.thread48
  %222 = load ptr, ptr %155, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %229, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 88
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, %18
  br i1 %227, label %229, label %228, !prof !12

228:                                              ; preds = %224
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

229:                                              ; preds = %224, %221
  %230 = icmp eq ptr %156, %222
  br i1 %230, label %237, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %222, i64 80
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %222, i64 96
  %235 = load i32, ptr %234, align 8
  %236 = tail call i32 @wake_up_state(ptr noundef %233, i32 noundef %235) #11
  br label %237

237:                                              ; preds = %231, %229
  tail call void @_raw_spin_unlock_irq(ptr noundef %54) #11
  br label %.thread

238:                                              ; preds = %.thread48
  %239 = load volatile ptr, ptr %92, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = and i64 %240, -2
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %244 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %243, i32 1, ptr nonnull elementtype(i32) %243) #11, !srcloc !26
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %250, label %246, !prof !8

246:                                              ; preds = %238
  %247 = add i32 %244, 1
  %248 = or i32 %247, %244
  %249 = icmp sgt i32 %248, -1
  br i1 %249, label %252, label %250, !prof !12

250:                                              ; preds = %246, %238
  %251 = phi i32 [ 2, %238 ], [ 1, %246 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %243, i32 noundef %251) #11
  br label %252

252:                                              ; preds = %250, %246
  %253 = getelementptr inbounds nuw i8, ptr %242, i64 2060
  tail call void @_raw_spin_lock(ptr noundef nonnull %253) #11
  %254 = load ptr, ptr %155, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %261, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 88
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, %18
  br i1 %259, label %261, label %260, !prof !12

260:                                              ; preds = %256
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

261:                                              ; preds = %256, %252
  %262 = icmp eq ptr %47, %254
  br i1 %262, label %263, label %311

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %265 = load i64, ptr %264, align 8
  %266 = ptrtoint ptr %264 to i64
  %267 = icmp eq i64 %265, %266
  br i1 %267, label %270, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %242, i64 2072
  tail call fastcc void @rb_erase_cached(ptr noundef nonnull %264, ptr noundef nonnull %269)
  store i64 %266, ptr %264, align 8
  br label %270

270:                                              ; preds = %268, %263
  %271 = load i32, ptr %89, align 8
  %272 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i32 %271, ptr %272, align 8
  %273 = load i64, ptr %178, align 8
  %274 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store i64 %273, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %276 = getelementptr inbounds nuw i8, ptr %242, i64 2072
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %.critedge37, label %279

279:                                              ; preds = %270
  %280 = icmp sgt i32 %271, -1
  br label %281

281:                                              ; preds = %294, %279
  %282 = phi ptr [ %277, %279 ], [ %299, %294 ]
  %283 = phi i8 [ 1, %279 ], [ %298, %294 ]
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %285 = load i32, ptr %284, align 8
  %286 = icmp slt i32 %271, %285
  %287 = or i1 %280, %286
  %288 = xor i1 %286, true
  br i1 %287, label %294, label %289

289:                                              ; preds = %281
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %291 = load i64, ptr %290, align 8
  %292 = sub i64 %273, %291
  %293 = icmp sgt i64 %292, -1
  br label %294

294:                                              ; preds = %289, %281
  %295 = phi i1 [ %293, %289 ], [ %288, %281 ]
  %296 = select i1 %295, i64 8, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %282, i64 %296
  %298 = select i1 %295, i8 0, i8 %283
  %299 = load ptr, ptr %297, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %281, !llvm.loop !25

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %282, i64 %296
  %303 = ptrtoint ptr %282 to i64
  %304 = icmp eq i8 %298, 0
  store i64 %303, ptr %275, align 8
  %305 = getelementptr inbounds nuw i8, ptr %47, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %305, i8 0, i64 16, i1 false)
  store ptr %275, ptr %302, align 8
  br i1 %304, label %308, label %306

.critedge37:                                      ; preds = %270
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, i8 0, i64 24, i1 false)
  store ptr %275, ptr %276, align 8
  br label %306

306:                                              ; preds = %.critedge37, %301
  %307 = getelementptr inbounds nuw i8, ptr %242, i64 2080
  store ptr %275, ptr %307, align 8
  br label %308

308:                                              ; preds = %306, %301
  tail call void @rb_insert_color(ptr noundef nonnull %275, ptr noundef nonnull %276) #11
  %309 = load volatile ptr, ptr %276, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %377, label %371

311:                                              ; preds = %261
  %312 = icmp eq ptr %156, %47
  br i1 %312, label %313, label %380

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %315 = load i64, ptr %314, align 8
  %316 = ptrtoint ptr %314 to i64
  %317 = icmp eq i64 %315, %316
  br i1 %317, label %320, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %242, i64 2072
  tail call fastcc void @rb_erase_cached(ptr noundef nonnull %314, ptr noundef nonnull %319)
  store i64 %316, ptr %314, align 8
  %.pre = load ptr, ptr %155, align 8
  br label %320

320:                                              ; preds = %318, %313
  %321 = phi ptr [ %.pre, %318 ], [ %254, %313 ]
  %322 = icmp eq ptr %321, null
  br i1 %322, label %328, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 88
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %325, %18
  br i1 %326, label %328, label %327, !prof !12

327:                                              ; preds = %323
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

328:                                              ; preds = %323, %320
  %329 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %330 = load i32, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %321, i64 64
  store i32 %330, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %321, i64 72
  store i64 %333, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %336 = getelementptr inbounds nuw i8, ptr %242, i64 2072
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %.critedge39, label %339

339:                                              ; preds = %328
  %340 = icmp sgt i32 %330, -1
  br label %341

341:                                              ; preds = %354, %339
  %342 = phi ptr [ %337, %339 ], [ %359, %354 ]
  %343 = phi i8 [ 1, %339 ], [ %358, %354 ]
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %345 = load i32, ptr %344, align 8
  %346 = icmp slt i32 %330, %345
  %347 = or i1 %340, %346
  %348 = xor i1 %346, true
  br i1 %347, label %354, label %349

349:                                              ; preds = %341
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %351 = load i64, ptr %350, align 8
  %352 = sub i64 %333, %351
  %353 = icmp sgt i64 %352, -1
  br label %354

354:                                              ; preds = %349, %341
  %355 = phi i1 [ %353, %349 ], [ %348, %341 ]
  %356 = select i1 %355, i64 8, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %342, i64 %356
  %358 = select i1 %355, i8 0, i8 %343
  %359 = load ptr, ptr %357, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %341, !llvm.loop !25

361:                                              ; preds = %354
  %362 = getelementptr inbounds nuw i8, ptr %342, i64 %356
  %363 = ptrtoint ptr %342 to i64
  %364 = icmp eq i8 %358, 0
  store i64 %363, ptr %335, align 8
  %365 = getelementptr inbounds nuw i8, ptr %321, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %365, i8 0, i64 16, i1 false)
  store ptr %335, ptr %362, align 8
  br i1 %364, label %368, label %366

.critedge39:                                      ; preds = %328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %335, i8 0, i64 24, i1 false)
  store ptr %335, ptr %336, align 8
  br label %366

366:                                              ; preds = %.critedge39, %361
  %367 = getelementptr inbounds nuw i8, ptr %242, i64 2080
  store ptr %335, ptr %367, align 8
  br label %368

368:                                              ; preds = %366, %361
  tail call void @rb_insert_color(ptr noundef nonnull %335, ptr noundef nonnull %336) #11
  %369 = load volatile ptr, ptr %336, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %377, label %371

371:                                              ; preds = %368, %308
  %372 = phi ptr [ %47, %308 ], [ %321, %368 ]
  %373 = getelementptr inbounds nuw i8, ptr %242, i64 2080
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr i8, ptr %374, i64 40
  %376 = load ptr, ptr %375, align 8
  br label %377

377:                                              ; preds = %371, %368, %308
  %378 = phi ptr [ null, %308 ], [ null, %368 ], [ %376, %371 ]
  %379 = phi ptr [ %47, %308 ], [ %321, %368 ], [ %372, %371 ]
  tail call void @rt_mutex_setprio(ptr noundef %242, ptr noundef %378) #11
  br label %380

380:                                              ; preds = %377, %311
  %381 = phi ptr [ %47, %311 ], [ %379, %377 ]
  %382 = getelementptr inbounds nuw i8, ptr %242, i64 2096
  %383 = load ptr, ptr %382, align 16
  %384 = icmp eq ptr %383, null
  br i1 %384, label %388, label %385

385:                                              ; preds = %380
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 88
  %387 = load ptr, ptr %386, align 8
  br label %388

388:                                              ; preds = %385, %380
  %389 = phi ptr [ %387, %385 ], [ null, %380 ]
  %390 = load ptr, ptr %155, align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %397, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 88
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr %394, %18
  br i1 %395, label %397, label %396, !prof !12

396:                                              ; preds = %392
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

397:                                              ; preds = %392, %388
  tail call void @_raw_spin_unlock(ptr noundef nonnull %253) #11
  tail call void @_raw_spin_unlock_irq(ptr noundef %54) #11
  %398 = icmp ne ptr %389, null
  %399 = icmp eq ptr %381, %390
  %400 = or i1 %7, %399
  %401 = and i1 %398, %400
  br i1 %401, label %147, label %.loopexit52

.loopexit:                                        ; preds = %13, %77, %.thread42, %85, %60, %57, %52, %49, %98
  %402 = phi i32 [ -35, %98 ], [ 0, %49 ], [ 0, %52 ], [ 0, %57 ], [ 0, %60 ], [ 0, %85 ], [ 0, %.thread42 ], [ 0, %77 ], [ 0, %13 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %19) #11
  br label %.loopexit52

.loopexit52:                                      ; preds = %397, %145, %.loopexit
  %403 = phi ptr [ %17, %.loopexit ], [ %117, %145 ], [ %242, %397 ]
  %404 = phi i32 [ %402, %.loopexit ], [ 0, %145 ], [ 0, %397 ]
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 40
  %406 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %405, i32 -1, ptr nonnull elementtype(i32) %405) #11, !srcloc !34
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %411, label %408

408:                                              ; preds = %.loopexit52
  %409 = icmp sgt i32 %406, 0
  br i1 %409, label %.thread, label %410, !prof !12

410:                                              ; preds = %408
  tail call void @refcount_warn_saturate(ptr noundef nonnull %405, i32 noundef 3) #11
  br label %.thread

411:                                              ; preds = %.loopexit52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  tail call void @__put_task_struct(ptr noundef %403) #11
  br label %.thread

.thread:                                          ; preds = %408, %410, %42, %44, %411, %237, %112, %45
  %412 = phi i32 [ 0, %237 ], [ 0, %112 ], [ -35, %45 ], [ %404, %411 ], [ -35, %44 ], [ -35, %42 ], [ %404, %410 ], [ %404, %408 ]
  ret i32 %412
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -110, 1) i32 @rt_mutex_slowlock(ptr noundef %0, i32 noundef range(i32 1, 259) %1) unnamed_addr #1 section ".sched.text" align 16 {
  %3 = alloca %struct.rt_mutex_waiter, align 8
  tail call void @rt_mutex_pre_schedule() #11
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #11
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 96, i1 false), !annotation !36
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %6, align 8
  %8 = ptrtoint ptr %3 to i64
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr null, ptr %10, align 8
  %11 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %12 = inttoptr i64 %11 to ptr
  %13 = call fastcc i32 @try_to_take_rt_mutex(ptr noundef %0, ptr noundef %12, ptr noundef null), !range !9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %79

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 %1, ptr nonnull elementtype(i32) %16) #11, !srcloc !37
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #11
          to label %38 [label %18], !srcloc !38

18:                                               ; preds = %15
  %19 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !39
  %20 = zext i32 %19 to i64
  %21 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #11, !srcloc !40
  %22 = icmp ult i8 %21, 2
  call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !41
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %29, ptr noundef %0, i32 noundef 8) #11
  br label %31

31:                                               ; preds = %27, %24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !42
  %32 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !18
  %33 = icmp ult i8 %32, 2
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !12

35:                                               ; preds = %31
  %36 = call i64 @llvm.read_register.i64(metadata !0)
  %37 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #11, !srcloc !43
  call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %15
  %39 = call fastcc i32 @task_blocks_on_rt_mutex(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %12, i32 noundef 0)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread, !prof !12

41:                                               ; preds = %38
  %42 = call fastcc i32 @rt_mutex_slowlock_block(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull %3)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %.thread, !prof !44

.thread:                                          ; preds = %38, %41
  %44 = phi i32 [ %42, %41 ], [ %39, %38 ]
  store volatile i32 0, ptr %16, align 8
  call fastcc void @remove_waiter(ptr noundef %0, ptr noundef nonnull %3)
  call fastcc void @rt_mutex_handle_deadlock(i32 noundef %44)
  br label %45

45:                                               ; preds = %.thread, %41
  %46 = phi i32 [ %44, %.thread ], [ 0, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load volatile i64, ptr %47, align 8
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = and i64 %52, -2
  %57 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %47, i64 %56, ptr nonnull elementtype(i64) %47) #11, !srcloc !11
  br label %58

58:                                               ; preds = %55, %51, %45
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #11
          to label %79 [label %59], !srcloc !38

59:                                               ; preds = %58
  %60 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %61 = zext i32 %60 to i64
  %62 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #11, !srcloc !40
  %63 = icmp ult i8 %62, 2
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !46
  %66 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @__SCT__tp_func_contention_end(ptr noundef %70, ptr noundef %0, i32 noundef %46) #11
  br label %72

72:                                               ; preds = %68, %65
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !47
  %73 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !18
  %74 = icmp ult i8 %73, 2
  call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !12

76:                                               ; preds = %72
  %77 = call i64 @llvm.read_register.i64(metadata !0)
  %78 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #11, !srcloc !48
  call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %72, %59, %58, %2
  %80 = phi i32 [ 0, %2 ], [ %46, %58 ], [ %46, %59 ], [ %46, %72 ], [ %46, %76 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #11
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %4) #11
  call void @rt_mutex_post_schedule() #11
  ret i32 %80
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt_mutex_pre_schedule() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt_mutex_post_schedule() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rt_mutex_handle_deadlock(i32 noundef range(i32 -110, 0) %0) unnamed_addr #1 section ".sched.text" align 16 {
  %2 = icmp eq i32 %0, -35
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #11, !srcloc !49
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1) #11
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #11, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1661, i32 2313, i64 12) #11, !srcloc !51
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #11, !srcloc !52
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #11, !srcloc !53
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %8

8:                                                ; preds = %8, %4
  %9 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 1, ptr nonnull elementtype(i32) %7) #11, !srcloc !54
  tail call void @rt_mutex_schedule() #11
  br label %8, !llvm.loop !55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_contention_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt_mutex_schedule() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_contention_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rt_mutex_slowunlock(ptr noundef %0) unnamed_addr #1 section ".sched.text" align 16 {
  %2 = alloca %struct.rt_wake_q_head, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #11
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  %5 = call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.loopexit1

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %21, %9
  %12 = phi i64 [ %5, %9 ], [ %22, %21 ]
  %13 = load volatile ptr, ptr %10, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %10, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %12) #11
  %17 = call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, ptr null, ptr nonnull elementtype(i64) %10, ptr %16) #11, !srcloc !10
  %18 = extractvalue { i8, ptr } %17, 0
  %19 = icmp ult i8 %18, 2
  call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %11
  %22 = call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #11
  %23 = load volatile ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %11, label %.loopexit1, !llvm.loop !56

.loopexit1:                                       ; preds = %21, %1
  %25 = phi i64 [ %5, %1 ], [ %22, %21 ]
  call fastcc void @mark_wakeup_next_waiter(ptr noundef nonnull %2, ptr noundef %0)
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %25) #11
  %26 = load ptr, ptr %2, align 8
  %27 = icmp eq ptr %26, inttoptr (i64 1 to ptr)
  br i1 %27, label %29, label %28

28:                                               ; preds = %.loopexit1
  call void @wake_up_q(ptr noundef nonnull %2) #11
  br label %29

29:                                               ; preds = %28, %.loopexit1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  %30 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !18
  %31 = icmp ult i8 %30, 2
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %.loopexit, label %33, !prof !12

33:                                               ; preds = %29
  %34 = call i64 @llvm.read_register.i64(metadata !0)
  %35 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #11, !srcloc !19
  call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %.loopexit

.loopexit:                                        ; preds = %11, %33, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @rb_erase_cached(ptr noundef %0, ptr noundef %1) unnamed_addr #9 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @rb_next(ptr noundef %0) #11
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %2
  tail call void @rb_erase(ptr noundef %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt_mutex_setprio(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_q_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_state(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_q(ptr noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }
attributes #13 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2147828992}
!7 = !{i64 2154349261, i64 2154349300, i64 2154349321, i64 2154349358, i64 2154349381, i64 2154349390, i64 2154349591}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i32 0, i32 2}
!10 = !{i64 2154353237, i64 2154353276, i64 2154353297, i64 2154353334, i64 2154353357, i64 2154353366, i64 2154353567}
!11 = !{i64 2154344093}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2154308609, i64 2154308418, i64 2154308470, i64 2154308516, i64 2154308544}
!14 = !{i64 2154308683, i64 2154308712, i64 2154308758, i64 2154308816, i64 2154308870, i64 2154308924, i64 2154308979, i64 2154309010}
!15 = !{i64 2147838771}
!16 = !{i64 2154379311}
!17 = !{i64 2154371018}
!18 = !{i64 2147843127, i64 2147843220}
!19 = !{i64 2154371200}
!20 = !{i64 2154337525}
!21 = !{i64 2154356290, i64 2154356329, i64 2154356350, i64 2154356387, i64 2154356410, i64 2154356419}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !23, !24}
!26 = !{i64 2148773866, i64 2148773905, i64 2148773926, i64 2148773963, i64 2148773986, i64 2148773995}
!27 = !{i32 -35, i32 1}
!28 = !{i64 2154424421}
!29 = !{i64 2154381730}
!30 = distinct !{!30, !24}
!31 = !{i64 1857355}
!32 = !{i64 2154385101}
!33 = distinct !{!33, !24}
!34 = !{i64 2148776051, i64 2148776090, i64 2148776111, i64 2148776148, i64 2148776171, i64 2148776180}
!35 = !{i64 2150320840}
!36 = !{!"auto-init"}
!37 = !{i64 2154395316}
!38 = !{i64 485124, i64 485168, i64 2147972143, i64 2147972164, i64 2147972190, i64 2147972223, i64 2147972257, i64 2147972281}
!39 = !{i64 2154206405}
!40 = !{i64 2148293288, i64 2148293362}
!41 = !{i64 2154209280}
!42 = !{i64 2154215760}
!43 = !{i64 2154215919}
!44 = !{!"branch_weights", i32 -2147483648, i32 0}
!45 = !{i64 2154257704}
!46 = !{i64 2154260573}
!47 = !{i64 2154266927}
!48 = !{i64 2154267086}
!49 = !{i64 2154388569, i64 2154388378, i64 2154388430, i64 2154388476, i64 2154388504}
!50 = !{i64 2154389127, i64 2154388936, i64 2154388988, i64 2154389034, i64 2154389062}
!51 = !{i64 2154389201, i64 2154389230, i64 2154389276, i64 2154389334, i64 2154389388, i64 2154389442, i64 2154389497, i64 2154389528, i64 2154389836, i64 2154389842, i64 2154389889, i64 2154389912, i64 2154389938}
!52 = !{i64 2154390396, i64 2154390207, i64 2154390257, i64 2154390303, i64 2154390331}
!53 = !{i64 2154390702, i64 2154390513, i64 2154390563, i64 2154390609, i64 2154390637}
!54 = !{i64 2154392389}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !23, !24}
