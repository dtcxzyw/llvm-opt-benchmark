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
define dso_local noundef i32 @refill_pi_state_cache() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 2328
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %15, !prof !7

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 88) #12
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @get_pi_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %14, %1
  %6 = phi i32 [ %15, %14 ], [ %3, %1 ]
  %7 = add i32 %6, 1
  %8 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %7, ptr elementtype(i32) %2, i32 %6) #13, !srcloc !8
  %9 = extractvalue { i8, i32 } %8, 0
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  br i1 %11, label %14, label %12, !prof !9

12:                                               ; preds = %5
  %13 = extractvalue { i8, i32 } %8, 1
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ %6, %5 ], [ %13, %12 ]
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %11, i1 true, i1 %16
  br i1 %17, label %18, label %5, !llvm.loop !10

18:                                               ; preds = %14, %1
  %19 = phi i32 [ %3, %1 ], [ %15, %14 ]
  %20 = add i32 %19, 1
  %21 = or i32 %20, %19
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %24, label %23, !prof !9

23:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 0) #13
  br label %24

24:                                               ; preds = %23, %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %26, label %27, !prof !7

26:                                               ; preds = %24
  tail call void asm sideeffect "312: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 312b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 312) #13, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 71, i32 2307, i64 12) #13, !srcloc !14
  tail call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_end\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #13, !srcloc !15
  br label %27

27:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_pi_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %40, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #13, !srcloc !16
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  br label %11

8:                                                ; preds = %3
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !9

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #13
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %12, label %40

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #13
  %19 = load ptr, ptr %13, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %19, i64 2060
  tail call void @_raw_spin_lock(ptr noundef %22) #13
  %23 = load volatile ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %25, label %26, !prof !7

25:                                               ; preds = %21
  tail call void asm sideeffect "308: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 308b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 308) #13, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 55, i32 2305, i64 12) #13, !srcloc !19
  tail call void asm sideeffect "309: nop\0A\09.pushsection .discard.instr_end\0A\09.long 309b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 309) #13, !srcloc !20
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %29, ptr %28, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %27, align 8
  tail call void @_raw_spin_unlock(ptr noundef %22) #13
  br label %31

31:                                               ; preds = %26, %16
  tail call void @rt_mutex_proxy_unlock(ptr noundef %17) #13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %17, i64 noundef %18) #13
  br label %32

32:                                               ; preds = %31, %12
  %33 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 2328
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  tail call void @kfree(ptr noundef nonnull %0) #13
  br label %40

39:                                               ; preds = %32
  store ptr null, ptr %13, align 8
  store volatile i32 1, ptr %4, align 4
  store ptr %0, ptr %35, align 8
  br label %40

40:                                               ; preds = %39, %38, %11, %1
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
  tail call void @_raw_spin_lock(ptr noundef %7) #13
  %8 = load volatile ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %11, !prof !7

10:                                               ; preds = %6
  tail call void asm sideeffect "308: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 308b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 308) #13, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 55, i32 2305, i64 12) #13, !srcloc !19
  tail call void asm sideeffect "309: nop\0A\09.pushsection .discard.instr_end\0A\09.long 309b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 309) #13, !srcloc !20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %12, align 8
  tail call void @_raw_spin_unlock(ptr noundef %7) #13
  br label %16

16:                                               ; preds = %11, %2
  %17 = icmp eq ptr %1, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %1, i64 2060
  tail call void @_raw_spin_lock(ptr noundef %19) #13
  %20 = load volatile ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %23, label %22, !prof !9

22:                                               ; preds = %18
  tail call void asm sideeffect "310: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 310b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 310) #13, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 62, i32 2305, i64 12) #13, !srcloc !22
  tail call void asm sideeffect "311: nop\0A\09.pushsection .discard.instr_end\0A\09.long 311b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 311) #13, !srcloc !23
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
  tail call void @_raw_spin_unlock(ptr noundef %19) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  store i32 0, ptr %12, align 4, !annotation !24
  %13 = tail call i32 @__task_pid_nr_ns(ptr noundef %4, i32 noundef 0, ptr noundef null) #13
  %14 = call i32 @futex_get_value_locked(ptr noundef nonnull %12, ptr noundef %0) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %190

16:                                               ; preds = %7
  %17 = load i32, ptr %12, align 4
  %18 = and i32 %17, 1073741823
  %19 = icmp eq i32 %18, %13
  br i1 %19, label %190, label %20, !prof !7

20:                                               ; preds = %16
  %21 = call ptr @futex_top_waiter(ptr noundef %1, ptr noundef %2) #13
  %22 = icmp eq ptr %21, null
  %23 = load i32, ptr %12, align 4
  br i1 %22, label %87, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %21, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = and i32 %23, 1073741823
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  store i32 0, ptr %11, align 4, !annotation !24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %85, label %29, !prof !7

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %26, i64 56
  %31 = load volatile i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34, !prof !7

33:                                               ; preds = %29
  call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #13, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 229, i32 2305, i64 12) #13, !srcloc !26
  call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_end\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #13, !srcloc !27
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds i8, ptr %26, i64 16
  call void @_raw_spin_lock_irq(ptr noundef %35) #13
  %36 = call i32 @futex_get_value_locked(ptr noundef nonnull %11, ptr noundef %0) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %83

38:                                               ; preds = %34
  %39 = load i32, ptr %11, align 4
  %40 = icmp eq i32 %39, %23
  br i1 %40, label %41, label %83

41:                                               ; preds = %38
  %42 = and i32 %23, 1073741824
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds i8, ptr %26, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %43, label %51, label %47

47:                                               ; preds = %41
  %48 = icmp eq i32 %27, 0
  br i1 %46, label %49, label %50

49:                                               ; preds = %47
  br i1 %48, label %57, label %83

50:                                               ; preds = %47
  br i1 %48, label %57, label %52

51:                                               ; preds = %41
  br i1 %46, label %83, label %52

52:                                               ; preds = %51, %50
  %53 = getelementptr inbounds i8, ptr %26, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @__task_pid_nr_ns(ptr noundef %54, i32 noundef 0, ptr noundef null) #13
  %56 = icmp eq i32 %27, %55
  br i1 %56, label %57, label %83

57:                                               ; preds = %52, %50, %49
  %58 = load volatile i32, ptr %30, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %69, %57
  %61 = phi i32 [ %70, %69 ], [ %58, %57 ]
  %62 = add i32 %61, 1
  %63 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 %62, ptr elementtype(i32) %30, i32 %61) #13, !srcloc !8
  %64 = extractvalue { i8, i32 } %63, 0
  %65 = icmp ult i8 %64, 2
  call void @llvm.assume(i1 %65)
  %66 = icmp ne i8 %64, 0
  br i1 %66, label %69, label %67, !prof !9

67:                                               ; preds = %60
  %68 = extractvalue { i8, i32 } %63, 1
  br label %69

69:                                               ; preds = %67, %60
  %70 = phi i32 [ %61, %60 ], [ %68, %67 ]
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %66, i1 true, i1 %71
  br i1 %72, label %73, label %60, !llvm.loop !10

73:                                               ; preds = %69, %57
  %74 = phi i32 [ %58, %57 ], [ %70, %69 ]
  %75 = add i32 %74, 1
  %76 = or i32 %75, %74
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %79, label %78, !prof !9

78:                                               ; preds = %73
  call void @refcount_warn_saturate(ptr noundef %30, i32 noundef 0) #13
  br label %79

79:                                               ; preds = %78, %73
  %80 = icmp eq i32 %74, 0
  br i1 %80, label %81, label %82, !prof !7

81:                                               ; preds = %79
  call void asm sideeffect "312: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 312b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 312) #13, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 71, i32 2307, i64 12) #13, !srcloc !14
  call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_end\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #13, !srcloc !15
  br label %82

82:                                               ; preds = %81, %79
  call void @_raw_spin_unlock_irq(ptr noundef %35) #13
  store ptr %26, ptr %3, align 8
  br label %85

83:                                               ; preds = %52, %51, %49, %38, %34
  %84 = phi i32 [ -22, %52 ], [ -22, %51 ], [ -22, %49 ], [ -11, %38 ], [ -14, %34 ]
  call void @_raw_spin_unlock_irq(ptr noundef %35) #13
  br label %85

85:                                               ; preds = %83, %82, %24
  %86 = phi i32 [ %84, %83 ], [ 0, %82 ], [ -22, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  br label %190

87:                                               ; preds = %20
  %88 = and i32 %23, 1073741823
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %124

90:                                               ; preds = %87
  %91 = and i32 %23, 1073741824
  %92 = or i32 %91, %13
  %93 = icmp eq i32 %6, 0
  %94 = or i32 %92, -2147483648
  %95 = select i1 %93, i32 %92, i32 %94
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  store i32 0, ptr %10, align 4, !annotation !24
  %96 = call i32 @futex_cmpxchg_value_locked(ptr noundef nonnull %10, ptr noundef %0, i32 noundef %23, i32 noundef %95) #13
  %97 = icmp ne i32 %96, 0
  %98 = load i32, ptr %10, align 4
  %99 = icmp ne i32 %98, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  %100 = select i1 %97, i1 true, i1 %99
  %101 = or i1 %93, %100
  %102 = select i1 %99, i32 -11, i32 1
  %103 = select i1 %97, i32 %96, i32 %102
  br i1 %101, label %190, label %104

104:                                              ; preds = %90
  %105 = getelementptr inbounds i8, ptr %4, i64 2060
  call void @_raw_spin_lock_irq(ptr noundef %105) #13
  %106 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds i8, ptr %107, i64 2328
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112, !prof !7

111:                                              ; preds = %104
  call void asm sideeffect "306: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 306b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 306) #13, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 40, i32 2305, i64 12) #13, !srcloc !29
  call void asm sideeffect "307: nop\0A\09.pushsection .discard.instr_end\0A\09.long 307b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 307) #13, !srcloc !30
  br label %112

112:                                              ; preds = %111, %104
  store ptr null, ptr %108, align 8
  %113 = getelementptr inbounds i8, ptr %109, i64 16
  call void @rt_mutex_init_proxy_locked(ptr noundef %113, ptr noundef %4) #13
  %114 = getelementptr inbounds i8, ptr %109, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %114, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  %115 = load volatile ptr, ptr %109, align 8
  %116 = icmp eq ptr %115, %109
  br i1 %116, label %118, label %117, !prof !9

117:                                              ; preds = %112
  call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #13, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 397, i32 2305, i64 12) #13, !srcloc !32
  call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_end\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #13, !srcloc !33
  br label %118

118:                                              ; preds = %117, %112
  %119 = getelementptr inbounds i8, ptr %4, i64 2312
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %109, ptr %121, align 8
  store ptr %120, ptr %109, align 8
  %122 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %119, ptr %122, align 8
  store volatile ptr %109, ptr %119, align 8
  %123 = getelementptr inbounds i8, ptr %109, i64 48
  store ptr %4, ptr %123, align 8
  store ptr %109, ptr %3, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %105) #13
  br label %190

124:                                              ; preds = %87
  %125 = or i32 %23, -2147483648
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  store i32 0, ptr %9, align 4, !annotation !24
  %126 = call i32 @futex_cmpxchg_value_locked(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %23, i32 noundef %125) #13
  %127 = icmp eq i32 %126, 0
  %128 = load i32, ptr %9, align 4
  %129 = icmp eq i32 %128, %23
  %130 = select i1 %129, i32 0, i32 -11
  %131 = select i1 %127, i32 %130, i32 %126, !prof !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  %132 = select i1 %127, i1 %129, i1 false
  br i1 %132, label %133, label %190

133:                                              ; preds = %124
  %134 = and i32 %23, 1073741823
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %190, label %136

136:                                              ; preds = %133
  %137 = call ptr @find_get_task_by_vpid(i32 noundef %134) #13
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 0, ptr %8, align 4, !annotation !24
  %140 = call i32 @futex_get_value_locked(ptr noundef nonnull %8, ptr noundef %0) #13
  %141 = icmp eq i32 %140, 0
  %142 = load i32, ptr %8, align 4
  %143 = icmp eq i32 %142, %125
  %144 = select i1 %143, i32 -3, i32 -11
  %145 = select i1 %141, i32 %144, i32 -14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  br label %190

146:                                              ; preds = %136
  %147 = getelementptr inbounds i8, ptr %137, i64 44
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 2097152
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %152, label %151, !prof !9

151:                                              ; preds = %146
  call fastcc void @put_task_struct(ptr noundef nonnull %137)
  br label %190

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %137, i64 2060
  call void @_raw_spin_lock_irq(ptr noundef %153) #13
  %154 = getelementptr inbounds i8, ptr %137, i64 2368
  %155 = load i32, ptr %154, align 64
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %162, label %157, !prof !9

157:                                              ; preds = %152
  %158 = call fastcc i32 @handle_exit_race(ptr noundef %0, i32 noundef %125, ptr noundef nonnull %137), !range !34
  call void @_raw_spin_unlock_irq(ptr noundef %153) #13
  %159 = icmp eq i32 %158, -16
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store ptr %137, ptr %5, align 8
  br label %190

161:                                              ; preds = %157
  call fastcc void @put_task_struct(ptr noundef nonnull %137)
  br label %190

162:                                              ; preds = %152
  %163 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds i8, ptr %164, i64 2328
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169, !prof !7

168:                                              ; preds = %162
  call void asm sideeffect "306: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 306b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 306) #13, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 40, i32 2305, i64 12) #13, !srcloc !29
  call void asm sideeffect "307: nop\0A\09.pushsection .discard.instr_end\0A\09.long 307b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 307) #13, !srcloc !30
  br label %169

169:                                              ; preds = %168, %162
  store ptr null, ptr %165, align 8
  %170 = getelementptr inbounds i8, ptr %166, i64 16
  call void @rt_mutex_init_proxy_locked(ptr noundef %170, ptr noundef nonnull %137) #13
  %171 = getelementptr inbounds i8, ptr %166, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %171, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  %172 = load volatile ptr, ptr %166, align 8
  %173 = icmp eq ptr %172, %166
  br i1 %173, label %175, label %174, !prof !9

174:                                              ; preds = %169
  call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #13, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 397, i32 2305, i64 12) #13, !srcloc !32
  call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_end\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #13, !srcloc !33
  br label %175

175:                                              ; preds = %174, %169
  %176 = getelementptr inbounds i8, ptr %137, i64 2312
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store ptr %166, ptr %178, align 8
  store ptr %177, ptr %166, align 8
  %179 = getelementptr inbounds i8, ptr %166, i64 8
  store ptr %176, ptr %179, align 8
  store volatile ptr %166, ptr %176, align 8
  %180 = getelementptr inbounds i8, ptr %166, i64 48
  store ptr %137, ptr %180, align 8
  store ptr %166, ptr %3, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %153) #13
  %181 = getelementptr inbounds i8, ptr %137, i64 40
  %182 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %181, i32 -1, ptr elementtype(i32) %181) #13, !srcloc !16
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %175
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  br label %188

185:                                              ; preds = %175
  %186 = icmp sgt i32 %182, 0
  br i1 %186, label %188, label %187, !prof !9

187:                                              ; preds = %185
  call void @refcount_warn_saturate(ptr noundef %181, i32 noundef 3) #13
  br label %188

188:                                              ; preds = %187, %185, %184
  br i1 %183, label %189, label %190

189:                                              ; preds = %188
  call void @__put_task_struct(ptr noundef nonnull %137) #13
  br label %190

190:                                              ; preds = %189, %188, %161, %160, %151, %139, %133, %124, %118, %90, %85, %16, %7
  %191 = phi i32 [ %86, %85 ], [ -14, %7 ], [ -35, %16 ], [ %103, %90 ], [ 1, %118 ], [ %131, %124 ], [ -1, %151 ], [ %145, %139 ], [ -11, %133 ], [ %158, %161 ], [ %158, %160 ], [ 0, %188 ], [ 0, %189 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  ret i32 %191
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
  %4 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq ptr %8, %10
  br i1 %4, label %13, label %12

12:                                               ; preds = %3
  br i1 %11, label %25, label %22

13:                                               ; preds = %3
  br i1 %11, label %22, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %6, i64 40
  %16 = load volatile ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %21, label %25, !prof !7

21:                                               ; preds = %14
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #13, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 903, i32 2307, i64 12) #13, !srcloc !36
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_end\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #13, !srcloc !37
  br label %22

22:                                               ; preds = %21, %13, %12
  %23 = phi ptr [ %10, %21 ], [ %10, %12 ], [ null, %13 ]
  %24 = tail call fastcc i32 @fixup_pi_state_owner(ptr noundef %0, ptr noundef %1, ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %14, %12
  %26 = phi i32 [ 1, %12 ], [ 0, %14 ], [ %24, %22 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @fixup_pi_state_owner(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @_raw_spin_lock_irq(ptr noundef %8) #13
  %9 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !annotation !24
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %2, null
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq ptr %17, %2
  %19 = icmp eq ptr %11, %17
  %20 = icmp eq ptr %11, %17
  br label %21

21:                                               ; preds = %82, %3
  br i1 %12, label %22, label %32

22:                                               ; preds = %21
  br i1 %20, label %23, label %89

23:                                               ; preds = %22
  %24 = call i32 @__rt_mutex_futex_trylock(ptr noundef %13) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %89

26:                                               ; preds = %23
  %27 = load volatile ptr, ptr %14, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %64, label %35, !prof !7

32:                                               ; preds = %21
  br i1 %18, label %34, label %33, !prof !9

33:                                               ; preds = %32
  call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #13, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 737, i32 2307, i64 12) #13, !srcloc !39
  call void asm sideeffect "319: nop\0A\09.pushsection .discard.instr_end\0A\09.long 319b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 319) #13, !srcloc !40
  br label %34

34:                                               ; preds = %33, %32
  br i1 %19, label %89, label %35

35:                                               ; preds = %34, %26
  %36 = phi ptr [ %30, %26 ], [ %2, %34 ]
  %37 = call i32 @__task_pid_nr_ns(ptr noundef %36, i32 noundef 0, ptr noundef null) #13
  %38 = load ptr, ptr %10, align 8
  %39 = icmp eq ptr %38, null
  %40 = select i1 %39, i32 -1073741824, i32 -2147483648
  %41 = or i32 %40, %37
  %42 = call i32 @futex_get_value_locked(ptr noundef nonnull %4, ptr noundef %0) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %35
  %45 = load i32, ptr %4, align 4
  %46 = and i32 %45, 1073741824
  %47 = or i32 %46, %41
  %48 = call i32 @futex_cmpxchg_value_locked(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %45, i32 noundef %47) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %54, %44
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  store i32 %51, ptr %4, align 4
  %55 = and i32 %51, 1073741824
  %56 = or i32 %55, %41
  %57 = call i32 @futex_cmpxchg_value_locked(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %51, i32 noundef %56) #13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %50, label %64, !llvm.loop !41

59:                                               ; preds = %50
  call fastcc void @pi_state_update_owner(ptr noundef %9, ptr noundef nonnull %36)
  %60 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %61 = inttoptr i64 %60 to ptr
  %62 = icmp eq ptr %61, %2
  %63 = zext i1 %62 to i32
  br label %89

64:                                               ; preds = %54, %44, %35, %26
  %65 = phi i32 [ %42, %35 ], [ -11, %26 ], [ %48, %44 ], [ %57, %54 ]
  call void @_raw_spin_unlock_irq(ptr noundef %13) #13
  %66 = load ptr, ptr %15, align 8
  call void @_raw_spin_unlock(ptr noundef %66) #13
  switch i32 %65, label %71 [
    i32 -14, label %67
    i32 -11, label %69
  ]

67:                                               ; preds = %64
  %68 = call i32 @fault_in_user_writeable(ptr noundef %0) #13
  br label %72

69:                                               ; preds = %64
  %70 = call i32 @__SCT__cond_resched() #13
  br label %72

71:                                               ; preds = %64
  call void asm sideeffect "320: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 320b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 320) #13, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 805, i32 2307, i64 12) #13, !srcloc !43
  call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_end\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #13, !srcloc !44
  br label %72

72:                                               ; preds = %71, %69, %67
  %73 = phi i32 [ %65, %71 ], [ 0, %69 ], [ %68, %67 ]
  %74 = load ptr, ptr %15, align 8
  call void @_raw_spin_lock(ptr noundef %74) #13
  call void @_raw_spin_lock_irq(ptr noundef %13) #13
  %75 = load ptr, ptr %10, align 8
  %76 = icmp eq ptr %75, %11
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %79 = inttoptr i64 %78 to ptr
  %80 = icmp eq ptr %79, %2
  %81 = zext i1 %80 to i32
  br label %89

82:                                               ; preds = %72
  %83 = icmp eq i32 %73, 0
  br i1 %83, label %21, label %84

84:                                               ; preds = %82
  %85 = load volatile ptr, ptr %14, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  call fastcc void @pi_state_update_owner(ptr noundef %9, ptr noundef %88)
  br label %89

89:                                               ; preds = %84, %77, %59, %34, %23, %22
  %90 = phi i32 [ %81, %77 ], [ %73, %84 ], [ %63, %59 ], [ 0, %22 ], [ 1, %23 ], [ 1, %34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @_raw_spin_unlock_irq(ptr noundef %8) #13
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @futex_lock_pi(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.hrtimer_sleeper, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rt_mutex_waiter, align 8
  %8 = alloca %struct.futex_q, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !annotation !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 112, i1 false), !annotation !24
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(128) @futex_q_init, i64 128, i1 false)
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 2328
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %23, !prof !7

14:                                               ; preds = %4
  %15 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %16 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 88) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %116, label %18

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
  %24 = call ptr @futex_setup_timer(ptr noundef %2, ptr noundef nonnull %5, i32 noundef %1, i64 noundef 0) #13
  %25 = getelementptr inbounds i8, ptr %8, i64 72
  %26 = call i32 @get_futex_key(ptr noundef %0, i32 noundef %1, ptr noundef %25, i32 noundef 1) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %103, !prof !45

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %8, i64 96
  %30 = and i32 %1, 16
  %31 = icmp eq i32 %30, 0
  br label %32

32:                                               ; preds = %115, %28
  %33 = call ptr @futex_q_lock(ptr noundef nonnull %8) #13
  %34 = call i32 @futex_lock_pi_atomic(ptr noundef %0, ptr noundef %33, ptr noundef %25, ptr noundef %29, ptr noundef %10, ptr noundef nonnull %6, i32 noundef 0)
  switch i32 %34, label %101 [
    i32 0, label %41
    i32 1, label %100
    i32 -14, label %111
    i32 -16, label %35
    i32 -11, label %35
  ], !prof !46

35:                                               ; preds = %32, %32
  call void @futex_q_unlock(ptr noundef %33) #13
  %36 = load ptr, ptr %6, align 8
  call void @wait_for_owner_exiting(i32 noundef %34, ptr noundef %36) #13
  %37 = call i32 @__SCT__cond_resched() #13
  br label %38

38:                                               ; preds = %114, %35
  %39 = call i32 @get_futex_key(ptr noundef %0, i32 noundef %1, ptr noundef %25, i32 noundef 1) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %115, label %103, !prof !47

41:                                               ; preds = %32
  %42 = load ptr, ptr %29, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45, !prof !7

44:                                               ; preds = %41
  call void asm sideeffect "324: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 324b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 324) #13, !srcloc !48
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 979, i32 2305, i64 12) #13, !srcloc !49
  call void asm sideeffect "325: nop\0A\09.pushsection .discard.instr_end\0A\09.long 325b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 325) #13, !srcloc !50
  br label %45

45:                                               ; preds = %44, %41
  call void @__futex_queue(ptr noundef nonnull %8, ptr noundef %33) #13
  %46 = icmp eq i32 %3, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %29, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = call i32 @rt_mutex_futex_trylock(ptr noundef %49) #13
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -11, i32 0
  br label %90

53:                                               ; preds = %45
  call void @rt_mutex_pre_schedule() #13
  %54 = getelementptr inbounds i8, ptr %7, i64 40
  %55 = ptrtoint ptr %54 to i64
  store i64 %55, ptr %54, align 8
  %56 = ptrtoint ptr %7 to i64
  store i64 %56, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 96
  store i32 3, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %29, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  call void @_raw_spin_lock_irq(ptr noundef %60) #13
  %61 = getelementptr inbounds i8, ptr %8, i64 48
  %62 = load ptr, ptr %61, align 8
  call void @_raw_spin_unlock(ptr noundef %62) #13
  %63 = load ptr, ptr %29, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = call i32 @__rt_mutex_start_proxy_lock(ptr noundef %64, ptr noundef nonnull %7, ptr noundef %10) #13
  %66 = load ptr, ptr %29, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  call void @_raw_spin_unlock_irq(ptr noundef %67) #13
  %68 = icmp eq i32 %65, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %53
  %70 = icmp eq i32 %65, 1
  %71 = select i1 %70, i32 0, i32 %65
  br label %79

72:                                               ; preds = %53
  %73 = icmp eq ptr %24, null
  br i1 %73, label %75, label %74, !prof !9

74:                                               ; preds = %72
  call void @hrtimer_sleeper_start_expires(ptr noundef nonnull %24, i32 noundef 0) #13
  br label %75

75:                                               ; preds = %74, %72
  %76 = load ptr, ptr %29, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = call i32 @rt_mutex_wait_proxy_lock(ptr noundef %77, ptr noundef %24, ptr noundef nonnull %7) #13
  br label %79

79:                                               ; preds = %75, %69
  %80 = phi i32 [ %71, %69 ], [ %78, %75 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %29, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = call zeroext i1 @rt_mutex_cleanup_proxy_lock(ptr noundef %84, ptr noundef nonnull %7) #13
  %86 = select i1 %85, i32 %80, i32 0
  br label %87

87:                                               ; preds = %82, %79
  %88 = phi i32 [ 0, %79 ], [ %86, %82 ]
  %89 = load ptr, ptr %61, align 8
  call void @_raw_spin_lock(ptr noundef %89) #13
  call void @rt_mutex_post_schedule() #13
  br label %90

90:                                               ; preds = %87, %47
  %91 = phi i32 [ %52, %47 ], [ %88, %87 ]
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = call i32 @fixup_pi_owner(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %93)
  %95 = icmp eq i32 %94, 0
  %96 = call i32 @llvm.smin.i32(i32 %94, i32 0)
  %97 = select i1 %95, i32 %91, i32 %96
  call void @futex_unqueue_pi(ptr noundef nonnull %8) #13
  %98 = getelementptr inbounds i8, ptr %8, i64 48
  %99 = load ptr, ptr %98, align 8
  call void @_raw_spin_unlock(ptr noundef %99) #13
  br label %103

100:                                              ; preds = %32
  br label %101

101:                                              ; preds = %100, %32
  %102 = phi i32 [ 0, %100 ], [ %34, %32 ]
  call void @futex_q_unlock(ptr noundef %33) #13
  br label %103

103:                                              ; preds = %111, %101, %90, %38, %23
  %104 = phi i32 [ %102, %101 ], [ %97, %90 ], [ %26, %23 ], [ %39, %38 ], [ %112, %111 ]
  %105 = icmp eq ptr %24, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = call i32 @hrtimer_cancel(ptr noundef nonnull %24) #13
  br label %108

108:                                              ; preds = %106, %103
  %109 = icmp eq i32 %104, -4
  %110 = select i1 %109, i32 -513, i32 %104
  br label %116

111:                                              ; preds = %32
  call void @futex_q_unlock(ptr noundef %33) #13
  %112 = call i32 @fault_in_user_writeable(ptr noundef %0) #13
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %103

114:                                              ; preds = %111
  br i1 %31, label %115, label %38

115:                                              ; preds = %114, %38
  br label %32

116:                                              ; preds = %108, %14
  %117 = phi i32 [ %110, %108 ], [ -12, %14 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #13
  ret i32 %117
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !annotation !24
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i32 @__task_pid_nr_ns(ptr noundef %8, i32 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %10 = tail call i64 @llvm.read_register.i64(metadata !0)
  %11 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %0, i64 4, i64 %10) #13, !srcloc !51
  %12 = extractvalue { ptr, i32, i64 } %11, 0
  %13 = extractvalue { ptr, i32, i64 } %11, 2
  %14 = ptrtoint ptr %12 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %13)
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %141

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  br label %20

20:                                               ; preds = %128, %17
  %21 = phi { ptr, i32, i64 } [ %11, %17 ], [ %131, %128 ]
  %22 = phi i32 [ undef, %17 ], [ %129, %128 ]
  %23 = extractvalue { ptr, i32, i64 } %21, 1
  %24 = and i32 %23, 1073741823
  %25 = icmp eq i32 %24, %9
  br i1 %25, label %26, label %141

26:                                               ; preds = %20
  %27 = call i32 @get_futex_key(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6, i32 noundef 1) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %141

29:                                               ; preds = %26
  %30 = call ptr @futex_hash(ptr noundef nonnull %6) #13
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  call void @_raw_spin_lock(ptr noundef %31) #13
  br label %32

32:                                               ; preds = %110, %29
  %33 = phi i32 [ %22, %29 ], [ %113, %110 ]
  %34 = call ptr @futex_top_waiter(ptr noundef %30, ptr noundef nonnull %6) #13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %114, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %110, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %8
  br i1 %43, label %44, label %110

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %38, i64 16
  call void @_raw_spin_lock_irq(ptr noundef %45) #13
  %46 = getelementptr inbounds i8, ptr %38, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %47, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %45
  br i1 %52, label %54, label %53, !prof !9

53:                                               ; preds = %49
  call void asm sideeffect "291: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 291b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 291) #13, !srcloc !52
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 137, i32 0, i64 12) #13, !srcloc !53
  unreachable

54:                                               ; preds = %49, %44
  %55 = phi ptr [ %47, %49 ], [ null, %44 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @__futex_unqueue(ptr noundef nonnull %34) #13
  call void @_raw_spin_unlock_irq(ptr noundef %45) #13
  br label %110

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %38, i64 56
  %60 = load volatile i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %71, %58
  %63 = phi i32 [ %72, %71 ], [ %60, %58 ]
  %64 = add i32 %63, 1
  %65 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, i32 %64, ptr elementtype(i32) %59, i32 %63) #13, !srcloc !8
  %66 = extractvalue { i8, i32 } %65, 0
  %67 = icmp ult i8 %66, 2
  call void @llvm.assume(i1 %67)
  %68 = icmp ne i8 %66, 0
  br i1 %68, label %71, label %69, !prof !9

69:                                               ; preds = %62
  %70 = extractvalue { i8, i32 } %65, 1
  br label %71

71:                                               ; preds = %69, %62
  %72 = phi i32 [ %63, %62 ], [ %70, %69 ]
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %68, i1 true, i1 %73
  br i1 %74, label %75, label %62, !llvm.loop !10

75:                                               ; preds = %71, %58
  %76 = phi i32 [ %60, %58 ], [ %72, %71 ]
  %77 = add i32 %76, 1
  %78 = or i32 %77, %76
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %81, label %80, !prof !9

80:                                               ; preds = %75
  call void @refcount_warn_saturate(ptr noundef %59, i32 noundef 0) #13
  br label %81

81:                                               ; preds = %80, %75
  %82 = icmp eq i32 %76, 0
  br i1 %82, label %83, label %84, !prof !7

83:                                               ; preds = %81
  call void asm sideeffect "312: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 312b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 312) #13, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 71, i32 2307, i64 12) #13, !srcloc !14
  call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_end\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #13, !srcloc !15
  br label %84

84:                                               ; preds = %83, %81
  call void @_raw_spin_unlock(ptr noundef %31) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !24
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  store ptr %3, ptr %18, align 8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !24
  %85 = getelementptr inbounds i8, ptr %55, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @__task_pid_nr_ns(ptr noundef %86, i32 noundef 0, ptr noundef null) #13
  %88 = or i32 %87, -2147483648
  %89 = call i32 @futex_cmpxchg_value_locked(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %23, i32 noundef %88) #13
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %84
  %92 = load i32, ptr %4, align 4
  %93 = icmp eq i32 %92, %23
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = and i32 %92, 1073741823
  %96 = icmp eq i32 %95, %23
  %97 = select i1 %96, i32 -11, i32 -22
  br label %98

98:                                               ; preds = %94, %91, %84
  %99 = phi i32 [ %89, %84 ], [ 0, %91 ], [ %97, %94 ]
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  call fastcc void @pi_state_update_owner(ptr noundef nonnull %38, ptr noundef %86)
  %102 = call zeroext i1 @__rt_mutex_futex_unlock(ptr noundef %45, ptr noundef nonnull %3) #13
  br label %103

103:                                              ; preds = %101, %98
  %104 = phi i1 [ false, %98 ], [ %102, %101 ]
  %105 = phi i32 [ %99, %98 ], [ 0, %101 ]
  call void @_raw_spin_unlock_irq(ptr noundef %45) #13
  br i1 %104, label %106, label %107

106:                                              ; preds = %103
  call void @rt_mutex_postunlock(ptr noundef nonnull %3) #13
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  call void @put_pi_state(ptr noundef nonnull %38)
  switch i32 %105, label %110 [
    i32 -11, label %109
    i32 -14, label %108
  ]

108:                                              ; preds = %107
  br label %110

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %108, %107, %57, %40, %36
  %111 = phi i32 [ %105, %108 ], [ %105, %109 ], [ -22, %57 ], [ -22, %36 ], [ -22, %40 ], [ %105, %107 ]
  %112 = phi i32 [ 5, %108 ], [ 6, %109 ], [ 3, %57 ], [ 4, %36 ], [ 4, %40 ], [ 1, %107 ]
  %113 = phi i32 [ %33, %108 ], [ %33, %109 ], [ %33, %57 ], [ %33, %36 ], [ %33, %40 ], [ %105, %107 ]
  switch i32 %112, label %141 [
    i32 3, label %32
    i32 4, label %123
    i32 6, label %125
    i32 5, label %137
  ]

114:                                              ; preds = %32
  %115 = call i32 @futex_cmpxchg_value_locked(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %23, i32 noundef 0) #13
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  call void @_raw_spin_unlock(ptr noundef %31) #13
  switch i32 %115, label %118 [
    i32 -14, label %137
    i32 -11, label %125
  ]

118:                                              ; preds = %117
  call void asm sideeffect "326: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 326b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 326) #13, !srcloc !54
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1243, i32 2307, i64 12) #13, !srcloc !55
  call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_end\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #13, !srcloc !56
  br label %141

119:                                              ; preds = %114
  %120 = load i32, ptr %5, align 4
  %121 = icmp eq i32 %120, %23
  %122 = select i1 %121, i32 0, i32 -11
  br label %123

123:                                              ; preds = %119, %110
  %124 = phi i32 [ %122, %119 ], [ %111, %110 ]
  call void @_raw_spin_unlock(ptr noundef %31) #13
  br label %141

125:                                              ; preds = %117, %110
  %126 = phi i32 [ %33, %117 ], [ %113, %110 ]
  %127 = call i32 @__SCT__cond_resched() #13
  br label %128

128:                                              ; preds = %137, %125
  %129 = phi i32 [ %138, %137 ], [ %126, %125 ]
  %130 = call i64 @llvm.read_register.i64(metadata !0)
  %131 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %0, i64 4, i64 %130) #13, !srcloc !51
  %132 = extractvalue { ptr, i32, i64 } %131, 0
  %133 = extractvalue { ptr, i32, i64 } %131, 2
  %134 = ptrtoint ptr %132 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %133)
  %135 = and i64 %134, 4294967295
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %20, label %141

137:                                              ; preds = %117, %110
  %138 = phi i32 [ %33, %117 ], [ %113, %110 ]
  %139 = call i32 @fault_in_user_writeable(ptr noundef %0) #13
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %128, label %141

141:                                              ; preds = %137, %128, %123, %118, %110, %26, %20, %2
  %142 = phi i32 [ %124, %123 ], [ %115, %118 ], [ -14, %2 ], [ %113, %110 ], [ %139, %137 ], [ %27, %26 ], [ -1, %20 ], [ -14, %128 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  ret i32 %142
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @handle_exit_race(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !24
  %5 = icmp eq ptr %2, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 2368
  %8 = load i32, ptr %7, align 64
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %17

10:                                               ; preds = %6, %3
  %11 = call i32 @futex_get_value_locked(ptr noundef nonnull %4, ptr noundef %0) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, %1
  %16 = select i1 %15, i32 -3, i32 -11
  br label %17

17:                                               ; preds = %13, %10, %6
  %18 = phi i32 [ -16, %6 ], [ -14, %10 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @put_task_struct(ptr noundef %0) unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #13, !srcloc !16
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !9

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #13
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %11

10:                                               ; preds = %9
  tail call void @__put_task_struct(ptr noundef %0) #13
  br label %11

11:                                               ; preds = %10, %9
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { nounwind }

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
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
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
!34 = !{i32 -16, i32 -2}
!35 = !{i64 2153639010, i64 2153638819, i64 2153638871, i64 2153638917, i64 2153638945}
!36 = !{i64 2153639084, i64 2153639113, i64 2153639159, i64 2153639217, i64 2153639271, i64 2153639325, i64 2153639380, i64 2153639411, i64 2153639719, i64 2153639725, i64 2153639772, i64 2153639795, i64 2153639821}
!37 = !{i64 2153640271, i64 2153640082, i64 2153640132, i64 2153640178, i64 2153640206}
!38 = !{i64 2153634218, i64 2153634027, i64 2153634079, i64 2153634125, i64 2153634153}
!39 = !{i64 2153634292, i64 2153634321, i64 2153634367, i64 2153634425, i64 2153634479, i64 2153634533, i64 2153634588, i64 2153634619, i64 2153634927, i64 2153634933, i64 2153634980, i64 2153635003, i64 2153635029}
!40 = !{i64 2153635479, i64 2153635290, i64 2153635340, i64 2153635386, i64 2153635414}
!41 = distinct !{!41, !12}
!42 = !{i64 2153636535, i64 2153636344, i64 2153636396, i64 2153636442, i64 2153636470}
!43 = !{i64 2153636609, i64 2153636638, i64 2153636684, i64 2153636742, i64 2153636796, i64 2153636850, i64 2153636905, i64 2153636936, i64 2153637244, i64 2153637250, i64 2153637297, i64 2153637320, i64 2153637346}
!44 = !{i64 2153637796, i64 2153637607, i64 2153637657, i64 2153637703, i64 2153637731}
!45 = !{!"branch_weights", i32 127, i32 1}
!46 = !{!"branch_weights", i32 1, i32 10000, i32 1, i32 1, i32 1, i32 1}
!47 = !{!"branch_weights", i32 255873, i32 127}
!48 = !{i64 2153641866, i64 2153641675, i64 2153641727, i64 2153641773, i64 2153641801}
!49 = !{i64 2153641940, i64 2153641969, i64 2153642015, i64 2153642073, i64 2153642127, i64 2153642181, i64 2153642236, i64 2153642267, i64 2153642575, i64 2153642581, i64 2153642628, i64 2153642651, i64 2153642677}
!50 = !{i64 2153643127, i64 2153642938, i64 2153642988, i64 2153643034, i64 2153643062}
!51 = !{i64 2153644213}
!52 = !{i64 2153591631, i64 2153591440, i64 2153591492, i64 2153591538, i64 2153591566}
!53 = !{i64 2153591705, i64 2153591734, i64 2153591780, i64 2153591838, i64 2153591892, i64 2153591946, i64 2153592001, i64 2153592032}
!54 = !{i64 2153646784, i64 2153646593, i64 2153646645, i64 2153646691, i64 2153646719}
!55 = !{i64 2153646858, i64 2153646887, i64 2153646933, i64 2153646991, i64 2153647045, i64 2153647099, i64 2153647154, i64 2153647185, i64 2153647493, i64 2153647499, i64 2153647546, i64 2153647569, i64 2153647595}
!56 = !{i64 2153648046, i64 2153647857, i64 2153647907, i64 2153647953, i64 2153647981}
