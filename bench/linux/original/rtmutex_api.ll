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
  %4 = inttoptr i64 2 to ptr
  %5 = icmp ult ptr %3, %4
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #11
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call fastcc i32 @try_to_take_rt_mutex(ptr noundef %0, ptr noundef %9, ptr noundef null), !range !9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = load volatile i64, ptr %2, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, -2
  %20 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 %19, ptr elementtype(i64) %2) #11, !srcloc !11
  br label %21

21:                                               ; preds = %18, %14, %6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %7) #11
  br label %22

22:                                               ; preds = %21, %1
  %23 = phi i32 [ %10, %21 ], [ 0, %1 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @rt_mutex_slowtrylock(ptr noundef %0) unnamed_addr #1 section ".sched.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load volatile ptr, ptr %2, align 8
  %4 = inttoptr i64 2 to ptr
  %5 = icmp ult ptr %3, %4
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #11
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !6
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call fastcc i32 @try_to_take_rt_mutex(ptr noundef %0, ptr noundef %9, ptr noundef null), !range !9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = load volatile i64, ptr %2, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, -2
  %20 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 %19, ptr elementtype(i64) %2) #11, !srcloc !11
  br label %21

21:                                               ; preds = %18, %14, %6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %7) #11
  br label %22

22:                                               ; preds = %21, %1
  %23 = phi i32 [ %10, %21 ], [ 0, %1 ]
  ret i32 %23
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
  %40 = inttoptr i64 1 to ptr
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %42) #11, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  %43 = getelementptr inbounds i8, ptr %15, i64 80
  %44 = load ptr, ptr %43, align 8
  tail call void @wake_q_add(ptr noundef %0, ptr noundef %44) #11
  tail call void @_raw_spin_unlock(ptr noundef %5) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt_mutex_futex_unlock(ptr noundef %0) local_unnamed_addr #1 section ".sched.text" align 16 {
  %2 = alloca %struct.rt_wake_q_head, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !17
  %3 = inttoptr i64 1 to ptr
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %5, align 8
  %6 = call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #11
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8
  br label %13

12:                                               ; preds = %1
  call fastcc void @mark_wakeup_next_waiter(ptr noundef nonnull %2, ptr noundef %0)
  br label %13

13:                                               ; preds = %12, %10
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %6) #11
  br i1 %9, label %28, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  %16 = inttoptr i64 1 to ptr
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @wake_up_q(ptr noundef nonnull %2) #11
  br label %19

19:                                               ; preds = %18, %14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %21) #11, !srcloc !19
  %23 = icmp ult i8 %22, 2
  call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !12

25:                                               ; preds = %19
  %26 = call i64 @llvm.read_register.i64(metadata !0)
  %27 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #11, !srcloc !20
  call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %19, %13
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
  %3 = inttoptr i64 1 to ptr
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @wake_up_q(ptr noundef %0) #11
  br label %6

6:                                                ; preds = %5, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %9 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, ptr nonnull elementtype(i32) %8) #11, !srcloc !19
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %15, label %12, !prof !12

12:                                               ; preds = %6
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %13) #11, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %14)
  br label %15

15:                                               ; preds = %12, %6
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
  %5 = inttoptr i64 1 to ptr
  %6 = select i1 %4, ptr null, ptr %5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__rt_mutex_start_proxy_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 section ".sched.text" align 16 {
  %4 = tail call fastcc i32 @try_to_take_rt_mutex(ptr noundef %0, ptr noundef %2, ptr noundef null), !range !9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @task_blocks_on_rt_mutex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load volatile ptr, ptr %10, align 8
  %12 = inttoptr i64 2 to ptr
  %13 = icmp ult ptr %11, %12
  %14 = select i1 %13, i32 0, i32 %7
  br label %15

15:                                               ; preds = %9, %6, %3
  %16 = phi i32 [ 1, %3 ], [ 0, %6 ], [ %14, %9 ]
  ret i32 %16
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
  %12 = inttoptr i64 2 to ptr
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %156

14:                                               ; preds = %10
  %15 = icmp eq ptr %2, null
  br i1 %15, label %55, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %25, label %24, !prof !12

24:                                               ; preds = %20
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

25:                                               ; preds = %20, %16
  %26 = phi ptr [ %18, %20 ], [ null, %16 ]
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %28
  %35 = icmp sgt i32 %30, -1
  br i1 %35, label %156, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %2, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %26, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %38, %40
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %156

43:                                               ; preds = %36, %28, %25
  %44 = load i64, ptr %2, align 8
  %45 = ptrtoint ptr %2 to i64
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %86, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %2
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = tail call ptr @rb_next(ptr noundef nonnull %2) #11
  store ptr %53, ptr %49, align 8
  br label %54

54:                                               ; preds = %52, %47
  tail call void @rb_erase(ptr noundef nonnull %2, ptr noundef %48) #11
  store i64 %45, ptr %2, align 8
  br label %86

55:                                               ; preds = %14
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %147, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %1, i64 108
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 99
  %63 = select i1 %62, i32 120, i32 %61
  %64 = getelementptr inbounds i8, ptr %1, i64 504
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds i8, ptr %67, i64 88
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %0
  br i1 %72, label %74, label %73, !prof !12

73:                                               ; preds = %69
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

74:                                               ; preds = %69, %59
  %75 = phi ptr [ %67, %69 ], [ null, %59 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %63, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %74
  %80 = icmp sgt i32 %63, -1
  br i1 %80, label %156, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %75, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = sub i64 %65, %83
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %156

86:                                               ; preds = %81, %74, %54, %43
  %87 = getelementptr inbounds i8, ptr %1, i64 2060
  tail call void @_raw_spin_lock(ptr noundef %87) #11
  %88 = getelementptr inbounds i8, ptr %1, i64 2096
  store ptr null, ptr %88, align 16
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load volatile ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %146, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %94, i64 88
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %0
  br i1 %99, label %101, label %100, !prof !12

100:                                              ; preds = %96
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

101:                                              ; preds = %96, %92
  %102 = phi ptr [ %94, %96 ], [ null, %92 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 40
  %104 = getelementptr inbounds i8, ptr %1, i64 2072
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %141, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %102, i64 64
  %109 = load i32, ptr %108, align 8
  %110 = icmp sgt i32 %109, -1
  %111 = getelementptr inbounds i8, ptr %102, i64 72
  br label %112

112:                                              ; preds = %127, %107
  %113 = phi ptr [ %105, %107 ], [ %133, %127 ]
  %114 = phi i8 [ 1, %107 ], [ %132, %127 ]
  %115 = getelementptr inbounds i8, ptr %113, i64 24
  %116 = load i32, ptr %115, align 8
  %117 = icmp slt i32 %109, %116
  %118 = or i1 %117, %110
  %119 = zext i1 %117 to i32
  br i1 %118, label %127, label %120

120:                                              ; preds = %112
  %121 = load i64, ptr %111, align 8
  %122 = getelementptr inbounds i8, ptr %113, i64 32
  %123 = load i64, ptr %122, align 8
  %124 = sub i64 %121, %123
  %125 = lshr i64 %124, 63
  %126 = trunc i64 %125 to i32
  br label %127

127:                                              ; preds = %120, %112
  %128 = phi i32 [ %126, %120 ], [ %119, %112 ]
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i64 8, i64 16
  %131 = getelementptr inbounds i8, ptr %113, i64 %130
  %132 = select i1 %129, i8 0, i8 %114
  %133 = load ptr, ptr %131, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %112, !llvm.loop !26

135:                                              ; preds = %127
  %136 = getelementptr inbounds i8, ptr %113, i64 %130
  %137 = ptrtoint ptr %113 to i64
  %138 = and i8 %132, 1
  %139 = icmp eq i8 %138, 0
  store i64 %137, ptr %103, align 8
  %140 = getelementptr inbounds i8, ptr %102, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  store ptr %103, ptr %136, align 8
  br i1 %139, label %145, label %143

141:                                              ; preds = %101
  store i64 0, ptr %103, align 8
  %142 = getelementptr inbounds i8, ptr %102, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  store ptr %103, ptr %104, align 8
  br label %143

143:                                              ; preds = %141, %135
  %144 = getelementptr inbounds i8, ptr %1, i64 2080
  store ptr %103, ptr %144, align 8
  br label %145

145:                                              ; preds = %143, %135
  tail call void @rb_insert_color(ptr noundef %103, ptr noundef %104) #11
  br label %146

146:                                              ; preds = %145, %86
  tail call void @_raw_spin_unlock(ptr noundef %87) #11
  br label %147

147:                                              ; preds = %146, %55
  %148 = getelementptr inbounds i8, ptr %0, i64 8
  %149 = load volatile ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  %151 = ptrtoint ptr %1 to i64
  %152 = or i64 %151, 1
  %153 = inttoptr i64 %152 to ptr
  %154 = select i1 %150, ptr %1, ptr %153
  %155 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %4, ptr %154, ptr elementtype(ptr) %4) #11, !srcloc !21
  br label %156

156:                                              ; preds = %147, %81, %79, %36, %34, %10
  %157 = phi i32 [ 1, %147 ], [ 0, %10 ], [ 0, %81 ], [ 0, %79 ], [ 0, %34 ], [ 0, %36 ]
  ret i32 %157
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
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @task_blocks_on_rt_mutex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load volatile ptr, ptr %10, align 8
  %12 = inttoptr i64 2 to ptr
  %13 = icmp ult ptr %11, %12
  %14 = select i1 %13, i32 0, i32 %7
  br label %15

15:                                               ; preds = %9, %6, %3
  %16 = phi i32 [ 1, %3 ], [ 0, %6 ], [ %14, %9 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18, !prof !12

18:                                               ; preds = %15
  tail call fastcc void @remove_waiter(ptr noundef %0, ptr noundef %1)
  br label %19

19:                                               ; preds = %18, %15
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #11
  ret i32 %16
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

13:                                               ; preds = %163, %10
  %14 = phi i32 [ 1, %10 ], [ %167, %163 ]
  %15 = phi i8 [ 1, %10 ], [ %90, %163 ]
  %16 = phi ptr [ %4, %10 ], [ %166, %163 ]
  %17 = phi ptr [ %0, %10 ], [ %165, %163 ]
  %18 = phi ptr [ %3, %10 ], [ %164, %163 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 2060
  tail call void @_raw_spin_lock_irq(ptr noundef %19) #11
  %20 = getelementptr inbounds i8, ptr %17, i64 2096
  %21 = load ptr, ptr %20, align 16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %458, label %23

23:                                               ; preds = %13
  %24 = icmp eq ptr %16, null
  %25 = getelementptr inbounds i8, ptr %17, i64 2072
  %26 = getelementptr inbounds i8, ptr %17, i64 2080
  %27 = getelementptr inbounds i8, ptr %17, i64 108
  %28 = getelementptr inbounds i8, ptr %17, i64 504
  br label %49

29:                                               ; preds = %163, %6
  %30 = phi ptr [ %0, %6 ], [ %165, %163 ]
  %31 = phi i32 [ %8, %6 ], [ %168, %163 ]
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
  br i1 %42, label %48, label %472

48:                                               ; preds = %47
  tail call void @__put_task_struct(ptr noundef %30) #11
  br label %472

49:                                               ; preds = %94, %23
  %50 = phi ptr [ %21, %23 ], [ %95, %94 ]
  %51 = phi i8 [ %15, %23 ], [ %90, %94 ]
  br i1 %11, label %56, label %52

52:                                               ; preds = %49
  %53 = load volatile ptr, ptr %12, align 8
  %54 = inttoptr i64 2 to ptr
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %458, label %56

56:                                               ; preds = %52, %49
  %57 = getelementptr inbounds i8, ptr %50, i64 88
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %18, %58
  br i1 %59, label %60, label %458

60:                                               ; preds = %56
  br i1 %24, label %70, label %61

61:                                               ; preds = %60
  %62 = load volatile ptr, ptr %25, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %458, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %26, align 8
  %66 = getelementptr i8, ptr %65, i64 -40
  %67 = icmp eq ptr %16, %66
  %68 = or i1 %7, %67
  %69 = select i1 %67, i8 %51, i8 0
  br i1 %68, label %70, label %458

70:                                               ; preds = %64, %60
  %71 = phi i8 [ %69, %64 ], [ %51, %60 ]
  %72 = load i32, ptr %27, align 4
  %73 = icmp sgt i32 %72, 99
  %74 = select i1 %73, i32 120, i32 %72
  %75 = load i64, ptr %28, align 8
  %76 = getelementptr inbounds i8, ptr %50, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, %74
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = icmp sgt i32 %77, -1
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %50, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, %75
  %85 = zext i1 %84 to i32
  br label %86

86:                                               ; preds = %81, %79, %70
  %87 = phi i32 [ %85, %81 ], [ 0, %70 ], [ 1, %79 ]
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %7, %88
  %90 = select i1 %88, i8 %71, i8 0
  br i1 %89, label %91, label %458

91:                                               ; preds = %86
  %92 = tail call i32 @_raw_spin_trylock(ptr noundef %58) #11
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  tail call void @_raw_spin_unlock_irq(ptr noundef %19) #11
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !32
  tail call void @_raw_spin_lock_irq(ptr noundef %19) #11
  %95 = load ptr, ptr %20, align 16
  %96 = icmp eq ptr %95, null
  br i1 %96, label %458, label %49

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %17, i64 108
  %99 = getelementptr inbounds i8, ptr %17, i64 504
  %100 = getelementptr inbounds i8, ptr %50, i64 24
  %101 = icmp eq ptr %58, %2
  br i1 %101, label %109, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %58, i64 24
  %104 = load volatile ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = icmp eq ptr %107, %5
  br i1 %108, label %109, label %110

109:                                              ; preds = %102, %97
  tail call void @_raw_spin_unlock(ptr noundef %58) #11
  br label %458

110:                                              ; preds = %102
  %111 = and i8 %90, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %170

113:                                              ; preds = %110
  tail call void @_raw_spin_unlock(ptr noundef %19) #11
  %114 = getelementptr inbounds i8, ptr %17, i64 40
  %115 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %114, i32 -1, ptr elementtype(i32) %114) #11, !srcloc !35
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !36
  br label %121

118:                                              ; preds = %113
  %119 = icmp sgt i32 %115, 0
  br i1 %119, label %121, label %120, !prof !12

120:                                              ; preds = %118
  tail call void @refcount_warn_saturate(ptr noundef %114, i32 noundef 3) #11
  br label %121

121:                                              ; preds = %120, %118, %117
  br i1 %116, label %122, label %123

122:                                              ; preds = %121
  tail call void @__put_task_struct(ptr noundef %17) #11
  br label %123

123:                                              ; preds = %122, %121
  %124 = load volatile ptr, ptr %103, align 8
  %125 = inttoptr i64 2 to ptr
  %126 = icmp ult ptr %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  tail call void @_raw_spin_unlock_irq(ptr noundef %58) #11
  br label %472

128:                                              ; preds = %123
  %129 = load volatile ptr, ptr %103, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, -2
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds i8, ptr %132, i64 40
  %134 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %133, i32 1, ptr elementtype(i32) %133) #11, !srcloc !27
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %140, label %136, !prof !8

136:                                              ; preds = %128
  %137 = add i32 %134, 1
  %138 = or i32 %137, %134
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %142, label %140, !prof !12

140:                                              ; preds = %136, %128
  %141 = phi i32 [ 2, %128 ], [ 1, %136 ]
  tail call void @refcount_warn_saturate(ptr noundef %133, i32 noundef %141) #11
  br label %142

142:                                              ; preds = %140, %136
  %143 = getelementptr inbounds i8, ptr %132, i64 2060
  tail call void @_raw_spin_lock(ptr noundef %143) #11
  %144 = getelementptr inbounds i8, ptr %132, i64 2096
  %145 = load ptr, ptr %144, align 16
  %146 = icmp eq ptr %145, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %145, i64 88
  %149 = load ptr, ptr %148, align 8
  br label %150

150:                                              ; preds = %147, %142
  %151 = phi ptr [ %149, %147 ], [ null, %142 ]
  %152 = getelementptr inbounds i8, ptr %58, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %160, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %153, i64 88
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, %58
  br i1 %158, label %160, label %159, !prof !12

159:                                              ; preds = %155
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

160:                                              ; preds = %155, %150
  %161 = phi ptr [ %153, %155 ], [ null, %150 ]
  tail call void @_raw_spin_unlock(ptr noundef %143) #11
  tail call void @_raw_spin_unlock_irq(ptr noundef %58) #11
  %162 = icmp eq ptr %151, null
  br i1 %162, label %460, label %163

163:                                              ; preds = %452, %160
  %164 = phi ptr [ %151, %160 ], [ %444, %452 ]
  %165 = phi ptr [ %132, %160 ], [ %273, %452 ]
  %166 = phi ptr [ %161, %160 ], [ %453, %452 ]
  %167 = add i32 %14, 1
  %168 = load i32, ptr @max_lock_depth, align 4
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %29, label %13

170:                                              ; preds = %110
  %171 = getelementptr inbounds i8, ptr %58, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %179, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %172, i64 88
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, %58
  br i1 %177, label %179, label %178, !prof !12

178:                                              ; preds = %174
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

179:                                              ; preds = %174, %170
  %180 = phi ptr [ %172, %174 ], [ null, %170 ]
  %181 = load i64, ptr %50, align 8
  %182 = ptrtoint ptr %50 to i64
  %183 = icmp eq i64 %181, %182
  br i1 %183, label %192, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, ptr %58, i64 8
  %186 = getelementptr inbounds i8, ptr %58, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, %50
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = tail call ptr @rb_next(ptr noundef nonnull %50) #11
  store ptr %190, ptr %186, align 8
  br label %191

191:                                              ; preds = %189, %184
  tail call void @rb_erase(ptr noundef nonnull %50, ptr noundef %185) #11
  store i64 %182, ptr %50, align 8
  br label %192

192:                                              ; preds = %191, %179
  %193 = load i32, ptr %98, align 4
  %194 = icmp sgt i32 %193, 99
  %195 = select i1 %194, i32 120, i32 %193
  store i32 %195, ptr %100, align 8
  %196 = load i64, ptr %99, align 8
  %197 = getelementptr inbounds i8, ptr %50, i64 32
  store i64 %196, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %58, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %227, label %201

201:                                              ; preds = %192
  %202 = icmp sgt i32 %195, -1
  br label %203

203:                                              ; preds = %217, %201
  %204 = phi ptr [ %199, %201 ], [ %223, %217 ]
  %205 = phi i8 [ 1, %201 ], [ %222, %217 ]
  %206 = getelementptr inbounds i8, ptr %204, i64 24
  %207 = load i32, ptr %206, align 8
  %208 = icmp slt i32 %195, %207
  %209 = or i1 %208, %202
  %210 = zext i1 %208 to i32
  br i1 %209, label %217, label %211

211:                                              ; preds = %203
  %212 = getelementptr inbounds i8, ptr %204, i64 32
  %213 = load i64, ptr %212, align 8
  %214 = sub i64 %196, %213
  %215 = lshr i64 %214, 63
  %216 = trunc i64 %215 to i32
  br label %217

217:                                              ; preds = %211, %203
  %218 = phi i32 [ %216, %211 ], [ %210, %203 ]
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i64 8, i64 16
  %221 = getelementptr inbounds i8, ptr %204, i64 %220
  %222 = select i1 %219, i8 0, i8 %205
  %223 = load ptr, ptr %221, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %203, !llvm.loop !26

225:                                              ; preds = %217
  %226 = getelementptr inbounds i8, ptr %204, i64 %220
  br label %227

227:                                              ; preds = %225, %192
  %228 = phi ptr [ %226, %225 ], [ %198, %192 ]
  %229 = phi ptr [ %204, %225 ], [ null, %192 ]
  %230 = phi i8 [ %222, %225 ], [ 1, %192 ]
  %231 = ptrtoint ptr %229 to i64
  store i64 %231, ptr %50, align 8
  %232 = getelementptr inbounds i8, ptr %50, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  store ptr %50, ptr %228, align 8
  %233 = and i8 %230, 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %227
  %236 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %50, ptr %236, align 8
  br label %237

237:                                              ; preds = %235, %227
  tail call void @rb_insert_color(ptr noundef nonnull %50, ptr noundef %198) #11
  tail call void @_raw_spin_unlock(ptr noundef %19) #11
  %238 = getelementptr inbounds i8, ptr %17, i64 40
  %239 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %238, i32 -1, ptr elementtype(i32) %238) #11, !srcloc !35
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !36
  br label %245

242:                                              ; preds = %237
  %243 = icmp sgt i32 %239, 0
  br i1 %243, label %245, label %244, !prof !12

244:                                              ; preds = %242
  tail call void @refcount_warn_saturate(ptr noundef %238, i32 noundef 3) #11
  br label %245

245:                                              ; preds = %244, %242, %241
  br i1 %240, label %246, label %247

246:                                              ; preds = %245
  tail call void @__put_task_struct(ptr noundef %17) #11
  br label %247

247:                                              ; preds = %246, %245
  %248 = load volatile ptr, ptr %103, align 8
  %249 = inttoptr i64 2 to ptr
  %250 = icmp ult ptr %248, %249
  br i1 %250, label %251, label %269

251:                                              ; preds = %247
  %252 = load ptr, ptr %171, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %259, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %252, i64 88
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, %58
  br i1 %257, label %259, label %258, !prof !12

258:                                              ; preds = %254
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

259:                                              ; preds = %254, %251
  %260 = phi ptr [ %252, %254 ], [ null, %251 ]
  %261 = icmp eq ptr %180, %260
  br i1 %261, label %268, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %260, i64 80
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %260, i64 96
  %266 = load i32, ptr %265, align 8
  %267 = tail call i32 @wake_up_state(ptr noundef %264, i32 noundef %266) #11
  br label %268

268:                                              ; preds = %262, %259
  tail call void @_raw_spin_unlock_irq(ptr noundef %58) #11
  br label %472

269:                                              ; preds = %247
  %270 = load volatile ptr, ptr %103, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, -2
  %273 = inttoptr i64 %272 to ptr
  %274 = getelementptr inbounds i8, ptr %273, i64 40
  %275 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %274, i32 1, ptr elementtype(i32) %274) #11, !srcloc !27
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %281, label %277, !prof !8

277:                                              ; preds = %269
  %278 = add i32 %275, 1
  %279 = or i32 %278, %275
  %280 = icmp sgt i32 %279, -1
  br i1 %280, label %283, label %281, !prof !12

281:                                              ; preds = %277, %269
  %282 = phi i32 [ 2, %269 ], [ 1, %277 ]
  tail call void @refcount_warn_saturate(ptr noundef %274, i32 noundef %282) #11
  br label %283

283:                                              ; preds = %281, %277
  %284 = getelementptr inbounds i8, ptr %273, i64 2060
  tail call void @_raw_spin_lock(ptr noundef %284) #11
  %285 = load ptr, ptr %171, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %292, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, ptr %285, i64 88
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %289, %58
  br i1 %290, label %292, label %291, !prof !12

291:                                              ; preds = %287
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

292:                                              ; preds = %287, %283
  %293 = phi ptr [ %285, %287 ], [ null, %283 ]
  %294 = icmp eq ptr %50, %293
  br i1 %294, label %295, label %354

295:                                              ; preds = %292
  %296 = getelementptr inbounds i8, ptr %180, i64 40
  %297 = load i64, ptr %296, align 8
  %298 = ptrtoint ptr %296 to i64
  %299 = icmp eq i64 %297, %298
  br i1 %299, label %302, label %300

300:                                              ; preds = %295
  %301 = getelementptr inbounds i8, ptr %273, i64 2072
  tail call fastcc void @rb_erase_cached(ptr noundef %296, ptr noundef %301)
  store i64 %298, ptr %296, align 8
  br label %302

302:                                              ; preds = %300, %295
  %303 = load i32, ptr %100, align 8
  %304 = getelementptr inbounds i8, ptr %50, i64 64
  store i32 %303, ptr %304, align 8
  %305 = load i64, ptr %197, align 8
  %306 = getelementptr inbounds i8, ptr %50, i64 72
  store i64 %305, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %50, i64 40
  %308 = getelementptr inbounds i8, ptr %273, i64 2072
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %341, label %311

311:                                              ; preds = %302
  %312 = getelementptr inbounds i8, ptr %50, i64 64
  %313 = load i32, ptr %312, align 8
  %314 = icmp sgt i32 %313, -1
  %315 = getelementptr inbounds i8, ptr %50, i64 72
  br label %316

316:                                              ; preds = %331, %311
  %317 = phi ptr [ %309, %311 ], [ %337, %331 ]
  %318 = phi i8 [ 1, %311 ], [ %336, %331 ]
  %319 = getelementptr inbounds i8, ptr %317, i64 24
  %320 = load i32, ptr %319, align 8
  %321 = icmp slt i32 %313, %320
  %322 = or i1 %321, %314
  %323 = zext i1 %321 to i32
  br i1 %322, label %331, label %324

324:                                              ; preds = %316
  %325 = load i64, ptr %315, align 8
  %326 = getelementptr inbounds i8, ptr %317, i64 32
  %327 = load i64, ptr %326, align 8
  %328 = sub i64 %325, %327
  %329 = lshr i64 %328, 63
  %330 = trunc i64 %329 to i32
  br label %331

331:                                              ; preds = %324, %316
  %332 = phi i32 [ %330, %324 ], [ %323, %316 ]
  %333 = icmp eq i32 %332, 0
  %334 = select i1 %333, i64 8, i64 16
  %335 = getelementptr inbounds i8, ptr %317, i64 %334
  %336 = select i1 %333, i8 0, i8 %318
  %337 = load ptr, ptr %335, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %316, !llvm.loop !26

339:                                              ; preds = %331
  %340 = getelementptr inbounds i8, ptr %317, i64 %334
  br label %341

341:                                              ; preds = %339, %302
  %342 = phi ptr [ %340, %339 ], [ %308, %302 ]
  %343 = phi ptr [ %317, %339 ], [ null, %302 ]
  %344 = phi i8 [ %336, %339 ], [ 1, %302 ]
  %345 = ptrtoint ptr %343 to i64
  store i64 %345, ptr %307, align 8
  %346 = getelementptr inbounds i8, ptr %50, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %346, i8 0, i64 16, i1 false)
  store ptr %307, ptr %342, align 8
  %347 = and i8 %344, 1
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %351, label %349

349:                                              ; preds = %341
  %350 = getelementptr inbounds i8, ptr %273, i64 2080
  store ptr %307, ptr %350, align 8
  br label %351

351:                                              ; preds = %349, %341
  tail call void @rb_insert_color(ptr noundef %307, ptr noundef %308) #11
  %352 = load volatile ptr, ptr %308, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %432, label %426

354:                                              ; preds = %292
  %355 = icmp eq ptr %180, %50
  br i1 %355, label %356, label %435

356:                                              ; preds = %354
  %357 = getelementptr inbounds i8, ptr %50, i64 40
  %358 = load i64, ptr %357, align 8
  %359 = ptrtoint ptr %357 to i64
  %360 = icmp eq i64 %358, %359
  br i1 %360, label %363, label %361

361:                                              ; preds = %356
  %362 = getelementptr inbounds i8, ptr %273, i64 2072
  tail call fastcc void @rb_erase_cached(ptr noundef %357, ptr noundef %362)
  store i64 %359, ptr %357, align 8
  br label %363

363:                                              ; preds = %361, %356
  %364 = load ptr, ptr %171, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %371, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds i8, ptr %364, i64 88
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %368, %58
  br i1 %369, label %371, label %370, !prof !12

370:                                              ; preds = %366
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

371:                                              ; preds = %366, %363
  %372 = phi ptr [ %364, %366 ], [ null, %363 ]
  %373 = getelementptr inbounds i8, ptr %372, i64 24
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %372, i64 64
  store i32 %374, ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %372, i64 32
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %372, i64 72
  store i64 %377, ptr %378, align 8
  %379 = getelementptr inbounds i8, ptr %372, i64 40
  %380 = getelementptr inbounds i8, ptr %273, i64 2072
  %381 = load ptr, ptr %380, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %413, label %383

383:                                              ; preds = %371
  %384 = getelementptr inbounds i8, ptr %372, i64 64
  %385 = load i32, ptr %384, align 8
  %386 = icmp sgt i32 %385, -1
  %387 = getelementptr inbounds i8, ptr %372, i64 72
  br label %388

388:                                              ; preds = %403, %383
  %389 = phi ptr [ %381, %383 ], [ %409, %403 ]
  %390 = phi i8 [ 1, %383 ], [ %408, %403 ]
  %391 = getelementptr inbounds i8, ptr %389, i64 24
  %392 = load i32, ptr %391, align 8
  %393 = icmp slt i32 %385, %392
  %394 = or i1 %393, %386
  %395 = zext i1 %393 to i32
  br i1 %394, label %403, label %396

396:                                              ; preds = %388
  %397 = load i64, ptr %387, align 8
  %398 = getelementptr inbounds i8, ptr %389, i64 32
  %399 = load i64, ptr %398, align 8
  %400 = sub i64 %397, %399
  %401 = lshr i64 %400, 63
  %402 = trunc i64 %401 to i32
  br label %403

403:                                              ; preds = %396, %388
  %404 = phi i32 [ %402, %396 ], [ %395, %388 ]
  %405 = icmp eq i32 %404, 0
  %406 = select i1 %405, i64 8, i64 16
  %407 = getelementptr inbounds i8, ptr %389, i64 %406
  %408 = select i1 %405, i8 0, i8 %390
  %409 = load ptr, ptr %407, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %388, !llvm.loop !26

411:                                              ; preds = %403
  %412 = getelementptr inbounds i8, ptr %389, i64 %406
  br label %413

413:                                              ; preds = %411, %371
  %414 = phi ptr [ %412, %411 ], [ %380, %371 ]
  %415 = phi ptr [ %389, %411 ], [ null, %371 ]
  %416 = phi i8 [ %408, %411 ], [ 1, %371 ]
  %417 = ptrtoint ptr %415 to i64
  store i64 %417, ptr %379, align 8
  %418 = getelementptr inbounds i8, ptr %372, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %418, i8 0, i64 16, i1 false)
  store ptr %379, ptr %414, align 8
  %419 = and i8 %416, 1
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %423, label %421

421:                                              ; preds = %413
  %422 = getelementptr inbounds i8, ptr %273, i64 2080
  store ptr %379, ptr %422, align 8
  br label %423

423:                                              ; preds = %421, %413
  tail call void @rb_insert_color(ptr noundef %379, ptr noundef %380) #11
  %424 = load volatile ptr, ptr %380, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %432, label %426

426:                                              ; preds = %423, %351
  %427 = phi ptr [ %50, %351 ], [ %372, %423 ]
  %428 = getelementptr inbounds i8, ptr %273, i64 2080
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr i8, ptr %429, i64 40
  %431 = load ptr, ptr %430, align 8
  br label %432

432:                                              ; preds = %426, %423, %351
  %433 = phi ptr [ null, %351 ], [ null, %423 ], [ %431, %426 ]
  %434 = phi ptr [ %50, %351 ], [ %372, %423 ], [ %427, %426 ]
  tail call void @rt_mutex_setprio(ptr noundef %273, ptr noundef %433) #11
  br label %435

435:                                              ; preds = %432, %354
  %436 = phi ptr [ %50, %354 ], [ %434, %432 ]
  %437 = getelementptr inbounds i8, ptr %273, i64 2096
  %438 = load ptr, ptr %437, align 16
  %439 = icmp eq ptr %438, null
  br i1 %439, label %443, label %440

440:                                              ; preds = %435
  %441 = getelementptr inbounds i8, ptr %438, i64 88
  %442 = load ptr, ptr %441, align 8
  br label %443

443:                                              ; preds = %440, %435
  %444 = phi ptr [ %442, %440 ], [ null, %435 ]
  %445 = load ptr, ptr %171, align 8
  %446 = icmp eq ptr %445, null
  br i1 %446, label %452, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds i8, ptr %445, i64 88
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, %58
  br i1 %450, label %452, label %451, !prof !12

451:                                              ; preds = %447
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

452:                                              ; preds = %447, %443
  %453 = phi ptr [ %445, %447 ], [ null, %443 ]
  tail call void @_raw_spin_unlock(ptr noundef %284) #11
  tail call void @_raw_spin_unlock_irq(ptr noundef %58) #11
  %454 = icmp ne ptr %444, null
  %455 = icmp eq ptr %436, %453
  %456 = or i1 %7, %455
  %457 = and i1 %454, %456
  br i1 %457, label %163, label %460

458:                                              ; preds = %109, %94, %86, %64, %61, %56, %52, %13
  %459 = phi i32 [ -35, %109 ], [ 0, %86 ], [ 0, %64 ], [ 0, %61 ], [ 0, %56 ], [ 0, %52 ], [ 0, %94 ], [ 0, %13 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %19) #11
  br label %460

460:                                              ; preds = %458, %452, %160
  %461 = phi ptr [ %17, %458 ], [ %273, %452 ], [ %132, %160 ]
  %462 = phi i32 [ %459, %458 ], [ 0, %160 ], [ 0, %452 ]
  %463 = getelementptr inbounds i8, ptr %461, i64 40
  %464 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %463, i32 -1, ptr elementtype(i32) %463) #11, !srcloc !35
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %467

466:                                              ; preds = %460
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !36
  br label %470

467:                                              ; preds = %460
  %468 = icmp sgt i32 %464, 0
  br i1 %468, label %470, label %469, !prof !12

469:                                              ; preds = %467
  tail call void @refcount_warn_saturate(ptr noundef %463, i32 noundef 3) #11
  br label %470

470:                                              ; preds = %469, %467, %466
  br i1 %465, label %471, label %472

471:                                              ; preds = %470
  tail call void @__put_task_struct(ptr noundef %461) #11
  br label %472

472:                                              ; preds = %471, %470, %268, %127, %48, %47
  %473 = phi i32 [ 0, %268 ], [ 0, %127 ], [ -35, %47 ], [ -35, %48 ], [ %462, %470 ], [ %462, %471 ]
  ret i32 %473
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
  br i1 %14, label %15, label %94

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %12, i64 24
  %17 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 %1, ptr elementtype(i32) %16) #11, !srcloc !37
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i32 2) #11
          to label %45 [label %19], !srcloc !38

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %21 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20) #11, !srcloc !39
  %22 = zext i32 %21 to i64
  %23 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #11, !srcloc !40
  %24 = icmp ult i8 %23, 2
  call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #11, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !41
  %29 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 8
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %34, ptr noundef %0, i32 noundef 8) #11
  br label %36

36:                                               ; preds = %32, %26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !42
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %38) #11, !srcloc !19
  %40 = icmp ult i8 %39, 2
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !12

42:                                               ; preds = %36
  %43 = call i64 @llvm.read_register.i64(metadata !0)
  %44 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #11, !srcloc !43
  call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %36, %19, %15
  %46 = call fastcc i32 @task_blocks_on_rt_mutex(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %12, i32 noundef 0)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50, !prof !12

48:                                               ; preds = %45
  %49 = call fastcc i32 @rt_mutex_slowlock_block(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull %3)
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i32 [ %49, %48 ], [ %46, %45 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53, !prof !12

53:                                               ; preds = %50
  store volatile i32 0, ptr %16, align 8
  call fastcc void @remove_waiter(ptr noundef %0, ptr noundef nonnull %3)
  call fastcc void @rt_mutex_handle_deadlock(i32 noundef %51)
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load volatile i64, ptr %55, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = and i64 %60, -2
  %65 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, i64 %64, ptr elementtype(i64) %55) #11, !srcloc !11
  br label %66

66:                                               ; preds = %63, %59, %54
  %67 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %67, i32 2) #11
          to label %94 [label %68], !srcloc !38

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %70 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69) #11, !srcloc !44
  %71 = zext i32 %70 to i64
  %72 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %71) #11, !srcloc !40
  %73 = icmp ult i8 %72, 2
  call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %94, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, ptr nonnull elementtype(i32) %77) #11, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !45
  %78 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @__SCT__tp_func_contention_end(ptr noundef %83, ptr noundef %0, i32 noundef %51) #11
  br label %85

85:                                               ; preds = %81, %75
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !46
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %88 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86, ptr nonnull elementtype(i32) %87) #11, !srcloc !19
  %89 = icmp ult i8 %88, 2
  call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %94, label %91, !prof !12

91:                                               ; preds = %85
  %92 = call i64 @llvm.read_register.i64(metadata !0)
  %93 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %92) #11, !srcloc !47
  call void @llvm.write_register.i64(metadata !0, i64 %93)
  br label %94

94:                                               ; preds = %91, %85, %68, %66, %2
  %95 = phi i32 [ 0, %2 ], [ %51, %66 ], [ %51, %68 ], [ %51, %85 ], [ %51, %91 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #11
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %4) #11
  call void @rt_mutex_post_schedule() #11
  ret i32 %95
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
  %3 = inttoptr i64 1 to ptr
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %5, align 8
  %6 = call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #11
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %22, %10
  %13 = phi i64 [ %6, %10 ], [ %23, %22 ]
  %14 = load volatile ptr, ptr %11, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %11, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %13) #11
  %18 = call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, ptr null, ptr elementtype(i64) %11, ptr %17) #11, !srcloc !10
  %19 = extractvalue { i8, ptr } %18, 0
  %20 = icmp ult i8 %19, 2
  call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %12
  %23 = call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #11
  %24 = load volatile ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %12, label %26, !llvm.loop !55

26:                                               ; preds = %22, %1
  %27 = phi i64 [ %6, %1 ], [ %23, %22 ]
  call fastcc void @mark_wakeup_next_waiter(ptr noundef nonnull %2, ptr noundef %0)
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %27) #11
  %28 = load ptr, ptr %2, align 8
  %29 = inttoptr i64 1 to ptr
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void @wake_up_q(ptr noundef nonnull %2) #11
  br label %32

32:                                               ; preds = %31, %26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, ptr nonnull elementtype(i32) %34) #11, !srcloc !19
  %36 = icmp ult i8 %35, 2
  call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %41, label %38, !prof !12

38:                                               ; preds = %32
  %39 = call i64 @llvm.read_register.i64(metadata !0)
  %40 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #11, !srcloc !20
  call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %41

41:                                               ; preds = %38, %32, %12
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
