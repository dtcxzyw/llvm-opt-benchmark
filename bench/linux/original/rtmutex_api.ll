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
define dso_local noundef i32 @rt_mutex_lock_interruptible(ptr noundef %0) #1 section ".sched.text" align 16 {
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
define dso_local noundef i32 @rt_mutex_trylock(ptr noundef %0) #1 section ".sched.text" align 16 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
define dso_local noundef i32 @rt_mutex_futex_trylock(ptr noundef %0) local_unnamed_addr #1 section ".sched.text" align 16 {
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
define internal fastcc noundef i32 @rt_mutex_slowtrylock(ptr noundef %0) unnamed_addr #1 section ".sched.text" align 16 {
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
define dso_local noundef i32 @__rt_mutex_futex_trylock(ptr noundef %0) local_unnamed_addr #1 section ".sched.text" align 16 {
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
  %15 = phi ptr [ %7, %9 ], [ null, %2 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %4, i64 2072
  %22 = getelementptr inbounds i8, ptr %4, i64 2080
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %16
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call ptr @rb_next(ptr noundef %16) #11
  store ptr %26, ptr %22, align 8
  br label %27

27:                                               ; preds = %25, %20
  tail call void @rb_erase(ptr noundef %16, ptr noundef %21) #11
  store i64 %18, ptr %16, align 8
  br label %28

28:                                               ; preds = %27, %14
  %29 = getelementptr inbounds i8, ptr %4, i64 2072
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %4, i64 2080
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %32, %28
  %38 = phi ptr [ %36, %32 ], [ null, %28 ]
  tail call void @rt_mutex_setprio(ptr noundef %4, ptr noundef %38) #11
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %39, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  %40 = getelementptr inbounds i8, ptr %15, i64 80
  %41 = load ptr, ptr %40, align 8
  tail call void @wake_q_add(ptr noundef %0, ptr noundef %41) #11
  tail call void @_raw_spin_unlock(ptr noundef %5) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt_mutex_futex_unlock(ptr noundef %0) local_unnamed_addr #1 section ".sched.text" align 16 {
  %2 = alloca %struct.rt_wake_q_head, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !17
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  %5 = call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #11
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %10, align 8
  br label %12

11:                                               ; preds = %1
  call fastcc void @mark_wakeup_next_waiter(ptr noundef nonnull %2, ptr noundef %0)
  br label %12

12:                                               ; preds = %11, %9
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %5) #11
  br i1 %8, label %24, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8
  %15 = icmp eq ptr %14, inttoptr (i64 1 to ptr)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @wake_up_q(ptr noundef nonnull %2) #11
  br label %17

17:                                               ; preds = %16, %13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %18 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !19
  %19 = icmp ult i8 %18, 2
  call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !12

21:                                               ; preds = %17
  %22 = call i64 @llvm.read_register.i64(metadata !0)
  %23 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #11, !srcloc !20
  call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %6 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !19
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %12, label %9, !prof !12

9:                                                ; preds = %5
  %10 = tail call i64 @llvm.read_register.i64(metadata !0)
  %11 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %10) #11, !srcloc !20
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
  %11 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %4, ptr %10, ptr elementtype(ptr) %4) #11, !srcloc !21
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
define dso_local i32 @__rt_mutex_start_proxy_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 section ".sched.text" align 16 {
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
define internal fastcc noundef i32 @try_to_take_rt_mutex(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 section ".sched.text" align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %5, %3
  %6 = load i64, ptr %4, align 8
  %7 = or i64 %6, 1
  %8 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 %7, i64 %6, ptr elementtype(i64) %4) #11, !srcloc !22
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %5, !llvm.loop !23

10:                                               ; preds = %5
  %11 = load volatile ptr, ptr %4, align 8
  %12 = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %12, label %13, label %155

13:                                               ; preds = %10
  %14 = icmp eq ptr %2, null
  br i1 %14, label %54, label %15

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
  %25 = phi ptr [ %17, %19 ], [ null, %15 ]
  %26 = icmp eq ptr %25, %2
  br i1 %26, label %42, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %2, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %42, label %33

33:                                               ; preds = %27
  %34 = icmp sgt i32 %29, -1
  br i1 %34, label %155, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %2, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %37, %39
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %155

42:                                               ; preds = %35, %27, %24
  %43 = load i64, ptr %2, align 8
  %44 = ptrtoint ptr %2 to i64
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %85, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %2
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = tail call ptr @rb_next(ptr noundef nonnull %2) #11
  store ptr %52, ptr %48, align 8
  br label %53

53:                                               ; preds = %51, %46
  tail call void @rb_erase(ptr noundef nonnull %2, ptr noundef %47) #11
  store i64 %44, ptr %2, align 8
  br label %85

54:                                               ; preds = %13
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %146, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %1, i64 108
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 99
  %62 = select i1 %61, i32 120, i32 %60
  %63 = getelementptr inbounds i8, ptr %1, i64 504
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %66, i64 88
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %0
  br i1 %71, label %73, label %72, !prof !12

72:                                               ; preds = %68
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

73:                                               ; preds = %68, %58
  %74 = phi ptr [ %66, %68 ], [ null, %58 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %62, %76
  br i1 %77, label %85, label %78

78:                                               ; preds = %73
  %79 = icmp sgt i32 %62, -1
  br i1 %79, label %155, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %74, i64 32
  %82 = load i64, ptr %81, align 8
  %83 = sub i64 %64, %82
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %155

85:                                               ; preds = %80, %73, %53, %42
  %86 = getelementptr inbounds i8, ptr %1, i64 2060
  tail call void @_raw_spin_lock(ptr noundef %86) #11
  %87 = getelementptr inbounds i8, ptr %1, i64 2096
  store ptr null, ptr %87, align 16
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  %89 = load volatile ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %145, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %100, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %93, i64 88
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %0
  br i1 %98, label %100, label %99, !prof !12

99:                                               ; preds = %95
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

100:                                              ; preds = %95, %91
  %101 = phi ptr [ %93, %95 ], [ null, %91 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 40
  %103 = getelementptr inbounds i8, ptr %1, i64 2072
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %140, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %101, i64 64
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %108, -1
  %110 = getelementptr inbounds i8, ptr %101, i64 72
  br label %111

111:                                              ; preds = %126, %106
  %112 = phi ptr [ %104, %106 ], [ %132, %126 ]
  %113 = phi i8 [ 1, %106 ], [ %131, %126 ]
  %114 = getelementptr inbounds i8, ptr %112, i64 24
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %108, %115
  %117 = or i1 %116, %109
  %118 = zext i1 %116 to i32
  br i1 %117, label %126, label %119

119:                                              ; preds = %111
  %120 = load i64, ptr %110, align 8
  %121 = getelementptr inbounds i8, ptr %112, i64 32
  %122 = load i64, ptr %121, align 8
  %123 = sub i64 %120, %122
  %124 = lshr i64 %123, 63
  %125 = trunc i64 %124 to i32
  br label %126

126:                                              ; preds = %119, %111
  %127 = phi i32 [ %125, %119 ], [ %118, %111 ]
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i64 8, i64 16
  %130 = getelementptr inbounds i8, ptr %112, i64 %129
  %131 = select i1 %128, i8 0, i8 %113
  %132 = load ptr, ptr %130, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %111, !llvm.loop !26

134:                                              ; preds = %126
  %135 = getelementptr inbounds i8, ptr %112, i64 %129
  %136 = ptrtoint ptr %112 to i64
  %137 = and i8 %131, 1
  %138 = icmp eq i8 %137, 0
  store i64 %136, ptr %102, align 8
  %139 = getelementptr inbounds i8, ptr %101, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  store ptr %102, ptr %135, align 8
  br i1 %138, label %144, label %142

140:                                              ; preds = %100
  store i64 0, ptr %102, align 8
  %141 = getelementptr inbounds i8, ptr %101, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  store ptr %102, ptr %103, align 8
  br label %142

142:                                              ; preds = %140, %134
  %143 = getelementptr inbounds i8, ptr %1, i64 2080
  store ptr %102, ptr %143, align 8
  br label %144

144:                                              ; preds = %142, %134
  tail call void @rb_insert_color(ptr noundef %102, ptr noundef %103) #11
  br label %145

145:                                              ; preds = %144, %85
  tail call void @_raw_spin_unlock(ptr noundef %86) #11
  br label %146

146:                                              ; preds = %145, %54
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  %148 = load volatile ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  %150 = ptrtoint ptr %1 to i64
  %151 = or i64 %150, 1
  %152 = inttoptr i64 %151 to ptr
  %153 = select i1 %149, ptr %1, ptr %152
  %154 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %4, ptr %153, ptr elementtype(ptr) %4) #11, !srcloc !21
  br label %155

155:                                              ; preds = %146, %80, %78, %35, %33, %10
  %156 = phi i32 [ 1, %146 ], [ 0, %10 ], [ 0, %80 ], [ 0, %78 ], [ 0, %33 ], [ 0, %35 ]
  ret i32 %156
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @task_blocks_on_rt_mutex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 section ".sched.text" align 16 {
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
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 504
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 %18, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 72
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

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

37:                                               ; preds = %32, %28, %11
  %38 = phi ptr [ %1, %11 ], [ %30, %32 ], [ null, %28 ]
  %39 = load ptr, ptr %25, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %71, label %41

41:                                               ; preds = %37
  %42 = icmp sgt i32 %18, -1
  br label %43

43:                                               ; preds = %57, %41
  %44 = phi ptr [ %39, %41 ], [ %63, %57 ]
  %45 = phi i8 [ 1, %41 ], [ %62, %57 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %18, %47
  %49 = or i1 %48, %42
  %50 = zext i1 %48 to i32
  br i1 %49, label %57, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %44, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %21, %53
  %55 = lshr i64 %54, 63
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %51, %43
  %58 = phi i32 [ %56, %51 ], [ %50, %43 ]
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i64 8, i64 16
  %61 = getelementptr inbounds i8, ptr %44, i64 %60
  %62 = select i1 %59, i8 0, i8 %45
  %63 = load ptr, ptr %61, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %43, !llvm.loop !26

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %44, i64 %60
  %67 = ptrtoint ptr %44 to i64
  %68 = and i8 %62, 1
  %69 = icmp eq i8 %68, 0
  store i64 %67, ptr %1, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store ptr %1, ptr %66, align 8
  br i1 %69, label %75, label %73

71:                                               ; preds = %37
  store i64 0, ptr %1, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  store ptr %1, ptr %25, align 8
  br label %73

73:                                               ; preds = %71, %65
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %65
  tail call void @rb_insert_color(ptr noundef %1, ptr noundef %25) #11
  %76 = getelementptr inbounds i8, ptr %2, i64 2096
  store ptr %1, ptr %76, align 16
  tail call void @_raw_spin_unlock(ptr noundef %12) #11
  %77 = icmp eq i64 %8, 0
  br i1 %77, label %186, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %9, i64 2060
  tail call void @_raw_spin_lock(ptr noundef %79) #11
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %81, i64 88
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %0
  br i1 %86, label %88, label %87, !prof !12

87:                                               ; preds = %83
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

88:                                               ; preds = %83, %78
  %89 = phi ptr [ %81, %83 ], [ null, %78 ]
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %91, label %160

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %38, i64 40
  %93 = load i64, ptr %92, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %104, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %9, i64 2072
  %98 = getelementptr inbounds i8, ptr %9, i64 2080
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %92
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = tail call ptr @rb_next(ptr noundef %92) #11
  store ptr %102, ptr %98, align 8
  br label %103

103:                                              ; preds = %101, %96
  tail call void @rb_erase(ptr noundef %92, ptr noundef %97) #11
  store i64 %94, ptr %92, align 8
  br label %104

104:                                              ; preds = %103, %91
  %105 = getelementptr inbounds i8, ptr %1, i64 40
  %106 = getelementptr inbounds i8, ptr %9, i64 2072
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %143, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %1, i64 64
  %111 = load i32, ptr %110, align 8
  %112 = icmp sgt i32 %111, -1
  %113 = getelementptr inbounds i8, ptr %1, i64 72
  br label %114

114:                                              ; preds = %129, %109
  %115 = phi ptr [ %107, %109 ], [ %135, %129 ]
  %116 = phi i8 [ 1, %109 ], [ %134, %129 ]
  %117 = getelementptr inbounds i8, ptr %115, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %111, %118
  %120 = or i1 %119, %112
  %121 = zext i1 %119 to i32
  br i1 %120, label %129, label %122

122:                                              ; preds = %114
  %123 = load i64, ptr %113, align 8
  %124 = getelementptr inbounds i8, ptr %115, i64 32
  %125 = load i64, ptr %124, align 8
  %126 = sub i64 %123, %125
  %127 = lshr i64 %126, 63
  %128 = trunc i64 %127 to i32
  br label %129

129:                                              ; preds = %122, %114
  %130 = phi i32 [ %128, %122 ], [ %121, %114 ]
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i64 8, i64 16
  %133 = getelementptr inbounds i8, ptr %115, i64 %132
  %134 = select i1 %131, i8 0, i8 %116
  %135 = load ptr, ptr %133, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %114, !llvm.loop !26

137:                                              ; preds = %129
  %138 = getelementptr inbounds i8, ptr %115, i64 %132
  %139 = ptrtoint ptr %115 to i64
  %140 = and i8 %134, 1
  %141 = icmp eq i8 %140, 0
  store i64 %139, ptr %105, align 8
  %142 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  store ptr %105, ptr %138, align 8
  br i1 %141, label %147, label %145

143:                                              ; preds = %104
  store i64 0, ptr %105, align 8
  %144 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  store ptr %105, ptr %106, align 8
  br label %145

145:                                              ; preds = %143, %137
  %146 = getelementptr inbounds i8, ptr %9, i64 2080
  store ptr %105, ptr %146, align 8
  br label %147

147:                                              ; preds = %145, %137
  tail call void @rb_insert_color(ptr noundef %105, ptr noundef %106) #11
  %148 = load volatile ptr, ptr %106, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %155, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %9, i64 2080
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8
  br label %155

155:                                              ; preds = %150, %147
  %156 = phi ptr [ %154, %150 ], [ null, %147 ]
  tail call void @rt_mutex_setprio(ptr noundef nonnull %9, ptr noundef %156) #11
  %157 = getelementptr inbounds i8, ptr %9, i64 2096
  %158 = load ptr, ptr %157, align 16
  %159 = icmp ne ptr %158, null
  br label %162

160:                                              ; preds = %88
  %161 = icmp eq i32 %3, 1
  br label %162

162:                                              ; preds = %160, %155
  %163 = phi i1 [ %159, %155 ], [ %161, %160 ]
  %164 = getelementptr inbounds i8, ptr %9, i64 2096
  %165 = load ptr, ptr %164, align 16
  %166 = icmp eq ptr %165, null
  br i1 %166, label %170, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %165, i64 88
  %169 = load ptr, ptr %168, align 8
  br label %170

170:                                              ; preds = %167, %162
  %171 = phi ptr [ %169, %167 ], [ null, %162 ]
  tail call void @_raw_spin_unlock(ptr noundef %79) #11
  %172 = icmp ne ptr %171, null
  %173 = select i1 %163, i1 %172, i1 false
  br i1 %173, label %174, label %186

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %9, i64 40
  %176 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %175, i32 1, ptr elementtype(i32) %175) #11, !srcloc !27
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
  %185 = tail call fastcc i32 @rt_mutex_adjust_prio_chain(ptr noundef nonnull %9, i32 noundef %3, ptr noundef %0, ptr noundef nonnull %171, ptr noundef %1, ptr noundef %2), !range !28
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #11
  br label %186

186:                                              ; preds = %184, %170, %75, %4
  %187 = phi i32 [ %185, %184 ], [ -35, %4 ], [ 0, %75 ], [ 0, %170 ]
  ret i32 %187
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rt_mutex_start_proxy_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 section ".sched.text" align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #11
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
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17, !prof !12

17:                                               ; preds = %14
  tail call fastcc void @remove_waiter(ptr noundef %0, ptr noundef %1)
  br label %18

18:                                               ; preds = %17, %14
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
  %12 = phi ptr [ %4, %6 ], [ null, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load volatile ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 2060
  tail call void @_raw_spin_lock(ptr noundef %20) #11
  %21 = load i64, ptr %1, align 8
  %22 = ptrtoint ptr %1 to i64
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = tail call ptr @rb_next(ptr noundef %1) #11
  store ptr %30, ptr %26, align 8
  br label %31

31:                                               ; preds = %29, %24
  tail call void @rb_erase(ptr noundef %1, ptr noundef %25) #11
  store i64 %22, ptr %1, align 8
  br label %32

32:                                               ; preds = %31, %11
  %33 = getelementptr inbounds i8, ptr %19, i64 2096
  store ptr null, ptr %33, align 16
  tail call void @_raw_spin_unlock(ptr noundef %20) #11
  %34 = icmp ne i64 %16, 0
  %35 = icmp eq ptr %12, %1
  %36 = and i1 %35, %34
  br i1 %36, label %37, label %140

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %17, i64 2060
  tail call void @_raw_spin_lock(ptr noundef %38) #11
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %17, i64 2072
  %45 = getelementptr inbounds i8, ptr %17, i64 2080
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %39
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = tail call ptr @rb_next(ptr noundef %39) #11
  store ptr %49, ptr %45, align 8
  br label %50

50:                                               ; preds = %48, %43
  tail call void @rb_erase(ptr noundef %39, ptr noundef %44) #11
  store i64 %41, ptr %39, align 8
  br label %51

51:                                               ; preds = %50, %37
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %108, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %0
  br i1 %61, label %63, label %62, !prof !12

62:                                               ; preds = %58
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

63:                                               ; preds = %58, %55
  %64 = phi ptr [ %56, %58 ], [ null, %55 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  %66 = getelementptr inbounds i8, ptr %17, i64 2072
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %103, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %64, i64 64
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, -1
  %73 = getelementptr inbounds i8, ptr %64, i64 72
  br label %74

74:                                               ; preds = %89, %69
  %75 = phi ptr [ %67, %69 ], [ %95, %89 ]
  %76 = phi i8 [ 1, %69 ], [ %94, %89 ]
  %77 = getelementptr inbounds i8, ptr %75, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %71, %78
  %80 = or i1 %79, %72
  %81 = zext i1 %79 to i32
  br i1 %80, label %89, label %82

82:                                               ; preds = %74
  %83 = load i64, ptr %73, align 8
  %84 = getelementptr inbounds i8, ptr %75, i64 32
  %85 = load i64, ptr %84, align 8
  %86 = sub i64 %83, %85
  %87 = lshr i64 %86, 63
  %88 = trunc i64 %87 to i32
  br label %89

89:                                               ; preds = %82, %74
  %90 = phi i32 [ %88, %82 ], [ %81, %74 ]
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i64 8, i64 16
  %93 = getelementptr inbounds i8, ptr %75, i64 %92
  %94 = select i1 %91, i8 0, i8 %76
  %95 = load ptr, ptr %93, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %74, !llvm.loop !26

97:                                               ; preds = %89
  %98 = getelementptr inbounds i8, ptr %75, i64 %92
  %99 = ptrtoint ptr %75 to i64
  %100 = and i8 %94, 1
  %101 = icmp eq i8 %100, 0
  store i64 %99, ptr %65, align 8
  %102 = getelementptr inbounds i8, ptr %64, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  store ptr %65, ptr %98, align 8
  br i1 %101, label %107, label %105

103:                                              ; preds = %63
  store i64 0, ptr %65, align 8
  %104 = getelementptr inbounds i8, ptr %64, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  store ptr %65, ptr %66, align 8
  br label %105

105:                                              ; preds = %103, %97
  %106 = getelementptr inbounds i8, ptr %17, i64 2080
  store ptr %65, ptr %106, align 8
  br label %107

107:                                              ; preds = %105, %97
  tail call void @rb_insert_color(ptr noundef %65, ptr noundef %66) #11
  br label %108

108:                                              ; preds = %107, %51
  %109 = getelementptr inbounds i8, ptr %17, i64 2072
  %110 = load volatile ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %17, i64 2080
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8
  br label %117

117:                                              ; preds = %112, %108
  %118 = phi ptr [ %116, %112 ], [ null, %108 ]
  tail call void @rt_mutex_setprio(ptr noundef nonnull %17, ptr noundef %118) #11
  %119 = getelementptr inbounds i8, ptr %17, i64 2096
  %120 = load ptr, ptr %119, align 16
  %121 = icmp eq ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %120, i64 88
  %124 = load ptr, ptr %123, align 8
  br label %125

125:                                              ; preds = %122, %117
  %126 = phi ptr [ %124, %122 ], [ null, %117 ]
  tail call void @_raw_spin_unlock(ptr noundef %38) #11
  %127 = icmp eq ptr %126, null
  br i1 %127, label %140, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %17, i64 40
  %130 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129, i32 1, ptr elementtype(i32) %129) #11, !srcloc !27
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %136, label %132, !prof !8

132:                                              ; preds = %128
  %133 = add i32 %130, 1
  %134 = or i32 %133, %130
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %138, label %136, !prof !12

136:                                              ; preds = %132, %128
  %137 = phi i32 [ 2, %128 ], [ 1, %132 ]
  tail call void @refcount_warn_saturate(ptr noundef %129, i32 noundef %137) #11
  br label %138

138:                                              ; preds = %136, %132
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #11
  %139 = tail call fastcc i32 @rt_mutex_adjust_prio_chain(ptr noundef nonnull %17, i32 noundef 0, ptr noundef %0, ptr noundef nonnull %126, ptr noundef null, ptr noundef %19), !range !28
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #11
  br label %140

140:                                              ; preds = %138, %125, %32
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @rt_mutex_wait_proxy_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 section ".sched.text" align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #11
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 1, ptr elementtype(i32) %6) #11, !srcloc !29
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
define internal fastcc noundef i32 @rt_mutex_slowlock_block(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3) unnamed_addr #1 section ".sched.text" align 16 {
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call fastcc i32 @try_to_take_rt_mutex(ptr noundef %0, ptr noundef %6, ptr noundef %3), !range !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %107

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
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  br label %21

21:                                               ; preds = %103, %9
  br i1 %10, label %25, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %11, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %107, label %25

25:                                               ; preds = %22, %21
  br i1 %13, label %43, label %26

26:                                               ; preds = %25
  %27 = load volatile i64, ptr %6, align 8
  %28 = and i64 %27, 131072
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %37, !prof !12

30:                                               ; preds = %26
  %31 = load volatile i64, ptr %6, align 8
  %32 = and i64 %31, 4
  %33 = icmp eq i64 %32, 0
  %34 = or i1 %33, %15
  %35 = xor i1 %33, true
  %36 = zext i1 %35 to i32
  br i1 %34, label %43, label %38

37:                                               ; preds = %26
  br i1 %15, label %43, label %38

38:                                               ; preds = %37, %30
  %39 = load i64, ptr %16, align 8
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 8
  %42 = and i32 %41, 1
  br label %43

43:                                               ; preds = %38, %37, %30, %25
  %44 = phi i32 [ 0, %25 ], [ %36, %30 ], [ 1, %37 ], [ %42, %38 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %107

46:                                               ; preds = %43
  %47 = load ptr, ptr %17, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %0
  br i1 %52, label %54, label %53, !prof !12

53:                                               ; preds = %49
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

54:                                               ; preds = %49, %46
  %55 = phi ptr [ %47, %49 ], [ null, %46 ]
  %56 = icmp eq ptr %55, %3
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load volatile ptr, ptr %18, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  br label %62

62:                                               ; preds = %57, %54
  %63 = phi ptr [ %61, %57 ], [ null, %54 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %102, label %65

65:                                               ; preds = %62
  tail call void @__rcu_read_lock() #11
  %66 = getelementptr inbounds i8, ptr %63, i64 20
  %67 = load volatile ptr, ptr %19, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = icmp ne ptr %63, %70
  br i1 %71, label %99, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %63, i64 52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %74 = load volatile i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %101, label %76

76:                                               ; preds = %72
  %77 = load volatile i32, ptr %66, align 4
  %78 = load volatile i64, ptr %6, align 8
  %79 = and i64 %78, 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %89, label %101

81:                                               ; preds = %93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %82 = load volatile i32, ptr %73, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %99, label %84, !llvm.loop !31

84:                                               ; preds = %81
  %85 = load volatile i32, ptr %66, align 4
  %86 = load volatile i64, ptr %6, align 8
  %87 = and i64 %86, 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %99, !llvm.loop !31

89:                                               ; preds = %84, %76
  %90 = phi i1 [ %98, %84 ], [ false, %76 ]
  %91 = load ptr, ptr %17, align 8
  %92 = icmp eq ptr %91, %3
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !32
  %94 = load volatile ptr, ptr %19, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = icmp ne ptr %63, %97
  br i1 %98, label %99, label %81, !llvm.loop !31

99:                                               ; preds = %93, %89, %84, %81, %65
  %100 = phi i1 [ %71, %65 ], [ %98, %93 ], [ %90, %89 ], [ %98, %84 ], [ %98, %81 ]
  tail call void @__rcu_read_unlock() #11
  br i1 %100, label %103, label %102

101:                                              ; preds = %76, %72
  tail call void @__rcu_read_unlock() #11
  br label %102

102:                                              ; preds = %101, %99, %62
  tail call void @rt_mutex_schedule() #11
  br label %103

103:                                              ; preds = %102, %99
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #11
  %104 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 %1, ptr elementtype(i32) %20) #11, !srcloc !33
  %105 = tail call fastcc i32 @try_to_take_rt_mutex(ptr noundef %0, ptr noundef %6, ptr noundef %3), !range !9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %21, label %107, !llvm.loop !34

107:                                              ; preds = %103, %43, %22, %4
  %108 = phi i32 [ 0, %4 ], [ 0, %103 ], [ -110, %22 ], [ -4, %43 ]
  %109 = getelementptr inbounds i8, ptr %6, i64 24
  store volatile i32 0, ptr %109, align 8
  ret i32 %108
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
  %18 = icmp sgt i32 %15, -1
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
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 1, ptr elementtype(i32) %27) #11, !srcloc !27
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
  %37 = tail call fastcc i32 @rt_mutex_adjust_prio_chain(ptr noundef %0, i32 noundef 0, ptr noundef null, ptr noundef %26, ptr noundef null, ptr noundef %0), !range !28
  br label %38

38:                                               ; preds = %36, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @rt_mutex_adjust_prio_chain(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readnone %3, ptr noundef readnone %4, ptr noundef %5) unnamed_addr #1 section ".sched.text" align 16 {
  %7 = icmp eq i32 %1, 1
  %8 = load i32, ptr @max_lock_depth, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %4, null
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  br label %13

13:                                               ; preds = %161, %10
  %14 = phi i32 [ 1, %10 ], [ %165, %161 ]
  %15 = phi i8 [ 1, %10 ], [ %89, %161 ]
  %16 = phi ptr [ %4, %10 ], [ %164, %161 ]
  %17 = phi ptr [ %0, %10 ], [ %163, %161 ]
  %18 = phi ptr [ %3, %10 ], [ %162, %161 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 2060
  tail call void @_raw_spin_lock_irq(ptr noundef %19) #11
  %20 = getelementptr inbounds i8, ptr %17, i64 2096
  %21 = load ptr, ptr %20, align 16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %455, label %23

23:                                               ; preds = %13
  %24 = icmp eq ptr %16, null
  %25 = getelementptr inbounds i8, ptr %17, i64 2072
  %26 = getelementptr inbounds i8, ptr %17, i64 2080
  %27 = getelementptr inbounds i8, ptr %17, i64 108
  %28 = getelementptr inbounds i8, ptr %17, i64 504
  br label %49

29:                                               ; preds = %161, %6
  %30 = phi ptr [ %0, %6 ], [ %163, %161 ]
  %31 = phi i32 [ %8, %6 ], [ %166, %161 ]
  %32 = load i32, ptr @rt_mutex_adjust_prio_chain.prev_max, align 4
  %33 = icmp eq i32 %32, %31
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  store i32 %31, ptr @rt_mutex_adjust_prio_chain.prev_max, align 4
  %35 = getelementptr inbounds i8, ptr %5, i64 1800
  %36 = getelementptr inbounds i8, ptr %5, i64 1320
  %37 = load i32, ptr %36, align 8
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %31, ptr noundef %35, i32 noundef %37) #13
  br label %39

39:                                               ; preds = %34, %29
  %40 = getelementptr inbounds i8, ptr %30, i64 40
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, i32 -1, ptr elementtype(i32) %40) #11, !srcloc !35
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !36
  br label %47

44:                                               ; preds = %39
  %45 = icmp sgt i32 %41, 0
  br i1 %45, label %47, label %46, !prof !12

46:                                               ; preds = %44
  tail call void @refcount_warn_saturate(ptr noundef %40, i32 noundef 3) #11
  br label %47

47:                                               ; preds = %46, %44, %43
  br i1 %42, label %48, label %469

48:                                               ; preds = %47
  tail call void @__put_task_struct(ptr noundef %30) #11
  br label %469

49:                                               ; preds = %93, %23
  %50 = phi ptr [ %21, %23 ], [ %94, %93 ]
  %51 = phi i8 [ %15, %23 ], [ %89, %93 ]
  br i1 %11, label %55, label %52

52:                                               ; preds = %49
  %53 = load volatile ptr, ptr %12, align 8
  %54 = icmp ult ptr %53, inttoptr (i64 2 to ptr)
  br i1 %54, label %455, label %55

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds i8, ptr %50, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %18, %57
  br i1 %58, label %59, label %455

59:                                               ; preds = %55
  br i1 %24, label %69, label %60

60:                                               ; preds = %59
  %61 = load volatile ptr, ptr %25, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %455, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %26, align 8
  %65 = getelementptr i8, ptr %64, i64 -40
  %66 = icmp eq ptr %16, %65
  %67 = or i1 %7, %66
  %68 = select i1 %66, i8 %51, i8 0
  br i1 %67, label %69, label %455

69:                                               ; preds = %63, %59
  %70 = phi i8 [ %68, %63 ], [ %51, %59 ]
  %71 = load i32, ptr %27, align 4
  %72 = icmp sgt i32 %71, 99
  %73 = select i1 %72, i32 120, i32 %71
  %74 = load i64, ptr %28, align 8
  %75 = getelementptr inbounds i8, ptr %50, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, %73
  br i1 %77, label %78, label %85

78:                                               ; preds = %69
  %79 = icmp sgt i32 %76, -1
  br i1 %79, label %85, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %50, i64 32
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, %74
  %84 = zext i1 %83 to i32
  br label %85

85:                                               ; preds = %80, %78, %69
  %86 = phi i32 [ %84, %80 ], [ 0, %69 ], [ 1, %78 ]
  %87 = icmp eq i32 %86, 0
  %88 = or i1 %7, %87
  %89 = select i1 %87, i8 %70, i8 0
  br i1 %88, label %90, label %455

90:                                               ; preds = %85
  %91 = tail call i32 @_raw_spin_trylock(ptr noundef %57) #11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  tail call void @_raw_spin_unlock_irq(ptr noundef %19) #11
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !32
  tail call void @_raw_spin_lock_irq(ptr noundef %19) #11
  %94 = load ptr, ptr %20, align 16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %455, label %49

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %17, i64 108
  %98 = getelementptr inbounds i8, ptr %17, i64 504
  %99 = getelementptr inbounds i8, ptr %50, i64 24
  %100 = icmp eq ptr %57, %2
  br i1 %100, label %108, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %57, i64 24
  %103 = load volatile ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = icmp eq ptr %106, %5
  br i1 %107, label %108, label %109

108:                                              ; preds = %101, %96
  tail call void @_raw_spin_unlock(ptr noundef %57) #11
  br label %455

109:                                              ; preds = %101
  %110 = and i8 %89, 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %168

112:                                              ; preds = %109
  tail call void @_raw_spin_unlock(ptr noundef %19) #11
  %113 = getelementptr inbounds i8, ptr %17, i64 40
  %114 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113, i32 -1, ptr elementtype(i32) %113) #11, !srcloc !35
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !36
  br label %120

117:                                              ; preds = %112
  %118 = icmp sgt i32 %114, 0
  br i1 %118, label %120, label %119, !prof !12

119:                                              ; preds = %117
  tail call void @refcount_warn_saturate(ptr noundef %113, i32 noundef 3) #11
  br label %120

120:                                              ; preds = %119, %117, %116
  br i1 %115, label %121, label %122

121:                                              ; preds = %120
  tail call void @__put_task_struct(ptr noundef %17) #11
  br label %122

122:                                              ; preds = %121, %120
  %123 = load volatile ptr, ptr %102, align 8
  %124 = icmp ult ptr %123, inttoptr (i64 2 to ptr)
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  tail call void @_raw_spin_unlock_irq(ptr noundef %57) #11
  br label %469

126:                                              ; preds = %122
  %127 = load volatile ptr, ptr %102, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds i8, ptr %130, i64 40
  %132 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %131, i32 1, ptr elementtype(i32) %131) #11, !srcloc !27
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %138, label %134, !prof !8

134:                                              ; preds = %126
  %135 = add i32 %132, 1
  %136 = or i32 %135, %132
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %140, label %138, !prof !12

138:                                              ; preds = %134, %126
  %139 = phi i32 [ 2, %126 ], [ 1, %134 ]
  tail call void @refcount_warn_saturate(ptr noundef %131, i32 noundef %139) #11
  br label %140

140:                                              ; preds = %138, %134
  %141 = getelementptr inbounds i8, ptr %130, i64 2060
  tail call void @_raw_spin_lock(ptr noundef %141) #11
  %142 = getelementptr inbounds i8, ptr %130, i64 2096
  %143 = load ptr, ptr %142, align 16
  %144 = icmp eq ptr %143, null
  br i1 %144, label %148, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %143, i64 88
  %147 = load ptr, ptr %146, align 8
  br label %148

148:                                              ; preds = %145, %140
  %149 = phi ptr [ %147, %145 ], [ null, %140 ]
  %150 = getelementptr inbounds i8, ptr %57, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %158, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %151, i64 88
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, %57
  br i1 %156, label %158, label %157, !prof !12

157:                                              ; preds = %153
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

158:                                              ; preds = %153, %148
  %159 = phi ptr [ %151, %153 ], [ null, %148 ]
  tail call void @_raw_spin_unlock(ptr noundef %141) #11
  tail call void @_raw_spin_unlock_irq(ptr noundef %57) #11
  %160 = icmp eq ptr %149, null
  br i1 %160, label %457, label %161

161:                                              ; preds = %449, %158
  %162 = phi ptr [ %149, %158 ], [ %441, %449 ]
  %163 = phi ptr [ %130, %158 ], [ %270, %449 ]
  %164 = phi ptr [ %159, %158 ], [ %450, %449 ]
  %165 = add i32 %14, 1
  %166 = load i32, ptr @max_lock_depth, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %29, label %13

168:                                              ; preds = %109
  %169 = getelementptr inbounds i8, ptr %57, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %177, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %170, i64 88
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, %57
  br i1 %175, label %177, label %176, !prof !12

176:                                              ; preds = %172
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

177:                                              ; preds = %172, %168
  %178 = phi ptr [ %170, %172 ], [ null, %168 ]
  %179 = load i64, ptr %50, align 8
  %180 = ptrtoint ptr %50 to i64
  %181 = icmp eq i64 %179, %180
  br i1 %181, label %190, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %57, i64 8
  %184 = getelementptr inbounds i8, ptr %57, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, %50
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = tail call ptr @rb_next(ptr noundef nonnull %50) #11
  store ptr %188, ptr %184, align 8
  br label %189

189:                                              ; preds = %187, %182
  tail call void @rb_erase(ptr noundef nonnull %50, ptr noundef %183) #11
  store i64 %180, ptr %50, align 8
  br label %190

190:                                              ; preds = %189, %177
  %191 = load i32, ptr %97, align 4
  %192 = icmp sgt i32 %191, 99
  %193 = select i1 %192, i32 120, i32 %191
  store i32 %193, ptr %99, align 8
  %194 = load i64, ptr %98, align 8
  %195 = getelementptr inbounds i8, ptr %50, i64 32
  store i64 %194, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %57, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %225, label %199

199:                                              ; preds = %190
  %200 = icmp sgt i32 %193, -1
  br label %201

201:                                              ; preds = %215, %199
  %202 = phi ptr [ %197, %199 ], [ %221, %215 ]
  %203 = phi i8 [ 1, %199 ], [ %220, %215 ]
  %204 = getelementptr inbounds i8, ptr %202, i64 24
  %205 = load i32, ptr %204, align 8
  %206 = icmp slt i32 %193, %205
  %207 = or i1 %206, %200
  %208 = zext i1 %206 to i32
  br i1 %207, label %215, label %209

209:                                              ; preds = %201
  %210 = getelementptr inbounds i8, ptr %202, i64 32
  %211 = load i64, ptr %210, align 8
  %212 = sub i64 %194, %211
  %213 = lshr i64 %212, 63
  %214 = trunc i64 %213 to i32
  br label %215

215:                                              ; preds = %209, %201
  %216 = phi i32 [ %214, %209 ], [ %208, %201 ]
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i64 8, i64 16
  %219 = getelementptr inbounds i8, ptr %202, i64 %218
  %220 = select i1 %217, i8 0, i8 %203
  %221 = load ptr, ptr %219, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %201, !llvm.loop !26

223:                                              ; preds = %215
  %224 = getelementptr inbounds i8, ptr %202, i64 %218
  br label %225

225:                                              ; preds = %223, %190
  %226 = phi ptr [ %224, %223 ], [ %196, %190 ]
  %227 = phi ptr [ %202, %223 ], [ null, %190 ]
  %228 = phi i8 [ %220, %223 ], [ 1, %190 ]
  %229 = ptrtoint ptr %227 to i64
  store i64 %229, ptr %50, align 8
  %230 = getelementptr inbounds i8, ptr %50, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %230, i8 0, i64 16, i1 false)
  store ptr %50, ptr %226, align 8
  %231 = and i8 %228, 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %225
  %234 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %50, ptr %234, align 8
  br label %235

235:                                              ; preds = %233, %225
  tail call void @rb_insert_color(ptr noundef nonnull %50, ptr noundef %196) #11
  tail call void @_raw_spin_unlock(ptr noundef %19) #11
  %236 = getelementptr inbounds i8, ptr %17, i64 40
  %237 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %236, i32 -1, ptr elementtype(i32) %236) #11, !srcloc !35
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !36
  br label %243

240:                                              ; preds = %235
  %241 = icmp sgt i32 %237, 0
  br i1 %241, label %243, label %242, !prof !12

242:                                              ; preds = %240
  tail call void @refcount_warn_saturate(ptr noundef %236, i32 noundef 3) #11
  br label %243

243:                                              ; preds = %242, %240, %239
  br i1 %238, label %244, label %245

244:                                              ; preds = %243
  tail call void @__put_task_struct(ptr noundef %17) #11
  br label %245

245:                                              ; preds = %244, %243
  %246 = load volatile ptr, ptr %102, align 8
  %247 = icmp ult ptr %246, inttoptr (i64 2 to ptr)
  br i1 %247, label %248, label %266

248:                                              ; preds = %245
  %249 = load ptr, ptr %169, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %256, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %249, i64 88
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, %57
  br i1 %254, label %256, label %255, !prof !12

255:                                              ; preds = %251
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

256:                                              ; preds = %251, %248
  %257 = phi ptr [ %249, %251 ], [ null, %248 ]
  %258 = icmp eq ptr %178, %257
  br i1 %258, label %265, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %257, i64 80
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %257, i64 96
  %263 = load i32, ptr %262, align 8
  %264 = tail call i32 @wake_up_state(ptr noundef %261, i32 noundef %263) #11
  br label %265

265:                                              ; preds = %259, %256
  tail call void @_raw_spin_unlock_irq(ptr noundef %57) #11
  br label %469

266:                                              ; preds = %245
  %267 = load volatile ptr, ptr %102, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = and i64 %268, -2
  %270 = inttoptr i64 %269 to ptr
  %271 = getelementptr inbounds i8, ptr %270, i64 40
  %272 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %271, i32 1, ptr elementtype(i32) %271) #11, !srcloc !27
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %278, label %274, !prof !8

274:                                              ; preds = %266
  %275 = add i32 %272, 1
  %276 = or i32 %275, %272
  %277 = icmp sgt i32 %276, -1
  br i1 %277, label %280, label %278, !prof !12

278:                                              ; preds = %274, %266
  %279 = phi i32 [ 2, %266 ], [ 1, %274 ]
  tail call void @refcount_warn_saturate(ptr noundef %271, i32 noundef %279) #11
  br label %280

280:                                              ; preds = %278, %274
  %281 = getelementptr inbounds i8, ptr %270, i64 2060
  tail call void @_raw_spin_lock(ptr noundef %281) #11
  %282 = load ptr, ptr %169, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %289, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %282, i64 88
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, %57
  br i1 %287, label %289, label %288, !prof !12

288:                                              ; preds = %284
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

289:                                              ; preds = %284, %280
  %290 = phi ptr [ %282, %284 ], [ null, %280 ]
  %291 = icmp eq ptr %50, %290
  br i1 %291, label %292, label %351

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, ptr %178, i64 40
  %294 = load i64, ptr %293, align 8
  %295 = ptrtoint ptr %293 to i64
  %296 = icmp eq i64 %294, %295
  br i1 %296, label %299, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds i8, ptr %270, i64 2072
  tail call fastcc void @rb_erase_cached(ptr noundef %293, ptr noundef %298)
  store i64 %295, ptr %293, align 8
  br label %299

299:                                              ; preds = %297, %292
  %300 = load i32, ptr %99, align 8
  %301 = getelementptr inbounds i8, ptr %50, i64 64
  store i32 %300, ptr %301, align 8
  %302 = load i64, ptr %195, align 8
  %303 = getelementptr inbounds i8, ptr %50, i64 72
  store i64 %302, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %50, i64 40
  %305 = getelementptr inbounds i8, ptr %270, i64 2072
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %338, label %308

308:                                              ; preds = %299
  %309 = getelementptr inbounds i8, ptr %50, i64 64
  %310 = load i32, ptr %309, align 8
  %311 = icmp sgt i32 %310, -1
  %312 = getelementptr inbounds i8, ptr %50, i64 72
  br label %313

313:                                              ; preds = %328, %308
  %314 = phi ptr [ %306, %308 ], [ %334, %328 ]
  %315 = phi i8 [ 1, %308 ], [ %333, %328 ]
  %316 = getelementptr inbounds i8, ptr %314, i64 24
  %317 = load i32, ptr %316, align 8
  %318 = icmp slt i32 %310, %317
  %319 = or i1 %318, %311
  %320 = zext i1 %318 to i32
  br i1 %319, label %328, label %321

321:                                              ; preds = %313
  %322 = load i64, ptr %312, align 8
  %323 = getelementptr inbounds i8, ptr %314, i64 32
  %324 = load i64, ptr %323, align 8
  %325 = sub i64 %322, %324
  %326 = lshr i64 %325, 63
  %327 = trunc i64 %326 to i32
  br label %328

328:                                              ; preds = %321, %313
  %329 = phi i32 [ %327, %321 ], [ %320, %313 ]
  %330 = icmp eq i32 %329, 0
  %331 = select i1 %330, i64 8, i64 16
  %332 = getelementptr inbounds i8, ptr %314, i64 %331
  %333 = select i1 %330, i8 0, i8 %315
  %334 = load ptr, ptr %332, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %313, !llvm.loop !26

336:                                              ; preds = %328
  %337 = getelementptr inbounds i8, ptr %314, i64 %331
  br label %338

338:                                              ; preds = %336, %299
  %339 = phi ptr [ %337, %336 ], [ %305, %299 ]
  %340 = phi ptr [ %314, %336 ], [ null, %299 ]
  %341 = phi i8 [ %333, %336 ], [ 1, %299 ]
  %342 = ptrtoint ptr %340 to i64
  store i64 %342, ptr %304, align 8
  %343 = getelementptr inbounds i8, ptr %50, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %343, i8 0, i64 16, i1 false)
  store ptr %304, ptr %339, align 8
  %344 = and i8 %341, 1
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %348, label %346

346:                                              ; preds = %338
  %347 = getelementptr inbounds i8, ptr %270, i64 2080
  store ptr %304, ptr %347, align 8
  br label %348

348:                                              ; preds = %346, %338
  tail call void @rb_insert_color(ptr noundef %304, ptr noundef %305) #11
  %349 = load volatile ptr, ptr %305, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %429, label %423

351:                                              ; preds = %289
  %352 = icmp eq ptr %178, %50
  br i1 %352, label %353, label %432

353:                                              ; preds = %351
  %354 = getelementptr inbounds i8, ptr %50, i64 40
  %355 = load i64, ptr %354, align 8
  %356 = ptrtoint ptr %354 to i64
  %357 = icmp eq i64 %355, %356
  br i1 %357, label %360, label %358

358:                                              ; preds = %353
  %359 = getelementptr inbounds i8, ptr %270, i64 2072
  tail call fastcc void @rb_erase_cached(ptr noundef %354, ptr noundef %359)
  store i64 %356, ptr %354, align 8
  br label %360

360:                                              ; preds = %358, %353
  %361 = load ptr, ptr %169, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %368, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds i8, ptr %361, i64 88
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, %57
  br i1 %366, label %368, label %367, !prof !12

367:                                              ; preds = %363
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

368:                                              ; preds = %363, %360
  %369 = phi ptr [ %361, %363 ], [ null, %360 ]
  %370 = getelementptr inbounds i8, ptr %369, i64 24
  %371 = load i32, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %369, i64 64
  store i32 %371, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %369, i64 32
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %369, i64 72
  store i64 %374, ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %369, i64 40
  %377 = getelementptr inbounds i8, ptr %270, i64 2072
  %378 = load ptr, ptr %377, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %410, label %380

380:                                              ; preds = %368
  %381 = getelementptr inbounds i8, ptr %369, i64 64
  %382 = load i32, ptr %381, align 8
  %383 = icmp sgt i32 %382, -1
  %384 = getelementptr inbounds i8, ptr %369, i64 72
  br label %385

385:                                              ; preds = %400, %380
  %386 = phi ptr [ %378, %380 ], [ %406, %400 ]
  %387 = phi i8 [ 1, %380 ], [ %405, %400 ]
  %388 = getelementptr inbounds i8, ptr %386, i64 24
  %389 = load i32, ptr %388, align 8
  %390 = icmp slt i32 %382, %389
  %391 = or i1 %390, %383
  %392 = zext i1 %390 to i32
  br i1 %391, label %400, label %393

393:                                              ; preds = %385
  %394 = load i64, ptr %384, align 8
  %395 = getelementptr inbounds i8, ptr %386, i64 32
  %396 = load i64, ptr %395, align 8
  %397 = sub i64 %394, %396
  %398 = lshr i64 %397, 63
  %399 = trunc i64 %398 to i32
  br label %400

400:                                              ; preds = %393, %385
  %401 = phi i32 [ %399, %393 ], [ %392, %385 ]
  %402 = icmp eq i32 %401, 0
  %403 = select i1 %402, i64 8, i64 16
  %404 = getelementptr inbounds i8, ptr %386, i64 %403
  %405 = select i1 %402, i8 0, i8 %387
  %406 = load ptr, ptr %404, align 8
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %385, !llvm.loop !26

408:                                              ; preds = %400
  %409 = getelementptr inbounds i8, ptr %386, i64 %403
  br label %410

410:                                              ; preds = %408, %368
  %411 = phi ptr [ %409, %408 ], [ %377, %368 ]
  %412 = phi ptr [ %386, %408 ], [ null, %368 ]
  %413 = phi i8 [ %405, %408 ], [ 1, %368 ]
  %414 = ptrtoint ptr %412 to i64
  store i64 %414, ptr %376, align 8
  %415 = getelementptr inbounds i8, ptr %369, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %415, i8 0, i64 16, i1 false)
  store ptr %376, ptr %411, align 8
  %416 = and i8 %413, 1
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %420, label %418

418:                                              ; preds = %410
  %419 = getelementptr inbounds i8, ptr %270, i64 2080
  store ptr %376, ptr %419, align 8
  br label %420

420:                                              ; preds = %418, %410
  tail call void @rb_insert_color(ptr noundef %376, ptr noundef %377) #11
  %421 = load volatile ptr, ptr %377, align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %429, label %423

423:                                              ; preds = %420, %348
  %424 = phi ptr [ %50, %348 ], [ %369, %420 ]
  %425 = getelementptr inbounds i8, ptr %270, i64 2080
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr i8, ptr %426, i64 40
  %428 = load ptr, ptr %427, align 8
  br label %429

429:                                              ; preds = %423, %420, %348
  %430 = phi ptr [ null, %348 ], [ null, %420 ], [ %428, %423 ]
  %431 = phi ptr [ %50, %348 ], [ %369, %420 ], [ %424, %423 ]
  tail call void @rt_mutex_setprio(ptr noundef %270, ptr noundef %430) #11
  br label %432

432:                                              ; preds = %429, %351
  %433 = phi ptr [ %50, %351 ], [ %431, %429 ]
  %434 = getelementptr inbounds i8, ptr %270, i64 2096
  %435 = load ptr, ptr %434, align 16
  %436 = icmp eq ptr %435, null
  br i1 %436, label %440, label %437

437:                                              ; preds = %432
  %438 = getelementptr inbounds i8, ptr %435, i64 88
  %439 = load ptr, ptr %438, align 8
  br label %440

440:                                              ; preds = %437, %432
  %441 = phi ptr [ %439, %437 ], [ null, %432 ]
  %442 = load ptr, ptr %169, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %449, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds i8, ptr %442, i64 88
  %446 = load ptr, ptr %445, align 8
  %447 = icmp eq ptr %446, %57
  br i1 %447, label %449, label %448, !prof !12

448:                                              ; preds = %444
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

449:                                              ; preds = %444, %440
  %450 = phi ptr [ %442, %444 ], [ null, %440 ]
  tail call void @_raw_spin_unlock(ptr noundef %281) #11
  tail call void @_raw_spin_unlock_irq(ptr noundef %57) #11
  %451 = icmp ne ptr %441, null
  %452 = icmp eq ptr %433, %450
  %453 = or i1 %7, %452
  %454 = and i1 %451, %453
  br i1 %454, label %161, label %457

455:                                              ; preds = %108, %93, %85, %63, %60, %55, %52, %13
  %456 = phi i32 [ -35, %108 ], [ 0, %85 ], [ 0, %63 ], [ 0, %60 ], [ 0, %55 ], [ 0, %52 ], [ 0, %93 ], [ 0, %13 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %19) #11
  br label %457

457:                                              ; preds = %455, %449, %158
  %458 = phi ptr [ %17, %455 ], [ %270, %449 ], [ %130, %158 ]
  %459 = phi i32 [ %456, %455 ], [ 0, %158 ], [ 0, %449 ]
  %460 = getelementptr inbounds i8, ptr %458, i64 40
  %461 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %460, i32 -1, ptr elementtype(i32) %460) #11, !srcloc !35
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %463, label %464

463:                                              ; preds = %457
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !36
  br label %467

464:                                              ; preds = %457
  %465 = icmp sgt i32 %461, 0
  br i1 %465, label %467, label %466, !prof !12

466:                                              ; preds = %464
  tail call void @refcount_warn_saturate(ptr noundef %460, i32 noundef 3) #11
  br label %467

467:                                              ; preds = %466, %464, %463
  br i1 %462, label %468, label %469

468:                                              ; preds = %467
  tail call void @__put_task_struct(ptr noundef %458) #11
  br label %469

469:                                              ; preds = %468, %467, %265, %125, %48, %47
  %470 = phi i32 [ 0, %265 ], [ 0, %125 ], [ -35, %47 ], [ -35, %48 ], [ %459, %467 ], [ %459, %468 ]
  ret i32 %470
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @rt_mutex_slowlock(ptr noundef %0, i32 noundef %1) unnamed_addr #1 section ".sched.text" align 16 {
  %3 = alloca %struct.rt_mutex_waiter, align 8
  tail call void @rt_mutex_pre_schedule() #11
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #11
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false), !annotation !17
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %5, align 8
  %7 = ptrtoint ptr %3 to i64
  store i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 104
  store ptr null, ptr %10, align 8
  %11 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %12 = inttoptr i64 %11 to ptr
  %13 = call fastcc i32 @try_to_take_rt_mutex(ptr noundef %0, ptr noundef %12, ptr noundef null), !range !9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %80

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
  %32 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !19
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
  br i1 %40, label %41, label %43, !prof !12

41:                                               ; preds = %38
  %42 = call fastcc i32 @rt_mutex_slowlock_block(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull %3)
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %42, %41 ], [ %39, %38 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46, !prof !12

46:                                               ; preds = %43
  store volatile i32 0, ptr %16, align 8
  call fastcc void @remove_waiter(ptr noundef %0, ptr noundef nonnull %3)
  call fastcc void @rt_mutex_handle_deadlock(i32 noundef %44)
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load volatile i64, ptr %48, align 8
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = and i64 %53, -2
  %58 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 %57, ptr elementtype(i64) %48) #11, !srcloc !11
  br label %59

59:                                               ; preds = %56, %52, %47
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1), i32 2) #11
          to label %80 [label %60], !srcloc !38

60:                                               ; preds = %59
  %61 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !44
  %62 = zext i32 %61 to i64
  %63 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %62) #11, !srcloc !40
  %64 = icmp ult i8 %63, 2
  call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %60
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !45
  %67 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8), align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @__SCT__tp_func_contention_end(ptr noundef %71, ptr noundef %0, i32 noundef %44) #11
  br label %73

73:                                               ; preds = %69, %66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !46
  %74 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !19
  %75 = icmp ult i8 %74, 2
  call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !12

77:                                               ; preds = %73
  %78 = call i64 @llvm.read_register.i64(metadata !0)
  %79 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #11, !srcloc !47
  call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %73, %60, %59, %2
  %81 = phi i32 [ 0, %2 ], [ %44, %59 ], [ %44, %60 ], [ %44, %73 ], [ %44, %77 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #11
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %4) #11
  call void @rt_mutex_post_schedule() #11
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #11, !srcloc !48
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1) #11
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #11, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1661, i32 2313, i64 12) #11, !srcloc !50
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #11, !srcloc !51
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #11, !srcloc !52
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  br label %8

8:                                                ; preds = %8, %4
  %9 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 1, ptr elementtype(i32) %7) #11, !srcloc !53
  tail call void @rt_mutex_schedule() #11
  br label %8, !llvm.loop !54
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_contention_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !17
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  %5 = call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #11
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %25

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
  br i1 %20, label %21, label %37

21:                                               ; preds = %11
  %22 = call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #11
  %23 = load volatile ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %11, label %25, !llvm.loop !55

25:                                               ; preds = %21, %1
  %26 = phi i64 [ %5, %1 ], [ %22, %21 ]
  call fastcc void @mark_wakeup_next_waiter(ptr noundef nonnull %2, ptr noundef %0)
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %26) #11
  %27 = load ptr, ptr %2, align 8
  %28 = icmp eq ptr %27, inttoptr (i64 1 to ptr)
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @wake_up_q(ptr noundef nonnull %2) #11
  br label %30

30:                                               ; preds = %29, %25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %31 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !19
  %32 = icmp ult i8 %31, 2
  call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !12

34:                                               ; preds = %30
  %35 = call i64 @llvm.read_register.i64(metadata !0)
  %36 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #11, !srcloc !20
  call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %30, %11
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
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
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
!17 = !{!"auto-init"}
!18 = !{i64 2154371018}
!19 = !{i64 2147843127, i64 2147843220}
!20 = !{i64 2154371200}
!21 = !{i64 2154337525}
!22 = !{i64 2154356290, i64 2154356329, i64 2154356350, i64 2154356387, i64 2154356410, i64 2154356419}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !24, !25}
!27 = !{i64 2148773866, i64 2148773905, i64 2148773926, i64 2148773963, i64 2148773986, i64 2148773995}
!28 = !{i32 -35, i32 1}
!29 = !{i64 2154424421}
!30 = !{i64 2154381730}
!31 = distinct !{!31, !25}
!32 = !{i64 1857355}
!33 = !{i64 2154385101}
!34 = distinct !{!34, !25}
!35 = !{i64 2148776051, i64 2148776090, i64 2148776111, i64 2148776148, i64 2148776171, i64 2148776180}
!36 = !{i64 2150320840}
!37 = !{i64 2154395316}
!38 = !{i64 485124, i64 485168, i64 2147972143, i64 2147972164, i64 2147972190, i64 2147972223, i64 2147972257, i64 2147972281}
!39 = !{i64 2154206405}
!40 = !{i64 2148293288, i64 2148293362}
!41 = !{i64 2154209280}
!42 = !{i64 2154215760}
!43 = !{i64 2154215919}
!44 = !{i64 2154257704}
!45 = !{i64 2154260573}
!46 = !{i64 2154266927}
!47 = !{i64 2154267086}
!48 = !{i64 2154388569, i64 2154388378, i64 2154388430, i64 2154388476, i64 2154388504}
!49 = !{i64 2154389127, i64 2154388936, i64 2154388988, i64 2154389034, i64 2154389062}
!50 = !{i64 2154389201, i64 2154389230, i64 2154389276, i64 2154389334, i64 2154389388, i64 2154389442, i64 2154389497, i64 2154389528, i64 2154389836, i64 2154389842, i64 2154389889, i64 2154389912, i64 2154389938}
!51 = !{i64 2154390396, i64 2154390207, i64 2154390257, i64 2154390303, i64 2154390331}
!52 = !{i64 2154390702, i64 2154390513, i64 2154390563, i64 2154390609, i64 2154390637}
!53 = !{i64 2154392389}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !24, !25}
