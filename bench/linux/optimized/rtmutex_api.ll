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
define dso_local void @rt_mutex_base_init(ptr nocapture noundef writeonly %0) #0 align 16 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt_mutex_lock(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #11
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, ptr %4, ptr elementtype(i64) %5, ptr null) #11, !srcloc !7
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
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, ptr %4, ptr elementtype(i64) %5, ptr null) #11, !srcloc !7
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
define dso_local noundef i32 @rt_mutex_lock_killable(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #11
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, ptr %4, ptr elementtype(i64) %5, ptr null) #11, !srcloc !7
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
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, ptr %3, ptr elementtype(i64) %4, ptr null) #11, !srcloc !7
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
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, ptr null, ptr elementtype(i64) %4, ptr %3) #11, !srcloc !10
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #11
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call fastcc i32 @try_to_take_rt_mutex(ptr noundef %0, ptr noundef %8, ptr noundef null), !range !9
  %10 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 %18, ptr elementtype(i64) %2) #11, !srcloc !11
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #11
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call fastcc i32 @try_to_take_rt_mutex(ptr noundef %0, ptr noundef %8, ptr noundef null), !range !9
  %10 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 %18, ptr elementtype(i64) %2) #11, !srcloc !11
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
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
  %15 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %14, ptr elementtype(i64) %5) #11, !srcloc !11
  br label %16

16:                                               ; preds = %13, %9, %1
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @__rt_mutex_futex_unlock(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 section ".sched.text" align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
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
  %5 = getelementptr inbounds i8, ptr %4, i64 2060
  tail call void @_raw_spin_lock(ptr noundef %5) #11
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %14, label %13, !prof !12

13:                                               ; preds = %9
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds i8, ptr %7, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 2072
  %21 = getelementptr inbounds i8, ptr %4, i64 2080
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call ptr @rb_next(ptr noundef %15) #11
  store ptr %25, ptr %21, align 8
  br label %26

26:                                               ; preds = %24, %19
  tail call void @rb_erase(ptr noundef %15, ptr noundef %20) #11
  store i64 %17, ptr %15, align 8
  br label %27

27:                                               ; preds = %26, %14
  %28 = getelementptr inbounds i8, ptr %4, i64 2072
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %4, i64 2080
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi ptr [ %35, %31 ], [ null, %27 ]
  tail call void @rt_mutex_setprio(ptr noundef %4, ptr noundef %37) #11
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %38, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  %39 = getelementptr inbounds i8, ptr %7, i64 80
  %40 = load ptr, ptr %39, align 8
  tail call void @wake_q_add(ptr noundef %0, ptr noundef %40) #11
  tail call void @_raw_spin_unlock(ptr noundef %5) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt_mutex_futex_unlock(ptr noundef %0) local_unnamed_addr #1 section ".sched.text" align 16 {
  %2 = alloca %struct.rt_wake_q_head, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #11
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  %5 = call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #11
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %10

.thread:                                          ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
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
  %15 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !18
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
  %6 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !18
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
define dso_local void @__rt_mutex_init(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 section ".sched.text" align 16 {
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt_mutex_init_proxy_locked(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 section ".sched.text" align 16 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load volatile ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  %7 = ptrtoint ptr %1 to i64
  %8 = or i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = select i1 %6, ptr %1, ptr %9
  %11 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %4, ptr %10, ptr elementtype(ptr) %4) #11, !srcloc !20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @rt_mutex_proxy_unlock(ptr noundef %0) local_unnamed_addr #5 section ".sched.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr null, ptr inttoptr (i64 1 to ptr)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
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
  %10 = getelementptr inbounds i8, ptr %0, i64 24
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
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %5, %3
  %6 = load i64, ptr %4, align 8
  %7 = or i64 %6, 1
  %8 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 %7, i64 %6, ptr elementtype(i64) %4) #11, !srcloc !21
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %5, !llvm.loop !22

10:                                               ; preds = %5
  %11 = load volatile ptr, ptr %4, align 8
  %12 = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %12, label %13, label %161

13:                                               ; preds = %10
  %14 = icmp eq ptr %2, null
  br i1 %14, label %58, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 88
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
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %17, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %26
  %33 = icmp sgt i32 %28, -1
  br i1 %33, label %161, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %17, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %36, %38
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %161

41:                                               ; preds = %34, %26
  %42 = load i64, ptr %2, align 8
  %43 = ptrtoint ptr %2 to i64
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %88, label %49

.thread:                                          ; preds = %24
  %45 = load i64, ptr %2, align 8
  %46 = ptrtoint ptr %2 to i64
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %88, label %.thread26

.thread26:                                        ; preds = %.thread
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  br label %51

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %25, label %51, label %55

51:                                               ; preds = %.thread26, %49
  %52 = phi ptr [ %48, %.thread26 ], [ %50, %49 ]
  %53 = phi i64 [ %46, %.thread26 ], [ %43, %49 ]
  %54 = tail call ptr @rb_next(ptr noundef nonnull %2) #11
  store ptr %54, ptr %16, align 8
  br label %55

55:                                               ; preds = %51, %49
  %56 = phi ptr [ %52, %51 ], [ %50, %49 ]
  %57 = phi i64 [ %53, %51 ], [ %43, %49 ]
  tail call void @rb_erase(ptr noundef nonnull %2, ptr noundef %56) #11
  store i64 %57, ptr %2, align 8
  br label %88

58:                                               ; preds = %13
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %152, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %1, i64 108
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 99
  %66 = select i1 %65, i32 120, i32 %64
  %67 = getelementptr inbounds i8, ptr %1, i64 504
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds i8, ptr %70, i64 88
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %0
  br i1 %75, label %77, label %76, !prof !12

76:                                               ; preds = %72
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

77:                                               ; preds = %72, %62
  %78 = getelementptr inbounds i8, ptr %70, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %66, %79
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = icmp sgt i32 %66, -1
  br i1 %82, label %161, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %70, i64 32
  %85 = load i64, ptr %84, align 8
  %86 = sub i64 %68, %85
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %161

88:                                               ; preds = %.thread, %83, %77, %55, %41
  %89 = getelementptr inbounds i8, ptr %1, i64 2060
  tail call void @_raw_spin_lock(ptr noundef %89) #11
  %90 = getelementptr inbounds i8, ptr %1, i64 2096
  store ptr null, ptr %90, align 16
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = load volatile ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %151, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %96, i64 88
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %0
  br i1 %101, label %103, label %102, !prof !12

102:                                              ; preds = %98
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

103:                                              ; preds = %98, %94
  %104 = getelementptr inbounds i8, ptr %96, i64 40
  %105 = getelementptr inbounds i8, ptr %1, i64 2072
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %147, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %96, i64 64
  %110 = load i32, ptr %109, align 8
  %.fr19 = freeze i32 %110
  %111 = icmp sgt i32 %.fr19, -1
  %112 = getelementptr inbounds i8, ptr %96, i64 72
  br i1 %111, label %.split.us, label %.split

.split.us:                                        ; preds = %108, %.split.us
  %113 = phi ptr [ %120, %.split.us ], [ %106, %108 ]
  %114 = phi i8 [ %119, %.split.us ], [ 1, %108 ]
  %115 = getelementptr inbounds i8, ptr %113, i64 24
  %116 = load i32, ptr %115, align 8
  %.not = icmp slt i32 %.fr19, %116
  %117 = select i1 %.not, i64 16, i64 8
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = select i1 %.not, i8 %114, i8 0
  %120 = load ptr, ptr %118, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.split15.us, label %.split.us, !llvm.loop !25

.split:                                           ; preds = %108, %134
  %122 = phi ptr [ %140, %134 ], [ %106, %108 ]
  %123 = phi i8 [ %139, %134 ], [ 1, %108 ]
  %124 = getelementptr inbounds i8, ptr %122, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = icmp slt i32 %.fr19, %125
  br i1 %126, label %134, label %127

127:                                              ; preds = %.split
  %128 = load i64, ptr %112, align 8
  %129 = getelementptr inbounds i8, ptr %122, i64 32
  %130 = load i64, ptr %129, align 8
  %131 = sub i64 %128, %130
  %132 = lshr i64 %131, 63
  %133 = trunc nuw nsw i64 %132 to i32
  br label %134

134:                                              ; preds = %127, %.split
  %135 = phi i32 [ %133, %127 ], [ 1, %.split ]
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i64 8, i64 16
  %138 = getelementptr inbounds i8, ptr %122, i64 %137
  %139 = select i1 %136, i8 0, i8 %123
  %140 = load ptr, ptr %138, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.split15.us, label %.split, !llvm.loop !25

.split15.us:                                      ; preds = %134, %.split.us
  %.us-phi = phi i64 [ %117, %.split.us ], [ %137, %134 ]
  %.us-phi16 = phi ptr [ %113, %.split.us ], [ %122, %134 ]
  %.us-phi17 = phi i8 [ %119, %.split.us ], [ %139, %134 ]
  %142 = getelementptr inbounds i8, ptr %.us-phi16, i64 %.us-phi
  %143 = ptrtoint ptr %.us-phi16 to i64
  %144 = and i8 %.us-phi17, 1
  %145 = icmp eq i8 %144, 0
  store i64 %143, ptr %104, align 8
  %146 = getelementptr inbounds i8, ptr %96, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  store ptr %104, ptr %142, align 8
  br i1 %145, label %150, label %148

147:                                              ; preds = %103
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  store ptr %104, ptr %105, align 8
  br label %148

148:                                              ; preds = %147, %.split15.us
  %149 = getelementptr inbounds i8, ptr %1, i64 2080
  store ptr %104, ptr %149, align 8
  br label %150

150:                                              ; preds = %148, %.split15.us
  tail call void @rb_insert_color(ptr noundef %104, ptr noundef %105) #11
  br label %151

151:                                              ; preds = %150, %88
  tail call void @_raw_spin_unlock(ptr noundef %89) #11
  br label %152

152:                                              ; preds = %151, %58
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  %154 = load volatile ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  %156 = ptrtoint ptr %1 to i64
  %157 = or i64 %156, 1
  %158 = inttoptr i64 %157 to ptr
  %159 = select i1 %155, ptr %1, ptr %158
  %160 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %4, ptr %159, ptr elementtype(ptr) %4) #11, !srcloc !20
  br label %161

161:                                              ; preds = %152, %83, %81, %34, %32, %10
  %162 = phi i32 [ 1, %152 ], [ 0, %10 ], [ 0, %83 ], [ 0, %81 ], [ 0, %32 ], [ 0, %34 ]
  ret i32 %162
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -35, 1) i32 @task_blocks_on_rt_mutex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 section ".sched.text" align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load volatile ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %186, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %2, i64 2060
  tail call void @_raw_spin_lock(ptr noundef %12) #11
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 108
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 99
  %18 = select i1 %17, i32 120, i32 %16
  %.fr37 = freeze i32 %18
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %.fr37, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 504
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 %.fr37, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 72
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %72, label %28

28:                                               ; preds = %11
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 88
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
  %41 = getelementptr inbounds i8, ptr %39, i64 24
  %42 = load i32, ptr %41, align 8
  %.not = icmp slt i32 %.fr37, %42
  %43 = select i1 %.not, i64 16, i64 8
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = select i1 %.not, i8 %40, i8 0
  %46 = load ptr, ptr %44, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.split23.us, label %.split.us, !llvm.loop !25

.split:                                           ; preds = %37, %59
  %48 = phi ptr [ %65, %59 ], [ %26, %37 ]
  %49 = phi i8 [ %64, %59 ], [ 1, %37 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %.fr37, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %.split
  %54 = getelementptr inbounds i8, ptr %48, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %21, %55
  %57 = lshr i64 %56, 63
  %58 = trunc nuw nsw i64 %57 to i32
  br label %59

59:                                               ; preds = %53, %.split
  %60 = phi i32 [ %58, %53 ], [ 1, %.split ]
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i64 8, i64 16
  %63 = getelementptr inbounds i8, ptr %48, i64 %62
  %64 = select i1 %61, i8 0, i8 %49
  %65 = load ptr, ptr %63, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.split23.us, label %.split, !llvm.loop !25

.split23.us:                                      ; preds = %59, %.split.us
  %.us-phi = phi i64 [ %43, %.split.us ], [ %62, %59 ]
  %.us-phi24 = phi ptr [ %39, %.split.us ], [ %48, %59 ]
  %.us-phi25 = phi i8 [ %45, %.split.us ], [ %64, %59 ]
  %67 = getelementptr inbounds i8, ptr %.us-phi24, i64 %.us-phi
  %68 = ptrtoint ptr %.us-phi24 to i64
  %69 = and i8 %.us-phi25, 1
  %70 = icmp eq i8 %69, 0
  store i64 %68, ptr %1, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store ptr %1, ptr %67, align 8
  br i1 %70, label %76, label %73

72:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store ptr %1, ptr %25, align 8
  br label %73

73:                                               ; preds = %72, %.split23.us
  %74 = phi ptr [ %1, %72 ], [ %30, %.split23.us ]
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %.split23.us
  %77 = phi ptr [ %74, %73 ], [ %30, %.split23.us ]
  tail call void @rb_insert_color(ptr noundef %1, ptr noundef %25) #11
  %78 = getelementptr inbounds i8, ptr %2, i64 2096
  store ptr %1, ptr %78, align 16
  tail call void @_raw_spin_unlock(ptr noundef %12) #11
  %79 = icmp eq i64 %8, 0
  br i1 %79, label %186, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %9, i64 2060
  tail call void @_raw_spin_lock(ptr noundef %81) #11
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %83, i64 88
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %0
  br i1 %88, label %90, label %89, !prof !12

89:                                               ; preds = %85
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

90:                                               ; preds = %85, %80
  %91 = icmp eq ptr %83, %1
  br i1 %91, label %92, label %163

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %77, i64 40
  %94 = load i64, ptr %93, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %9, i64 2072
  %99 = getelementptr inbounds i8, ptr %9, i64 2080
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %93
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = tail call ptr @rb_next(ptr noundef %93) #11
  store ptr %103, ptr %99, align 8
  br label %104

104:                                              ; preds = %102, %97
  tail call void @rb_erase(ptr noundef %93, ptr noundef %98) #11
  store i64 %95, ptr %93, align 8
  br label %105

105:                                              ; preds = %104, %92
  %106 = getelementptr inbounds i8, ptr %1, i64 40
  %107 = getelementptr inbounds i8, ptr %9, i64 2072
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %147, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %23, align 8
  %.fr = freeze i32 %111
  %112 = icmp sgt i32 %.fr, -1
  br i1 %112, label %.split29.us, label %.split29

.split29.us:                                      ; preds = %110, %.split29.us
  %113 = phi ptr [ %120, %.split29.us ], [ %108, %110 ]
  %114 = phi i8 [ %119, %.split29.us ], [ 1, %110 ]
  %115 = getelementptr inbounds i8, ptr %113, i64 24
  %116 = load i32, ptr %115, align 8
  %.not38 = icmp slt i32 %.fr, %116
  %117 = select i1 %.not38, i64 16, i64 8
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = select i1 %.not38, i8 %114, i8 0
  %120 = load ptr, ptr %118, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.split31.us, label %.split29.us, !llvm.loop !25

.split29:                                         ; preds = %110, %134
  %122 = phi ptr [ %140, %134 ], [ %108, %110 ]
  %123 = phi i8 [ %139, %134 ], [ 1, %110 ]
  %124 = getelementptr inbounds i8, ptr %122, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = icmp slt i32 %.fr, %125
  br i1 %126, label %134, label %127

127:                                              ; preds = %.split29
  %128 = load i64, ptr %24, align 8
  %129 = getelementptr inbounds i8, ptr %122, i64 32
  %130 = load i64, ptr %129, align 8
  %131 = sub i64 %128, %130
  %132 = lshr i64 %131, 63
  %133 = trunc nuw nsw i64 %132 to i32
  br label %134

134:                                              ; preds = %127, %.split29
  %135 = phi i32 [ %133, %127 ], [ 1, %.split29 ]
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i64 8, i64 16
  %138 = getelementptr inbounds i8, ptr %122, i64 %137
  %139 = select i1 %136, i8 0, i8 %123
  %140 = load ptr, ptr %138, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.split31.us, label %.split29, !llvm.loop !25

.split31.us:                                      ; preds = %134, %.split29.us
  %.us-phi32 = phi i64 [ %117, %.split29.us ], [ %137, %134 ]
  %.us-phi33 = phi ptr [ %113, %.split29.us ], [ %122, %134 ]
  %.us-phi34 = phi i8 [ %119, %.split29.us ], [ %139, %134 ]
  %142 = getelementptr inbounds i8, ptr %.us-phi33, i64 %.us-phi32
  %143 = ptrtoint ptr %.us-phi33 to i64
  %144 = and i8 %.us-phi34, 1
  %145 = icmp eq i8 %144, 0
  store i64 %143, ptr %106, align 8
  %146 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  store ptr %106, ptr %142, align 8
  br i1 %145, label %150, label %148

147:                                              ; preds = %105
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  store ptr %106, ptr %107, align 8
  br label %148

148:                                              ; preds = %147, %.split31.us
  %149 = getelementptr inbounds i8, ptr %9, i64 2080
  store ptr %106, ptr %149, align 8
  br label %150

150:                                              ; preds = %148, %.split31.us
  tail call void @rb_insert_color(ptr noundef %106, ptr noundef %107) #11
  %151 = load volatile ptr, ptr %107, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %158, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %9, i64 2080
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i64 40
  %157 = load ptr, ptr %156, align 8
  br label %158

158:                                              ; preds = %153, %150
  %159 = phi ptr [ %157, %153 ], [ null, %150 ]
  tail call void @rt_mutex_setprio(ptr noundef nonnull %9, ptr noundef %159) #11
  %160 = getelementptr inbounds i8, ptr %9, i64 2096
  %161 = load ptr, ptr %160, align 16
  %162 = icmp ne ptr %161, null
  br label %165

163:                                              ; preds = %90
  %164 = icmp eq i32 %3, 1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 2096
  %.pre = load ptr, ptr %.phi.trans.insert, align 16
  br label %165

165:                                              ; preds = %163, %158
  %166 = phi ptr [ %161, %158 ], [ %.pre, %163 ]
  %167 = phi i1 [ %162, %158 ], [ %164, %163 ]
  %168 = icmp eq ptr %166, null
  br i1 %168, label %.thread14, label %169

.thread14:                                        ; preds = %165
  tail call void @_raw_spin_unlock(ptr noundef %81) #11
  br label %186

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %166, i64 88
  %171 = load ptr, ptr %170, align 8
  tail call void @_raw_spin_unlock(ptr noundef %81) #11
  %172 = icmp ne ptr %171, null
  %173 = select i1 %167, i1 %172, i1 false
  br i1 %173, label %174, label %186

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %9, i64 40
  %176 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %175, i32 1, ptr elementtype(i32) %175) #11, !srcloc !26
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %182, label %178, !prof !8

178:                                              ; preds = %174
  %179 = add i32 %176, 1
  %180 = or i32 %179, %176
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %184, label %182, !prof !12

182:                                              ; preds = %178, %174
  %183 = phi i32 [ 2, %174 ], [ 1, %178 ]
  tail call void @refcount_warn_saturate(ptr noundef %175, i32 noundef %183) #11
  br label %184

184:                                              ; preds = %182, %178
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #11
  %185 = tail call fastcc i32 @rt_mutex_adjust_prio_chain(ptr noundef nonnull %9, i32 noundef %3, ptr noundef %0, ptr noundef nonnull %171, ptr noundef %1, ptr noundef %2), !range !27
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #11
  br label %186

186:                                              ; preds = %.thread14, %184, %169, %76, %4
  %187 = phi i32 [ %185, %184 ], [ -35, %4 ], [ 0, %76 ], [ 0, %169 ], [ 0, %.thread14 ]
  ret i32 %187
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @rt_mutex_start_proxy_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 section ".sched.text" align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #11
  %4 = tail call fastcc i32 @try_to_take_rt_mutex(ptr noundef %0, ptr noundef %2, ptr noundef null), !range !9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @task_blocks_on_rt_mutex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 24
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %11, label %10, !prof !12

10:                                               ; preds = %6
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load volatile ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 2060
  tail call void @_raw_spin_lock(ptr noundef %19) #11
  %20 = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %1 to i64
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call ptr @rb_next(ptr noundef %1) #11
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %23
  tail call void @rb_erase(ptr noundef %1, ptr noundef %24) #11
  store i64 %21, ptr %1, align 8
  br label %30

30:                                               ; preds = %29, %11
  %31 = getelementptr inbounds i8, ptr %18, i64 2096
  store ptr null, ptr %31, align 16
  tail call void @_raw_spin_unlock(ptr noundef %19) #11
  %32 = icmp ne i64 %15, 0
  %33 = icmp eq ptr %4, %1
  %34 = and i1 %33, %32
  br i1 %34, label %35, label %139

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %16, i64 2060
  tail call void @_raw_spin_lock(ptr noundef %36) #11
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %16, i64 2072
  %43 = getelementptr inbounds i8, ptr %16, i64 2080
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %37
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call ptr @rb_next(ptr noundef %37) #11
  store ptr %47, ptr %43, align 8
  br label %48

48:                                               ; preds = %46, %41
  tail call void @rb_erase(ptr noundef %37, ptr noundef %42) #11
  store i64 %39, ptr %37, align 8
  br label %49

49:                                               ; preds = %48, %35
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %109, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 88
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %0
  br i1 %59, label %61, label %60, !prof !12

60:                                               ; preds = %56
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

61:                                               ; preds = %56, %53
  %62 = getelementptr inbounds i8, ptr %54, i64 40
  %63 = getelementptr inbounds i8, ptr %16, i64 2072
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %105, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %54, i64 64
  %68 = load i32, ptr %67, align 8
  %.fr20 = freeze i32 %68
  %69 = icmp sgt i32 %.fr20, -1
  %70 = getelementptr inbounds i8, ptr %54, i64 72
  br i1 %69, label %.split.us, label %.split

.split.us:                                        ; preds = %66, %.split.us
  %71 = phi ptr [ %78, %.split.us ], [ %64, %66 ]
  %72 = phi i8 [ %77, %.split.us ], [ 1, %66 ]
  %73 = getelementptr inbounds i8, ptr %71, i64 24
  %74 = load i32, ptr %73, align 8
  %.not = icmp slt i32 %.fr20, %74
  %75 = select i1 %.not, i64 16, i64 8
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = select i1 %.not, i8 %72, i8 0
  %78 = load ptr, ptr %76, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.split16.us, label %.split.us, !llvm.loop !25

.split:                                           ; preds = %66, %92
  %80 = phi ptr [ %98, %92 ], [ %64, %66 ]
  %81 = phi i8 [ %97, %92 ], [ 1, %66 ]
  %82 = getelementptr inbounds i8, ptr %80, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %.fr20, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %.split
  %86 = load i64, ptr %70, align 8
  %87 = getelementptr inbounds i8, ptr %80, i64 32
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %86, %88
  %90 = lshr i64 %89, 63
  %91 = trunc nuw nsw i64 %90 to i32
  br label %92

92:                                               ; preds = %85, %.split
  %93 = phi i32 [ %91, %85 ], [ 1, %.split ]
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i64 8, i64 16
  %96 = getelementptr inbounds i8, ptr %80, i64 %95
  %97 = select i1 %94, i8 0, i8 %81
  %98 = load ptr, ptr %96, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.split16.us, label %.split, !llvm.loop !25

.split16.us:                                      ; preds = %92, %.split.us
  %.us-phi = phi i64 [ %75, %.split.us ], [ %95, %92 ]
  %.us-phi17 = phi ptr [ %71, %.split.us ], [ %80, %92 ]
  %.us-phi18 = phi i8 [ %77, %.split.us ], [ %97, %92 ]
  %100 = getelementptr inbounds i8, ptr %.us-phi17, i64 %.us-phi
  %101 = ptrtoint ptr %.us-phi17 to i64
  %102 = and i8 %.us-phi18, 1
  %103 = icmp eq i8 %102, 0
  store i64 %101, ptr %62, align 8
  %104 = getelementptr inbounds i8, ptr %54, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  store ptr %62, ptr %100, align 8
  br i1 %103, label %108, label %106

105:                                              ; preds = %61
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store ptr %62, ptr %63, align 8
  br label %106

106:                                              ; preds = %105, %.split16.us
  %107 = getelementptr inbounds i8, ptr %16, i64 2080
  store ptr %62, ptr %107, align 8
  br label %108

108:                                              ; preds = %106, %.split16.us
  tail call void @rb_insert_color(ptr noundef %62, ptr noundef %63) #11
  br label %109

109:                                              ; preds = %108, %49
  %110 = getelementptr inbounds i8, ptr %16, i64 2072
  %111 = load volatile ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %16, i64 2080
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8
  br label %118

118:                                              ; preds = %113, %109
  %119 = phi ptr [ %117, %113 ], [ null, %109 ]
  tail call void @rt_mutex_setprio(ptr noundef nonnull %16, ptr noundef %119) #11
  %120 = getelementptr inbounds i8, ptr %16, i64 2096
  %121 = load ptr, ptr %120, align 16
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread, label %123

.thread:                                          ; preds = %118
  tail call void @_raw_spin_unlock(ptr noundef %36) #11
  br label %139

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %121, i64 88
  %125 = load ptr, ptr %124, align 8
  tail call void @_raw_spin_unlock(ptr noundef %36) #11
  %126 = icmp eq ptr %125, null
  br i1 %126, label %139, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %16, i64 40
  %129 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %128, i32 1, ptr elementtype(i32) %128) #11, !srcloc !26
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131, !prof !8

131:                                              ; preds = %127
  %132 = add i32 %129, 1
  %133 = or i32 %132, %129
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %137, label %135, !prof !12

135:                                              ; preds = %131, %127
  %136 = phi i32 [ 2, %127 ], [ 1, %131 ]
  tail call void @refcount_warn_saturate(ptr noundef %128, i32 noundef %136) #11
  br label %137

137:                                              ; preds = %135, %131
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #11
  %138 = tail call fastcc i32 @rt_mutex_adjust_prio_chain(ptr noundef nonnull %16, i32 noundef 0, ptr noundef %0, ptr noundef nonnull %125, ptr noundef null, ptr noundef %18), !range !27
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #11
  br label %139

139:                                              ; preds = %.thread, %137, %123, %30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -110, 1) i32 @rt_mutex_wait_proxy_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 section ".sched.text" align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #11
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 1, ptr elementtype(i32) %6) #11, !srcloc !28
  %8 = tail call fastcc i32 @rt_mutex_slowlock_block(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 %18, ptr elementtype(i64) %9) #11, !srcloc !11
  br label %20

20:                                               ; preds = %17, %13, %3
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #11
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -110, 1) i32 @rt_mutex_slowlock_block(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3) unnamed_addr #1 section ".sched.text" align 16 {
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call fastcc i32 @try_to_take_rt_mutex(ptr noundef %0, ptr noundef %6, ptr noundef %3), !range !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread5

9:                                                ; preds = %4
  %10 = icmp eq ptr %2, null
  %11 = getelementptr inbounds i8, ptr %2, i64 64
  %12 = and i32 %1, 257
  %13 = icmp eq i32 %12, 0
  %14 = and i32 %1, 1
  %15 = icmp ne i32 %14, 0
  %16 = getelementptr inbounds i8, ptr %6, i64 1936
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  br label %20

20:                                               ; preds = %93, %9
  br i1 %10, label %24, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %11, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread5, label %24

24:                                               ; preds = %21, %20
  br i1 %13, label %.thread, label %25

25:                                               ; preds = %24
  %26 = load volatile i64, ptr %6, align 8
  %27 = and i64 %26, 131072
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %36, !prof !12

29:                                               ; preds = %25
  %30 = load volatile i64, ptr %6, align 8
  %31 = and i64 %30, 4
  %32 = icmp eq i64 %31, 0
  %33 = or i1 %15, %32
  %34 = xor i1 %32, true
  %35 = zext i1 %34 to i32
  br i1 %33, label %42, label %37

36:                                               ; preds = %25
  br i1 %15, label %.thread5, label %37

37:                                               ; preds = %36, %29
  %38 = load i64, ptr %16, align 8
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 8
  %41 = and i32 %40, 1
  br label %42

42:                                               ; preds = %37, %29
  %43 = phi i32 [ %35, %29 ], [ %41, %37 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread, label %.thread5

.thread:                                          ; preds = %24, %42
  %45 = load ptr, ptr %17, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %.thread
  %48 = getelementptr inbounds i8, ptr %45, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %0
  br i1 %50, label %52, label %51, !prof !12

51:                                               ; preds = %47
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

52:                                               ; preds = %47, %.thread
  %53 = icmp eq ptr %45, %3
  br i1 %53, label %54, label %.thread6

.thread6:                                         ; preds = %52
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #11
  br label %92

54:                                               ; preds = %52
  %55 = load volatile ptr, ptr %18, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #11
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %92, label %60

60:                                               ; preds = %54
  tail call void @__rcu_read_lock() #11
  %61 = getelementptr inbounds i8, ptr %58, i64 20
  %62 = load volatile ptr, ptr %18, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %.not = icmp eq ptr %58, %65
  br i1 %.not, label %66, label %.critedge

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %58, i64 52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !29
  %68 = load volatile i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %91, label %70

70:                                               ; preds = %66
  %71 = load volatile i32, ptr %61, align 4
  %72 = load volatile i64, ptr %6, align 8
  %73 = and i64 %72, 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.preheader, label %91

75:                                               ; preds = %85
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !29
  %76 = load volatile i32, ptr %67, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %90, label %78, !llvm.loop !30

78:                                               ; preds = %75
  %79 = load volatile i32, ptr %61, align 4
  %80 = load volatile i64, ptr %6, align 8
  %81 = and i64 %80, 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %.preheader, label %90, !llvm.loop !30

.preheader:                                       ; preds = %70, %78
  %83 = load ptr, ptr %17, align 8
  %84 = icmp eq ptr %83, %3
  br i1 %84, label %85, label %90

85:                                               ; preds = %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  %86 = load volatile ptr, ptr %18, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  %.not4 = icmp eq ptr %58, %89
  br i1 %.not4, label %75, label %.critedge, !llvm.loop !30

90:                                               ; preds = %.preheader, %78, %75
  tail call void @__rcu_read_unlock() #11
  br label %92

91:                                               ; preds = %70, %66
  tail call void @__rcu_read_unlock() #11
  br label %92

92:                                               ; preds = %.thread6, %90, %91, %54
  tail call void @rt_mutex_schedule() #11
  br label %93

.critedge:                                        ; preds = %85, %60
  tail call void @__rcu_read_unlock() #11
  br label %93

93:                                               ; preds = %.critedge, %92
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #11
  %94 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 %1, ptr elementtype(i32) %19) #11, !srcloc !32
  %95 = tail call fastcc i32 @try_to_take_rt_mutex(ptr noundef %0, ptr noundef %6, ptr noundef %3), !range !9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %20, label %.thread5, !llvm.loop !33

.thread5:                                         ; preds = %36, %93, %42, %21, %4
  %97 = phi i32 [ 0, %4 ], [ -4, %36 ], [ -4, %42 ], [ -110, %21 ], [ 0, %93 ]
  %98 = getelementptr inbounds i8, ptr %6, i64 24
  store volatile i32 0, ptr %98, align 8
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @rt_mutex_cleanup_proxy_lock(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 section ".sched.text" align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #11
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call fastcc i32 @try_to_take_rt_mutex(ptr noundef %0, ptr noundef %4, ptr noundef %1), !range !9
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load volatile ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp ne ptr %10, %4
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call fastcc void @remove_waiter(ptr noundef %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load volatile i64, ptr %6, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = and i64 %18, -2
  store volatile i64 %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %21, %17, %13
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #11
  ret i1 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt_mutex_adjust_pi(ptr noundef %0) local_unnamed_addr #1 section ".sched.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2060
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 2096
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 99
  %11 = select i1 %10, i32 120, i32 %9
  %12 = getelementptr inbounds i8, ptr %0, i64 504
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %11
  br i1 %16, label %17, label %24

17:                                               ; preds = %7
  %18 = icmp sgt i32 %11, -1
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %17, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #11
  br label %38

24:                                               ; preds = %19, %7
  %25 = getelementptr inbounds i8, ptr %5, i64 88
  %26 = load ptr, ptr %25, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #11
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 1, ptr elementtype(i32) %27) #11, !srcloc !26
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !8

30:                                               ; preds = %24
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34, !prof !12

34:                                               ; preds = %30, %24
  %35 = phi i32 [ 2, %24 ], [ 1, %30 ]
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef %35) #11
  br label %36

36:                                               ; preds = %34, %30
  %37 = tail call fastcc i32 @rt_mutex_adjust_prio_chain(ptr noundef %0, i32 noundef 0, ptr noundef null, ptr noundef %26, ptr noundef null, ptr noundef %0), !range !27
  br label %38

38:                                               ; preds = %36, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -35, 1) i32 @rt_mutex_adjust_prio_chain(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readnone %3, ptr noundef readnone %4, ptr noundef %5) unnamed_addr #1 section ".sched.text" align 16 {
  %7 = icmp eq i32 %1, 1
  %8 = load i32, ptr @max_lock_depth, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %.loopexit48, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %4, null
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  br label %13

13:                                               ; preds = %152, %10
  %14 = phi i32 [ 1, %10 ], [ %156, %152 ]
  %15 = phi i8 [ 1, %10 ], [ %87, %152 ]
  %16 = phi ptr [ %4, %10 ], [ %155, %152 ]
  %17 = phi ptr [ %0, %10 ], [ %154, %152 ]
  %18 = phi ptr [ %3, %10 ], [ %153, %152 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 2060
  tail call void @_raw_spin_lock_irq(ptr noundef %19) #11
  %20 = getelementptr inbounds i8, ptr %17, i64 2096
  %21 = load ptr, ptr %20, align 16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %13
  %24 = icmp eq ptr %16, null
  %25 = getelementptr inbounds i8, ptr %17, i64 2072
  %26 = getelementptr inbounds i8, ptr %17, i64 2080
  %27 = getelementptr inbounds i8, ptr %17, i64 108
  %28 = getelementptr inbounds i8, ptr %17, i64 504
  br label %46

.loopexit48:                                      ; preds = %152, %6
  %29 = phi ptr [ %0, %6 ], [ %154, %152 ]
  %30 = phi i32 [ %8, %6 ], [ %157, %152 ]
  %31 = load i32, ptr @rt_mutex_adjust_prio_chain.prev_max, align 4
  %32 = icmp eq i32 %31, %30
  br i1 %32, label %38, label %33

33:                                               ; preds = %.loopexit48
  store i32 %30, ptr @rt_mutex_adjust_prio_chain.prev_max, align 4
  %34 = getelementptr inbounds i8, ptr %5, i64 1800
  %35 = getelementptr inbounds i8, ptr %5, i64 1320
  %36 = load i32, ptr %35, align 8
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %30, ptr noundef %34, i32 noundef %36) #13
  br label %38

38:                                               ; preds = %33, %.loopexit48
  %39 = getelementptr inbounds i8, ptr %29, i64 40
  %40 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, i32 -1, ptr elementtype(i32) %39) #11, !srcloc !34
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %.thread, label %44, !prof !12

44:                                               ; preds = %42
  tail call void @refcount_warn_saturate(ptr noundef %39, i32 noundef 3) #11
  br label %.thread

45:                                               ; preds = %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  tail call void @__put_task_struct(ptr noundef %29) #11
  br label %.thread

46:                                               ; preds = %90, %23
  %47 = phi ptr [ %21, %23 ], [ %91, %90 ]
  %48 = phi i8 [ %15, %23 ], [ %87, %90 ]
  br i1 %11, label %52, label %49

49:                                               ; preds = %46
  %50 = load volatile ptr, ptr %12, align 8
  %51 = icmp ult ptr %50, inttoptr (i64 2 to ptr)
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %49, %46
  %53 = getelementptr inbounds i8, ptr %47, i64 88
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
  %72 = getelementptr inbounds i8, ptr %47, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, %70
  br i1 %74, label %75, label %.thread36

75:                                               ; preds = %66
  %76 = icmp sgt i32 %70, -1
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %47, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, %71
  %81 = zext i1 %80 to i32
  br label %82

82:                                               ; preds = %77, %75
  %83 = phi i32 [ %81, %77 ], [ 1, %75 ]
  %84 = icmp eq i32 %83, 0
  %85 = or i1 %7, %84
  %86 = select i1 %84, i8 %67, i8 0
  br i1 %85, label %.thread36, label %.loopexit

.thread36:                                        ; preds = %66, %82
  %87 = phi i8 [ %86, %82 ], [ %67, %66 ]
  %88 = tail call i32 @_raw_spin_trylock(ptr noundef %54) #11
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %.thread36
  tail call void @_raw_spin_unlock_irq(ptr noundef %19) #11
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  tail call void @_raw_spin_lock_irq(ptr noundef %19) #11
  %91 = load ptr, ptr %20, align 16
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit, label %46

93:                                               ; preds = %.thread36
  %94 = getelementptr inbounds i8, ptr %47, i64 24
  %95 = icmp eq ptr %18, %2
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %54, i64 24
  %98 = load volatile ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = icmp eq ptr %101, %5
  br i1 %102, label %103, label %104

103:                                              ; preds = %96, %93
  tail call void @_raw_spin_unlock(ptr noundef %54) #11
  br label %.loopexit

104:                                              ; preds = %96
  %105 = and i8 %87, 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %159

107:                                              ; preds = %104
  tail call void @_raw_spin_unlock(ptr noundef %19) #11
  %108 = getelementptr inbounds i8, ptr %17, i64 40
  %109 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108, i32 -1, ptr elementtype(i32) %108) #11, !srcloc !34
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = icmp sgt i32 %109, 0
  br i1 %112, label %.thread38, label %113, !prof !12

113:                                              ; preds = %111
  tail call void @refcount_warn_saturate(ptr noundef %108, i32 noundef 3) #11
  br label %.thread38

114:                                              ; preds = %107
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  tail call void @__put_task_struct(ptr noundef %17) #11
  br label %.thread38

.thread38:                                        ; preds = %111, %113, %114
  %115 = load volatile ptr, ptr %97, align 8
  %116 = icmp ult ptr %115, inttoptr (i64 2 to ptr)
  br i1 %116, label %117, label %118

117:                                              ; preds = %.thread38
  tail call void @_raw_spin_unlock_irq(ptr noundef %54) #11
  br label %.thread

118:                                              ; preds = %.thread38
  %119 = load volatile ptr, ptr %97, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds i8, ptr %122, i64 40
  %124 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %123, i32 1, ptr elementtype(i32) %123) #11, !srcloc !26
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %130, label %126, !prof !8

126:                                              ; preds = %118
  %127 = add i32 %124, 1
  %128 = or i32 %127, %124
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %132, label %130, !prof !12

130:                                              ; preds = %126, %118
  %131 = phi i32 [ 2, %118 ], [ 1, %126 ]
  tail call void @refcount_warn_saturate(ptr noundef %123, i32 noundef %131) #11
  br label %132

132:                                              ; preds = %130, %126
  %133 = getelementptr inbounds i8, ptr %122, i64 2060
  tail call void @_raw_spin_lock(ptr noundef %133) #11
  %134 = getelementptr inbounds i8, ptr %122, i64 2096
  %135 = load ptr, ptr %134, align 16
  %136 = icmp eq ptr %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %135, i64 88
  %139 = load ptr, ptr %138, align 8
  br label %140

140:                                              ; preds = %137, %132
  %141 = phi ptr [ %139, %137 ], [ null, %132 ]
  %142 = getelementptr inbounds i8, ptr %54, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %150, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %143, i64 88
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, %18
  br i1 %148, label %150, label %149, !prof !12

149:                                              ; preds = %145
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

150:                                              ; preds = %145, %140
  tail call void @_raw_spin_unlock(ptr noundef %133) #11
  tail call void @_raw_spin_unlock_irq(ptr noundef %54) #11
  %151 = icmp eq ptr %141, null
  br i1 %151, label %.loopexit47, label %152

152:                                              ; preds = %415, %150
  %153 = phi ptr [ %141, %150 ], [ %407, %415 ]
  %154 = phi ptr [ %122, %150 ], [ %254, %415 ]
  %155 = phi ptr [ %143, %150 ], [ %408, %415 ]
  %156 = add i32 %14, 1
  %157 = load i32, ptr @max_lock_depth, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %.loopexit48, label %13

159:                                              ; preds = %104
  %160 = getelementptr inbounds i8, ptr %54, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %168, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %161, i64 88
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, %18
  br i1 %166, label %168, label %167, !prof !12

167:                                              ; preds = %163
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

168:                                              ; preds = %163, %159
  %169 = load i64, ptr %47, align 8
  %170 = ptrtoint ptr %47 to i64
  %171 = icmp eq i64 %169, %170
  br i1 %171, label %178, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %54, i64 8
  %174 = icmp eq ptr %161, %47
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = tail call ptr @rb_next(ptr noundef nonnull %47) #11
  store ptr %176, ptr %160, align 8
  br label %177

177:                                              ; preds = %175, %172
  tail call void @rb_erase(ptr noundef nonnull %47, ptr noundef %173) #11
  store i64 %170, ptr %47, align 8
  br label %178

178:                                              ; preds = %177, %168
  %179 = load i32, ptr %27, align 4
  %180 = icmp sgt i32 %179, 99
  %181 = select i1 %180, i32 120, i32 %179
  %.fr119 = freeze i32 %181
  store i32 %.fr119, ptr %94, align 8
  %182 = load i64, ptr %28, align 8
  %183 = getelementptr inbounds i8, ptr %47, i64 32
  store i64 %182, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %54, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.thread39, label %187

.thread39:                                        ; preds = %178
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store ptr %47, ptr %184, align 8
  br label %222

187:                                              ; preds = %178
  %188 = icmp sgt i32 %.fr119, -1
  br i1 %188, label %.split.us, label %.split

.split.us:                                        ; preds = %187, %.split.us
  %189 = phi ptr [ %196, %.split.us ], [ %185, %187 ]
  %190 = phi i8 [ %195, %.split.us ], [ 1, %187 ]
  %191 = getelementptr inbounds i8, ptr %189, i64 24
  %192 = load i32, ptr %191, align 8
  %.not = icmp slt i32 %.fr119, %192
  %193 = select i1 %.not, i64 16, i64 8
  %194 = getelementptr inbounds i8, ptr %189, i64 %193
  %195 = select i1 %.not, i8 %190, i8 0
  %196 = load ptr, ptr %194, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %.split111.us, label %.split.us, !llvm.loop !25

.split:                                           ; preds = %187, %209
  %198 = phi ptr [ %215, %209 ], [ %185, %187 ]
  %199 = phi i8 [ %214, %209 ], [ 1, %187 ]
  %200 = getelementptr inbounds i8, ptr %198, i64 24
  %201 = load i32, ptr %200, align 8
  %202 = icmp slt i32 %.fr119, %201
  br i1 %202, label %209, label %203

203:                                              ; preds = %.split
  %204 = getelementptr inbounds i8, ptr %198, i64 32
  %205 = load i64, ptr %204, align 8
  %206 = sub i64 %182, %205
  %207 = lshr i64 %206, 63
  %208 = trunc nuw nsw i64 %207 to i32
  br label %209

209:                                              ; preds = %203, %.split
  %210 = phi i32 [ %208, %203 ], [ 1, %.split ]
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i64 8, i64 16
  %213 = getelementptr inbounds i8, ptr %198, i64 %212
  %214 = select i1 %211, i8 0, i8 %199
  %215 = load ptr, ptr %213, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %.split111.us, label %.split, !llvm.loop !25

.split111.us:                                     ; preds = %209, %.split.us
  %.us-phi = phi i64 [ %193, %.split.us ], [ %212, %209 ]
  %.us-phi112 = phi ptr [ %189, %.split.us ], [ %198, %209 ]
  %.us-phi113 = phi i8 [ %195, %.split.us ], [ %214, %209 ]
  %217 = getelementptr inbounds i8, ptr %.us-phi112, i64 %.us-phi
  %218 = ptrtoint ptr %.us-phi112 to i64
  store i64 %218, ptr %47, align 8
  %219 = getelementptr inbounds i8, ptr %47, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  store ptr %47, ptr %217, align 8
  %220 = and i8 %.us-phi113, 1
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %.thread39, %.split111.us
  store ptr %47, ptr %160, align 8
  br label %223

223:                                              ; preds = %222, %.split111.us
  tail call void @rb_insert_color(ptr noundef nonnull %47, ptr noundef %184) #11
  tail call void @_raw_spin_unlock(ptr noundef %19) #11
  %224 = getelementptr inbounds i8, ptr %17, i64 40
  %225 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %224, i32 -1, ptr elementtype(i32) %224) #11, !srcloc !34
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = icmp sgt i32 %225, 0
  br i1 %228, label %.thread41, label %229, !prof !12

229:                                              ; preds = %227
  tail call void @refcount_warn_saturate(ptr noundef %224, i32 noundef 3) #11
  br label %.thread41

230:                                              ; preds = %223
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  tail call void @__put_task_struct(ptr noundef %17) #11
  br label %.thread41

.thread41:                                        ; preds = %227, %229, %230
  %231 = load volatile ptr, ptr %97, align 8
  %232 = icmp ult ptr %231, inttoptr (i64 2 to ptr)
  br i1 %232, label %233, label %250

233:                                              ; preds = %.thread41
  %234 = load ptr, ptr %160, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %241, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %234, i64 88
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, %18
  br i1 %239, label %241, label %240, !prof !12

240:                                              ; preds = %236
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

241:                                              ; preds = %236, %233
  %242 = icmp eq ptr %161, %234
  br i1 %242, label %249, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, ptr %234, i64 80
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %234, i64 96
  %247 = load i32, ptr %246, align 8
  %248 = tail call i32 @wake_up_state(ptr noundef %245, i32 noundef %247) #11
  br label %249

249:                                              ; preds = %243, %241
  tail call void @_raw_spin_unlock_irq(ptr noundef %54) #11
  br label %.thread

250:                                              ; preds = %.thread41
  %251 = load volatile ptr, ptr %97, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, -2
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds i8, ptr %254, i64 40
  %256 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %255, i32 1, ptr elementtype(i32) %255) #11, !srcloc !26
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %262, label %258, !prof !8

258:                                              ; preds = %250
  %259 = add i32 %256, 1
  %260 = or i32 %259, %256
  %261 = icmp sgt i32 %260, -1
  br i1 %261, label %264, label %262, !prof !12

262:                                              ; preds = %258, %250
  %263 = phi i32 [ 2, %250 ], [ 1, %258 ]
  tail call void @refcount_warn_saturate(ptr noundef %255, i32 noundef %263) #11
  br label %264

264:                                              ; preds = %262, %258
  %265 = getelementptr inbounds i8, ptr %254, i64 2060
  tail call void @_raw_spin_lock(ptr noundef %265) #11
  %266 = load ptr, ptr %160, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %273, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds i8, ptr %266, i64 88
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, %18
  br i1 %271, label %273, label %272, !prof !12

272:                                              ; preds = %268
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

273:                                              ; preds = %268, %264
  %274 = icmp eq ptr %47, %266
  br i1 %274, label %275, label %326

275:                                              ; preds = %273
  %276 = getelementptr inbounds i8, ptr %161, i64 40
  %277 = load i64, ptr %276, align 8
  %278 = ptrtoint ptr %276 to i64
  %279 = icmp eq i64 %277, %278
  br i1 %279, label %282, label %280

280:                                              ; preds = %275
  %281 = getelementptr inbounds i8, ptr %254, i64 2072
  tail call fastcc void @rb_erase_cached(ptr noundef %276, ptr noundef %281)
  store i64 %278, ptr %276, align 8
  br label %282

282:                                              ; preds = %280, %275
  %283 = load i32, ptr %94, align 8
  %284 = getelementptr inbounds i8, ptr %47, i64 64
  store i32 %283, ptr %284, align 8
  %285 = load i64, ptr %183, align 8
  %286 = getelementptr inbounds i8, ptr %47, i64 72
  store i64 %285, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %47, i64 40
  %288 = getelementptr inbounds i8, ptr %254, i64 2072
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %.thread42, label %291

.thread42:                                        ; preds = %282
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %287, i8 0, i64 24, i1 false)
  store ptr %287, ptr %288, align 8
  br label %321

291:                                              ; preds = %282
  %292 = icmp sgt i32 %283, -1
  br label %293

293:                                              ; preds = %307, %291
  %294 = phi ptr [ %289, %291 ], [ %313, %307 ]
  %295 = phi i8 [ 1, %291 ], [ %312, %307 ]
  %296 = getelementptr inbounds i8, ptr %294, i64 24
  %297 = load i32, ptr %296, align 8
  %298 = icmp slt i32 %283, %297
  %299 = or i1 %292, %298
  %300 = zext i1 %298 to i32
  br i1 %299, label %307, label %301

301:                                              ; preds = %293
  %302 = getelementptr inbounds i8, ptr %294, i64 32
  %303 = load i64, ptr %302, align 8
  %304 = sub i64 %285, %303
  %305 = lshr i64 %304, 63
  %306 = trunc nuw nsw i64 %305 to i32
  br label %307

307:                                              ; preds = %301, %293
  %308 = phi i32 [ %306, %301 ], [ %300, %293 ]
  %309 = icmp eq i32 %308, 0
  %310 = select i1 %309, i64 8, i64 16
  %311 = getelementptr inbounds i8, ptr %294, i64 %310
  %312 = select i1 %309, i8 0, i8 %295
  %313 = load ptr, ptr %311, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %293, !llvm.loop !25

315:                                              ; preds = %307
  %316 = getelementptr inbounds i8, ptr %294, i64 %310
  %317 = ptrtoint ptr %294 to i64
  store i64 %317, ptr %287, align 8
  %318 = getelementptr inbounds i8, ptr %47, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %318, i8 0, i64 16, i1 false)
  store ptr %287, ptr %316, align 8
  %319 = and i8 %312, 1
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %323, label %321

321:                                              ; preds = %.thread42, %315
  %322 = getelementptr inbounds i8, ptr %254, i64 2080
  store ptr %287, ptr %322, align 8
  br label %323

323:                                              ; preds = %321, %315
  tail call void @rb_insert_color(ptr noundef %287, ptr noundef %288) #11
  %324 = load volatile ptr, ptr %288, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %395, label %389

326:                                              ; preds = %273
  %327 = icmp eq ptr %161, %47
  br i1 %327, label %328, label %398

328:                                              ; preds = %326
  %329 = getelementptr inbounds i8, ptr %47, i64 40
  %330 = load i64, ptr %329, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = icmp eq i64 %330, %331
  br i1 %332, label %335, label %333

333:                                              ; preds = %328
  %334 = getelementptr inbounds i8, ptr %254, i64 2072
  tail call fastcc void @rb_erase_cached(ptr noundef %329, ptr noundef %334)
  store i64 %331, ptr %329, align 8
  %.pre = load ptr, ptr %160, align 8
  br label %335

335:                                              ; preds = %333, %328
  %336 = phi ptr [ %.pre, %333 ], [ %266, %328 ]
  %337 = icmp eq ptr %336, null
  br i1 %337, label %343, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, ptr %336, i64 88
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, %18
  br i1 %341, label %343, label %342, !prof !12

342:                                              ; preds = %338
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

343:                                              ; preds = %338, %335
  %344 = getelementptr inbounds i8, ptr %336, i64 24
  %345 = load i32, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %336, i64 64
  store i32 %345, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %336, i64 32
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %336, i64 72
  store i64 %348, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %336, i64 40
  %351 = getelementptr inbounds i8, ptr %254, i64 2072
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %.thread43, label %354

.thread43:                                        ; preds = %343
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %350, i8 0, i64 24, i1 false)
  store ptr %350, ptr %351, align 8
  br label %384

354:                                              ; preds = %343
  %355 = icmp sgt i32 %345, -1
  br label %356

356:                                              ; preds = %370, %354
  %357 = phi ptr [ %352, %354 ], [ %376, %370 ]
  %358 = phi i8 [ 1, %354 ], [ %375, %370 ]
  %359 = getelementptr inbounds i8, ptr %357, i64 24
  %360 = load i32, ptr %359, align 8
  %361 = icmp slt i32 %345, %360
  %362 = or i1 %355, %361
  %363 = zext i1 %361 to i32
  br i1 %362, label %370, label %364

364:                                              ; preds = %356
  %365 = getelementptr inbounds i8, ptr %357, i64 32
  %366 = load i64, ptr %365, align 8
  %367 = sub i64 %348, %366
  %368 = lshr i64 %367, 63
  %369 = trunc nuw nsw i64 %368 to i32
  br label %370

370:                                              ; preds = %364, %356
  %371 = phi i32 [ %369, %364 ], [ %363, %356 ]
  %372 = icmp eq i32 %371, 0
  %373 = select i1 %372, i64 8, i64 16
  %374 = getelementptr inbounds i8, ptr %357, i64 %373
  %375 = select i1 %372, i8 0, i8 %358
  %376 = load ptr, ptr %374, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %356, !llvm.loop !25

378:                                              ; preds = %370
  %379 = getelementptr inbounds i8, ptr %357, i64 %373
  %380 = ptrtoint ptr %357 to i64
  store i64 %380, ptr %350, align 8
  %381 = getelementptr inbounds i8, ptr %336, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %381, i8 0, i64 16, i1 false)
  store ptr %350, ptr %379, align 8
  %382 = and i8 %375, 1
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %386, label %384

384:                                              ; preds = %.thread43, %378
  %385 = getelementptr inbounds i8, ptr %254, i64 2080
  store ptr %350, ptr %385, align 8
  br label %386

386:                                              ; preds = %384, %378
  tail call void @rb_insert_color(ptr noundef %350, ptr noundef %351) #11
  %387 = load volatile ptr, ptr %351, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %395, label %389

389:                                              ; preds = %386, %323
  %390 = phi ptr [ %47, %323 ], [ %336, %386 ]
  %391 = getelementptr inbounds i8, ptr %254, i64 2080
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr i8, ptr %392, i64 40
  %394 = load ptr, ptr %393, align 8
  br label %395

395:                                              ; preds = %389, %386, %323
  %396 = phi ptr [ null, %323 ], [ null, %386 ], [ %394, %389 ]
  %397 = phi ptr [ %47, %323 ], [ %336, %386 ], [ %390, %389 ]
  tail call void @rt_mutex_setprio(ptr noundef %254, ptr noundef %396) #11
  br label %398

398:                                              ; preds = %395, %326
  %399 = phi ptr [ %47, %326 ], [ %397, %395 ]
  %400 = getelementptr inbounds i8, ptr %254, i64 2096
  %401 = load ptr, ptr %400, align 16
  %402 = icmp eq ptr %401, null
  br i1 %402, label %406, label %403

403:                                              ; preds = %398
  %404 = getelementptr inbounds i8, ptr %401, i64 88
  %405 = load ptr, ptr %404, align 8
  br label %406

406:                                              ; preds = %403, %398
  %407 = phi ptr [ %405, %403 ], [ null, %398 ]
  %408 = load ptr, ptr %160, align 8
  %409 = icmp eq ptr %408, null
  br i1 %409, label %415, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds i8, ptr %408, i64 88
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, %18
  br i1 %413, label %415, label %414, !prof !12

414:                                              ; preds = %410
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

415:                                              ; preds = %410, %406
  tail call void @_raw_spin_unlock(ptr noundef %265) #11
  tail call void @_raw_spin_unlock_irq(ptr noundef %54) #11
  %416 = icmp ne ptr %407, null
  %417 = icmp eq ptr %399, %408
  %418 = or i1 %7, %417
  %419 = and i1 %416, %418
  br i1 %419, label %152, label %.loopexit47

.loopexit:                                        ; preds = %13, %90, %82, %60, %57, %52, %49, %103
  %420 = phi i32 [ -35, %103 ], [ 0, %49 ], [ 0, %52 ], [ 0, %57 ], [ 0, %60 ], [ 0, %82 ], [ 0, %90 ], [ 0, %13 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %19) #11
  br label %.loopexit47

.loopexit47:                                      ; preds = %415, %150, %.loopexit
  %421 = phi ptr [ %17, %.loopexit ], [ %122, %150 ], [ %254, %415 ]
  %422 = phi i32 [ %420, %.loopexit ], [ 0, %150 ], [ 0, %415 ]
  %423 = getelementptr inbounds i8, ptr %421, i64 40
  %424 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %423, i32 -1, ptr elementtype(i32) %423) #11, !srcloc !34
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %429, label %426

426:                                              ; preds = %.loopexit47
  %427 = icmp sgt i32 %424, 0
  br i1 %427, label %.thread, label %428, !prof !12

428:                                              ; preds = %426
  tail call void @refcount_warn_saturate(ptr noundef %423, i32 noundef 3) #11
  br label %.thread

429:                                              ; preds = %.loopexit47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  tail call void @__put_task_struct(ptr noundef %421) #11
  br label %.thread

.thread:                                          ; preds = %426, %428, %42, %44, %429, %249, %117, %45
  %430 = phi i32 [ 0, %249 ], [ 0, %117 ], [ -35, %45 ], [ %422, %429 ], [ -35, %44 ], [ -35, %42 ], [ %422, %428 ], [ %422, %426 ]
  ret i32 %430
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -110, 1) i32 @rt_mutex_slowlock(ptr noundef %0, i32 noundef %1) unnamed_addr #1 section ".sched.text" align 16 {
  %3 = alloca %struct.rt_mutex_waiter, align 8
  tail call void @rt_mutex_pre_schedule() #11
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #11
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #11
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 96, i1 false), !annotation !36
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %6, align 8
  %8 = ptrtoint ptr %3 to i64
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 104
  store ptr null, ptr %10, align 8
  %11 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %12 = inttoptr i64 %11 to ptr
  %13 = call fastcc i32 @try_to_take_rt_mutex(ptr noundef %0, ptr noundef %12, ptr noundef null), !range !9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %79

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %12, i64 24
  %17 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 %1, ptr elementtype(i32) %16) #11, !srcloc !37
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 1), i32 2) #11
          to label %38 [label %18], !srcloc !38

18:                                               ; preds = %15
  %19 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !39
  %20 = zext i32 %19 to i64
  %21 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #11, !srcloc !40
  %22 = icmp ult i8 %21, 2
  call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !41
  %25 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 8), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %29, ptr noundef %0, i32 noundef 8) #11
  br label %31

31:                                               ; preds = %27, %24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !42
  %32 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !18
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
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 8
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
  %57 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 %56, ptr elementtype(i64) %47) #11, !srcloc !11
  br label %58

58:                                               ; preds = %55, %51, %45
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1), i32 2) #11
          to label %79 [label %59], !srcloc !38

59:                                               ; preds = %58
  %60 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %61 = zext i32 %60 to i64
  %62 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #11, !srcloc !40
  %63 = icmp ult i8 %62, 2
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !46
  %66 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8), align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @__SCT__tp_func_contention_end(ptr noundef %70, ptr noundef %0, i32 noundef %46) #11
  br label %72

72:                                               ; preds = %68, %65
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !47
  %73 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !18
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
define internal fastcc void @rt_mutex_handle_deadlock(i32 noundef %0) unnamed_addr #1 section ".sched.text" align 16 {
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
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  br label %8

8:                                                ; preds = %8, %4
  %9 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 1, ptr elementtype(i32) %7) #11, !srcloc !54
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
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  %5 = call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #11
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.loopexit1

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %21, %9
  %12 = phi i64 [ %5, %9 ], [ %22, %21 ]
  %13 = load volatile ptr, ptr %10, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %10, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %12) #11
  %17 = call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, ptr null, ptr elementtype(i64) %10, ptr %16) #11, !srcloc !10
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
  %30 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !18
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
  %3 = getelementptr inbounds i8, ptr %1, i64 8
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
