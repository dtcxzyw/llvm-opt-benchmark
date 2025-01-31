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
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2328
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %15, !prof !7

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 88) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  store volatile ptr %8, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store volatile i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr %8, ptr %3, align 8
  br label %15

15:                                               ; preds = %10, %6, %0
  %16 = phi i32 [ 0, %10 ], [ 0, %0 ], [ -12, %6 ]
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @get_pi_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %10
  %5 = phi i32 [ %11, %10 ], [ %3, %1 ]
  %6 = add i32 %5, 1
  %7 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %6, ptr nonnull elementtype(i32) %2, i32 %5) #13, !srcloc !8
  %8 = extractvalue { i8, i32 } %7, 0
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %10, label %.thread, !prof !7

10:                                               ; preds = %.preheader
  %11 = extractvalue { i8, i32 } %7, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %.preheader, !llvm.loop !9

.thread:                                          ; preds = %.preheader, %10, %1
  %13 = phi i32 [ 0, %1 ], [ %5, %.preheader ], [ 0, %10 ]
  %14 = add i32 %13, 1
  %15 = or i32 %14, %13
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %18, label %17, !prof !12

17:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 0) #13
  br label %18

18:                                               ; preds = %17, %.thread
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %20, label %21, !prof !7

20:                                               ; preds = %18
  tail call void asm sideeffect "312: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 312b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 312) #13, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 71, i32 2307, i64 12) #13, !srcloc !14
  tail call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_end\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #13, !srcloc !15
  br label %21

21:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_pi_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #13, !srcloc !16
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread, label %9, !prof !12

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #13
  br label %.thread

10:                                               ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %15) #13
  %17 = load ptr, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 2060
  tail call void @_raw_spin_lock(ptr noundef nonnull %20) #13
  %21 = load volatile ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %24, !prof !7

23:                                               ; preds = %19
  tail call void asm sideeffect "308: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 308b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 308) #13, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 55, i32 2305, i64 12) #13, !srcloc !19
  tail call void asm sideeffect "309: nop\0A\09.pushsection .discard.instr_end\0A\09.long 309b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 309) #13, !srcloc !20
  %.pre = load ptr, ptr %0, align 8
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %.pre, %23 ], [ %21, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  store volatile ptr %25, ptr %27, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %26, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %20) #13
  br label %29

29:                                               ; preds = %24, %14
  tail call void @rt_mutex_proxy_unlock(ptr noundef nonnull %15) #13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %15, i64 noundef %16) #13
  br label %30

30:                                               ; preds = %29, %10
  %31 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2328
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  tail call void @kfree(ptr noundef nonnull %0) #13
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2060
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #13
  %8 = load volatile ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %11, !prof !7

10:                                               ; preds = %6
  tail call void asm sideeffect "308: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 308b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 308) #13, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 55, i32 2305, i64 12) #13, !srcloc !19
  tail call void asm sideeffect "309: nop\0A\09.pushsection .discard.instr_end\0A\09.long 309b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 309) #13, !srcloc !20
  %.pre = load ptr, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi ptr [ %.pre, %10 ], [ %8, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  store volatile ptr %12, ptr %14, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %13, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #13
  br label %16

16:                                               ; preds = %11, %2
  %17 = icmp eq ptr %1, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2060
  tail call void @_raw_spin_lock(ptr noundef nonnull %19) #13
  %20 = load volatile ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %23, label %22, !prof !12

22:                                               ; preds = %18
  tail call void asm sideeffect "310: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 310b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 310) #13, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 62, i32 2305, i64 12) #13, !srcloc !22
  tail call void asm sideeffect "311: nop\0A\09.pushsection .discard.instr_end\0A\09.long 311b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 311) #13, !srcloc !23
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2312
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %0, ptr %26, align 8
  store ptr %25, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %27, align 8
  store volatile ptr %0, ptr %24, align 8
  store ptr %1, ptr %3, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %19) #13
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
define dso_local i32 @futex_lock_pi_atomic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 align 16 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  store i32 0, ptr %13, align 4, !annotation !24
  %14 = tail call i32 @__task_pid_nr_ns(ptr noundef %4, i32 noundef 0, ptr noundef null) #13
  %15 = call i32 @futex_get_value_locked(ptr noundef nonnull %13, ptr noundef %0) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread11

17:                                               ; preds = %7
  %18 = load i32, ptr %13, align 4
  %19 = and i32 %18, 1073741823
  %20 = icmp eq i32 %19, %14
  br i1 %20, label %.thread11, label %21, !prof !7

21:                                               ; preds = %17
  %22 = call ptr @futex_top_waiter(ptr noundef %1, ptr noundef %2) #13
  %23 = icmp eq ptr %22, null
  %24 = load i32, ptr %13, align 4
  br i1 %23, label %80, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = and i32 %24, 1073741823
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  store i32 0, ptr %12, align 4, !annotation !24
  %29 = icmp eq ptr %27, null
  br i1 %29, label %78, label %30, !prof !7

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %32 = load volatile i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35, !prof !7

34:                                               ; preds = %30
  call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #13, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 229, i32 2305, i64 12) #13, !srcloc !26
  call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_end\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #13, !srcloc !27
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_raw_spin_lock_irq(ptr noundef nonnull %36) #13
  %37 = call i32 @futex_get_value_locked(ptr noundef nonnull %12, ptr noundef %0) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %76

39:                                               ; preds = %35
  %40 = load i32, ptr %12, align 4
  %41 = icmp eq i32 %40, %24
  br i1 %41, label %42, label %76

42:                                               ; preds = %39
  %43 = and i32 %24, 1073741824
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %44, label %52, label %48

48:                                               ; preds = %42
  %49 = icmp eq i32 %28, 0
  br i1 %47, label %50, label %51

50:                                               ; preds = %48
  br i1 %49, label %56, label %76

51:                                               ; preds = %48
  br i1 %49, label %56, label %53

52:                                               ; preds = %42
  br i1 %47, label %76, label %53

53:                                               ; preds = %52, %51
  %54 = call i32 @__task_pid_nr_ns(ptr noundef nonnull %46, i32 noundef 0, ptr noundef null) #13
  %55 = icmp eq i32 %28, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %53, %51, %50
  %57 = load volatile i32, ptr %31, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread, label %.preheader

.preheader:                                       ; preds = %56, %64
  %59 = phi i32 [ %65, %64 ], [ %57, %56 ]
  %60 = add i32 %59, 1
  %61 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, i32 %60, ptr nonnull elementtype(i32) %31, i32 %59) #13, !srcloc !8
  %62 = extractvalue { i8, i32 } %61, 0
  %63 = icmp ult i8 %62, 2
  call void @llvm.assume(i1 %63)
  %.not = icmp eq i8 %62, 0
  br i1 %.not, label %64, label %.thread, !prof !7

64:                                               ; preds = %.preheader
  %65 = extractvalue { i8, i32 } %61, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.thread, label %.preheader, !llvm.loop !9

.thread:                                          ; preds = %.preheader, %64, %56
  %67 = phi i32 [ 0, %56 ], [ %59, %.preheader ], [ 0, %64 ]
  %68 = add i32 %67, 1
  %69 = or i32 %68, %67
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %72, label %71, !prof !12

71:                                               ; preds = %.thread
  call void @refcount_warn_saturate(ptr noundef nonnull %31, i32 noundef 0) #13
  br label %72

72:                                               ; preds = %71, %.thread
  %73 = icmp eq i32 %67, 0
  br i1 %73, label %74, label %75, !prof !7

74:                                               ; preds = %72
  call void asm sideeffect "312: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 312b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 312) #13, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 71, i32 2307, i64 12) #13, !srcloc !14
  call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_end\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #13, !srcloc !15
  br label %75

75:                                               ; preds = %74, %72
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %36) #13
  store ptr %27, ptr %3, align 8
  br label %78

76:                                               ; preds = %53, %52, %50, %39, %35
  %77 = phi i32 [ -22, %53 ], [ -22, %52 ], [ -22, %50 ], [ -11, %39 ], [ -14, %35 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %36) #13
  br label %78

78:                                               ; preds = %76, %75, %25
  %79 = phi i32 [ %77, %76 ], [ 0, %75 ], [ -22, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  br label %.thread11

80:                                               ; preds = %21
  %81 = and i32 %24, 1073741823
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %117

83:                                               ; preds = %80
  %84 = and i32 %24, 1073741824
  %85 = or i32 %84, %14
  %86 = icmp eq i32 %6, 0
  %87 = or i32 %85, -2147483648
  %88 = select i1 %86, i32 %85, i32 %87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  store i32 0, ptr %11, align 4, !annotation !24
  %89 = call i32 @futex_cmpxchg_value_locked(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %24, i32 noundef %88) #13
  %90 = icmp ne i32 %89, 0
  %91 = load i32, ptr %11, align 4
  %92 = icmp ne i32 %91, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  %93 = select i1 %90, i1 true, i1 %92
  %94 = or i1 %86, %93
  %95 = select i1 %92, i32 -11, i32 1
  %96 = select i1 %90, i32 %89, i32 %95
  br i1 %94, label %.thread11, label %97

97:                                               ; preds = %83
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 2060
  call void @_raw_spin_lock_irq(ptr noundef nonnull %98) #13
  %99 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 2328
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105, !prof !7

104:                                              ; preds = %97
  call void asm sideeffect "306: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 306b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 306) #13, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 40, i32 2305, i64 12) #13, !srcloc !29
  call void asm sideeffect "307: nop\0A\09.pushsection .discard.instr_end\0A\09.long 307b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 307) #13, !srcloc !30
  br label %105

105:                                              ; preds = %104, %97
  store ptr null, ptr %101, align 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  call void @rt_mutex_init_proxy_locked(ptr noundef nonnull %106, ptr noundef %4) #13
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  %108 = load volatile ptr, ptr %102, align 8
  %109 = icmp eq ptr %108, %102
  br i1 %109, label %111, label %110, !prof !12

110:                                              ; preds = %105
  call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #13, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 397, i32 2305, i64 12) #13, !srcloc !32
  call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_end\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #13, !srcloc !33
  br label %111

111:                                              ; preds = %110, %105
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 2312
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %102, ptr %114, align 8
  store ptr %113, ptr %102, align 8
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %112, ptr %115, align 8
  store volatile ptr %102, ptr %112, align 8
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store ptr %4, ptr %116, align 8
  store ptr %102, ptr %3, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %98) #13
  br label %.thread11

117:                                              ; preds = %80
  %118 = or i32 %24, -2147483648
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  store i32 0, ptr %10, align 4, !annotation !24
  %119 = call i32 @futex_cmpxchg_value_locked(ptr noundef nonnull %10, ptr noundef %0, i32 noundef %24, i32 noundef %118) #13
  %120 = icmp eq i32 %119, 0
  %121 = load i32, ptr %10, align 4
  %122 = icmp eq i32 %121, %24
  %123 = select i1 %122, i32 0, i32 -11
  %124 = select i1 %120, i32 %123, i32 %119, !prof !12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  %125 = select i1 %120, i1 %122, i1 false
  br i1 %125, label %126, label %.thread11

126:                                              ; preds = %117
  %127 = call ptr @find_get_task_by_vpid(i32 noundef %81) #13
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  store i32 0, ptr %9, align 4, !annotation !24
  %130 = call i32 @futex_get_value_locked(ptr noundef nonnull %9, ptr noundef %0) #13
  %131 = icmp eq i32 %130, 0
  %132 = load i32, ptr %9, align 4
  %133 = icmp eq i32 %132, %118
  %134 = select i1 %133, i32 -3, i32 -11
  %135 = select i1 %131, i32 %134, i32 -14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  br label %.thread11

136:                                              ; preds = %126
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 44
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 2097152
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %142, label %141, !prof !12

141:                                              ; preds = %136
  call fastcc void @put_task_struct(ptr noundef nonnull %127)
  br label %.thread11

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 2060
  call void @_raw_spin_lock_irq(ptr noundef nonnull %143) #13
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 2368
  %145 = load i32, ptr %144, align 64
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %156, label %147, !prof !12

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  %148 = icmp eq i32 %145, 2
  br i1 %148, label %149, label %155

149:                                              ; preds = %147
  store i32 0, ptr %8, align 4, !annotation !24
  %150 = call i32 @futex_get_value_locked(ptr noundef nonnull %8, ptr noundef %0) #13
  %151 = icmp eq i32 %150, 0
  %152 = load i32, ptr %8, align 4
  %153 = icmp eq i32 %152, %118
  %154 = select i1 %153, i32 -3, i32 -11
  %.ph = select i1 %151, i32 %154, i32 -14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %143) #13
  call fastcc void @put_task_struct(ptr noundef nonnull %127)
  br label %.thread11

155:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %143) #13
  store ptr %127, ptr %5, align 8
  br label %.thread11

156:                                              ; preds = %142
  %157 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 2328
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163, !prof !7

162:                                              ; preds = %156
  call void asm sideeffect "306: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 306b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 306) #13, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 40, i32 2305, i64 12) #13, !srcloc !29
  call void asm sideeffect "307: nop\0A\09.pushsection .discard.instr_end\0A\09.long 307b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 307) #13, !srcloc !30
  br label %163

163:                                              ; preds = %162, %156
  store ptr null, ptr %159, align 8
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 16
  call void @rt_mutex_init_proxy_locked(ptr noundef nonnull %164, ptr noundef nonnull %127) #13
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  %166 = load volatile ptr, ptr %160, align 8
  %167 = icmp eq ptr %166, %160
  br i1 %167, label %169, label %168, !prof !12

168:                                              ; preds = %163
  call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #13, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 397, i32 2305, i64 12) #13, !srcloc !32
  call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_end\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #13, !srcloc !33
  br label %169

169:                                              ; preds = %168, %163
  %170 = getelementptr inbounds nuw i8, ptr %127, i64 2312
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %160, ptr %172, align 8
  store ptr %171, ptr %160, align 8
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %170, ptr %173, align 8
  store volatile ptr %160, ptr %170, align 8
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 48
  store ptr %127, ptr %174, align 8
  store ptr %160, ptr %3, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %143) #13
  %175 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %176 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %175, i32 -1, ptr nonnull elementtype(i32) %175) #13, !srcloc !16
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %181, label %178

178:                                              ; preds = %169
  %179 = icmp sgt i32 %176, 0
  br i1 %179, label %.thread11, label %180, !prof !12

180:                                              ; preds = %178
  call void @refcount_warn_saturate(ptr noundef nonnull %175, i32 noundef 3) #13
  br label %.thread11

181:                                              ; preds = %169
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  call void @__put_task_struct(ptr noundef nonnull %127) #13
  br label %.thread11

.thread11:                                        ; preds = %178, %180, %181, %149, %155, %141, %129, %117, %111, %83, %78, %17, %7
  %182 = phi i32 [ %79, %78 ], [ -14, %7 ], [ -35, %17 ], [ %96, %83 ], [ 1, %111 ], [ %124, %117 ], [ -1, %141 ], [ %135, %129 ], [ %.ph, %149 ], [ -16, %155 ], [ 0, %181 ], [ 0, %180 ], [ 0, %178 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  ret i32 %182
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
define dso_local i32 @fixup_pi_owner(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = icmp eq i32 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq ptr %10, %12
  br i1 %6, label %15, label %14

14:                                               ; preds = %3
  br i1 %13, label %98, label %23

15:                                               ; preds = %3
  br i1 %13, label %23, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %18 = load volatile ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %22, label %98, !prof !7

22:                                               ; preds = %16
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #13, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 903, i32 2307, i64 12) #13, !srcloc !35
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_end\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #13, !srcloc !36
  %.pre = load ptr, ptr %7, align 8
  br label %23

23:                                               ; preds = %22, %15, %14
  %24 = phi ptr [ %.pre, %22 ], [ %8, %14 ], [ %8, %15 ]
  %25 = phi ptr [ %12, %22 ], [ %12, %14 ], [ null, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %26) #13
  %27 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !annotation !24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %25, null
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = icmp eq ptr %25, %12
  %35 = icmp eq ptr %29, %12
  br label %36

36:                                               ; preds = %90, %23
  br i1 %30, label %37, label %48

37:                                               ; preds = %36
  br i1 %35, label %38, label %fixup_pi_state_owner.exit

38:                                               ; preds = %37
  %39 = call i32 @__rt_mutex_futex_trylock(ptr noundef nonnull %31) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %fixup_pi_state_owner.exit

41:                                               ; preds = %38
  %42 = load volatile ptr, ptr %32, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %.thread.i, label %51, !prof !7

.thread.i:                                        ; preds = %41
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %31) #13
  %47 = load ptr, ptr %33, align 8
  call void @_raw_spin_unlock(ptr noundef %47) #13
  br label %80

48:                                               ; preds = %36
  br i1 %34, label %50, label %49, !prof !12

49:                                               ; preds = %48
  call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #13, !srcloc !37
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 737, i32 2307, i64 12) #13, !srcloc !38
  call void asm sideeffect "319: nop\0A\09.pushsection .discard.instr_end\0A\09.long 319b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 319) #13, !srcloc !39
  br label %50

50:                                               ; preds = %49, %48
  br i1 %35, label %fixup_pi_state_owner.exit, label %51

51:                                               ; preds = %50, %41
  %52 = phi ptr [ %45, %41 ], [ %25, %50 ]
  %53 = call i32 @__task_pid_nr_ns(ptr noundef %52, i32 noundef 0, ptr noundef null) #13
  %54 = load ptr, ptr %28, align 8
  %55 = icmp eq ptr %54, null
  %56 = select i1 %55, i32 -1073741824, i32 -2147483648
  %57 = or i32 %56, %53
  %58 = call i32 @futex_get_value_locked(ptr noundef nonnull %4, ptr noundef %0) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.loopexit.i

60:                                               ; preds = %51
  %61 = load i32, ptr %4, align 4
  %62 = and i32 %61, 1073741824
  %63 = or i32 %62, %57
  %64 = call i32 @futex_cmpxchg_value_locked(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %61, i32 noundef %63) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %60, %69
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %.preheader.i
  store i32 %66, ptr %4, align 4
  %70 = and i32 %66, 1073741824
  %71 = or i32 %70, %57
  %72 = call i32 @futex_cmpxchg_value_locked(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %66, i32 noundef %71) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.preheader.i, label %.loopexit.i, !llvm.loop !40

74:                                               ; preds = %.preheader.i
  call fastcc void @pi_state_update_owner(ptr noundef %27, ptr noundef nonnull %52)
  %75 = zext i1 %34 to i32
  br label %fixup_pi_state_owner.exit

.loopexit.i:                                      ; preds = %69, %60, %51
  %76 = phi i32 [ %58, %51 ], [ %64, %60 ], [ %72, %69 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %31) #13
  %77 = load ptr, ptr %33, align 8
  call void @_raw_spin_unlock(ptr noundef %77) #13
  switch i32 %76, label %82 [
    i32 -14, label %78
    i32 -11, label %80
  ]

78:                                               ; preds = %.loopexit.i
  %79 = call i32 @fault_in_user_writeable(ptr noundef %0) #13
  br label %83

80:                                               ; preds = %.loopexit.i, %.thread.i
  %81 = call i32 @__SCT__cond_resched() #13
  br label %83

82:                                               ; preds = %.loopexit.i
  call void asm sideeffect "320: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 320b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 320) #13, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 805, i32 2307, i64 12) #13, !srcloc !42
  call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_end\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #13, !srcloc !43
  br label %83

83:                                               ; preds = %82, %80, %78
  %84 = phi i32 [ %76, %82 ], [ 0, %80 ], [ %79, %78 ]
  %85 = load ptr, ptr %33, align 8
  call void @_raw_spin_lock(ptr noundef %85) #13
  call void @_raw_spin_lock_irq(ptr noundef nonnull %31) #13
  %86 = load ptr, ptr %28, align 8
  %87 = icmp eq ptr %86, %29
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = zext i1 %34 to i32
  br label %fixup_pi_state_owner.exit

90:                                               ; preds = %83
  %91 = icmp eq i32 %84, 0
  br i1 %91, label %36, label %92

92:                                               ; preds = %90
  %93 = load volatile ptr, ptr %32, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to ptr
  call fastcc void @pi_state_update_owner(ptr noundef %27, ptr noundef %96)
  br label %fixup_pi_state_owner.exit

fixup_pi_state_owner.exit:                        ; preds = %37, %38, %50, %74, %88, %92
  %97 = phi i32 [ %89, %88 ], [ %84, %92 ], [ %75, %74 ], [ 0, %37 ], [ 1, %38 ], [ 1, %50 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %26) #13
  br label %98

98:                                               ; preds = %fixup_pi_state_owner.exit, %16, %14
  %99 = phi i32 [ 1, %14 ], [ 0, %16 ], [ %97, %fixup_pi_state_owner.exit ]
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @futex_lock_pi(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.hrtimer_sleeper, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rt_mutex_waiter, align 8
  %8 = alloca %struct.futex_q, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(128) @futex_q_init, i64 128, i1 false)
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2328
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %23, !prof !7

14:                                               ; preds = %4
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %16 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 88) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %113, label %18

18:                                               ; preds = %14
  store volatile ptr %16, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store volatile ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store volatile i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %16, ptr %11, align 8
  br label %23

23:                                               ; preds = %18, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !annotation !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 112, i1 false), !annotation !24
  %24 = call ptr @futex_setup_timer(ptr noundef %2, ptr noundef nonnull %5, i32 noundef %1, i64 noundef 0) #13
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %26 = call i32 @get_futex_key(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %25, i32 noundef 1) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.loopexit8, !prof !44

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %30 = and i32 %1, 16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.split.us, label %.split

.split.us:                                        ; preds = %28, %.split.us.backedge
  %32 = call ptr @futex_q_lock(ptr noundef nonnull %8) #13
  %33 = call i32 @futex_lock_pi_atomic(ptr noundef %0, ptr noundef %32, ptr noundef nonnull %25, ptr noundef nonnull %29, ptr noundef %10, ptr noundef nonnull %6, i32 noundef 0)
  switch i32 %33, label %.split21.us.loopexit83 [
    i32 0, label %.split18.us
    i32 1, label %.split21.us
    i32 -14, label %39
    i32 -16, label %34
    i32 -11, label %34
  ], !prof !45

34:                                               ; preds = %.split.us, %.split.us
  call void @futex_q_unlock(ptr noundef %32) #13
  %35 = load ptr, ptr %6, align 8
  call void @wait_for_owner_exiting(i32 noundef %33, ptr noundef %35) #13
  %36 = call i32 @__SCT__cond_resched() #13
  %37 = call i32 @get_futex_key(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %25, i32 noundef 1) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.split.us.backedge, label %.loopexit8, !prof !46

39:                                               ; preds = %.split.us
  call void @futex_q_unlock(ptr noundef %32) #13
  %40 = call i32 @fault_in_user_writeable(ptr noundef %0) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.split.us.backedge, label %.loopexit8

.split.us.backedge:                               ; preds = %39, %34
  br label %.split.us

.split:                                           ; preds = %28, %47
  %42 = call ptr @futex_q_lock(ptr noundef nonnull %8) #13
  %43 = call i32 @futex_lock_pi_atomic(ptr noundef %0, ptr noundef %42, ptr noundef nonnull %25, ptr noundef nonnull %29, ptr noundef %10, ptr noundef nonnull %6, i32 noundef 0)
  switch i32 %43, label %.split21.us.loopexit91 [
    i32 0, label %.split18.us
    i32 1, label %.split21.us
    i32 -14, label %110
    i32 -16, label %44
    i32 -11, label %44
  ], !prof !45

44:                                               ; preds = %.split, %.split
  call void @futex_q_unlock(ptr noundef %42) #13
  %45 = load ptr, ptr %6, align 8
  call void @wait_for_owner_exiting(i32 noundef %43, ptr noundef %45) #13
  %46 = call i32 @__SCT__cond_resched() #13
  br label %47

47:                                               ; preds = %110, %44
  %48 = call i32 @get_futex_key(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %25, i32 noundef 1) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.split, label %.loopexit8, !prof !46

.split18.us:                                      ; preds = %.split, %.split.us
  %.us-phi19 = phi ptr [ %32, %.split.us ], [ %42, %.split ]
  %50 = load ptr, ptr %29, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53, !prof !7

52:                                               ; preds = %.split18.us
  call void asm sideeffect "324: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 324b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 324) #13, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 979, i32 2305, i64 12) #13, !srcloc !48
  call void asm sideeffect "325: nop\0A\09.pushsection .discard.instr_end\0A\09.long 325b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 325) #13, !srcloc !49
  br label %53

53:                                               ; preds = %52, %.split18.us
  call void @__futex_queue(ptr noundef nonnull %8, ptr noundef %.us-phi19) #13
  %54 = icmp eq i32 %3, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %29, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = call i32 @rt_mutex_futex_trylock(ptr noundef nonnull %57) #13
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -11, i32 0
  br label %91

61:                                               ; preds = %53
  call void @rt_mutex_pre_schedule() #13
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %63 = ptrtoint ptr %62 to i64
  store i64 %63, ptr %62, align 8
  %64 = ptrtoint ptr %7 to i64
  store i64 %64, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 3, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %29, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @_raw_spin_lock_irq(ptr noundef nonnull %68) #13
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %70 = load ptr, ptr %69, align 8
  call void @_raw_spin_unlock(ptr noundef %70) #13
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = call i32 @__rt_mutex_start_proxy_lock(ptr noundef nonnull %72, ptr noundef nonnull %7, ptr noundef %10) #13
  %74 = load ptr, ptr %29, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %75) #13
  switch i32 %73, label %.thread7 [
    i32 0, label %76
    i32 1, label %.thread
  ]

76:                                               ; preds = %61
  %77 = icmp eq ptr %24, null
  br i1 %77, label %79, label %78, !prof !12

78:                                               ; preds = %76
  call void @hrtimer_sleeper_start_expires(ptr noundef nonnull %24, i32 noundef 0) #13
  br label %79

79:                                               ; preds = %76, %78
  %80 = load ptr, ptr %29, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = call i32 @rt_mutex_wait_proxy_lock(ptr noundef nonnull %81, ptr noundef %24, ptr noundef nonnull %7) #13
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.thread, label %.thread7

.thread7:                                         ; preds = %61, %79
  %84 = phi i32 [ %82, %79 ], [ %73, %61 ]
  %85 = load ptr, ptr %29, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = call zeroext i1 @rt_mutex_cleanup_proxy_lock(ptr noundef nonnull %86, ptr noundef nonnull %7) #13
  %88 = select i1 %87, i32 %84, i32 0
  br label %.thread

.thread:                                          ; preds = %61, %.thread7, %79
  %89 = phi i32 [ 0, %79 ], [ %88, %.thread7 ], [ 0, %61 ]
  %90 = load ptr, ptr %69, align 8
  call void @_raw_spin_lock(ptr noundef %90) #13
  call void @rt_mutex_post_schedule() #13
  br label %91

91:                                               ; preds = %.thread, %55
  %92 = phi i32 [ %60, %55 ], [ %89, %.thread ]
  %93 = icmp eq i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = call i32 @fixup_pi_owner(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %94)
  %96 = icmp eq i32 %95, 0
  %97 = call i32 @llvm.smin.i32(i32 %95, i32 0)
  %98 = select i1 %96, i32 %92, i32 %97
  call void @futex_unqueue_pi(ptr noundef nonnull %8) #13
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %100 = load ptr, ptr %99, align 8
  call void @_raw_spin_unlock(ptr noundef %100) #13
  br label %.loopexit8

.split21.us.loopexit83:                           ; preds = %.split.us
  br label %.split21.us

.split21.us.loopexit91:                           ; preds = %.split
  br label %.split21.us

.split21.us:                                      ; preds = %.split, %.split.us, %.split21.us.loopexit91, %.split21.us.loopexit83
  %101 = phi ptr [ %32, %.split21.us.loopexit83 ], [ %42, %.split21.us.loopexit91 ], [ %32, %.split.us ], [ %42, %.split ]
  %102 = phi i32 [ %33, %.split21.us.loopexit83 ], [ %43, %.split21.us.loopexit91 ], [ 0, %.split.us ], [ 0, %.split ]
  call void @futex_q_unlock(ptr noundef %101) #13
  br label %.loopexit8

.loopexit8:                                       ; preds = %47, %110, %34, %39, %.split21.us, %91, %23
  %103 = phi i32 [ %102, %.split21.us ], [ %98, %91 ], [ %26, %23 ], [ %40, %39 ], [ %37, %34 ], [ %111, %110 ], [ %48, %47 ]
  %104 = icmp eq ptr %24, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %.loopexit8
  %106 = call i32 @hrtimer_cancel(ptr noundef nonnull %24) #13
  br label %107

107:                                              ; preds = %105, %.loopexit8
  %108 = icmp eq i32 %103, -4
  %109 = select i1 %108, i32 -513, i32 %103
  br label %113

110:                                              ; preds = %.split
  call void @futex_q_unlock(ptr noundef %42) #13
  %111 = call i32 @fault_in_user_writeable(ptr noundef %0) #13
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %47, label %.loopexit8

113:                                              ; preds = %107, %14
  %114 = phi i32 [ %109, %107 ], [ -12, %14 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i32 @__task_pid_nr_ns(ptr noundef %8, i32 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %10 = tail call i64 @llvm.read_register.i64(metadata !0)
  %11 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %0, i64 4, i64 %10) #13, !srcloc !50
  %12 = extractvalue { ptr, i32, i64 } %11, 0
  %13 = extractvalue { ptr, i32, i64 } %11, 2
  %14 = ptrtoint ptr %12 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %13)
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.thread27

17:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !annotation !24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %20

20:                                               ; preds = %101, %17
  %21 = phi { ptr, i32, i64 } [ %11, %17 ], [ %103, %101 ]
  %22 = extractvalue { ptr, i32, i64 } %21, 1
  %23 = and i32 %22, 1073741823
  %24 = icmp eq i32 %23, %9
  br i1 %24, label %25, label %.thread27

25:                                               ; preds = %20
  %26 = call i32 @get_futex_key(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6, i32 noundef 1) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread27

28:                                               ; preds = %25
  %29 = call ptr @futex_hash(ptr noundef nonnull %6) #13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  call void @_raw_spin_lock(ptr noundef nonnull %30) #13
  %31 = call ptr @futex_top_waiter(ptr noundef %29, ptr noundef nonnull %6) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %88
  %33 = phi ptr [ %89, %88 ], [ %31, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread29, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %41, label %.thread29

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_raw_spin_lock_irq(ptr noundef nonnull %42) #13
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %88, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %42
  br i1 %49, label %51, label %50, !prof !12

50:                                               ; preds = %46
  call void asm sideeffect "291: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 291b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 291) #13, !srcloc !51
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 137, i32 0, i64 12) #13, !srcloc !52
  unreachable

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %53 = load volatile i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread15, label %.preheader

.preheader:                                       ; preds = %51, %60
  %55 = phi i32 [ %61, %60 ], [ %53, %51 ]
  %56 = add i32 %55, 1
  %57 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, i32 %56, ptr nonnull elementtype(i32) %52, i32 %55) #13, !srcloc !8
  %58 = extractvalue { i8, i32 } %57, 0
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %.not = icmp eq i8 %58, 0
  br i1 %.not, label %60, label %.thread15, !prof !7

60:                                               ; preds = %.preheader
  %61 = extractvalue { i8, i32 } %57, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread15, label %.preheader, !llvm.loop !9

.thread15:                                        ; preds = %.preheader, %60, %51
  %63 = phi i32 [ 0, %51 ], [ %55, %.preheader ], [ 0, %60 ]
  %64 = add i32 %63, 1
  %65 = or i32 %64, %63
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %68, label %67, !prof !12

67:                                               ; preds = %.thread15
  call void @refcount_warn_saturate(ptr noundef nonnull %52, i32 noundef 0) #13
  br label %68

68:                                               ; preds = %67, %.thread15
  %69 = icmp eq i32 %63, 0
  br i1 %69, label %70, label %71, !prof !7

70:                                               ; preds = %68
  call void asm sideeffect "312: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 312b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 312) #13, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 71, i32 2307, i64 12) #13, !srcloc !14
  call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_end\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #13, !srcloc !15
  br label %71

71:                                               ; preds = %70, %68
  call void @_raw_spin_unlock(ptr noundef nonnull %30) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  store ptr %3, ptr %18, align 8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !24
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @__task_pid_nr_ns(ptr noundef %73, i32 noundef 0, ptr noundef null) #13
  %75 = or i32 %74, -2147483648
  %76 = call i32 @futex_cmpxchg_value_locked(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %22, i32 noundef %75) #13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %71
  %79 = load i32, ptr %4, align 4
  %80 = icmp eq i32 %79, %22
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = and i32 %79, 1073741823
  %83 = icmp eq i32 %82, %22
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  call void @put_pi_state(ptr noundef nonnull %35)
  br i1 %83, label %.thread30, label %.thread27

84:                                               ; preds = %78
  call fastcc void @pi_state_update_owner(ptr noundef nonnull %35, ptr noundef %73)
  %85 = call zeroext i1 @__rt_mutex_futex_unlock(ptr noundef nonnull %42, ptr noundef nonnull %3) #13
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %42) #13
  br i1 %85, label %86, label %.thread19

86:                                               ; preds = %84
  call void @rt_mutex_postunlock(ptr noundef nonnull %3) #13
  br label %.thread19

.thread19:                                        ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  call void @put_pi_state(ptr noundef nonnull %35)
  br label %.thread27

87:                                               ; preds = %71
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  call void @put_pi_state(ptr noundef nonnull %35)
  switch i32 %76, label %.thread27 [
    i32 -11, label %.thread30
    i32 -14, label %.thread31
  ]

88:                                               ; preds = %41
  call void @__futex_unqueue(ptr noundef nonnull %33) #13
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %42) #13
  %89 = call ptr @futex_top_waiter(ptr noundef %29, ptr noundef nonnull %6) #13
  %90 = icmp eq ptr %89, null
  br i1 %90, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %88, %28
  %91 = call i32 @futex_cmpxchg_value_locked(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %22, i32 noundef 0) #13
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %._crit_edge
  call void @_raw_spin_unlock(ptr noundef nonnull %30) #13
  switch i32 %91, label %94 [
    i32 -14, label %.thread31
    i32 -11, label %.thread30
  ]

94:                                               ; preds = %93
  call void asm sideeffect "326: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 326b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 326) #13, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1243, i32 2307, i64 12) #13, !srcloc !54
  call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_end\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #13, !srcloc !55
  br label %.thread27

95:                                               ; preds = %._crit_edge
  %96 = load i32, ptr %5, align 4
  %97 = icmp eq i32 %96, %22
  %98 = select i1 %97, i32 0, i32 -11
  br label %.thread29

.thread29:                                        ; preds = %37, %.lr.ph, %95
  %99 = phi i32 [ %98, %95 ], [ -22, %.lr.ph ], [ -22, %37 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %30) #13
  br label %.thread27

.thread30:                                        ; preds = %81, %87, %93
  %100 = call i32 @__SCT__cond_resched() #13
  br label %101

101:                                              ; preds = %.thread31, %.thread30
  %102 = call i64 @llvm.read_register.i64(metadata !0)
  %103 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %0, i64 4, i64 %102) #13, !srcloc !50
  %104 = extractvalue { ptr, i32, i64 } %103, 0
  %105 = extractvalue { ptr, i32, i64 } %103, 2
  %106 = ptrtoint ptr %104 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %105)
  %107 = and i64 %106, 4294967295
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %20, label %.thread27

.thread31:                                        ; preds = %87, %93
  %109 = call i32 @fault_in_user_writeable(ptr noundef %0) #13
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %101, label %.thread27

.thread27:                                        ; preds = %87, %.thread31, %101, %25, %20, %81, %.thread19, %.thread29, %94, %2
  %111 = phi i32 [ %99, %.thread29 ], [ %91, %94 ], [ -14, %2 ], [ 0, %.thread19 ], [ %76, %87 ], [ -14, %101 ], [ -1, %20 ], [ %26, %25 ], [ %109, %.thread31 ], [ -22, %81 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  ret i32 %111
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @put_task_struct(ptr noundef nonnull %0) unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #13, !srcloc !16
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !12

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #13
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  tail call void @__put_task_struct(ptr noundef nonnull %0) #13
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
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
