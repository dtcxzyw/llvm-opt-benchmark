; ModuleID = 'bench/linux/original/pi.ll'
source_filename = "bench/linux/original/pi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.futex_q = type { %struct.plist_node, ptr, ptr, ptr, ptr, %union.futex_key, ptr, ptr, ptr, i32, %struct.atomic_t }
%struct.plist_node = type { i32, %struct.list_head, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.futex_key = type { %struct.anon.13 }
%struct.anon.13 = type { i64, i64, i32 }
%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.18, [16 x i8] }
%struct.anon.18 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.19 }
%union.anon.19 = type { i64 }
%struct.hrtimer_sleeper = type { %struct.hrtimer, ptr }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.rt_mutex_waiter = type { %struct.rt_waiter_node, %struct.rt_waiter_node, ptr, ptr, i32, ptr }
%struct.rt_waiter_node = type { %struct.rb_node, i32, i64 }
%struct.rt_wake_q_head = type { %struct.wake_q_head, ptr }
%struct.wake_q_head = type { ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"kernel/futex/pi.c\00", align 1
@futex_q_init = external dso_local local_unnamed_addr constant %struct.futex_q, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched147 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"kernel/futex/../locking/rtmutex_common.h\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched147], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @refill_pi_state_cache() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 2328
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %15, !prof !7

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 8), align 8
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 88) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  store volatile ptr %8, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store volatile ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 56
  store volatile i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr %8, ptr %3, align 8
  br label %15

15:                                               ; preds = %10, %6, %0
  %16 = phi i32 [ 0, %10 ], [ 0, %0 ], [ -12, %6 ]
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @get_pi_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %9
  %5 = phi i32 [ %10, %9 ], [ %3, %1 ]
  %6 = add i32 %5, 1
  %7 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %6, ptr elementtype(i32) %2, i32 %5) #12, !srcloc !8
  %8 = extractvalue { i8, i32 } %7, 0
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %.thread, !prof !7

9:                                                ; preds = %.preheader
  %10 = extractvalue { i8, i32 } %7, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %.preheader, !llvm.loop !9

.thread:                                          ; preds = %.preheader, %9, %1
  %12 = phi i32 [ 0, %1 ], [ %5, %.preheader ], [ 0, %9 ]
  %13 = add i32 %12, 1
  %14 = or i32 %13, %12
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %17, label %16, !prof !12

16:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 0) #12
  br label %17

17:                                               ; preds = %16, %.thread
  %18 = icmp eq i32 %12, 0
  br i1 %18, label %19, label %20, !prof !7

19:                                               ; preds = %17
  tail call void asm sideeffect "312: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 312b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 312) #12, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 71, i32 2307, i64 12) #12, !srcloc !14
  tail call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_end\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #12, !srcloc !15
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_pi_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #12, !srcloc !16
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread, label %9, !prof !12

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #12
  br label %.thread

10:                                               ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %15) #12
  %17 = load ptr, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %17, i64 2060
  tail call void @_raw_spin_lock(ptr noundef %20) #12
  %21 = load volatile ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %24, !prof !7

23:                                               ; preds = %19
  tail call void asm sideeffect "308: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 308b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 308) #12, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 55, i32 2305, i64 12) #12, !srcloc !19
  tail call void asm sideeffect "309: nop\0A\09.pushsection .discard.instr_end\0A\09.long 309b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 309) #12, !srcloc !20
  %.pre = load ptr, ptr %0, align 8
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %.pre, %23 ], [ %21, %19 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  store volatile ptr %25, ptr %27, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %26, align 8
  tail call void @_raw_spin_unlock(ptr noundef %20) #12
  br label %29

29:                                               ; preds = %24, %14
  tail call void @rt_mutex_proxy_unlock(ptr noundef %15) #12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %15, i64 noundef %16) #12
  br label %30

30:                                               ; preds = %29, %10
  %31 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 2328
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  tail call void @kfree(ptr noundef nonnull %0) #12
  br label %.thread

37:                                               ; preds = %30
  store ptr null, ptr %11, align 8
  store volatile i32 1, ptr %4, align 4
  store ptr %0, ptr %33, align 8
  br label %.thread

.thread:                                          ; preds = %7, %9, %37, %36, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pi_state_update_owner(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 2060
  tail call void @_raw_spin_lock(ptr noundef %7) #12
  %8 = load volatile ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %11, !prof !7

10:                                               ; preds = %6
  tail call void asm sideeffect "308: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 308b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 308) #12, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 55, i32 2305, i64 12) #12, !srcloc !19
  tail call void asm sideeffect "309: nop\0A\09.pushsection .discard.instr_end\0A\09.long 309b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 309) #12, !srcloc !20
  %.pre = load ptr, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi ptr [ %.pre, %10 ], [ %8, %6 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  store volatile ptr %12, ptr %14, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %13, align 8
  tail call void @_raw_spin_unlock(ptr noundef %7) #12
  br label %16

16:                                               ; preds = %11, %2
  %17 = icmp eq ptr %1, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %1, i64 2060
  tail call void @_raw_spin_lock(ptr noundef %19) #12
  %20 = load volatile ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %23, label %22, !prof !12

22:                                               ; preds = %18
  tail call void asm sideeffect "310: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 310b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 310) #12, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 62, i32 2305, i64 12) #12, !srcloc !22
  tail call void asm sideeffect "311: nop\0A\09.pushsection .discard.instr_end\0A\09.long 311b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 311) #12, !srcloc !23
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %1, i64 2312
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %0, ptr %26, align 8
  store ptr %25, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %27, align 8
  store volatile ptr %0, ptr %24, align 8
  store ptr %1, ptr %3, align 8
  tail call void @_raw_spin_unlock(ptr noundef %19) #12
  br label %28

28:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt_mutex_proxy_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @futex_lock_pi_atomic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4, ptr nocapture noundef writeonly %5, i32 noundef %6) local_unnamed_addr #0 align 16 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #12
  store i32 0, ptr %13, align 4, !annotation !24
  %14 = tail call i32 @__task_pid_nr_ns(ptr noundef %4, i32 noundef 0, ptr noundef null) #12
  %15 = call i32 @futex_get_value_locked(ptr noundef nonnull %13, ptr noundef %0) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread11

17:                                               ; preds = %7
  %18 = load i32, ptr %13, align 4
  %19 = and i32 %18, 1073741823
  %20 = icmp eq i32 %19, %14
  br i1 %20, label %.thread11, label %21, !prof !7

21:                                               ; preds = %17
  %22 = call ptr @futex_top_waiter(ptr noundef %1, ptr noundef %2) #12
  %23 = icmp eq ptr %22, null
  %24 = load i32, ptr %13, align 4
  br i1 %23, label %79, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %22, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = and i32 %24, 1073741823
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  store i32 0, ptr %12, align 4, !annotation !24
  %29 = icmp eq ptr %27, null
  br i1 %29, label %77, label %30, !prof !7

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %27, i64 56
  %32 = load volatile i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35, !prof !7

34:                                               ; preds = %30
  call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #12, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 229, i32 2305, i64 12) #12, !srcloc !26
  call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_end\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #12, !srcloc !27
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds i8, ptr %27, i64 16
  call void @_raw_spin_lock_irq(ptr noundef %36) #12
  %37 = call i32 @futex_get_value_locked(ptr noundef nonnull %12, ptr noundef %0) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %75

39:                                               ; preds = %35
  %40 = load i32, ptr %12, align 4
  %41 = icmp eq i32 %40, %24
  br i1 %41, label %42, label %75

42:                                               ; preds = %39
  %43 = and i32 %24, 1073741824
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds i8, ptr %27, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %44, label %52, label %48

48:                                               ; preds = %42
  %49 = icmp eq i32 %28, 0
  br i1 %47, label %50, label %51

50:                                               ; preds = %48
  br i1 %49, label %56, label %75

51:                                               ; preds = %48
  br i1 %49, label %56, label %53

52:                                               ; preds = %42
  br i1 %47, label %75, label %53

53:                                               ; preds = %52, %51
  %54 = call i32 @__task_pid_nr_ns(ptr noundef nonnull %46, i32 noundef 0, ptr noundef null) #12
  %55 = icmp eq i32 %28, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %53, %51, %50
  %57 = load volatile i32, ptr %31, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread, label %.preheader

.preheader:                                       ; preds = %56, %63
  %59 = phi i32 [ %64, %63 ], [ %57, %56 ]
  %60 = add i32 %59, 1
  %61 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 %60, ptr elementtype(i32) %31, i32 %59) #12, !srcloc !8
  %62 = extractvalue { i8, i32 } %61, 0
  %.not = icmp eq i8 %62, 0
  br i1 %.not, label %63, label %.thread, !prof !7

63:                                               ; preds = %.preheader
  %64 = extractvalue { i8, i32 } %61, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread, label %.preheader, !llvm.loop !9

.thread:                                          ; preds = %.preheader, %63, %56
  %66 = phi i32 [ 0, %56 ], [ %59, %.preheader ], [ 0, %63 ]
  %67 = add i32 %66, 1
  %68 = or i32 %67, %66
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %71, label %70, !prof !12

70:                                               ; preds = %.thread
  call void @refcount_warn_saturate(ptr noundef %31, i32 noundef 0) #12
  br label %71

71:                                               ; preds = %70, %.thread
  %72 = icmp eq i32 %66, 0
  br i1 %72, label %73, label %74, !prof !7

73:                                               ; preds = %71
  call void asm sideeffect "312: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 312b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 312) #12, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 71, i32 2307, i64 12) #12, !srcloc !14
  call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_end\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #12, !srcloc !15
  br label %74

74:                                               ; preds = %73, %71
  call void @_raw_spin_unlock_irq(ptr noundef %36) #12
  store ptr %27, ptr %3, align 8
  br label %77

75:                                               ; preds = %53, %52, %50, %39, %35
  %76 = phi i32 [ -22, %53 ], [ -22, %52 ], [ -22, %50 ], [ -11, %39 ], [ -14, %35 ]
  call void @_raw_spin_unlock_irq(ptr noundef %36) #12
  br label %77

77:                                               ; preds = %75, %74, %25
  %78 = phi i32 [ %76, %75 ], [ 0, %74 ], [ -22, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  br label %.thread11

79:                                               ; preds = %21
  %80 = and i32 %24, 1073741823
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %116

82:                                               ; preds = %79
  %83 = and i32 %24, 1073741824
  %84 = or i32 %83, %14
  %85 = icmp eq i32 %6, 0
  %86 = or i32 %84, -2147483648
  %87 = select i1 %85, i32 %84, i32 %86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  store i32 0, ptr %11, align 4, !annotation !24
  %88 = call i32 @futex_cmpxchg_value_locked(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %24, i32 noundef %87) #12
  %89 = icmp ne i32 %88, 0
  %90 = load i32, ptr %11, align 4
  %91 = icmp ne i32 %90, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  %92 = select i1 %89, i1 true, i1 %91
  %93 = or i1 %85, %92
  %94 = select i1 %91, i32 -11, i32 1
  %95 = select i1 %89, i32 %88, i32 %94
  br i1 %93, label %.thread11, label %96

96:                                               ; preds = %82
  %97 = getelementptr inbounds i8, ptr %4, i64 2060
  call void @_raw_spin_lock_irq(ptr noundef %97) #12
  %98 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds i8, ptr %99, i64 2328
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104, !prof !7

103:                                              ; preds = %96
  call void asm sideeffect "306: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 306b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 306) #12, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 40, i32 2305, i64 12) #12, !srcloc !29
  call void asm sideeffect "307: nop\0A\09.pushsection .discard.instr_end\0A\09.long 307b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 307) #12, !srcloc !30
  br label %104

104:                                              ; preds = %103, %96
  store ptr null, ptr %100, align 8
  %105 = getelementptr inbounds i8, ptr %101, i64 16
  call void @rt_mutex_init_proxy_locked(ptr noundef %105, ptr noundef %4) #12
  %106 = getelementptr inbounds i8, ptr %101, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %106, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  %107 = load volatile ptr, ptr %101, align 8
  %108 = icmp eq ptr %107, %101
  br i1 %108, label %110, label %109, !prof !12

109:                                              ; preds = %104
  call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #12, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 397, i32 2305, i64 12) #12, !srcloc !32
  call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_end\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #12, !srcloc !33
  br label %110

110:                                              ; preds = %109, %104
  %111 = getelementptr inbounds i8, ptr %4, i64 2312
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %101, ptr %113, align 8
  store ptr %112, ptr %101, align 8
  %114 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %111, ptr %114, align 8
  store volatile ptr %101, ptr %111, align 8
  %115 = getelementptr inbounds i8, ptr %101, i64 48
  store ptr %4, ptr %115, align 8
  store ptr %101, ptr %3, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %97) #12
  br label %.thread11

116:                                              ; preds = %79
  %117 = or i32 %24, -2147483648
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  store i32 0, ptr %10, align 4, !annotation !24
  %118 = call i32 @futex_cmpxchg_value_locked(ptr noundef nonnull %10, ptr noundef %0, i32 noundef %24, i32 noundef %117) #12
  %119 = icmp eq i32 %118, 0
  %120 = load i32, ptr %10, align 4
  %121 = icmp eq i32 %120, %24
  %122 = select i1 %121, i32 0, i32 -11
  %123 = select i1 %119, i32 %122, i32 %118, !prof !12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  %124 = select i1 %119, i1 %121, i1 false
  br i1 %124, label %125, label %.thread11

125:                                              ; preds = %116
  %126 = call ptr @find_get_task_by_vpid(i32 noundef %80) #12
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  store i32 0, ptr %9, align 4, !annotation !24
  %129 = call i32 @futex_get_value_locked(ptr noundef nonnull %9, ptr noundef %0) #12
  %130 = icmp eq i32 %129, 0
  %131 = load i32, ptr %9, align 4
  %132 = icmp eq i32 %131, %117
  %133 = select i1 %132, i32 -3, i32 -11
  %134 = select i1 %130, i32 %133, i32 -14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  br label %.thread11

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %126, i64 44
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 2097152
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %141, label %140, !prof !12

140:                                              ; preds = %135
  call fastcc void @put_task_struct(ptr noundef nonnull %126)
  br label %.thread11

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %126, i64 2060
  call void @_raw_spin_lock_irq(ptr noundef %142) #12
  %143 = getelementptr inbounds i8, ptr %126, i64 2368
  %144 = load i32, ptr %143, align 64
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %155, label %146, !prof !12

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  %147 = icmp eq i32 %144, 2
  br i1 %147, label %148, label %154

148:                                              ; preds = %146
  store i32 0, ptr %8, align 4, !annotation !24
  %149 = call i32 @futex_get_value_locked(ptr noundef nonnull %8, ptr noundef %0) #12
  %150 = icmp eq i32 %149, 0
  %151 = load i32, ptr %8, align 4
  %152 = icmp eq i32 %151, %117
  %153 = select i1 %152, i32 -3, i32 -11
  %.ph = select i1 %150, i32 %153, i32 -14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @_raw_spin_unlock_irq(ptr noundef %142) #12
  call fastcc void @put_task_struct(ptr noundef nonnull %126)
  br label %.thread11

154:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @_raw_spin_unlock_irq(ptr noundef %142) #12
  store ptr %126, ptr %5, align 8
  br label %.thread11

155:                                              ; preds = %141
  %156 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds i8, ptr %157, i64 2328
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162, !prof !7

161:                                              ; preds = %155
  call void asm sideeffect "306: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 306b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 306) #12, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 40, i32 2305, i64 12) #12, !srcloc !29
  call void asm sideeffect "307: nop\0A\09.pushsection .discard.instr_end\0A\09.long 307b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 307) #12, !srcloc !30
  br label %162

162:                                              ; preds = %161, %155
  store ptr null, ptr %158, align 8
  %163 = getelementptr inbounds i8, ptr %159, i64 16
  call void @rt_mutex_init_proxy_locked(ptr noundef %163, ptr noundef nonnull %126) #12
  %164 = getelementptr inbounds i8, ptr %159, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %164, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  %165 = load volatile ptr, ptr %159, align 8
  %166 = icmp eq ptr %165, %159
  br i1 %166, label %168, label %167, !prof !12

167:                                              ; preds = %162
  call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #12, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 397, i32 2305, i64 12) #12, !srcloc !32
  call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_end\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #12, !srcloc !33
  br label %168

168:                                              ; preds = %167, %162
  %169 = getelementptr inbounds i8, ptr %126, i64 2312
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  store ptr %159, ptr %171, align 8
  store ptr %170, ptr %159, align 8
  %172 = getelementptr inbounds i8, ptr %159, i64 8
  store ptr %169, ptr %172, align 8
  store volatile ptr %159, ptr %169, align 8
  %173 = getelementptr inbounds i8, ptr %159, i64 48
  store ptr %126, ptr %173, align 8
  store ptr %159, ptr %3, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %142) #12
  %174 = getelementptr inbounds i8, ptr %126, i64 40
  %175 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %174, i32 -1, ptr elementtype(i32) %174) #12, !srcloc !16
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %180, label %177

177:                                              ; preds = %168
  %178 = icmp sgt i32 %175, 0
  br i1 %178, label %.thread11, label %179, !prof !12

179:                                              ; preds = %177
  call void @refcount_warn_saturate(ptr noundef %174, i32 noundef 3) #12
  br label %.thread11

180:                                              ; preds = %168
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  call void @__put_task_struct(ptr noundef nonnull %126) #12
  br label %.thread11

.thread11:                                        ; preds = %177, %179, %180, %148, %154, %140, %128, %116, %110, %82, %77, %17, %7
  %181 = phi i32 [ %78, %77 ], [ -14, %7 ], [ -35, %17 ], [ %95, %82 ], [ 1, %110 ], [ %123, %116 ], [ -1, %140 ], [ %134, %128 ], [ %.ph, %148 ], [ -16, %154 ], [ 0, %180 ], [ 0, %179 ], [ 0, %177 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  ret i32 %181
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @futex_get_value_locked(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @futex_top_waiter(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fixup_pi_owner(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = icmp eq i32 %2, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq ptr %10, %12
  br i1 %6, label %15, label %14

14:                                               ; preds = %3
  br i1 %13, label %99, label %24

15:                                               ; preds = %3
  br i1 %13, label %24, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %8, i64 40
  %18 = load volatile ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp eq ptr %21, %12
  br i1 %22, label %23, label %99, !prof !7

23:                                               ; preds = %16
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 903, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_end\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #12, !srcloc !36
  %.pre = load ptr, ptr %7, align 8
  br label %24

24:                                               ; preds = %23, %15, %14
  %25 = phi ptr [ %.pre, %23 ], [ %8, %14 ], [ %8, %15 ]
  %26 = phi ptr [ %12, %23 ], [ %12, %14 ], [ null, %15 ]
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  tail call void @_raw_spin_lock_irq(ptr noundef %27) #12
  %28 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !24
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %26, null
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = getelementptr inbounds i8, ptr %28, i64 40
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  %35 = icmp eq ptr %26, %12
  %36 = icmp eq ptr %30, %12
  br label %37

37:                                               ; preds = %91, %24
  br i1 %31, label %38, label %49

38:                                               ; preds = %37
  br i1 %36, label %39, label %fixup_pi_state_owner.exit

39:                                               ; preds = %38
  %40 = call i32 @__rt_mutex_futex_trylock(ptr noundef %32) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %fixup_pi_state_owner.exit

42:                                               ; preds = %39
  %43 = load volatile ptr, ptr %33, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %.thread.i, label %52, !prof !7

.thread.i:                                        ; preds = %42
  call void @_raw_spin_unlock_irq(ptr noundef %32) #12
  %48 = load ptr, ptr %34, align 8
  call void @_raw_spin_unlock(ptr noundef %48) #12
  br label %81

49:                                               ; preds = %37
  br i1 %35, label %51, label %50, !prof !12

50:                                               ; preds = %49
  call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #12, !srcloc !37
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 737, i32 2307, i64 12) #12, !srcloc !38
  call void asm sideeffect "319: nop\0A\09.pushsection .discard.instr_end\0A\09.long 319b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 319) #12, !srcloc !39
  br label %51

51:                                               ; preds = %50, %49
  br i1 %36, label %fixup_pi_state_owner.exit, label %52

52:                                               ; preds = %51, %42
  %53 = phi ptr [ %46, %42 ], [ %26, %51 ]
  %54 = call i32 @__task_pid_nr_ns(ptr noundef %53, i32 noundef 0, ptr noundef null) #12
  %55 = load ptr, ptr %29, align 8
  %56 = icmp eq ptr %55, null
  %57 = select i1 %56, i32 -1073741824, i32 -2147483648
  %58 = or i32 %57, %54
  %59 = call i32 @futex_get_value_locked(ptr noundef nonnull %4, ptr noundef %0) #12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.loopexit.i

61:                                               ; preds = %52
  %62 = load i32, ptr %4, align 4
  %63 = and i32 %62, 1073741824
  %64 = or i32 %63, %58
  %65 = call i32 @futex_cmpxchg_value_locked(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %62, i32 noundef %64) #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %61, %70
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %.preheader.i
  store i32 %67, ptr %4, align 4
  %71 = and i32 %67, 1073741824
  %72 = or i32 %71, %58
  %73 = call i32 @futex_cmpxchg_value_locked(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %67, i32 noundef %72) #12
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.preheader.i, label %.loopexit.i, !llvm.loop !40

75:                                               ; preds = %.preheader.i
  call fastcc void @pi_state_update_owner(ptr noundef %28, ptr noundef nonnull %53)
  %76 = zext i1 %35 to i32
  br label %fixup_pi_state_owner.exit

.loopexit.i:                                      ; preds = %70, %61, %52
  %77 = phi i32 [ %59, %52 ], [ %65, %61 ], [ %73, %70 ]
  call void @_raw_spin_unlock_irq(ptr noundef %32) #12
  %78 = load ptr, ptr %34, align 8
  call void @_raw_spin_unlock(ptr noundef %78) #12
  switch i32 %77, label %83 [
    i32 -14, label %79
    i32 -11, label %81
  ]

79:                                               ; preds = %.loopexit.i
  %80 = call i32 @fault_in_user_writeable(ptr noundef %0) #12
  br label %84

81:                                               ; preds = %.loopexit.i, %.thread.i
  %82 = call i32 @__SCT__cond_resched() #12
  br label %84

83:                                               ; preds = %.loopexit.i
  call void asm sideeffect "320: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 320b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 320) #12, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 805, i32 2307, i64 12) #12, !srcloc !42
  call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_end\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #12, !srcloc !43
  br label %84

84:                                               ; preds = %83, %81, %79
  %85 = phi i32 [ %77, %83 ], [ 0, %81 ], [ %80, %79 ]
  %86 = load ptr, ptr %34, align 8
  call void @_raw_spin_lock(ptr noundef %86) #12
  call void @_raw_spin_lock_irq(ptr noundef %32) #12
  %87 = load ptr, ptr %29, align 8
  %88 = icmp eq ptr %87, %30
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = zext i1 %35 to i32
  br label %fixup_pi_state_owner.exit

91:                                               ; preds = %84
  %92 = icmp eq i32 %85, 0
  br i1 %92, label %37, label %93

93:                                               ; preds = %91
  %94 = load volatile ptr, ptr %33, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  call fastcc void @pi_state_update_owner(ptr noundef %28, ptr noundef %97)
  br label %fixup_pi_state_owner.exit

fixup_pi_state_owner.exit:                        ; preds = %38, %39, %51, %75, %89, %93
  %98 = phi i32 [ %90, %89 ], [ %85, %93 ], [ %76, %75 ], [ 0, %38 ], [ 1, %39 ], [ 1, %51 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @_raw_spin_unlock_irq(ptr noundef %27) #12
  br label %99

99:                                               ; preds = %fixup_pi_state_owner.exit, %16, %14
  %100 = phi i32 [ 1, %14 ], [ 0, %16 ], [ %98, %fixup_pi_state_owner.exit ]
  ret i32 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @futex_lock_pi(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.hrtimer_sleeper, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rt_mutex_waiter, align 8
  %8 = alloca %struct.futex_q, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(128) @futex_q_init, i64 128, i1 false)
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 2328
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %23, !prof !7

14:                                               ; preds = %4
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 8), align 8
  %16 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 88) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %113, label %18

18:                                               ; preds = %14
  store volatile ptr %16, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store volatile ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 48
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 56
  store volatile i32 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %16, ptr %11, align 8
  br label %23

23:                                               ; preds = %18, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !annotation !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 112, i1 false), !annotation !24
  %24 = call ptr @futex_setup_timer(ptr noundef %2, ptr noundef nonnull %5, i32 noundef %1, i64 noundef 0) #12
  %25 = getelementptr inbounds i8, ptr %8, i64 72
  %26 = call i32 @get_futex_key(ptr noundef %0, i32 noundef %1, ptr noundef %25, i32 noundef 1) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.loopexit8, !prof !44

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %8, i64 96
  %30 = and i32 %1, 16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.split.us, label %.split

.split.us:                                        ; preds = %28, %.split.us.backedge
  %32 = call ptr @futex_q_lock(ptr noundef nonnull %8) #12
  %33 = call i32 @futex_lock_pi_atomic(ptr noundef %0, ptr noundef %32, ptr noundef %25, ptr noundef %29, ptr noundef %10, ptr noundef nonnull %6, i32 noundef 0)
  switch i32 %33, label %.split21.us.loopexit83 [
    i32 0, label %.split18.us
    i32 1, label %.split21.us
    i32 -14, label %39
    i32 -16, label %34
    i32 -11, label %34
  ], !prof !45

34:                                               ; preds = %.split.us, %.split.us
  call void @futex_q_unlock(ptr noundef %32) #12
  %35 = load ptr, ptr %6, align 8
  call void @wait_for_owner_exiting(i32 noundef %33, ptr noundef %35) #12
  %36 = call i32 @__SCT__cond_resched() #12
  %37 = call i32 @get_futex_key(ptr noundef %0, i32 noundef %1, ptr noundef %25, i32 noundef 1) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.split.us.backedge, label %.loopexit8, !prof !46

39:                                               ; preds = %.split.us
  call void @futex_q_unlock(ptr noundef %32) #12
  %40 = call i32 @fault_in_user_writeable(ptr noundef %0) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.split.us.backedge, label %.loopexit8

.split.us.backedge:                               ; preds = %39, %34
  br label %.split.us

.split:                                           ; preds = %28, %47
  %42 = call ptr @futex_q_lock(ptr noundef nonnull %8) #12
  %43 = call i32 @futex_lock_pi_atomic(ptr noundef %0, ptr noundef %42, ptr noundef %25, ptr noundef %29, ptr noundef %10, ptr noundef nonnull %6, i32 noundef 0)
  switch i32 %43, label %.split21.us.loopexit91 [
    i32 0, label %.split18.us
    i32 1, label %.split21.us
    i32 -14, label %110
    i32 -16, label %44
    i32 -11, label %44
  ], !prof !45

44:                                               ; preds = %.split, %.split
  call void @futex_q_unlock(ptr noundef %42) #12
  %45 = load ptr, ptr %6, align 8
  call void @wait_for_owner_exiting(i32 noundef %43, ptr noundef %45) #12
  %46 = call i32 @__SCT__cond_resched() #12
  br label %47

47:                                               ; preds = %110, %44
  %48 = call i32 @get_futex_key(ptr noundef %0, i32 noundef %1, ptr noundef %25, i32 noundef 1) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.split, label %.loopexit8, !prof !46

.split18.us:                                      ; preds = %.split, %.split.us
  %.us-phi19 = phi ptr [ %32, %.split.us ], [ %42, %.split ]
  %50 = load ptr, ptr %29, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53, !prof !7

52:                                               ; preds = %.split18.us
  call void asm sideeffect "324: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 324b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 324) #12, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 979, i32 2305, i64 12) #12, !srcloc !48
  call void asm sideeffect "325: nop\0A\09.pushsection .discard.instr_end\0A\09.long 325b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 325) #12, !srcloc !49
  br label %53

53:                                               ; preds = %52, %.split18.us
  call void @__futex_queue(ptr noundef nonnull %8, ptr noundef %.us-phi19) #12
  %54 = icmp eq i32 %3, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %29, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = call i32 @rt_mutex_futex_trylock(ptr noundef %57) #12
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -11, i32 0
  br label %91

61:                                               ; preds = %53
  call void @rt_mutex_pre_schedule() #12
  %62 = getelementptr inbounds i8, ptr %7, i64 40
  %63 = ptrtoint ptr %62 to i64
  store i64 %63, ptr %62, align 8
  %64 = ptrtoint ptr %7 to i64
  store i64 %64, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %7, i64 96
  store i32 3, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %29, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  call void @_raw_spin_lock_irq(ptr noundef %68) #12
  %69 = getelementptr inbounds i8, ptr %8, i64 48
  %70 = load ptr, ptr %69, align 8
  call void @_raw_spin_unlock(ptr noundef %70) #12
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = call i32 @__rt_mutex_start_proxy_lock(ptr noundef %72, ptr noundef nonnull %7, ptr noundef %10) #12
  %74 = load ptr, ptr %29, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  call void @_raw_spin_unlock_irq(ptr noundef %75) #12
  switch i32 %73, label %.thread7 [
    i32 0, label %76
    i32 1, label %.thread
  ]

76:                                               ; preds = %61
  %77 = icmp eq ptr %24, null
  br i1 %77, label %79, label %78, !prof !12

78:                                               ; preds = %76
  call void @hrtimer_sleeper_start_expires(ptr noundef nonnull %24, i32 noundef 0) #12
  br label %79

79:                                               ; preds = %76, %78
  %80 = load ptr, ptr %29, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = call i32 @rt_mutex_wait_proxy_lock(ptr noundef %81, ptr noundef %24, ptr noundef nonnull %7) #12
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.thread, label %.thread7

.thread7:                                         ; preds = %61, %79
  %84 = phi i32 [ %82, %79 ], [ %73, %61 ]
  %85 = load ptr, ptr %29, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = call zeroext i1 @rt_mutex_cleanup_proxy_lock(ptr noundef %86, ptr noundef nonnull %7) #12
  %88 = select i1 %87, i32 %84, i32 0
  br label %.thread

.thread:                                          ; preds = %61, %.thread7, %79
  %89 = phi i32 [ 0, %79 ], [ %88, %.thread7 ], [ 0, %61 ]
  %90 = load ptr, ptr %69, align 8
  call void @_raw_spin_lock(ptr noundef %90) #12
  call void @rt_mutex_post_schedule() #12
  br label %91

91:                                               ; preds = %.thread, %55
  %92 = phi i32 [ %60, %55 ], [ %89, %.thread ]
  %93 = icmp eq i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = call i32 @fixup_pi_owner(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %94)
  %96 = icmp eq i32 %95, 0
  %97 = call i32 @llvm.smin.i32(i32 %95, i32 0)
  %98 = select i1 %96, i32 %92, i32 %97
  call void @futex_unqueue_pi(ptr noundef nonnull %8) #12
  %99 = getelementptr inbounds i8, ptr %8, i64 48
  %100 = load ptr, ptr %99, align 8
  call void @_raw_spin_unlock(ptr noundef %100) #12
  br label %.loopexit8

.split21.us.loopexit83:                           ; preds = %.split.us
  br label %.split21.us

.split21.us.loopexit91:                           ; preds = %.split
  br label %.split21.us

.split21.us:                                      ; preds = %.split, %.split.us, %.split21.us.loopexit91, %.split21.us.loopexit83
  %101 = phi ptr [ %32, %.split21.us.loopexit83 ], [ %42, %.split21.us.loopexit91 ], [ %32, %.split.us ], [ %42, %.split ]
  %102 = phi i32 [ %33, %.split21.us.loopexit83 ], [ %43, %.split21.us.loopexit91 ], [ 0, %.split.us ], [ 0, %.split ]
  call void @futex_q_unlock(ptr noundef %101) #12
  br label %.loopexit8

.loopexit8:                                       ; preds = %47, %110, %34, %39, %.split21.us, %91, %23
  %103 = phi i32 [ %102, %.split21.us ], [ %98, %91 ], [ %26, %23 ], [ %40, %39 ], [ %37, %34 ], [ %111, %110 ], [ %48, %47 ]
  %104 = icmp eq ptr %24, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %.loopexit8
  %106 = call i32 @hrtimer_cancel(ptr noundef nonnull %24) #12
  br label %107

107:                                              ; preds = %105, %.loopexit8
  %108 = icmp eq i32 %103, -4
  %109 = select i1 %108, i32 -513, i32 %103
  br label %113

110:                                              ; preds = %.split
  call void @futex_q_unlock(ptr noundef %42) #12
  %111 = call i32 @fault_in_user_writeable(ptr noundef %0) #12
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %47, label %.loopexit8

113:                                              ; preds = %107, %14
  %114 = phi i32 [ %109, %107 ], [ -12, %14 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #12
  ret i32 %114
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @futex_setup_timer(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_futex_key(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @futex_q_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @futex_q_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_owner_exiting(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__futex_queue(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rt_mutex_futex_trylock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt_mutex_pre_schedule() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__rt_mutex_start_proxy_lock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_sleeper_start_expires(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rt_mutex_wait_proxy_lock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rt_mutex_cleanup_proxy_lock(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt_mutex_post_schedule() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @futex_unqueue_pi(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_cancel(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fault_in_user_writeable(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @futex_unlock_pi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.rt_wake_q_head, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.futex_key, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i32 @__task_pid_nr_ns(ptr noundef %8, i32 noundef 0, ptr noundef null) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %10 = tail call i64 @llvm.read_register.i64(metadata !0)
  %11 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %0, i64 4, i64 %10) #12, !srcloc !50
  %12 = extractvalue { ptr, i32, i64 } %11, 0
  %13 = extractvalue { ptr, i32, i64 } %11, 2
  %14 = ptrtoint ptr %12 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %13)
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.thread27

17:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !annotation !24
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  br label %20

20:                                               ; preds = %100, %17
  %21 = phi { ptr, i32, i64 } [ %11, %17 ], [ %102, %100 ]
  %22 = extractvalue { ptr, i32, i64 } %21, 1
  %23 = and i32 %22, 1073741823
  %24 = icmp eq i32 %23, %9
  br i1 %24, label %25, label %.thread27

25:                                               ; preds = %20
  %26 = call i32 @get_futex_key(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6, i32 noundef 1) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread27

28:                                               ; preds = %25
  %29 = call ptr @futex_hash(ptr noundef nonnull %6) #12
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  call void @_raw_spin_lock(ptr noundef %30) #12
  %31 = call ptr @futex_top_waiter(ptr noundef %29, ptr noundef nonnull %6) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %87
  %33 = phi ptr [ %88, %87 ], [ %31, %28 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread29, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds i8, ptr %35, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %41, label %.thread29

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %35, i64 16
  call void @_raw_spin_lock_irq(ptr noundef %42) #12
  %43 = getelementptr inbounds i8, ptr %35, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %87, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %44, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %42
  br i1 %49, label %51, label %50, !prof !12

50:                                               ; preds = %46
  call void asm sideeffect "291: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 291b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 291) #12, !srcloc !51
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 137, i32 0, i64 12) #12, !srcloc !52
  unreachable

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %35, i64 56
  %53 = load volatile i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread15, label %.preheader

.preheader:                                       ; preds = %51, %59
  %55 = phi i32 [ %60, %59 ], [ %53, %51 ]
  %56 = add i32 %55, 1
  %57 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, i32 %56, ptr elementtype(i32) %52, i32 %55) #12, !srcloc !8
  %58 = extractvalue { i8, i32 } %57, 0
  %.not = icmp eq i8 %58, 0
  br i1 %.not, label %59, label %.thread15, !prof !7

59:                                               ; preds = %.preheader
  %60 = extractvalue { i8, i32 } %57, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread15, label %.preheader, !llvm.loop !9

.thread15:                                        ; preds = %.preheader, %59, %51
  %62 = phi i32 [ 0, %51 ], [ %55, %.preheader ], [ 0, %59 ]
  %63 = add i32 %62, 1
  %64 = or i32 %63, %62
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %67, label %66, !prof !12

66:                                               ; preds = %.thread15
  call void @refcount_warn_saturate(ptr noundef %52, i32 noundef 0) #12
  br label %67

67:                                               ; preds = %66, %.thread15
  %68 = icmp eq i32 %62, 0
  br i1 %68, label %69, label %70, !prof !7

69:                                               ; preds = %67
  call void asm sideeffect "312: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 312b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 312) #12, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 71, i32 2307, i64 12) #12, !srcloc !14
  call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_end\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #12, !srcloc !15
  br label %70

70:                                               ; preds = %69, %67
  call void @_raw_spin_unlock(ptr noundef %30) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  store ptr %3, ptr %18, align 8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !24
  %71 = getelementptr inbounds i8, ptr %44, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @__task_pid_nr_ns(ptr noundef %72, i32 noundef 0, ptr noundef null) #12
  %74 = or i32 %73, -2147483648
  %75 = call i32 @futex_cmpxchg_value_locked(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %22, i32 noundef %74) #12
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %70
  %78 = load i32, ptr %4, align 4
  %79 = icmp eq i32 %78, %22
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = and i32 %78, 1073741823
  %82 = icmp eq i32 %81, %22
  call void @_raw_spin_unlock_irq(ptr noundef %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  call void @put_pi_state(ptr noundef nonnull %35)
  br i1 %82, label %.thread30, label %.thread27

83:                                               ; preds = %77
  call fastcc void @pi_state_update_owner(ptr noundef nonnull %35, ptr noundef %72)
  %84 = call zeroext i1 @__rt_mutex_futex_unlock(ptr noundef %42, ptr noundef nonnull %3) #12
  call void @_raw_spin_unlock_irq(ptr noundef %42) #12
  br i1 %84, label %85, label %.thread19

85:                                               ; preds = %83
  call void @rt_mutex_postunlock(ptr noundef nonnull %3) #12
  br label %.thread19

.thread19:                                        ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  call void @put_pi_state(ptr noundef nonnull %35)
  br label %.thread27

86:                                               ; preds = %70
  call void @_raw_spin_unlock_irq(ptr noundef %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  call void @put_pi_state(ptr noundef nonnull %35)
  switch i32 %75, label %.thread27 [
    i32 -11, label %.thread30
    i32 -14, label %.thread31
  ]

87:                                               ; preds = %41
  call void @__futex_unqueue(ptr noundef nonnull %33) #12
  call void @_raw_spin_unlock_irq(ptr noundef %42) #12
  %88 = call ptr @futex_top_waiter(ptr noundef %29, ptr noundef nonnull %6) #12
  %89 = icmp eq ptr %88, null
  br i1 %89, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %87, %28
  %90 = call i32 @futex_cmpxchg_value_locked(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %22, i32 noundef 0) #12
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %._crit_edge
  call void @_raw_spin_unlock(ptr noundef %30) #12
  switch i32 %90, label %93 [
    i32 -14, label %.thread31
    i32 -11, label %.thread30
  ]

93:                                               ; preds = %92
  call void asm sideeffect "326: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 326b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 326) #12, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1243, i32 2307, i64 12) #12, !srcloc !54
  call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_end\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #12, !srcloc !55
  br label %.thread27

94:                                               ; preds = %._crit_edge
  %95 = load i32, ptr %5, align 4
  %96 = icmp eq i32 %95, %22
  %97 = select i1 %96, i32 0, i32 -11
  br label %.thread29

.thread29:                                        ; preds = %37, %.lr.ph, %94
  %98 = phi i32 [ %97, %94 ], [ -22, %.lr.ph ], [ -22, %37 ]
  call void @_raw_spin_unlock(ptr noundef %30) #12
  br label %.thread27

.thread30:                                        ; preds = %80, %86, %92
  %99 = call i32 @__SCT__cond_resched() #12
  br label %100

100:                                              ; preds = %.thread31, %.thread30
  %101 = call i64 @llvm.read_register.i64(metadata !0)
  %102 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %0, i64 4, i64 %101) #12, !srcloc !50
  %103 = extractvalue { ptr, i32, i64 } %102, 0
  %104 = extractvalue { ptr, i32, i64 } %102, 2
  %105 = ptrtoint ptr %103 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %104)
  %106 = and i64 %105, 4294967295
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %20, label %.thread27

.thread31:                                        ; preds = %86, %92
  %108 = call i32 @fault_in_user_writeable(ptr noundef %0) #12
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %100, label %.thread27

.thread27:                                        ; preds = %86, %.thread31, %100, %25, %20, %80, %.thread19, %.thread29, %93, %2
  %110 = phi i32 [ %98, %.thread29 ], [ %90, %93 ], [ -14, %2 ], [ 0, %.thread19 ], [ %75, %86 ], [ -14, %100 ], [ -1, %20 ], [ %26, %25 ], [ %108, %.thread31 ], [ -22, %80 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret i32 %110
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @futex_hash(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__futex_unqueue(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @futex_cmpxchg_value_locked(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt_mutex_init_proxy_locked(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_get_task_by_vpid(i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @put_task_struct(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #12, !srcloc !16
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !12

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #12
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  tail call void @__put_task_struct(ptr noundef %0) #12
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__rt_mutex_futex_trylock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__rt_mutex_futex_unlock(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt_mutex_postunlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2147965664}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2148918430, i64 2148918469, i64 2148918490, i64 2148918527, i64 2148918550, i64 2148918559, i64 2148918857}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2153625885, i64 2153625694, i64 2153625746, i64 2153625792, i64 2153625820}
!14 = !{i64 2153625959, i64 2153625988, i64 2153626034, i64 2153626092, i64 2153626146, i64 2153626200, i64 2153626255, i64 2153626286, i64 2153626594, i64 2153626600, i64 2153626647, i64 2153626670, i64 2153626696}
!15 = !{i64 2153627145, i64 2153626956, i64 2153627006, i64 2153627052, i64 2153627080}
!16 = !{i64 2148912723, i64 2148912762, i64 2148912783, i64 2148912820, i64 2148912843, i64 2148912852}
!17 = !{i64 2150279783}
!18 = !{i64 2153621531, i64 2153621340, i64 2153621392, i64 2153621438, i64 2153621466}
!19 = !{i64 2153621605, i64 2153621634, i64 2153621680, i64 2153621738, i64 2153621792, i64 2153621846, i64 2153621901, i64 2153621932, i64 2153622240, i64 2153622246, i64 2153622293, i64 2153622316, i64 2153622342}
!20 = !{i64 2153622791, i64 2153622602, i64 2153622652, i64 2153622698, i64 2153622726}
!21 = !{i64 2153623707, i64 2153623516, i64 2153623568, i64 2153623614, i64 2153623642}
!22 = !{i64 2153623781, i64 2153623810, i64 2153623856, i64 2153623914, i64 2153623968, i64 2153624022, i64 2153624077, i64 2153624108, i64 2153624416, i64 2153624422, i64 2153624469, i64 2153624492, i64 2153624518}
!23 = !{i64 2153624967, i64 2153624778, i64 2153624828, i64 2153624874, i64 2153624902}
!24 = !{!"auto-init"}
!25 = !{i64 2153628618, i64 2153628427, i64 2153628479, i64 2153628525, i64 2153628553}
!26 = !{i64 2153628692, i64 2153628721, i64 2153628767, i64 2153628825, i64 2153628879, i64 2153628933, i64 2153628988, i64 2153629019, i64 2153629327, i64 2153629333, i64 2153629380, i64 2153629403, i64 2153629429}
!27 = !{i64 2153629879, i64 2153629690, i64 2153629740, i64 2153629786, i64 2153629814}
!28 = !{i64 2153619315, i64 2153619124, i64 2153619176, i64 2153619222, i64 2153619250}
!29 = !{i64 2153619389, i64 2153619418, i64 2153619464, i64 2153619522, i64 2153619576, i64 2153619630, i64 2153619685, i64 2153619716, i64 2153620024, i64 2153620030, i64 2153620077, i64 2153620100, i64 2153620126}
!30 = !{i64 2153620575, i64 2153620386, i64 2153620436, i64 2153620482, i64 2153620510}
!31 = !{i64 2153630930, i64 2153630739, i64 2153630791, i64 2153630837, i64 2153630865}
!32 = !{i64 2153631004, i64 2153631033, i64 2153631079, i64 2153631137, i64 2153631191, i64 2153631245, i64 2153631300, i64 2153631331, i64 2153631639, i64 2153631645, i64 2153631692, i64 2153631715, i64 2153631741}
!33 = !{i64 2153632191, i64 2153632002, i64 2153632052, i64 2153632098, i64 2153632126}
!34 = !{i64 2153639010, i64 2153638819, i64 2153638871, i64 2153638917, i64 2153638945}
!35 = !{i64 2153639084, i64 2153639113, i64 2153639159, i64 2153639217, i64 2153639271, i64 2153639325, i64 2153639380, i64 2153639411, i64 2153639719, i64 2153639725, i64 2153639772, i64 2153639795, i64 2153639821}
!36 = !{i64 2153640271, i64 2153640082, i64 2153640132, i64 2153640178, i64 2153640206}
!37 = !{i64 2153634218, i64 2153634027, i64 2153634079, i64 2153634125, i64 2153634153}
!38 = !{i64 2153634292, i64 2153634321, i64 2153634367, i64 2153634425, i64 2153634479, i64 2153634533, i64 2153634588, i64 2153634619, i64 2153634927, i64 2153634933, i64 2153634980, i64 2153635003, i64 2153635029}
!39 = !{i64 2153635479, i64 2153635290, i64 2153635340, i64 2153635386, i64 2153635414}
!40 = distinct !{!40, !11}
!41 = !{i64 2153636535, i64 2153636344, i64 2153636396, i64 2153636442, i64 2153636470}
!42 = !{i64 2153636609, i64 2153636638, i64 2153636684, i64 2153636742, i64 2153636796, i64 2153636850, i64 2153636905, i64 2153636936, i64 2153637244, i64 2153637250, i64 2153637297, i64 2153637320, i64 2153637346}
!43 = !{i64 2153637796, i64 2153637607, i64 2153637657, i64 2153637703, i64 2153637731}
!44 = !{!"branch_weights", i32 127, i32 1}
!45 = !{!"branch_weights", i32 1, i32 10000, i32 1, i32 1, i32 1, i32 1}
!46 = !{!"branch_weights", i32 255873, i32 127}
!47 = !{i64 2153641866, i64 2153641675, i64 2153641727, i64 2153641773, i64 2153641801}
!48 = !{i64 2153641940, i64 2153641969, i64 2153642015, i64 2153642073, i64 2153642127, i64 2153642181, i64 2153642236, i64 2153642267, i64 2153642575, i64 2153642581, i64 2153642628, i64 2153642651, i64 2153642677}
!49 = !{i64 2153643127, i64 2153642938, i64 2153642988, i64 2153643034, i64 2153643062}
!50 = !{i64 2153644213}
!51 = !{i64 2153591631, i64 2153591440, i64 2153591492, i64 2153591538, i64 2153591566}
!52 = !{i64 2153591705, i64 2153591734, i64 2153591780, i64 2153591838, i64 2153591892, i64 2153591946, i64 2153592001, i64 2153592032}
!53 = !{i64 2153646784, i64 2153646593, i64 2153646645, i64 2153646691, i64 2153646719}
!54 = !{i64 2153646858, i64 2153646887, i64 2153646933, i64 2153646991, i64 2153647045, i64 2153647099, i64 2153647154, i64 2153647185, i64 2153647493, i64 2153647499, i64 2153647546, i64 2153647569, i64 2153647595}
!55 = !{i64 2153648046, i64 2153647857, i64 2153647907, i64 2153647953, i64 2153647981}
