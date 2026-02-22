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
define dso_local void @rt_mutex_base_init(ptr noundef writeonly captures(none) initializes((0, 4), (8, 32)) %0) #0 align 16 {
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
define internal fastcc void @mark_wakeup_next_waiter(ptr noundef %0, ptr noundef captures(address) %1) unnamed_addr #1 section ".sched.text" align 16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

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
define dso_local void @__rt_mutex_init(ptr noundef writeonly captures(none) initializes((0, 4), (8, 32)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 section ".sched.text" align 16 {
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
define dso_local void @rt_mutex_proxy_unlock(ptr noundef %0) local_unnamed_addr #4 section ".sched.text" align 16 {
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
  br i1 %47, label %82, label %.thread35

.thread35:                                        ; preds = %.thread
  %48 = tail call ptr @rb_next(ptr noundef nonnull %2) #11
  store ptr %48, ptr %16, align 8
  br label %49

49:                                               ; preds = %41, %.thread35
  %50 = phi i64 [ %46, %.thread35 ], [ %43, %41 ]
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

.split:                                           ; preds = %102, %.thread39
  %116 = phi ptr [ %128, %.thread39 ], [ %100, %102 ]
  %117 = phi i8 [ %126, %.thread39 ], [ 1, %102 ]
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %119 = load i32, ptr %118, align 8
  %.not = icmp slt i32 %.fr19, %119
  br i1 %.not, label %.thread39, label %120

120:                                              ; preds = %.split
  %121 = load i64, ptr %106, align 8
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %123 = load i64, ptr %122, align 8
  %124 = sub i64 %121, %123
  %.fr = freeze i64 %124
  %125 = icmp sgt i64 %.fr, -1
  %. = select i1 %125, i64 8, i64 16
  %.54 = select i1 %125, i8 0, i8 %117
  br label %.thread39

.thread39:                                        ; preds = %120, %.split
  %.sink = phi i64 [ 16, %.split ], [ %., %120 ]
  %126 = phi i8 [ %117, %.split ], [ %.54, %120 ]
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 %.sink
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.split15.us, label %.split, !llvm.loop !25

.split15.us:                                      ; preds = %.thread39, %.split.us
  %.us-phi = phi i64 [ %111, %.split.us ], [ %.sink, %.thread39 ]
  %.us-phi16 = phi ptr [ %107, %.split.us ], [ %116, %.thread39 ]
  %.us-phi17 = phi i8 [ %113, %.split.us ], [ %126, %.thread39 ]
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

.split:                                           ; preds = %37, %.thread69
  %48 = phi ptr [ %59, %.thread69 ], [ %26, %37 ]
  %49 = phi i8 [ %57, %.thread69 ], [ 1, %37 ]
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load i32, ptr %50, align 8
  %.not = icmp slt i32 %.fr37, %51
  br i1 %.not, label %.thread69, label %52

52:                                               ; preds = %.split
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %21, %54
  %.fr93 = freeze i64 %55
  %56 = icmp sgt i64 %.fr93, -1
  %. = select i1 %56, i64 8, i64 16
  %.109 = select i1 %56, i8 0, i8 %49
  br label %.thread69

.thread69:                                        ; preds = %52, %.split
  %.sink = phi i64 [ 16, %.split ], [ %., %52 ]
  %57 = phi i8 [ %49, %.split ], [ %.109, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 %.sink
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.split23.us, label %.split, !llvm.loop !25

.split23.us:                                      ; preds = %.thread69, %.split.us
  %.us-phi = phi i64 [ %43, %.split.us ], [ %.sink, %.thread69 ]
  %.us-phi24 = phi ptr [ %39, %.split.us ], [ %48, %.thread69 ]
  %.us-phi25 = phi i8 [ %45, %.split.us ], [ %57, %.thread69 ]
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

.split29:                                         ; preds = %103, %.thread76
  %115 = phi ptr [ %127, %.thread76 ], [ %101, %103 ]
  %116 = phi i8 [ %125, %.thread76 ], [ 1, %103 ]
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %118 = load i32, ptr %117, align 8
  %.not39 = icmp slt i32 %.fr, %118
  br i1 %.not39, label %.thread76, label %119

119:                                              ; preds = %.split29
  %120 = load i64, ptr %24, align 8
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %122 = load i64, ptr %121, align 8
  %123 = sub i64 %120, %122
  %.fr94 = freeze i64 %123
  %124 = icmp sgt i64 %.fr94, -1
  %.110 = select i1 %124, i64 8, i64 16
  %.111 = select i1 %124, i8 0, i8 %116
  br label %.thread76

.thread76:                                        ; preds = %119, %.split29
  %.sink108 = phi i64 [ 16, %.split29 ], [ %.110, %119 ]
  %125 = phi i8 [ %116, %.split29 ], [ %.111, %119 ]
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 %.sink108
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.split31.us, label %.split29, !llvm.loop !25

.split31.us:                                      ; preds = %.thread76, %.split29.us
  %.us-phi32 = phi i64 [ %110, %.split29.us ], [ %.sink108, %.thread76 ]
  %.us-phi33 = phi ptr [ %106, %.split29.us ], [ %115, %.thread76 ]
  %.us-phi34 = phi i8 [ %112, %.split29.us ], [ %125, %.thread76 ]
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
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

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

.split:                                           ; preds = %66, %.thread41
  %80 = phi ptr [ %92, %.thread41 ], [ %64, %66 ]
  %81 = phi i8 [ %90, %.thread41 ], [ 1, %66 ]
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %83 = load i32, ptr %82, align 8
  %.not = icmp slt i32 %.fr20, %83
  br i1 %.not, label %.thread41, label %84

84:                                               ; preds = %.split
  %85 = load i64, ptr %70, align 8
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %85, %87
  %.fr = freeze i64 %88
  %89 = icmp sgt i64 %.fr, -1
  %. = select i1 %89, i64 8, i64 16
  %.56 = select i1 %89, i8 0, i8 %81
  br label %.thread41

.thread41:                                        ; preds = %84, %.split
  %.sink = phi i64 [ 16, %.split ], [ %., %84 ]
  %90 = phi i8 [ %81, %.split ], [ %.56, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 %.sink
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.split16.us, label %.split, !llvm.loop !25

.split16.us:                                      ; preds = %.thread41, %.split.us
  %.us-phi = phi i64 [ %75, %.split.us ], [ %.sink, %.thread41 ]
  %.us-phi17 = phi ptr [ %71, %.split.us ], [ %80, %.thread41 ]
  %.us-phi18 = phi i8 [ %77, %.split.us ], [ %90, %.thread41 ]
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
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -110, 1) i32 @rt_mutex_wait_proxy_lock(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #1 section ".sched.text" align 16 {
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
define internal fastcc noundef range(i32 -110, 1) i32 @rt_mutex_slowlock_block(ptr noundef %0, i32 noundef range(i32 1, 259) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) unnamed_addr #1 section ".sched.text" align 16 {
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
  %14 = trunc i32 %1 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1936
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %19

19:                                               ; preds = %85, %9
  br i1 %10, label %23, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.critedge6, label %23

23:                                               ; preds = %20, %19
  br i1 %13, label %.critedge, label %24

24:                                               ; preds = %23
  %25 = load volatile i64, ptr %6, align 8
  %26 = and i64 %25, 131072
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %33, !prof !12

28:                                               ; preds = %24
  %29 = load volatile i64, ptr %6, align 8
  %30 = and i64 %29, 4
  %31 = icmp eq i64 %30, 0
  %32 = or i1 %31, %14
  br i1 %32, label %38, label %34

33:                                               ; preds = %24
  br i1 %14, label %.critedge6, label %34

34:                                               ; preds = %33, %28
  %35 = load i64, ptr %15, align 8
  %36 = and i64 %35, 256
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.critedge, label %.critedge6

38:                                               ; preds = %28
  br i1 %31, label %.critedge, label %.critedge6

.critedge:                                        ; preds = %34, %23, %38
  %39 = load ptr, ptr %16, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %0
  br i1 %44, label %46, label %45, !prof !12

45:                                               ; preds = %41
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

46:                                               ; preds = %41, %.critedge
  %47 = icmp eq ptr %39, %3
  br i1 %47, label %48, label %.thread

.thread:                                          ; preds = %46
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #11
  br label %84

48:                                               ; preds = %46
  %49 = load volatile ptr, ptr %17, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #11
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %84, label %54

54:                                               ; preds = %48
  tail call void @__rcu_read_lock() #11
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %56 = load volatile ptr, ptr %17, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %.not = icmp eq i64 %51, %58
  br i1 %.not, label %59, label %.critedge8

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !29
  %61 = load volatile i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %83, label %63

63:                                               ; preds = %59
  %64 = load volatile i32, ptr %55, align 4
  %65 = load volatile i64, ptr %6, align 8
  %66 = and i64 %65, 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.preheader, label %83

68:                                               ; preds = %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !29
  %69 = load volatile i32, ptr %60, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %82, label %71, !llvm.loop !30

71:                                               ; preds = %68
  %72 = load volatile i32, ptr %55, align 4
  %73 = load volatile i64, ptr %6, align 8
  %74 = and i64 %73, 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.preheader, label %82, !llvm.loop !30

.preheader:                                       ; preds = %63, %71
  %76 = load ptr, ptr %16, align 8
  %77 = icmp eq ptr %76, %3
  br i1 %77, label %78, label %82

78:                                               ; preds = %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  %79 = load volatile ptr, ptr %17, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %.not4 = icmp eq i64 %51, %81
  br i1 %.not4, label %68, label %.critedge8, !llvm.loop !30

82:                                               ; preds = %.preheader, %71, %68
  tail call void @__rcu_read_unlock() #11
  br label %84

83:                                               ; preds = %63, %59
  tail call void @__rcu_read_unlock() #11
  br label %84

84:                                               ; preds = %.thread, %82, %83, %48
  tail call void @rt_mutex_schedule() #11
  br label %85

.critedge8:                                       ; preds = %78, %54
  tail call void @__rcu_read_unlock() #11
  br label %85

85:                                               ; preds = %.critedge8, %84
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #11
  %86 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 %1, ptr nonnull elementtype(i32) %18) #11, !srcloc !32
  %87 = tail call fastcc i32 @try_to_take_rt_mutex(ptr noundef %0, ptr noundef %6, ptr noundef %3), !range !9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %19, label %.critedge6, !llvm.loop !33

.critedge6:                                       ; preds = %34, %33, %85, %38, %20, %4
  %89 = phi i32 [ 0, %4 ], [ -4, %34 ], [ -4, %33 ], [ -4, %38 ], [ -110, %20 ], [ 0, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store volatile i32 0, ptr %90, align 8
  ret i32 %89
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
define internal fastcc noundef range(i32 -35, 1) i32 @rt_mutex_adjust_prio_chain(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, ptr noundef readnone captures(address) %3, ptr noundef readnone captures(address) %4, ptr noundef %5) unnamed_addr #1 section ".sched.text" align 16 {
  %7 = icmp ne i32 %1, 0
  %8 = load i32, ptr @max_lock_depth, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %.loopexit53, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %4, null
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %13

13:                                               ; preds = %146, %10
  %14 = phi i32 [ 1, %10 ], [ %150, %146 ]
  %15 = phi i8 [ 1, %10 ], [ %82, %146 ]
  %16 = phi ptr [ %4, %10 ], [ %149, %146 ]
  %17 = phi ptr [ %0, %10 ], [ %148, %146 ]
  %18 = phi ptr [ %3, %10 ], [ %147, %146 ]
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

.loopexit53:                                      ; preds = %146, %6
  %29 = phi ptr [ %0, %6 ], [ %148, %146 ]
  %30 = phi i32 [ %8, %6 ], [ %151, %146 ]
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
  %82 = phi i8 [ %., %77 ], [ %67, %66 ], [ 0, %.thread42 ]
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
  %100 = icmp eq i8 %82, 0
  br i1 %100, label %101, label %153

101:                                              ; preds = %99
  tail call void @_raw_spin_unlock(ptr noundef nonnull %19) #11
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %103 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, i32 -1, ptr nonnull elementtype(i32) %102) #11, !srcloc !34
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = icmp sgt i32 %103, 0
  br i1 %106, label %.thread46, label %107, !prof !12

107:                                              ; preds = %105
  tail call void @refcount_warn_saturate(ptr noundef nonnull %102, i32 noundef 3) #11
  br label %.thread46

108:                                              ; preds = %101
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  tail call void @__put_task_struct(ptr noundef %17) #11
  br label %.thread46

.thread46:                                        ; preds = %105, %107, %108
  %109 = load volatile ptr, ptr %92, align 8
  %110 = icmp ult ptr %109, inttoptr (i64 2 to ptr)
  br i1 %110, label %111, label %112

111:                                              ; preds = %.thread46
  tail call void @_raw_spin_unlock_irq(ptr noundef %54) #11
  br label %.thread

112:                                              ; preds = %.thread46
  %113 = load volatile ptr, ptr %92, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %117, i32 1, ptr nonnull elementtype(i32) %117) #11, !srcloc !26
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120, !prof !8

120:                                              ; preds = %112
  %121 = add i32 %118, 1
  %122 = or i32 %121, %118
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %126, label %124, !prof !12

124:                                              ; preds = %120, %112
  %125 = phi i32 [ 2, %112 ], [ 1, %120 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %117, i32 noundef %125) #11
  br label %126

126:                                              ; preds = %124, %120
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 2060
  tail call void @_raw_spin_lock(ptr noundef nonnull %127) #11
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 2096
  %129 = load ptr, ptr %128, align 16
  %130 = icmp eq ptr %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 88
  %133 = load ptr, ptr %132, align 8
  br label %134

134:                                              ; preds = %131, %126
  %135 = phi ptr [ %133, %131 ], [ null, %126 ]
  %136 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, %18
  br i1 %142, label %144, label %143, !prof !12

143:                                              ; preds = %139
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

144:                                              ; preds = %139, %134
  tail call void @_raw_spin_unlock(ptr noundef nonnull %127) #11
  tail call void @_raw_spin_unlock_irq(ptr noundef %54) #11
  %145 = icmp eq ptr %135, null
  br i1 %145, label %.loopexit52, label %146

146:                                              ; preds = %396, %144
  %147 = phi ptr [ %135, %144 ], [ %388, %396 ]
  %148 = phi ptr [ %116, %144 ], [ %241, %396 ]
  %149 = phi ptr [ %137, %144 ], [ %389, %396 ]
  %150 = add i32 %14, 1
  %151 = load i32, ptr @max_lock_depth, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %.loopexit53, label %13

153:                                              ; preds = %99
  %154 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %162, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 88
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, %18
  br i1 %160, label %162, label %161, !prof !12

161:                                              ; preds = %157
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

162:                                              ; preds = %157, %153
  %163 = load i64, ptr %47, align 8
  %164 = ptrtoint ptr %47 to i64
  %165 = icmp eq i64 %163, %164
  br i1 %165, label %172, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %168 = icmp eq ptr %155, %47
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = tail call ptr @rb_next(ptr noundef nonnull %47) #11
  store ptr %170, ptr %154, align 8
  br label %171

171:                                              ; preds = %169, %166
  tail call void @rb_erase(ptr noundef nonnull %47, ptr noundef nonnull %167) #11
  store i64 %164, ptr %47, align 8
  br label %172

172:                                              ; preds = %171, %162
  %173 = load i32, ptr %27, align 4
  %174 = icmp sgt i32 %173, 99
  %175 = select i1 %174, i32 120, i32 %173
  %.fr124 = freeze i32 %175
  store i32 %.fr124, ptr %89, align 8
  %176 = load i64, ptr %28, align 8
  %177 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.critedge, label %181

181:                                              ; preds = %172
  %182 = icmp sgt i32 %.fr124, -1
  br i1 %182, label %.split.us, label %.split

.split.us:                                        ; preds = %181, %.split.us
  %183 = phi ptr [ %190, %.split.us ], [ %179, %181 ]
  %184 = phi i8 [ %189, %.split.us ], [ 1, %181 ]
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %186 = load i32, ptr %185, align 8
  %.not125 = icmp slt i32 %.fr124, %186
  %187 = select i1 %.not125, i64 16, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 %187
  %189 = select i1 %.not125, i8 %184, i8 0
  %190 = load ptr, ptr %188, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %.split116.us, label %.split.us, !llvm.loop !25

.split:                                           ; preds = %181, %.thread229
  %192 = phi ptr [ %203, %.thread229 ], [ %179, %181 ]
  %193 = phi i8 [ %201, %.thread229 ], [ 1, %181 ]
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %195 = load i32, ptr %194, align 8
  %.not = icmp slt i32 %.fr124, %195
  br i1 %.not, label %.thread229, label %196

196:                                              ; preds = %.split
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %198 = load i64, ptr %197, align 8
  %199 = sub i64 %176, %198
  %.fr = freeze i64 %199
  %200 = icmp sgt i64 %.fr, -1
  %.386 = select i1 %200, i64 8, i64 16
  %.387 = select i1 %200, i8 0, i8 %193
  br label %.thread229

.thread229:                                       ; preds = %196, %.split
  %.sink = phi i64 [ 16, %.split ], [ %.386, %196 ]
  %201 = phi i8 [ %193, %.split ], [ %.387, %196 ]
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 %.sink
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %.split116.us, label %.split, !llvm.loop !25

.split116.us:                                     ; preds = %.thread229, %.split.us
  %.us-phi = phi i64 [ %187, %.split.us ], [ %.sink, %.thread229 ]
  %.us-phi117 = phi ptr [ %183, %.split.us ], [ %192, %.thread229 ]
  %.us-phi118 = phi i8 [ %189, %.split.us ], [ %201, %.thread229 ]
  %205 = getelementptr inbounds nuw i8, ptr %.us-phi117, i64 %.us-phi
  %206 = ptrtoint ptr %.us-phi117 to i64
  %207 = icmp eq i8 %.us-phi118, 0
  store i64 %206, ptr %47, align 8
  %208 = getelementptr inbounds nuw i8, ptr %47, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, i8 0, i64 16, i1 false)
  store ptr %47, ptr %205, align 8
  br i1 %207, label %210, label %209

.critedge:                                        ; preds = %172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store ptr %47, ptr %178, align 8
  br label %209

209:                                              ; preds = %.critedge, %.split116.us
  store ptr %47, ptr %154, align 8
  br label %210

210:                                              ; preds = %209, %.split116.us
  tail call void @rb_insert_color(ptr noundef nonnull %47, ptr noundef nonnull %178) #11
  tail call void @_raw_spin_unlock(ptr noundef nonnull %19) #11
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %212 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %211, i32 -1, ptr nonnull elementtype(i32) %211) #11, !srcloc !34
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = icmp sgt i32 %212, 0
  br i1 %215, label %.thread48, label %216, !prof !12

216:                                              ; preds = %214
  tail call void @refcount_warn_saturate(ptr noundef nonnull %211, i32 noundef 3) #11
  br label %.thread48

217:                                              ; preds = %210
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  tail call void @__put_task_struct(ptr noundef %17) #11
  br label %.thread48

.thread48:                                        ; preds = %214, %216, %217
  %218 = load volatile ptr, ptr %92, align 8
  %219 = icmp ult ptr %218, inttoptr (i64 2 to ptr)
  br i1 %219, label %220, label %237

220:                                              ; preds = %.thread48
  %221 = load ptr, ptr %154, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %228, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 88
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, %18
  br i1 %226, label %228, label %227, !prof !12

227:                                              ; preds = %223
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

228:                                              ; preds = %223, %220
  %229 = icmp eq ptr %155, %221
  br i1 %229, label %236, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 80
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %221, i64 96
  %234 = load i32, ptr %233, align 8
  %235 = tail call i32 @wake_up_state(ptr noundef %232, i32 noundef %234) #11
  br label %236

236:                                              ; preds = %230, %228
  tail call void @_raw_spin_unlock_irq(ptr noundef %54) #11
  br label %.thread

237:                                              ; preds = %.thread48
  %238 = load volatile ptr, ptr %92, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, -2
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %243 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %242, i32 1, ptr nonnull elementtype(i32) %242) #11, !srcloc !26
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %249, label %245, !prof !8

245:                                              ; preds = %237
  %246 = add i32 %243, 1
  %247 = or i32 %246, %243
  %248 = icmp sgt i32 %247, -1
  br i1 %248, label %251, label %249, !prof !12

249:                                              ; preds = %245, %237
  %250 = phi i32 [ 2, %237 ], [ 1, %245 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %242, i32 noundef %250) #11
  br label %251

251:                                              ; preds = %249, %245
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 2060
  tail call void @_raw_spin_lock(ptr noundef nonnull %252) #11
  %253 = load ptr, ptr %154, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %260, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 88
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, %18
  br i1 %258, label %260, label %259, !prof !12

259:                                              ; preds = %255
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

260:                                              ; preds = %255, %251
  %261 = icmp eq ptr %47, %253
  br i1 %261, label %262, label %310

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %264 = load i64, ptr %263, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = icmp eq i64 %264, %265
  br i1 %266, label %269, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %241, i64 2072
  tail call fastcc void @rb_erase_cached(ptr noundef nonnull %263, ptr noundef nonnull %268)
  store i64 %265, ptr %263, align 8
  br label %269

269:                                              ; preds = %267, %262
  %270 = load i32, ptr %89, align 8
  %271 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i32 %270, ptr %271, align 8
  %272 = load i64, ptr %177, align 8
  %273 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store i64 %272, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %275 = getelementptr inbounds nuw i8, ptr %241, i64 2072
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %.critedge37, label %278

278:                                              ; preds = %269
  %279 = icmp sgt i32 %270, -1
  br label %280

280:                                              ; preds = %293, %278
  %281 = phi ptr [ %276, %278 ], [ %298, %293 ]
  %282 = phi i8 [ 1, %278 ], [ %297, %293 ]
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %284 = load i32, ptr %283, align 8
  %285 = icmp slt i32 %270, %284
  %286 = or i1 %279, %285
  %287 = xor i1 %285, true
  br i1 %286, label %293, label %288

288:                                              ; preds = %280
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %290 = load i64, ptr %289, align 8
  %291 = sub i64 %272, %290
  %292 = icmp sgt i64 %291, -1
  br label %293

293:                                              ; preds = %288, %280
  %294 = phi i1 [ %292, %288 ], [ %287, %280 ]
  %295 = select i1 %294, i64 8, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %281, i64 %295
  %297 = select i1 %294, i8 0, i8 %282
  %298 = load ptr, ptr %296, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %280, !llvm.loop !25

300:                                              ; preds = %293
  %301 = getelementptr inbounds nuw i8, ptr %281, i64 %295
  %302 = ptrtoint ptr %281 to i64
  %303 = icmp eq i8 %297, 0
  store i64 %302, ptr %274, align 8
  %304 = getelementptr inbounds nuw i8, ptr %47, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  store ptr %274, ptr %301, align 8
  br i1 %303, label %307, label %305

.critedge37:                                      ; preds = %269
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, i8 0, i64 24, i1 false)
  store ptr %274, ptr %275, align 8
  br label %305

305:                                              ; preds = %.critedge37, %300
  %306 = getelementptr inbounds nuw i8, ptr %241, i64 2080
  store ptr %274, ptr %306, align 8
  br label %307

307:                                              ; preds = %305, %300
  tail call void @rb_insert_color(ptr noundef nonnull %274, ptr noundef nonnull %275) #11
  %308 = load volatile ptr, ptr %275, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %376, label %370

310:                                              ; preds = %260
  %311 = icmp eq ptr %155, %47
  br i1 %311, label %312, label %379

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %314 = load i64, ptr %313, align 8
  %315 = ptrtoint ptr %313 to i64
  %316 = icmp eq i64 %314, %315
  br i1 %316, label %319, label %317

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %241, i64 2072
  tail call fastcc void @rb_erase_cached(ptr noundef nonnull %313, ptr noundef nonnull %318)
  store i64 %315, ptr %313, align 8
  %.pre = load ptr, ptr %154, align 8
  br label %319

319:                                              ; preds = %317, %312
  %320 = phi ptr [ %.pre, %317 ], [ %253, %312 ]
  %321 = icmp eq ptr %320, null
  br i1 %321, label %327, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 88
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr %324, %18
  br i1 %325, label %327, label %326, !prof !12

326:                                              ; preds = %322
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

327:                                              ; preds = %322, %319
  %328 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %329 = load i32, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %320, i64 64
  store i32 %329, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %320, i64 72
  store i64 %332, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %320, i64 40
  %335 = getelementptr inbounds nuw i8, ptr %241, i64 2072
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %.critedge39, label %338

338:                                              ; preds = %327
  %339 = icmp sgt i32 %329, -1
  br label %340

340:                                              ; preds = %353, %338
  %341 = phi ptr [ %336, %338 ], [ %358, %353 ]
  %342 = phi i8 [ 1, %338 ], [ %357, %353 ]
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %344 = load i32, ptr %343, align 8
  %345 = icmp slt i32 %329, %344
  %346 = or i1 %339, %345
  %347 = xor i1 %345, true
  br i1 %346, label %353, label %348

348:                                              ; preds = %340
  %349 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %350 = load i64, ptr %349, align 8
  %351 = sub i64 %332, %350
  %352 = icmp sgt i64 %351, -1
  br label %353

353:                                              ; preds = %348, %340
  %354 = phi i1 [ %352, %348 ], [ %347, %340 ]
  %355 = select i1 %354, i64 8, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %341, i64 %355
  %357 = select i1 %354, i8 0, i8 %342
  %358 = load ptr, ptr %356, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %340, !llvm.loop !25

360:                                              ; preds = %353
  %361 = getelementptr inbounds nuw i8, ptr %341, i64 %355
  %362 = ptrtoint ptr %341 to i64
  %363 = icmp eq i8 %357, 0
  store i64 %362, ptr %334, align 8
  %364 = getelementptr inbounds nuw i8, ptr %320, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %364, i8 0, i64 16, i1 false)
  store ptr %334, ptr %361, align 8
  br i1 %363, label %367, label %365

.critedge39:                                      ; preds = %327
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %334, i8 0, i64 24, i1 false)
  store ptr %334, ptr %335, align 8
  br label %365

365:                                              ; preds = %.critedge39, %360
  %366 = getelementptr inbounds nuw i8, ptr %241, i64 2080
  store ptr %334, ptr %366, align 8
  br label %367

367:                                              ; preds = %365, %360
  tail call void @rb_insert_color(ptr noundef nonnull %334, ptr noundef nonnull %335) #11
  %368 = load volatile ptr, ptr %335, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %376, label %370

370:                                              ; preds = %367, %307
  %371 = phi ptr [ %47, %307 ], [ %320, %367 ]
  %372 = getelementptr inbounds nuw i8, ptr %241, i64 2080
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr i8, ptr %373, i64 40
  %375 = load ptr, ptr %374, align 8
  br label %376

376:                                              ; preds = %370, %367, %307
  %377 = phi ptr [ null, %307 ], [ null, %367 ], [ %375, %370 ]
  %378 = phi ptr [ %47, %307 ], [ %320, %367 ], [ %371, %370 ]
  tail call void @rt_mutex_setprio(ptr noundef %241, ptr noundef %377) #11
  br label %379

379:                                              ; preds = %376, %310
  %380 = phi ptr [ %47, %310 ], [ %378, %376 ]
  %381 = getelementptr inbounds nuw i8, ptr %241, i64 2096
  %382 = load ptr, ptr %381, align 16
  %383 = icmp eq ptr %382, null
  br i1 %383, label %387, label %384

384:                                              ; preds = %379
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 88
  %386 = load ptr, ptr %385, align 8
  br label %387

387:                                              ; preds = %384, %379
  %388 = phi ptr [ %386, %384 ], [ null, %379 ]
  %389 = load ptr, ptr %154, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %396, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 88
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %393, %18
  br i1 %394, label %396, label %395, !prof !12

395:                                              ; preds = %391
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 137, i32 0, i64 12) #11, !srcloc !14
  unreachable

396:                                              ; preds = %391, %387
  tail call void @_raw_spin_unlock(ptr noundef nonnull %252) #11
  tail call void @_raw_spin_unlock_irq(ptr noundef %54) #11
  %397 = icmp ne ptr %388, null
  %398 = icmp eq ptr %380, %389
  %399 = or i1 %7, %398
  %400 = and i1 %397, %399
  br i1 %400, label %146, label %.loopexit52

.loopexit:                                        ; preds = %13, %77, %.thread42, %85, %60, %57, %52, %49, %98
  %401 = phi i32 [ -35, %98 ], [ 0, %77 ], [ 0, %49 ], [ 0, %52 ], [ 0, %57 ], [ 0, %60 ], [ 0, %85 ], [ 0, %.thread42 ], [ 0, %13 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %19) #11
  br label %.loopexit52

.loopexit52:                                      ; preds = %396, %144, %.loopexit
  %402 = phi ptr [ %17, %.loopexit ], [ %116, %144 ], [ %241, %396 ]
  %403 = phi i32 [ %401, %.loopexit ], [ 0, %144 ], [ 0, %396 ]
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %405 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %404, i32 -1, ptr nonnull elementtype(i32) %404) #11, !srcloc !34
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %410, label %407

407:                                              ; preds = %.loopexit52
  %408 = icmp sgt i32 %405, 0
  br i1 %408, label %.thread, label %409, !prof !12

409:                                              ; preds = %407
  tail call void @refcount_warn_saturate(ptr noundef nonnull %404, i32 noundef 3) #11
  br label %.thread

410:                                              ; preds = %.loopexit52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  tail call void @__put_task_struct(ptr noundef %402) #11
  br label %.thread

.thread:                                          ; preds = %407, %409, %42, %44, %410, %236, %111, %45
  %411 = phi i32 [ 0, %236 ], [ 0, %111 ], [ %403, %410 ], [ -35, %45 ], [ -35, %42 ], [ -35, %44 ], [ %403, %409 ], [ %403, %407 ]
  ret i32 %411
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -110, 1) i32 @rt_mutex_slowlock(ptr noundef %0, i32 noundef range(i32 1, 259) %1) unnamed_addr #1 section ".sched.text" align 16 {
  %3 = alloca %struct.rt_mutex_waiter, align 8
  tail call void @rt_mutex_pre_schedule() #11
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false), !annotation !36
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %4) #11
  call void @rt_mutex_post_schedule() #11
  ret i32 %80
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt_mutex_pre_schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt_mutex_post_schedule() local_unnamed_addr #3

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
declare dso_local i32 @__SCT__tp_func_contention_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt_mutex_schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_contention_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rt_mutex_slowunlock(ptr noundef %0) unnamed_addr #1 section ".sched.text" align 16 {
  %2 = alloca %struct.rt_wake_q_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @rb_erase_cached(ptr noundef %0, ptr noundef %1) unnamed_addr #8 align 16 {
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
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt_mutex_setprio(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_q_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_state(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_q(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
