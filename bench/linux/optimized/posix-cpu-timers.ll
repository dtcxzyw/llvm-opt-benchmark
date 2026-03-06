; ModuleID = 'bench/linux/original/posix-cpu-timers.ll'
source_filename = "bench/linux/original/posix-cpu-timers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.k_clock = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.17 }
%struct.atomic_t = type { i32 }
%union.anon.17 = type { i64 }
%struct.pcpu_hot = type { %union.anon.18 }
%union.anon.18 = type { %struct.anon.19, [16 x i8] }
%struct.anon.19 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.20 }
%union.anon.20 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.itimerspec64 = type { %struct.timespec64, %struct.timespec64 }
%struct.timespec64 = type { i64, i64 }
%struct.list_head = type { ptr, ptr }
%struct.task_cputime = type { i64, i64, i64 }
%struct.k_itimer = type { %struct.list_head, %struct.hlist_node, %struct.spinlock, ptr, i32, i32, i32, i64, i64, i32, i32, i64, ptr, %union.anon.13, ptr, %union.anon.14, %struct.callback_head }
%struct.hlist_node = type { ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%union.anon.13 = type { ptr }
%union.anon.14 = type { %struct.anon.16 }
%struct.anon.16 = type { %struct.alarm }
%struct.alarm = type { %struct.timerqueue_node, %struct.hrtimer, ptr, i32, i32, ptr }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.callback_head = type { ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"kernel/time/posix-cpu-timers.c\00", align 1
@clear_posix_cputimers_work.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"&p->posix_cputimers_work.mutex\00", align 1
@clock_posix_cpu = dso_local constant %struct.k_clock { ptr @posix_cpu_clock_getres, ptr @posix_cpu_clock_set, ptr @posix_cpu_clock_get, ptr null, ptr null, ptr @posix_cpu_timer_create, ptr @posix_cpu_nsleep, ptr @posix_cpu_timer_set, ptr @posix_cpu_timer_del, ptr @posix_cpu_timer_get, ptr @posix_cpu_timer_rearm, ptr null, ptr null, ptr null, ptr null, ptr @posix_cpu_timer_wait_running }, align 8
@clock_process = dso_local local_unnamed_addr constant %struct.k_clock { ptr @process_cpu_clock_getres, ptr null, ptr @process_cpu_clock_get, ptr null, ptr null, ptr @process_cpu_timer_create, ptr @process_cpu_nsleep, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@clock_thread = dso_local local_unnamed_addr constant %struct.k_clock { ptr @thread_cpu_clock_getres, ptr null, ptr @thread_cpu_clock_get, ptr null, ptr null, ptr @thread_cpu_timer_create, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@print_fatal_signals = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [36 x i8] c"\016%s Watchdog Timeout (%s): %s[%d]\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"RT\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"hard\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"soft\00", align 1
@__tracepoint_itimer_expire = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_itimer_expire.__UNIQUE_ID___addressable___SCK__tp_func_itimer_expire486 = internal global ptr @__SCK__tp_func_itimer_expire, section ".discard.addressable", align 8
@__SCK__tp_func_itimer_expire = external dso_local global %struct.static_call_key, align 8
@trace_itimer_expire.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace487 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@do_cpu_nanosleep.zero_it = internal global %struct.itimerspec64 zeroinitializer, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @trace_itimer_expire.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace487, ptr @trace_itimer_expire.__UNIQUE_ID___addressable___SCK__tp_func_itimer_expire486], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @posix_cputimers_group_init(ptr noundef writeonly captures(none) initializes((0, 80)) %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  store i64 -1, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 24
  store i64 -1, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  store i64 -1, ptr %5, align 8
  %6 = icmp eq i64 %1, -1
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = mul i64 %1, 1000000000
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -3, 1) i32 @update_rlimit_cpu(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  %4 = mul i64 %1, 1000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !6
  %5 = call ptr @__lock_task_sighand(ptr noundef %0, ptr noundef nonnull %3) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %11 = call fastcc i64 @cpu_clock_sample_group(i32 noundef 0, ptr noundef %0)
  %12 = load i64, ptr %10, align 8
  %13 = icmp ult i64 %4, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  store i64 %4, ptr %10, align 8
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %17 = load ptr, ptr %16, align 32
  %18 = load i64, ptr %3, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %17, i64 noundef %18) #11
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i32 [ 0, %15 ], [ -3, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_process_cpu_timer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #1 align 16 {
  %5 = icmp ugt i32 %1, 1
  br i1 %5, label %6, label %7, !prof !7

6:                                                ; preds = %4
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #11, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1466, i32 2307, i64 12) #11, !srcloc !9
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_end\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #11, !srcloc !10
  br label %32

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr [24 x i8], ptr %10, i64 %11
  %13 = tail call fastcc i64 @cpu_clock_sample_group(i32 noundef %1, ptr noundef %0)
  %14 = icmp eq ptr %3, null
  br i1 %14, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %2, align 8
  br label %27

15:                                               ; preds = %7
  %16 = load i64, ptr %3, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = icmp ugt i64 %16, %13
  %20 = sub i64 %16, %13
  %21 = select i1 %19, i64 %20, i64 1000000
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %18, %15
  %23 = load i64, ptr %2, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = add i64 %23, %13
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %._crit_edge, %25, %22
  %28 = phi i64 [ %.pre, %._crit_edge ], [ %26, %25 ], [ 0, %22 ]
  %29 = load i64, ptr %12, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i64 %28, ptr %12, align 8
  br label %32

32:                                               ; preds = %31, %27, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @thread_group_sample_cputime(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9, !prof !7

8:                                                ; preds = %2
  tail call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #11, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 278, i32 2307, i64 12) #11, !srcloc !12
  tail call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #11, !srcloc !13
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %11 = load volatile i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %13 = load volatile i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %15 = load volatile i64, ptr %14, align 8
  %16 = add i64 %13, %11
  store i64 %16, ptr %1, align 8
  %17 = getelementptr i8, ptr %1, i64 8
  store i64 %11, ptr %17, align 8
  %18 = getelementptr i8, ptr %1, i64 16
  store i64 %15, ptr %18, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @posix_cpu_timers_exit(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %.preheader5
  %6 = phi ptr [ %9, %.preheader5 ], [ %4, %1 ]
  %7 = tail call zeroext i1 @timerqueue_del(ptr noundef nonnull %2, ptr noundef nonnull %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit6, label %.preheader5, !llvm.loop !14

.loopexit6:                                       ; preds = %.preheader5, %1
  %11 = getelementptr i8, ptr %0, i64 1664
  %12 = getelementptr i8, ptr %0, i64 1672
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %.loopexit6, %.preheader3
  %15 = phi ptr [ %18, %.preheader3 ], [ %13, %.loopexit6 ]
  %16 = tail call zeroext i1 @timerqueue_del(ptr noundef %11, ptr noundef nonnull %15) #11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit4, label %.preheader3, !llvm.loop !14

.loopexit4:                                       ; preds = %.preheader3, %.loopexit6
  %20 = getelementptr i8, ptr %0, i64 1688
  %21 = getelementptr i8, ptr %0, i64 1696
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %24 = phi ptr [ %27, %.preheader ], [ %22, %.loopexit4 ]
  %25 = tail call zeroext i1 @timerqueue_del(ptr noundef %20, ptr noundef nonnull %24) #11
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %.loopexit4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @posix_cpu_timers_exit_group(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %.preheader5
  %8 = phi ptr [ %11, %.preheader5 ], [ %6, %1 ]
  %9 = tail call zeroext i1 @timerqueue_del(ptr noundef nonnull %4, ptr noundef nonnull %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit6, label %.preheader5, !llvm.loop !14

.loopexit6:                                       ; preds = %.preheader5, %1
  %13 = getelementptr i8, ptr %3, i64 312
  %14 = getelementptr i8, ptr %3, i64 320
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %.loopexit6, %.preheader3
  %17 = phi ptr [ %20, %.preheader3 ], [ %15, %.loopexit6 ]
  %18 = tail call zeroext i1 @timerqueue_del(ptr noundef %13, ptr noundef nonnull %17) #11
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit4, label %.preheader3, !llvm.loop !14

.loopexit4:                                       ; preds = %.preheader3, %.loopexit6
  %22 = getelementptr i8, ptr %3, i64 336
  %23 = getelementptr i8, ptr %3, i64 344
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %26 = phi ptr [ %29, %.preheader ], [ %24, %.loopexit4 ]
  %27 = tail call zeroext i1 @timerqueue_del(ptr noundef %22, ptr noundef nonnull %26) #11
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %.loopexit4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clear_posix_cputimers_work(ptr noundef initializes((1712, 1728)) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr @posix_cpu_timers_work, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  tail call void @__mutex_init(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, ptr noundef nonnull @clear_posix_cputimers_work.__key) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i32 0, ptr %5, align 16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @posix_cpu_timers_work(ptr noundef %0) #1 align 16 {
  %2 = alloca [3 x i64], align 16
  %3 = alloca [3 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca %struct.list_head, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %6) #11
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !17
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %9, align 8
  %10 = call ptr @__lock_task_sighand(ptr noundef %8, ptr noundef nonnull %4) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %1
  %13 = load volatile i64, ptr @jiffies, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1632
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 516
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = and i8 %20, -9
  store i8 %24, ptr %19, align 4
  %25 = call i32 @send_signal_locked(i32 noundef 24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %8, i32 noundef 1) #11
  br label %26

26:                                               ; preds = %23, %18, %12
  %27 = load i64, ptr %14, align 8
  %28 = getelementptr i8, ptr %8, i64 1656
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %27
  %31 = getelementptr i8, ptr %8, i64 1680
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %30, %32
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %119, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 1536
  %37 = load i64, ptr %36, align 64
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 1544
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %39, %37
  store i64 %42, ptr %3, align 16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %37, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %41, ptr %44, align 16
  br label %45

45:                                               ; preds = %.thread, %35
  %46 = phi i64 [ 0, %35 ], [ %76, %.thread ]
  %47 = phi ptr [ %14, %35 ], [ %77, %.thread ]
  %48 = getelementptr [8 x i8], ptr %3, i64 %46
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %45, %69
  %53 = phi ptr [ %73, %69 ], [ %51, %45 ]
  %54 = phi i32 [ %57, %69 ], [ 0, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = add nuw nsw i32 %54, 1
  %58 = icmp ne i32 %57, 20
  %59 = icmp ule i64 %56, %49
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store i32 1, ptr %62, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 72
  store volatile ptr %8, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = call zeroext i1 @timerqueue_del(ptr noundef nonnull %65, ptr noundef nonnull %53) #11
  store ptr null, ptr %64, align 8
  br label %69

69:                                               ; preds = %61, %67
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %71 = load ptr, ptr %9, align 8
  store ptr %70, ptr %9, align 8
  store ptr %5, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store ptr %71, ptr %72, align 8
  store volatile ptr %70, ptr %71, align 8
  %73 = load ptr, ptr %50, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread, label %.lr.ph

.thread:                                          ; preds = %69, %.lr.ph, %45
  %75 = phi i64 [ -1, %45 ], [ %56, %.lr.ph ], [ -1, %69 ]
  store i64 %75, ptr %47, align 8
  %76 = add nuw nsw i64 %46, 1
  %77 = getelementptr i8, ptr %47, i64 24
  %78 = icmp eq i64 %76, 3
  br i1 %78, label %79, label %45, !llvm.loop !20

79:                                               ; preds = %.thread
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 1880
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 912
  %83 = load volatile i64, ptr %82, align 8
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %119, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %87 = load i64, ptr %86, align 16
  %88 = mul i64 %87, 1000
  %89 = getelementptr i8, ptr %81, i64 920
  %90 = load volatile i64, ptr %89, align 8
  %91 = icmp eq i64 %90, -1
  %92 = icmp ult i64 %88, %90
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %85
  %95 = load i32, ptr @print_fatal_signals, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 1800
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 1320
  %100 = load i32, ptr %99, align 8
  %101 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %98, i32 noundef %100) #13
  br label %102

102:                                              ; preds = %97, %94
  %103 = call i32 @send_signal_locked(i32 noundef 9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %8, i32 noundef 1) #11
  br label %119

104:                                              ; preds = %85
  %105 = icmp ult i64 %88, %83
  br i1 %105, label %119, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr @print_fatal_signals, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 1800
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 1320
  %112 = load i32, ptr %111, align 8
  %113 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull %110, i32 noundef %112) #13
  br label %114

114:                                              ; preds = %109, %106
  %115 = call i32 @send_signal_locked(i32 noundef 24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %8, i32 noundef 1) #11
  %116 = add i64 %83, 1000000
  %117 = load ptr, ptr %80, align 8
  %118 = getelementptr i8, ptr %117, i64 912
  store i64 %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %114, %104, %102, %79, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 1880
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 352
  %124 = load volatile i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %230, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 356
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %230

130:                                              ; preds = %126
  store i32 1, ptr %127, align 4
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 256
  %132 = load volatile i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 264
  %134 = load volatile i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 272
  %136 = load volatile i64, ptr %135, align 8
  %137 = add i64 %134, %132
  store i64 %137, ptr %2, align 16
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %132, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %136, ptr %139, align 16
  br label %140

140:                                              ; preds = %.thread14, %130
  %141 = phi i64 [ 0, %130 ], [ %171, %.thread14 ]
  %142 = phi ptr [ %122, %130 ], [ %172, %.thread14 ]
  %143 = getelementptr [8 x i8], ptr %2, i64 %141
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.thread14, label %.lr.ph17

.lr.ph17:                                         ; preds = %140, %164
  %148 = phi ptr [ %168, %164 ], [ %146, %140 ]
  %149 = phi i32 [ %152, %164 ], [ 0, %140 ]
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %151 = load i64, ptr %150, align 8
  %152 = add nuw nsw i32 %149, 1
  %153 = icmp ne i32 %152, 20
  %154 = icmp ule i64 %151, %144
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %156, label %.thread14

156:                                              ; preds = %.lr.ph17
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 64
  store i32 1, ptr %157, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 72
  store volatile ptr %8, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %156
  %163 = call zeroext i1 @timerqueue_del(ptr noundef nonnull %160, ptr noundef nonnull %148) #11
  store ptr null, ptr %159, align 8
  br label %164

164:                                              ; preds = %156, %162
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %166 = load ptr, ptr %9, align 8
  store ptr %165, ptr %9, align 8
  store ptr %5, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %148, i64 56
  store ptr %166, ptr %167, align 8
  store volatile ptr %165, ptr %166, align 8
  %168 = load ptr, ptr %145, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.thread14, label %.lr.ph17

.thread14:                                        ; preds = %164, %.lr.ph17, %140
  %170 = phi i64 [ -1, %140 ], [ %151, %.lr.ph17 ], [ -1, %164 ]
  store i64 %170, ptr %142, align 8
  %171 = add nuw nsw i64 %141, 1
  %172 = getelementptr i8, ptr %142, i64 24
  %173 = icmp eq i64 %171, 3
  br i1 %173, label %174, label %140, !llvm.loop !20

174:                                              ; preds = %.thread14
  %175 = getelementptr inbounds nuw i8, ptr %121, i64 224
  call fastcc void @check_cpu_itimer(ptr noundef %8, ptr noundef nonnull %175, ptr noundef nonnull %122, i64 noundef %137, i32 noundef 27)
  %176 = getelementptr i8, ptr %121, i64 240
  %177 = getelementptr i8, ptr %121, i64 304
  call fastcc void @check_cpu_itimer(ptr noundef %8, ptr noundef %176, ptr noundef %177, i64 noundef %132, i32 noundef 26)
  %178 = load ptr, ptr %120, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 672
  %180 = load volatile i64, ptr %179, align 8
  %181 = icmp eq i64 %180, -1
  br i1 %181, label %._crit_edge, label %182

._crit_edge:                                      ; preds = %174
  %.pre = load i64, ptr %122, align 8
  br label %220

182:                                              ; preds = %174
  %183 = getelementptr i8, ptr %178, i64 680
  %184 = load volatile i64, ptr %183, align 8
  %185 = mul i64 %180, 1000000000
  %186 = icmp eq i64 %184, -1
  %187 = mul i64 %184, 1000000000
  %188 = icmp ult i64 %137, %187
  %189 = select i1 %186, i1 true, i1 %188
  br i1 %189, label %200, label %190

190:                                              ; preds = %182
  %191 = load i32, ptr @print_fatal_signals, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 1800
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 1320
  %196 = load i32, ptr %195, align 8
  %197 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %194, i32 noundef %196) #13
  br label %198

198:                                              ; preds = %193, %190
  %199 = call i32 @send_signal_locked(i32 noundef 9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %8, i32 noundef 1) #11
  br label %230

200:                                              ; preds = %182
  %201 = icmp ult i64 %137, %185
  br i1 %201, label %215, label %202

202:                                              ; preds = %200
  %203 = load i32, ptr @print_fatal_signals, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 1800
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 1320
  %208 = load i32, ptr %207, align 8
  %209 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull %206, i32 noundef %208) #13
  br label %210

210:                                              ; preds = %205, %202
  %211 = call i32 @send_signal_locked(i32 noundef 24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %8, i32 noundef 1) #11
  %212 = add nuw i64 %180, 1
  %213 = getelementptr inbounds nuw i8, ptr %121, i64 672
  store i64 %212, ptr %213, align 8
  %214 = add i64 %185, 1000000000
  br label %215

215:                                              ; preds = %210, %200
  %216 = phi i64 [ %214, %210 ], [ %185, %200 ]
  %217 = load i64, ptr %122, align 8
  %218 = icmp ult i64 %216, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  store i64 %216, ptr %122, align 8
  br label %220

220:                                              ; preds = %._crit_edge, %219, %215
  %221 = phi i64 [ %.pre, %._crit_edge ], [ %216, %219 ], [ %217, %215 ]
  %222 = load i64, ptr %177, align 8
  %223 = and i64 %222, %221
  %224 = getelementptr i8, ptr %121, i64 328
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %223, %225
  %227 = icmp eq i64 %226, -1
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  store volatile i32 0, ptr %123, align 8
  br label %229

229:                                              ; preds = %228, %220
  store i32 0, ptr %127, align 4
  br label %230

230:                                              ; preds = %229, %198, %126, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 1760
  store i32 0, ptr %231, align 16
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 1888
  %233 = load ptr, ptr %232, align 32
  %234 = load i64, ptr %4, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %233, i64 noundef %234) #11
  %235 = load ptr, ptr %5, align 8
  %236 = icmp eq ptr %235, %5
  br i1 %236, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %230, %cpu_timer_fire.exit
  %237 = phi ptr [ %238, %cpu_timer_fire.exit ], [ %235, %230 ]
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i8, ptr %237, i64 -136
  call void @_raw_spin_lock(ptr noundef %239) #11
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %237, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %241, ptr %243, align 8
  store volatile ptr %242, ptr %241, align 8
  store volatile ptr %237, ptr %237, align 8
  store volatile ptr %237, ptr %240, align 8
  %244 = getelementptr i8, ptr %237, i64 16
  %245 = load i32, ptr %244, align 8
  store i32 0, ptr %244, align 8
  %246 = icmp sgt i32 %245, -1
  br i1 %246, label %247, label %cpu_timer_fire.exit, !prof !21

247:                                              ; preds = %.preheader
  %248 = getelementptr i8, ptr %237, i64 -168
  %249 = getelementptr i8, ptr %237, i64 -84
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, -5
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %255

253:                                              ; preds = %247
  %254 = getelementptr i8, ptr %237, i64 -24
  store i64 0, ptr %254, align 8
  br label %cpu_timer_fire.exit

255:                                              ; preds = %247
  %256 = getelementptr i8, ptr %237, i64 -56
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %264, !prof !7

259:                                              ; preds = %255
  %260 = getelementptr i8, ptr %237, i64 -64
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 @wake_up_process(ptr noundef %261) #11
  %263 = getelementptr i8, ptr %237, i64 -24
  store i64 0, ptr %263, align 8
  br label %cpu_timer_fire.exit

264:                                              ; preds = %255
  %265 = getelementptr i8, ptr %237, i64 -80
  %266 = load i64, ptr %265, align 8
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = call i32 @posix_timer_event(ptr noundef %248, i32 noundef 0) #11
  %270 = getelementptr i8, ptr %237, i64 -24
  store i64 0, ptr %270, align 8
  br label %cpu_timer_fire.exit

271:                                              ; preds = %264
  %272 = getelementptr i8, ptr %237, i64 -88
  %273 = load i32, ptr %272, align 8
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 8
  %275 = call i32 @posix_timer_event(ptr noundef %248, i32 noundef %274) #11
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %cpu_timer_fire.exit, label %277

277:                                              ; preds = %271
  call void @posix_cpu_timer_rearm(ptr noundef %248)
  %278 = load i32, ptr %272, align 8
  %279 = add i32 %278, 1
  store i32 %279, ptr %272, align 8
  br label %cpu_timer_fire.exit

cpu_timer_fire.exit:                              ; preds = %277, %271, %268, %259, %253, %.preheader
  %280 = getelementptr i8, ptr %237, i64 24
  store volatile ptr null, ptr %280, align 8
  call void @_raw_spin_unlock(ptr noundef %239) #11
  %281 = icmp eq ptr %238, %5
  br i1 %281, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %cpu_timer_fire.exit, %230, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @mutex_unlock(ptr noundef nonnull %6) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @posix_cputimers_init_work() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !17
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1720
  store ptr @posix_cpu_timers_work, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1728
  tail call void @__mutex_init(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull @clear_posix_cputimers_work.__key) #11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1760
  store i32 0, ptr %6, align 16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @run_posix_cpu_timers() local_unnamed_addr #1 align 16 {
  %1 = alloca [3 x i64], align 16
  %2 = alloca [3 x i64], align 16
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !17
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1760
  %6 = load i32, ptr %5, align 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %88

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1632
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %4, i64 1656
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %4, i64 1680
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %12, %14
  %16 = and i64 %15, %10
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %40, label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1536
  %20 = load i64, ptr %19, align 64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1544
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %22, %20
  store i64 %25, ptr %1, align 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %20, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %24, ptr %27, align 16
  %28 = icmp ult i64 %25, %10
  br i1 %28, label %.preheader3, label %83

.preheader3:                                      ; preds = %18, %32
  %29 = phi i64 [ %30, %32 ], [ 0, %18 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %.thread, label %32, !llvm.loop !23

.thread:                                          ; preds = %.preheader3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %40

32:                                               ; preds = %.preheader3
  %33 = getelementptr [8 x i8], ptr %1, i64 %30
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr [24 x i8], ptr %9, i64 %30
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %.preheader3, label %38, !llvm.loop !23

38:                                               ; preds = %32
  %39 = icmp samesign ult i64 %29, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %39, label %85, label %40

40:                                               ; preds = %.thread, %38, %8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1880
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 280
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 352
  %45 = load volatile i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %74, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 356
  %49 = load volatile i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 256
  %53 = load volatile i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 264
  %55 = load volatile i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 272
  %57 = load volatile i64, ptr %56, align 8
  %58 = add i64 %55, %53
  store i64 %58, ptr %2, align 16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %53, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %57, ptr %60, align 16
  %61 = load i64, ptr %43, align 8
  %62 = icmp ult i64 %58, %61
  br i1 %62, label %.preheader, label %84

.preheader:                                       ; preds = %51, %66
  %63 = phi i64 [ %64, %66 ], [ 0, %51 ]
  %64 = add nuw nsw i64 %63, 1
  %65 = icmp eq i64 %64, 3
  br i1 %65, label %.thread2, label %66, !llvm.loop !23

.thread2:                                         ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %74

66:                                               ; preds = %.preheader
  %67 = getelementptr [8 x i8], ptr %2, i64 %64
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr [24 x i8], ptr %43, i64 %64
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %.preheader, label %72, !llvm.loop !23

72:                                               ; preds = %66
  %73 = icmp samesign ult i64 %63, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %73, label %85, label %74

74:                                               ; preds = %.thread2, %72, %47, %40
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %88, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 516
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, 8
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %88, label %85

83:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %85

84:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %85

85:                                               ; preds = %84, %83, %78, %72, %38
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 1712
  store i32 1, ptr %5, align 16
  %87 = tail call i32 @task_work_add(ptr noundef %4, ptr noundef nonnull %86, i32 noundef 1) #11
  br label %88

88:                                               ; preds = %85, %78, %74, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @cpu_clock_sample_group(i32 noundef range(i32 0, 4) %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.task_cputime, align 8
  %4 = alloca [3 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1880
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %8 = load volatile i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 256
  br i1 %9, label %11, label %52

11:                                               ; preds = %2
  %12 = load volatile i32, ptr %7, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %52

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !6
  call void @thread_group_cputime(ptr noundef %1, ptr noundef nonnull %3) #11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load volatile i64, ptr %10, align 8
  %18 = icmp ult i64 %17, %16
  br i1 %18, label %.preheader9, label %.thread

.preheader9:                                      ; preds = %14, %24
  %19 = phi i64 [ %25, %24 ], [ %17, %14 ]
  %20 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 %16, ptr nonnull elementtype(i64) %10, i64 %19) #11, !srcloc !24
  %21 = extractvalue { i8, i64 } %20, 0
  %22 = icmp ult i8 %21, 2
  call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %.thread, !prof !7

24:                                               ; preds = %.preheader9
  %25 = extractvalue { i8, i64 } %20, 1
  %26 = icmp ult i64 %25, %16
  br i1 %26, label %.preheader9, label %.thread, !llvm.loop !25

.thread:                                          ; preds = %.preheader9, %24, %14
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %28 = load i64, ptr %3, align 8
  %29 = load volatile i64, ptr %27, align 8
  %30 = icmp ult i64 %29, %28
  br i1 %30, label %.preheader8, label %.thread6

.preheader8:                                      ; preds = %.thread, %36
  %31 = phi i64 [ %37, %36 ], [ %29, %.thread ]
  %32 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %27, i64 %28, ptr nonnull elementtype(i64) %27, i64 %31) #11, !srcloc !24
  %33 = extractvalue { i8, i64 } %32, 0
  %34 = icmp ult i8 %33, 2
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %36, label %.thread6, !prof !7

36:                                               ; preds = %.preheader8
  %37 = extractvalue { i8, i64 } %32, 1
  %38 = icmp ult i64 %37, %28
  br i1 %38, label %.preheader8, label %.thread6, !llvm.loop !25

.thread6:                                         ; preds = %.preheader8, %36, %.thread
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = load volatile i64, ptr %39, align 8
  %43 = icmp ult i64 %42, %41
  br i1 %43, label %.preheader, label %.thread7

.preheader:                                       ; preds = %.thread6, %49
  %44 = phi i64 [ %50, %49 ], [ %42, %.thread6 ]
  %45 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %39, i64 %41, ptr nonnull elementtype(i64) %39, i64 %44) #11, !srcloc !24
  %46 = extractvalue { i8, i64 } %45, 0
  %47 = icmp ult i8 %46, 2
  call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %49, label %.thread7, !prof !7

49:                                               ; preds = %.preheader
  %50 = extractvalue { i8, i64 } %45, 1
  %51 = icmp ult i64 %50, %41
  br i1 %51, label %.preheader, label %.thread7, !llvm.loop !25

.thread7:                                         ; preds = %.preheader, %49, %.thread6
  store volatile i32 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

52:                                               ; preds = %2, %11, %.thread7
  %53 = load volatile i64, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %55 = load volatile i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %57 = load volatile i64, ptr %56, align 8
  %58 = add i64 %55, %53
  store i64 %58, ptr %4, align 16
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %53, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %57, ptr %60, align 16
  %61 = zext nneg i32 %0 to i64
  %62 = getelementptr [8 x i8], ptr %4, i64 %61
  %63 = load i64, ptr %62, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @posix_cpu_clock_getres(i32 noundef %0, ptr noundef writeonly captures(none) %1) #1 align 16 {
  tail call void @__rcu_read_lock() #11
  %3 = and i32 %0, 4
  %4 = icmp eq i32 %3, 0
  %5 = ashr i32 %0, 3
  %6 = xor i32 %5, -1
  %7 = and i32 %0, 3
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, -1
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12
  %13 = inttoptr i64 %12 to ptr
  br i1 %4, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1416
  br label %39

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1880
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 368
  br label %39

20:                                               ; preds = %9
  %21 = tail call ptr @find_vpid(i32 noundef %6) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  br i1 %4, label %35, label %24

24:                                               ; preds = %23
  %25 = tail call ptr @pid_task(ptr noundef nonnull %21, i32 noundef 0) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !17
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 1880
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 1880
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %.thread4, label %.thread

35:                                               ; preds = %23
  %36 = getelementptr i8, ptr %21, i64 24
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %.thread4

.thread:                                          ; preds = %2, %20, %24, %27, %35
  tail call void @__rcu_read_unlock() #11
  br label %46

.thread4:                                         ; preds = %35, %27
  tail call void @__rcu_read_unlock() #11
  br label %42

39:                                               ; preds = %16, %14
  %.in = phi ptr [ %15, %14 ], [ %19, %16 ]
  %40 = load ptr, ptr %.in, align 8
  %41 = icmp eq ptr %40, null
  tail call void @__rcu_read_unlock() #11
  br i1 %41, label %46, label %42

42:                                               ; preds = %.thread4, %39
  store i64 0, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = icmp eq i32 %7, 2
  %45 = select i1 %44, i64 1, i64 1000000
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %.thread, %42, %39
  %47 = phi i32 [ 0, %42 ], [ -22, %39 ], [ -22, %.thread ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -22, 0) i32 @posix_cpu_clock_set(i32 noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  tail call void @__rcu_read_lock() #11
  %3 = and i32 %0, 4
  %4 = icmp eq i32 %3, 0
  %5 = ashr i32 %0, 3
  %6 = xor i32 %5, -1
  %7 = and i32 %0, 3
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %43, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, -1
  br i1 %10, label %11, label %22

11:                                               ; preds = %9
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12
  %13 = inttoptr i64 %12 to ptr
  br i1 %4, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1416
  %16 = load ptr, ptr %15, align 8
  br label %43

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1880
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 368
  %21 = load ptr, ptr %20, align 8
  br label %43

22:                                               ; preds = %9
  %23 = tail call ptr @find_vpid(i32 noundef %6) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %43, label %25

25:                                               ; preds = %22
  br i1 %4, label %38, label %26

26:                                               ; preds = %25
  %27 = tail call ptr @pid_task(ptr noundef nonnull %23, i32 noundef 0) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !17
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1880
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1880
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  %37 = select i1 %36, ptr %23, ptr null
  br label %43

38:                                               ; preds = %25
  %39 = getelementptr i8, ptr %23, i64 24
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %42 = select i1 %41, ptr null, ptr %23
  br label %43

43:                                               ; preds = %38, %29, %26, %22, %17, %14, %2
  %44 = phi ptr [ %42, %38 ], [ null, %2 ], [ %16, %14 ], [ %21, %17 ], [ null, %22 ], [ null, %26 ], [ %37, %29 ]
  %45 = icmp eq ptr %44, null
  tail call void @__rcu_read_unlock() #11
  %46 = select i1 %45, i32 -22, i32 -1
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @posix_cpu_clock_get(i32 noundef %0, ptr noundef writeonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.task_cputime, align 8
  %4 = alloca [3 x i64], align 16
  %5 = and i32 %0, 3
  tail call void @__rcu_read_lock() #11
  %6 = and i32 %0, 4
  %7 = icmp eq i32 %6, 0
  %8 = ashr i32 %0, 3
  %9 = xor i32 %8, -1
  %10 = icmp eq i32 %5, 3
  br i1 %10, label %pid_for_clock.exit, label %11

11:                                               ; preds = %2
  %12 = icmp eq i32 %8, -1
  br i1 %12, label %13, label %24

13:                                               ; preds = %11
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12
  %15 = inttoptr i64 %14 to ptr
  br i1 %7, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1416
  %18 = load ptr, ptr %17, align 8
  br label %pid_for_clock.exit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 1880
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 368
  %23 = load ptr, ptr %22, align 8
  br label %pid_for_clock.exit

24:                                               ; preds = %11
  %25 = tail call ptr @find_vpid(i32 noundef %9) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %pid_for_clock.exit, label %27

27:                                               ; preds = %24
  br i1 %7, label %40, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @pid_task(ptr noundef nonnull %25, i32 noundef 0) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %pid_for_clock.exit, label %31

31:                                               ; preds = %28
  %32 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !17
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 1880
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1880
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %35, %37
  %39 = select i1 %38, ptr %25, ptr null
  br label %pid_for_clock.exit

40:                                               ; preds = %27
  %41 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !17
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1416
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %25, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 1880
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 368
  %50 = load ptr, ptr %49, align 8
  br label %pid_for_clock.exit

51:                                               ; preds = %40
  %52 = getelementptr i8, ptr %25, i64 24
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %55 = select i1 %54, ptr null, ptr %25
  br label %pid_for_clock.exit

pid_for_clock.exit:                               ; preds = %2, %16, %19, %24, %28, %31, %46, %51
  %56 = phi ptr [ %50, %46 ], [ %55, %51 ], [ null, %2 ], [ %18, %16 ], [ %23, %19 ], [ null, %24 ], [ null, %28 ], [ %39, %31 ]
  %57 = lshr i32 %0, 2
  %58 = and i32 %57, 1
  %59 = xor i32 %58, 1
  %60 = tail call ptr @pid_task(ptr noundef %56, i32 noundef %59) #11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %pid_for_clock.exit
  tail call void @__rcu_read_unlock() #11
  br label %109

63:                                               ; preds = %pid_for_clock.exit
  br i1 %7, label %76, label %64

64:                                               ; preds = %63
  %65 = icmp eq i32 %5, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = tail call i64 @task_sched_runtime(ptr noundef nonnull %60) #11
  br label %103

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 1536
  %70 = load i64, ptr %69, align 64
  switch i32 %5, label %75 [
    i32 0, label %71
    i32 1, label %103
  ]

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 1544
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %70
  br label %103

75:                                               ; preds = %68
  tail call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 209, i32 2307, i64 12) #11, !srcloc !27
  tail call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_end\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #11, !srcloc !28
  br label %103

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 1880
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 352
  %80 = load volatile i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !6
  call void @thread_group_cputime(ptr noundef nonnull %60, ptr noundef nonnull %3) #11
  %83 = load i64, ptr %3, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %85, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

89:                                               ; preds = %76
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 256
  %91 = load volatile i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 264
  %93 = load volatile i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 272
  %95 = load volatile i64, ptr %94, align 8
  %96 = add i64 %93, %91
  br label %97

97:                                               ; preds = %89, %82
  %.sink3 = phi i64 [ %88, %82 ], [ %96, %89 ]
  %.sink2 = phi i64 [ %85, %82 ], [ %91, %89 ]
  %.sink = phi i64 [ %87, %82 ], [ %95, %89 ]
  store i64 %.sink3, ptr %4, align 16
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sink2, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sink, ptr %99, align 16
  %100 = zext nneg i32 %5 to i64
  %101 = getelementptr [8 x i8], ptr %4, i64 %100
  %102 = load i64, ptr %101, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %103

103:                                              ; preds = %97, %75, %71, %68, %66
  %104 = phi i64 [ %102, %97 ], [ %67, %66 ], [ 0, %75 ], [ %74, %71 ], [ %70, %68 ]
  call void @__rcu_read_unlock() #11
  %105 = call { i64, i64 } @ns_to_timespec64(i64 noundef %104) #11
  %106 = extractvalue { i64, i64 } %105, 0
  %107 = extractvalue { i64, i64 } %105, 1
  store i64 %106, ptr %1, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %103, %62
  %110 = phi i32 [ 0, %103 ], [ -22, %62 ]
  ret i32 %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @posix_cpu_timer_create(ptr noundef %0) #1 align 16 {
  tail call void @__rcu_read_lock() #11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  %6 = ashr i32 %3, 3
  %7 = xor i32 %6, -1
  %8 = and i32 %3, 3
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %1
  %11 = icmp eq i32 %6, -1
  br i1 %11, label %12, label %21

12:                                               ; preds = %10
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12
  %14 = inttoptr i64 %13 to ptr
  br i1 %5, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1416
  br label %40

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1880
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 368
  br label %40

21:                                               ; preds = %10
  %22 = tail call ptr @find_vpid(i32 noundef %7) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  br i1 %5, label %36, label %25

25:                                               ; preds = %24
  %26 = tail call ptr @pid_task(ptr noundef nonnull %22, i32 noundef 0) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !17
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 1880
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1880
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %.thread6, label %.thread

36:                                               ; preds = %24
  %37 = getelementptr i8, ptr %22, i64 24
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %.thread6

40:                                               ; preds = %17, %15
  %.in = phi ptr [ %16, %15 ], [ %20, %17 ]
  %41 = load ptr, ptr %.in, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %.thread6

.thread6:                                         ; preds = %28, %36, %40
  %43 = phi ptr [ %41, %40 ], [ %22, %36 ], [ %22, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @clock_posix_cpu, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = ptrtoint ptr %45 to i64
  store i64 %46, ptr %45, align 8
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, i32 1, ptr nonnull elementtype(i32) %43) #11, !srcloc !29
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49, !prof !7

49:                                               ; preds = %.thread6
  %50 = add i32 %47, 1
  %51 = or i32 %50, %47
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %55, label %53, !prof !21

53:                                               ; preds = %49, %.thread6
  %54 = phi i32 [ 2, %.thread6 ], [ 1, %49 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %43, i32 noundef %54) #11
  br label %55

55:                                               ; preds = %53, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %43, ptr %56, align 8
  br label %.thread

.thread:                                          ; preds = %36, %28, %25, %21, %1, %55, %40
  %57 = phi i32 [ 0, %55 ], [ -22, %40 ], [ -22, %1 ], [ -22, %21 ], [ -22, %25 ], [ -22, %28 ], [ -22, %36 ]
  tail call void @__rcu_read_unlock() #11
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @posix_cpu_nsleep(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !17
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1264
  %7 = and i32 %0, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = ashr i32 %0, 3
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %28, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @__task_pid_nr_ns(ptr noundef %5, i32 noundef 0, ptr noundef null) #11
  %14 = xor i32 %13, %10
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %28, label %16

16:                                               ; preds = %12, %3
  %17 = tail call fastcc i32 @do_cpu_nanosleep(i32 noundef %0, i32 noundef %1, ptr noundef %2)
  %18 = icmp eq i32 %17, -516
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = and i32 %1, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 1280
  store i32 %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1272
  store ptr @posix_cpu_nsleep_restart, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %22, %19, %16, %12, %9
  %29 = phi i32 [ -22, %12 ], [ -22, %9 ], [ -514, %19 ], [ -516, %22 ], [ %17, %16 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -3, 2) i32 @posix_cpu_timer_set(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) #1 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @__rcu_read_lock() #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 8
  %13 = lshr i32 %12, 2
  %14 = and i32 %13, 1
  %15 = xor i32 %14, 1
  %16 = tail call ptr @pid_task(ptr noundef %11, i32 noundef %15) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  tail call void @__rcu_read_unlock() #11
  br label %230

19:                                               ; preds = %4
  store i64 0, ptr %5, align 8, !annotation !6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %21, 9223372035
  %25 = mul i64 %21, 1000000000
  %26 = add i64 %25, %23
  %27 = select i1 %24, i64 9223372036854775807, i64 %26, !prof !7
  %28 = call ptr @__lock_task_sighand(ptr noundef nonnull %16, ptr noundef nonnull %5) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31, !prof !7

30:                                               ; preds = %19
  call void @__rcu_read_unlock() #11
  br label %230

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39, !prof !21

39:                                               ; preds = %31
  store i32 -1, ptr %36, align 8
  br label %46

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = call zeroext i1 @timerqueue_del(ptr noundef nonnull %42, ptr noundef nonnull %9) #11
  store ptr null, ptr %41, align 8
  br label %46

46:                                               ; preds = %44, %40, %39
  %47 = phi i32 [ 1, %39 ], [ 0, %40 ], [ 0, %44 ]
  %48 = load i32, ptr %6, align 8
  %49 = and i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %46
  %52 = icmp eq i32 %8, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i64 @task_sched_runtime(ptr noundef nonnull %16) #11
  br label %65

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 1536
  %57 = load i64, ptr %56, align 64
  switch i32 %8, label %62 [
    i32 0, label %58
    i32 1, label %65
  ]

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 1544
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %57
  br label %65

62:                                               ; preds = %55
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 209, i32 2307, i64 12) #11, !srcloc !27
  call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_end\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #11, !srcloc !28
  br label %65

63:                                               ; preds = %46
  %64 = call fastcc i64 @cpu_clock_sample_group(i32 noundef %8, ptr noundef nonnull %16)
  br label %65

65:                                               ; preds = %63, %62, %58, %55, %53
  %66 = phi i64 [ %64, %63 ], [ %54, %53 ], [ 0, %62 ], [ %61, %58 ], [ %57, %55 ]
  %67 = icmp eq ptr %3, null
  br i1 %67, label %124, label %68

68:                                               ; preds = %65
  %69 = icmp eq i64 %35, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  br label %124

72:                                               ; preds = %68
  %73 = load i64, ptr %34, align 8
  %74 = load i64, ptr %32, align 8
  %75 = icmp eq i64 %74, 0
  %76 = icmp ugt i64 %73, %66
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %72
  %79 = sub nuw i64 %66, %73
  %80 = add i64 %79, %74
  %81 = icmp ult i64 %74, %79
  br i1 %81, label %.preheader, label %.thread

82:                                               ; preds = %.preheader
  %83 = icmp sgt i32 %91, -1
  br i1 %83, label %.thread, label %.loopexit

.thread:                                          ; preds = %78, %82
  %84 = phi i32 [ %91, %82 ], [ 0, %78 ]
  %85 = phi i64 [ %90, %82 ], [ %74, %78 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = zext nneg i32 %84 to i64
  br label %94

.preheader:                                       ; preds = %78, %.preheader
  %88 = phi i32 [ %91, %.preheader ], [ 0, %78 ]
  %89 = phi i64 [ %90, %.preheader ], [ %74, %78 ]
  %90 = shl i64 %89, 1
  %91 = add i32 %88, 1
  %92 = sub i64 %80, %90
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %.preheader, label %82, !llvm.loop !30

94:                                               ; preds = %106, %.thread
  %95 = phi i64 [ %73, %.thread ], [ %107, %106 ]
  %96 = phi i64 [ %87, %.thread ], [ %110, %106 ]
  %97 = phi i64 [ %85, %.thread ], [ %109, %106 ]
  %98 = phi i64 [ %80, %.thread ], [ %108, %106 ]
  %99 = icmp ult i64 %98, %97
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = add i64 %95, %97
  store i64 %101, ptr %34, align 8
  %102 = shl nuw i64 1, %96
  %103 = load i64, ptr %86, align 8
  %104 = add i64 %103, %102
  store i64 %104, ptr %86, align 8
  %105 = sub nuw i64 %98, %97
  br label %106

106:                                              ; preds = %100, %94
  %107 = phi i64 [ %95, %94 ], [ %101, %100 ]
  %108 = phi i64 [ %98, %94 ], [ %105, %100 ]
  %109 = lshr i64 %97, 1
  %110 = add nsw i64 %96, -1
  %111 = icmp sgt i64 %96, 0
  br i1 %111, label %94, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %106, %82, %72
  %112 = phi i64 [ %73, %72 ], [ %73, %82 ], [ %107, %106 ]
  %113 = icmp ult i64 %66, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %.loopexit
  %115 = sub nuw i64 %112, %66
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %117 = call { i64, i64 } @ns_to_timespec64(i64 noundef %115) #11
  %118 = extractvalue { i64, i64 } %117, 0
  %119 = extractvalue { i64, i64 } %117, 1
  store i64 %118, ptr %116, align 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %119, ptr %120, align 8
  br label %124

121:                                              ; preds = %.loopexit
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %123, align 8
  store i64 0, ptr %122, align 8
  br label %124

124:                                              ; preds = %121, %114, %70, %65
  br i1 %38, label %127, label %125, !prof !21

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 1888
  br label %.sink.split

127:                                              ; preds = %124
  %128 = icmp eq i64 %27, 0
  %129 = and i32 %1, 1
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i64 %66, i64 0
  %132 = add i64 %131, %27
  %133 = select i1 %128, i64 0, i64 %132
  store i64 %133, ptr %34, align 8
  %134 = icmp ne i64 %133, 0
  %135 = icmp ult i64 %66, %133
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %137, label %159

137:                                              ; preds = %127
  %138 = load i32, ptr %6, align 8
  %139 = and i32 %138, 3
  %140 = and i32 %138, 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 1632
  br label %148

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 1880
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 280
  br label %148

148:                                              ; preds = %144, %142
  %149 = phi ptr [ %147, %144 ], [ %143, %142 ]
  %150 = zext nneg i32 %139 to i64
  %151 = getelementptr [24 x i8], ptr %149, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %152, ptr %153, align 8
  %154 = call zeroext i1 @timerqueue_add(ptr noundef nonnull %152, ptr noundef nonnull %9) #11
  br i1 %154, label %155, label %159

155:                                              ; preds = %148
  %156 = load i64, ptr %151, align 8
  %157 = icmp ult i64 %133, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i64 %133, ptr %151, align 8
  br label %159

159:                                              ; preds = %158, %155, %148, %127
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 1888
  %161 = load ptr, ptr %160, align 32
  %162 = load i64, ptr %5, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %161, i64 noundef %162) #11
  %163 = load i64, ptr %2, align 8
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = icmp sgt i64 %163, 9223372035
  %167 = mul i64 %163, 1000000000
  %168 = add i64 %167, %165
  %169 = select i1 %166, i64 9223372036854775807, i64 %168, !prof !7
  store i64 %169, ptr %32, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, -2
  %173 = add i32 %172, 2
  store i32 %173, ptr %170, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 -1, ptr %175, align 8
  br i1 %135, label %224, label %176

176:                                              ; preds = %159
  br i1 %134, label %177, label %cpu_timer_fire.exit

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, -5
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  store i64 0, ptr %34, align 8
  br label %cpu_timer_fire.exit

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %191, !prof !7

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @wake_up_process(ptr noundef %189) #11
  store i64 0, ptr %34, align 8
  br label %cpu_timer_fire.exit

191:                                              ; preds = %183
  %192 = icmp eq i64 %169, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %191
  %194 = call i32 @posix_timer_event(ptr noundef %0, i32 noundef 0) #11
  store i64 0, ptr %34, align 8
  br label %cpu_timer_fire.exit

195:                                              ; preds = %191
  %196 = add i32 %172, 3
  store i32 %196, ptr %170, align 8
  %197 = call i32 @posix_timer_event(ptr noundef %0, i32 noundef %196) #11
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %cpu_timer_fire.exit, label %199

199:                                              ; preds = %195
  call void @posix_cpu_timer_rearm(ptr noundef %0)
  %200 = load i32, ptr %170, align 8
  %201 = add i32 %200, 1
  store i32 %201, ptr %170, align 8
  br label %cpu_timer_fire.exit

cpu_timer_fire.exit:                              ; preds = %199, %195, %193, %187, %182, %176
  %202 = call ptr @__lock_task_sighand(ptr noundef nonnull %16, ptr noundef nonnull %5) #11
  %203 = icmp eq ptr %202, null
  br i1 %203, label %224, label %204

204:                                              ; preds = %cpu_timer_fire.exit
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %.sink.split

208:                                              ; preds = %204
  %209 = load i32, ptr %6, align 8
  %210 = and i32 %209, 3
  %211 = and i32 %209, 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %215, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 1632
  br label %219

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 1880
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 280
  br label %219

219:                                              ; preds = %215, %213
  %220 = phi ptr [ %214, %213 ], [ %218, %215 ]
  %221 = zext nneg i32 %210 to i64
  %222 = getelementptr [24 x i8], ptr %220, i64 %221
  store i64 0, ptr %222, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %204, %219, %125
  %.sink.in = phi ptr [ %126, %125 ], [ %160, %219 ], [ %160, %204 ]
  %.sink = load ptr, ptr %.sink.in, align 32
  %223 = load i64, ptr %5, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %.sink, i64 noundef %223) #11
  br label %224

224:                                              ; preds = %.sink.split, %cpu_timer_fire.exit, %159
  call void @__rcu_read_unlock() #11
  br i1 %67, label %230, label %225

225:                                              ; preds = %224
  %226 = call { i64, i64 } @ns_to_timespec64(i64 noundef %33) #11
  %227 = extractvalue { i64, i64 } %226, 0
  %228 = extractvalue { i64, i64 } %226, 1
  store i64 %227, ptr %3, align 8
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %228, ptr %229, align 8
  br label %230

230:                                              ; preds = %225, %224, %30, %18
  %231 = phi i32 [ -3, %30 ], [ -3, %18 ], [ %47, %225 ], [ %47, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %231
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @posix_cpu_timer_del(ptr noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !6
  tail call void @__rcu_read_lock() #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 2
  %9 = and i32 %8, 1
  %10 = xor i32 %9, 1
  %11 = tail call ptr @pid_task(ptr noundef %5, i32 noundef %10) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread3, label %13

13:                                               ; preds = %1
  %14 = call ptr @__lock_task_sighand(ptr noundef nonnull %11, ptr noundef nonnull %2) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %25, !prof !7

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8
  %22 = ptrtoint ptr %3 to i64
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %.thread3, label %24, !prof !21

24:                                               ; preds = %20, %16
  call void asm sideeffect "521: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 521) #11, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 494, i32 2307, i64 12) #11, !srcloc !33
  call void asm sideeffect "522: nop\0A\09.pushsection .discard.instr_end\0A\09.long 522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 522) #11, !srcloc !34
  br label %.thread3

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = call zeroext i1 @timerqueue_del(ptr noundef nonnull %31, ptr noundef nonnull %3) #11
  store ptr null, ptr %30, align 8
  %35 = load i32, ptr %6, align 8
  %36 = and i32 %35, 3
  %37 = and i32 %35, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 1880
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 280
  %43 = zext nneg i32 %36 to i64
  %44 = getelementptr [24 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %44, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %.thread2, label %59

.thread:                                          ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 1632
  %50 = zext nneg i32 %36 to i64
  %51 = getelementptr [24 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %51, align 8
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %.thread2, label %59

.thread2:                                         ; preds = %39, %.thread
  %56 = phi i64 [ %50, %.thread ], [ %43, %39 ]
  %57 = phi ptr [ %49, %.thread ], [ %42, %39 ]
  %58 = getelementptr [24 x i8], ptr %57, i64 %56
  store i64 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %29, %39, %.thread2, %.thread
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 1888
  %61 = load ptr, ptr %60, align 32
  %62 = load i64, ptr %2, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %61, i64 noundef %62) #11
  br label %.thread3

.thread3:                                         ; preds = %20, %24, %1, %59
  call void @__rcu_read_unlock() #11
  %63 = load ptr, ptr %4, align 8
  call void @put_pid(ptr noundef %63) #11
  br label %67

.critedge:                                        ; preds = %25
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 1888
  %65 = load ptr, ptr %64, align 32
  %66 = load i64, ptr %2, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %65, i64 noundef %66) #11
  call void @__rcu_read_unlock() #11
  br label %67

67:                                               ; preds = %.critedge, %.thread3
  %68 = phi i32 [ 0, %.thread3 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @posix_cpu_timer_get(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.task_cputime, align 8
  %4 = alloca [3 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i64, ptr %8, align 8
  tail call void @__rcu_read_lock() #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 8
  %13 = lshr i32 %12, 2
  %14 = and i32 %13, 1
  %15 = xor i32 %14, 1
  %16 = tail call ptr @pid_task(ptr noundef %11, i32 noundef %15) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %81, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %20) #11
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %23, ptr %24, align 8
  %25 = icmp eq i64 %9, 0
  br i1 %25, label %81, label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %5, align 8
  %28 = and i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = icmp eq i32 %7, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call i64 @task_sched_runtime(ptr noundef nonnull %16) #11
  br label %69

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 1536
  %36 = load i64, ptr %35, align 64
  switch i32 %7, label %41 [
    i32 0, label %37
    i32 1, label %69
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 1544
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %36
  br label %69

41:                                               ; preds = %34
  tail call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 209, i32 2307, i64 12) #11, !srcloc !27
  tail call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_end\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #11, !srcloc !28
  br label %69

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 1880
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 352
  %46 = load volatile i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !6
  call void @thread_group_cputime(ptr noundef nonnull %16, ptr noundef nonnull %3) #11
  %49 = load i64, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %51, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 256
  %57 = load volatile i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 264
  %59 = load volatile i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 272
  %61 = load volatile i64, ptr %60, align 8
  %62 = add i64 %59, %57
  br label %63

63:                                               ; preds = %55, %48
  %.sink5 = phi i64 [ %54, %48 ], [ %62, %55 ]
  %.sink4 = phi i64 [ %51, %48 ], [ %57, %55 ]
  %.sink = phi i64 [ %53, %48 ], [ %61, %55 ]
  store i64 %.sink5, ptr %4, align 16
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sink4, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sink, ptr %65, align 16
  %66 = zext nneg i32 %7 to i64
  %67 = getelementptr [8 x i8], ptr %4, i64 %66
  %68 = load i64, ptr %67, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

69:                                               ; preds = %63, %41, %37, %34, %32
  %70 = phi i64 [ %68, %63 ], [ %33, %32 ], [ 0, %41 ], [ %40, %37 ], [ %36, %34 ]
  %71 = icmp ult i64 %70, %9
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %71, label %73, label %79

73:                                               ; preds = %69
  %74 = sub nuw i64 %9, %70
  %75 = call { i64, i64 } @ns_to_timespec64(i64 noundef %74) #11
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = extractvalue { i64, i64 } %75, 1
  store i64 %76, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %77, ptr %78, align 8
  br label %81

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1, ptr %80, align 8
  store i64 0, ptr %72, align 8
  br label %81

81:                                               ; preds = %79, %73, %18, %2
  call void @__rcu_read_unlock() #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @posix_cpu_timer_rearm(ptr noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !6
  tail call void @__rcu_read_lock() #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %3, align 8
  %9 = lshr i32 %8, 2
  %10 = and i32 %9, 1
  %11 = xor i32 %10, 1
  %12 = tail call ptr @pid_task(ptr noundef %7, i32 noundef %11) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %105, label %14

14:                                               ; preds = %1
  %15 = call ptr @__lock_task_sighand(ptr noundef nonnull %12, ptr noundef nonnull %2) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %105, label %17, !prof !7

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 8
  %19 = and i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = icmp eq i32 %5, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = call i64 @task_sched_runtime(ptr noundef nonnull %12) #11
  br label %35

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 1536
  %27 = load i64, ptr %26, align 64
  switch i32 %5, label %32 [
    i32 0, label %28
    i32 1, label %35
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 1544
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %27
  br label %35

32:                                               ; preds = %25
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 209, i32 2307, i64 12) #11, !srcloc !27
  call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_end\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #11, !srcloc !28
  br label %35

33:                                               ; preds = %17
  %34 = call fastcc i64 @cpu_clock_sample_group(i32 noundef %5, ptr noundef nonnull %12)
  br label %35

35:                                               ; preds = %33, %32, %28, %25, %23
  %36 = phi i64 [ %34, %33 ], [ %24, %23 ], [ 0, %32 ], [ %31, %28 ], [ %27, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  %42 = icmp ugt i64 %38, %36
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %35
  %45 = sub nuw i64 %36, %38
  %46 = add i64 %45, %40
  %47 = icmp ult i64 %40, %45
  br i1 %47, label %.preheader, label %.thread

48:                                               ; preds = %.preheader
  %49 = icmp sgt i32 %57, -1
  br i1 %49, label %.thread, label %.loopexit

.thread:                                          ; preds = %44, %48
  %50 = phi i32 [ %57, %48 ], [ 0, %44 ]
  %51 = phi i64 [ %56, %48 ], [ %40, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = zext nneg i32 %50 to i64
  br label %60

.preheader:                                       ; preds = %44, %.preheader
  %54 = phi i32 [ %57, %.preheader ], [ 0, %44 ]
  %55 = phi i64 [ %56, %.preheader ], [ %40, %44 ]
  %56 = shl i64 %55, 1
  %57 = add i32 %54, 1
  %58 = sub i64 %46, %56
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %.preheader, label %48, !llvm.loop !30

60:                                               ; preds = %72, %.thread
  %61 = phi i64 [ %38, %.thread ], [ %73, %72 ]
  %62 = phi i64 [ %53, %.thread ], [ %76, %72 ]
  %63 = phi i64 [ %51, %.thread ], [ %75, %72 ]
  %64 = phi i64 [ %46, %.thread ], [ %74, %72 ]
  %65 = icmp ult i64 %64, %63
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = add i64 %61, %63
  store i64 %67, ptr %37, align 8
  %68 = shl nuw i64 1, %62
  %69 = load i64, ptr %52, align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr %52, align 8
  %71 = sub nuw i64 %64, %63
  br label %72

72:                                               ; preds = %66, %60
  %73 = phi i64 [ %61, %60 ], [ %67, %66 ]
  %74 = phi i64 [ %64, %60 ], [ %71, %66 ]
  %75 = lshr i64 %63, 1
  %76 = add nsw i64 %62, -1
  %77 = icmp sgt i64 %62, 0
  br i1 %77, label %60, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %72, %48, %35
  %78 = phi i64 [ %38, %35 ], [ %38, %48 ], [ %73, %72 ]
  %79 = load i32, ptr %3, align 8
  %80 = and i32 %79, 3
  %81 = and i32 %79, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %.loopexit
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 1632
  br label %89

85:                                               ; preds = %.loopexit
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 1880
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 280
  br label %89

89:                                               ; preds = %85, %83
  %90 = phi ptr [ %88, %85 ], [ %84, %83 ]
  %91 = zext nneg i32 %80 to i64
  %92 = getelementptr [24 x i8], ptr %90, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %94, ptr %95, align 8
  %96 = call zeroext i1 @timerqueue_add(ptr noundef nonnull %94, ptr noundef nonnull %93) #11
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = load i64, ptr %92, align 8
  %99 = icmp ult i64 %78, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i64 %78, ptr %92, align 8
  br label %101

101:                                              ; preds = %100, %97, %89
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 1888
  %103 = load ptr, ptr %102, align 32
  %104 = load i64, ptr %2, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %103, i64 noundef %104) #11
  br label %105

105:                                              ; preds = %101, %14, %1
  call void @__rcu_read_unlock() #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @posix_cpu_timer_wait_running(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 1, ptr nonnull elementtype(i32) %6) #11, !srcloc !29
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9, !prof !7

9:                                                ; preds = %5
  %10 = add i32 %7, 1
  %11 = or i32 %10, %7
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %15, label %13, !prof !21

13:                                               ; preds = %9, %5
  %14 = phi i32 [ 2, %5 ], [ 1, %9 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef %14) #11
  br label %15

15:                                               ; preds = %13, %9
  tail call void @__rcu_read_unlock() #11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1728
  tail call void @mutex_lock(ptr noundef nonnull %16) #11
  tail call void @mutex_unlock(ptr noundef nonnull %16) #11
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #11, !srcloc !35
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.thread, label %21, !prof !21

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #11
  br label %.thread

22:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !36
  tail call void @__put_task_struct(ptr noundef nonnull %3) #11
  br label %.thread

.thread:                                          ; preds = %19, %21, %22
  tail call void @__rcu_read_lock() #11
  br label %23

23:                                               ; preds = %.thread, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @process_cpu_clock_getres(i32 %0, ptr noundef writeonly captures(none) %1) #1 align 16 {
  tail call void @__rcu_read_lock() #11
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !17
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1880
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 368
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  tail call void @__rcu_read_unlock() #11
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  store i64 0, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi i32 [ 0, %10 ], [ -22, %2 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @process_cpu_clock_get(i32 %0, ptr noundef writeonly captures(none) %1) #1 align 16 {
  %3 = tail call i32 @posix_cpu_clock_get(i32 noundef -6, ptr noundef %1), !range !37
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @process_cpu_timer_create(ptr noundef initializes((48, 52)) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -6, ptr %2, align 8
  %3 = tail call i32 @posix_cpu_timer_create(ptr noundef %0), !range !37
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @process_cpu_nsleep(i32 %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !17
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1264
  %7 = tail call fastcc i32 @do_cpu_nanosleep(i32 noundef -6, i32 noundef %1, ptr noundef %2)
  %8 = icmp eq i32 %7, -516
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = and i32 %1, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1280
  store i32 -6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1272
  store ptr @posix_cpu_nsleep_restart, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %12, %9, %3
  %19 = phi i32 [ -514, %9 ], [ -516, %12 ], [ %7, %3 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @thread_cpu_clock_getres(i32 %0, ptr noundef writeonly captures(none) %1) #1 align 16 {
  tail call void @__rcu_read_lock() #11
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !17
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1416
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  tail call void @__rcu_read_unlock() #11
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  store i64 0, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ 0, %8 ], [ -22, %2 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @thread_cpu_clock_get(i32 %0, ptr noundef writeonly captures(none) %1) #1 align 16 {
  tail call void @__rcu_read_lock() #11
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1416
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @pid_task(ptr noundef %6, i32 noundef 0) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @__rcu_read_unlock() #11
  br label %posix_cpu_clock_get.exit

10:                                               ; preds = %2
  %11 = tail call i64 @task_sched_runtime(ptr noundef nonnull %7) #11
  tail call void @__rcu_read_unlock() #11
  %12 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %11) #11
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  store i64 %13, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %14, ptr %15, align 8
  br label %posix_cpu_clock_get.exit

posix_cpu_clock_get.exit:                         ; preds = %9, %10
  %16 = phi i32 [ 0, %10 ], [ -22, %9 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @thread_cpu_timer_create(ptr noundef initializes((48, 52)) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -2, ptr %2, align 8
  %3 = tail call i32 @posix_cpu_timer_create(ptr noundef %0), !range !37
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__lock_task_sighand(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @timerqueue_del(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @send_signal_locked(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @check_cpu_itimer(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3, i32 noundef range(i32 26, 28) %4) unnamed_addr #1 align 16 {
  %6 = load i64, ptr %1, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %49, label %8

8:                                                ; preds = %5
  %9 = icmp ugt i64 %6, %3
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  %14 = add i64 %12, %6
  %15 = select i1 %13, i64 0, i64 %14
  store i64 %15, ptr %1, align 8
  %16 = icmp eq i32 %4, 27
  %17 = select i1 %16, i32 2, i32 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 368
  %21 = load ptr, ptr %20, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_itimer_expire, i64 8), i32 2) #11
          to label %42 [label %22], !srcloc !38

22:                                               ; preds = %10
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !39
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #11, !srcloc !40
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !42
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_itimer_expire, i64 72), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_itimer_expire(ptr noundef %33, i32 noundef %17, ptr noundef %21, i64 noundef %3) #11
  br label %35

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !43
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !44
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !21

39:                                               ; preds = %35
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #11, !srcloc !45
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %10, %22, %35, %39
  %43 = tail call i32 @send_signal_locked(i32 noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, i32 noundef 1) #11
  %.pr = load i64, ptr %1, align 8
  %44 = icmp eq i64 %.pr, 0
  br i1 %44, label %49, label %.thread

.thread:                                          ; preds = %8, %42
  %45 = phi i64 [ %.pr, %42 ], [ %6, %8 ]
  %46 = load i64, ptr %2, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %.thread
  store i64 %45, ptr %2, align 8
  br label %49

49:                                               ; preds = %48, %.thread, %42, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_itimer_expire(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @posix_timer_event(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @task_work_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @thread_group_cputime(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vpid(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pid_task(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @task_sched_runtime(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_cpu_nanosleep(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.itimerspec64, align 8
  %5 = alloca %struct.k_itimer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  store i32 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 -1, ptr %8, align 8
  %9 = call i32 @posix_cpu_timer_create(ptr noundef nonnull %5), !range !37
  %10 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !17
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %11, ptr %12, align 8
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %14, label %56

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @_raw_spin_lock_irq(ptr noundef nonnull %6) #11
  %16 = call i32 @posix_cpu_timer_set(ptr noundef nonnull %5, i32 noundef %1, ptr noundef nonnull %4, ptr noundef null), !range !46
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load volatile i64, ptr %11, align 8
  %22 = and i64 %21, 131072
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.lr.ph, label %.critedge, !prof !47

24:                                               ; preds = %14
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %6) #11
  br label %56

.lr.ph:                                           ; preds = %18, %33
  %25 = load volatile i64, ptr %11, align 8
  %26 = and i64 %25, 4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %.lr.ph
  %29 = load i64, ptr %19, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 @posix_cpu_timer_del(ptr noundef nonnull %5), !range !48
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %6) #11
  br label %56

33:                                               ; preds = %28
  store volatile i32 1, ptr %20, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %6) #11
  call void @schedule() #11
  call void @_raw_spin_lock_irq(ptr noundef nonnull %6) #11
  %34 = load volatile i64, ptr %11, align 8
  %35 = and i64 %34, 131072
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.lr.ph, label %.critedge, !prof !49, !llvm.loop !50

.critedge:                                        ; preds = %.lr.ph, %33, %18
  %37 = load i64, ptr %19, align 8
  %38 = call i32 @posix_cpu_timer_set(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull @do_cpu_nanosleep.zero_it, ptr noundef nonnull %4), !range !46
  switch i32 %38, label %.loopexit [
    i32 0, label %39
    i32 1, label %.preheader
  ]

39:                                               ; preds = %.critedge
  %40 = call i32 @posix_cpu_timer_del(ptr noundef nonnull %5), !range !48
  br label %.loopexit

.preheader:                                       ; preds = %.critedge, %.preheader
  call void @__rcu_read_lock() #11
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %6) #11
  call void @posix_cpu_timer_wait_running(ptr noundef nonnull %5)
  call void @__rcu_read_unlock() #11
  call void @_raw_spin_lock_irq(ptr noundef nonnull %6) #11
  %41 = call i32 @posix_cpu_timer_del(ptr noundef nonnull %5), !range !48
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !51

.loopexit:                                        ; preds = %.preheader, %39, %.critedge
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %6) #11
  %43 = load i64, ptr %15, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = or i64 %45, %43
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %.loopexit
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 1296
  store i64 %37, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 1284
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 1264
  %55 = call i32 @nanosleep_copyout(ptr noundef nonnull %54, ptr noundef nonnull %15) #11
  br label %56

56:                                               ; preds = %53, %48, %.loopexit, %31, %24, %3
  %57 = phi i32 [ %9, %3 ], [ %16, %24 ], [ 0, %31 ], [ 0, %.loopexit ], [ %55, %53 ], [ -516, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @posix_cpu_nsleep_restart(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %6) #11
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = call fastcc i32 @do_cpu_nanosleep(i32 noundef %4, i32 noundef 1, ptr noundef nonnull %2)
  %12 = sext i32 %11 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nanosleep_copyout(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @timerqueue_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{!"auto-init"}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2155333896, i64 2155333705, i64 2155333757, i64 2155333803, i64 2155333831}
!9 = !{i64 2155333970, i64 2155333999, i64 2155334045, i64 2155334103, i64 2155334157, i64 2155334211, i64 2155334266, i64 2155334297, i64 2155334605, i64 2155334611, i64 2155334658, i64 2155334681, i64 2155334707}
!10 = !{i64 2155335171, i64 2155334982, i64 2155335032, i64 2155335078, i64 2155335106}
!11 = !{i64 2155267556, i64 2155267365, i64 2155267417, i64 2155267463, i64 2155267491}
!12 = !{i64 2155267630, i64 2155267659, i64 2155267705, i64 2155267763, i64 2155267817, i64 2155267871, i64 2155267926, i64 2155267957, i64 2155268265, i64 2155268271, i64 2155268318, i64 2155268341, i64 2155268367}
!13 = !{i64 2155268830, i64 2155268641, i64 2155268691, i64 2155268737, i64 2155268765}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{i64 2148819597}
!18 = !{i64 2155315575}
!19 = !{i64 2155288202}
!20 = distinct !{!20, !15, !16}
!21 = !{!"branch_weights", i32 2000, i32 1}
!22 = distinct !{!22, !15, !16}
!23 = distinct !{!23, !15, !16}
!24 = !{i64 2148059034, i64 2148059073, i64 2148059094, i64 2148059131, i64 2148059154, i64 2148059163, i64 2148059364}
!25 = distinct !{!25, !15, !16}
!26 = !{i64 2155265095, i64 2155264904, i64 2155264956, i64 2155265002, i64 2155265030}
!27 = !{i64 2155265169, i64 2155265198, i64 2155265244, i64 2155265302, i64 2155265356, i64 2155265410, i64 2155265465, i64 2155265496, i64 2155265804, i64 2155265810, i64 2155265857, i64 2155265880, i64 2155265906}
!28 = !{i64 2155266369, i64 2155266180, i64 2155266230, i64 2155266276, i64 2155266304}
!29 = !{i64 2148019950, i64 2148019989, i64 2148020010, i64 2148020047, i64 2148020070, i64 2148020079}
!30 = distinct !{!30, !15, !16}
!31 = distinct !{!31, !15, !16}
!32 = !{i64 2155278835, i64 2155278644, i64 2155278696, i64 2155278742, i64 2155278770}
!33 = !{i64 2155278909, i64 2155278938, i64 2155278984, i64 2155279042, i64 2155279096, i64 2155279150, i64 2155279205, i64 2155279236, i64 2155279544, i64 2155279550, i64 2155279597, i64 2155279620, i64 2155279646}
!34 = !{i64 2155280109, i64 2155279920, i64 2155279970, i64 2155280016, i64 2155280044}
!35 = !{i64 2148022139, i64 2148022178, i64 2148022199, i64 2148022236, i64 2148022259, i64 2148022268}
!36 = !{i64 2150299288}
!37 = !{i32 -22, i32 1}
!38 = !{i64 1147986, i64 1148030, i64 2148632717, i64 2148632738, i64 2148632764, i64 2148632797, i64 2148632831, i64 2148632855}
!39 = !{i64 2154884944}
!40 = !{i64 2149063286, i64 2149063360}
!41 = !{i64 2148887356}
!42 = !{i64 2154887825}
!43 = !{i64 2154894130}
!44 = !{i64 2148891712, i64 2148891805}
!45 = !{i64 2154894289}
!46 = !{i32 -3, i32 2}
!47 = !{!"branch_weights", i32 127, i32 1}
!48 = !{i32 0, i32 2}
!49 = !{!"branch_weights", i32 255873, i32 127}
!50 = distinct !{!50, !15, !16}
!51 = distinct !{!51, !15, !16}
