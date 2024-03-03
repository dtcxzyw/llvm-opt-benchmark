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
%struct.posix_cputimer_base = type { i64, %struct.timerqueue_head }
%struct.timerqueue_head = type { %struct.rb_root_cached }
%struct.rb_root_cached = type { %struct.rb_root, ptr }
%struct.rb_root = type { ptr }
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
define dso_local void @posix_cputimers_group_init(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  store i64 -1, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 24
  store i64 -1, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  store i64 -1, ptr %4, align 8
  %5 = icmp eq i64 %1, -1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul i64 %1, 1000000000
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 1, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @update_rlimit_cpu(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  %4 = mul i64 %1, 1000000000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !annotation !6
  %5 = call ptr @__lock_task_sighand(ptr noundef %0, ptr noundef nonnull %3) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1880
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 280
  %11 = call fastcc i64 @cpu_clock_sample_group(i32 noundef 0, ptr noundef %0, i1 noundef zeroext true)
  %12 = load i64, ptr %10, align 8
  %13 = icmp ult i64 %4, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  store i64 %4, ptr %10, align 8
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds i8, ptr %0, i64 1888
  %17 = load ptr, ptr %16, align 32
  %18 = load i64, ptr %3, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %17, i64 noundef %18) #11
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i32 [ 0, %15 ], [ -3, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_process_cpu_timer(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = icmp ugt i32 %1, 1
  br i1 %5, label %6, label %7, !prof !7

6:                                                ; preds = %4
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #11, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1466, i32 2307, i64 12) #11, !srcloc !9
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_end\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #11, !srcloc !10
  br label %32

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 1880
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 280
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr [3 x %struct.posix_cputimer_base], ptr %10, i64 0, i64 %11
  %13 = tail call fastcc i64 @cpu_clock_sample_group(i32 noundef %1, ptr noundef %0, i1 noundef zeroext true)
  %14 = icmp eq ptr %3, null
  br i1 %14, label %27, label %15

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

27:                                               ; preds = %25, %22, %7
  %28 = load i64, ptr %2, align 8
  %29 = load i64, ptr %12, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i64 %28, ptr %12, align 8
  br label %32

32:                                               ; preds = %31, %27, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @thread_group_sample_cputime(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1880
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 352
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9, !prof !7

8:                                                ; preds = %2
  tail call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #11, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 278, i32 2307, i64 12) #11, !srcloc !12
  tail call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #11, !srcloc !13
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds i8, ptr %4, i64 256
  %11 = load volatile i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 264
  %13 = load volatile i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 272
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
  %2 = getelementptr inbounds i8, ptr %0, i64 1640
  %3 = getelementptr inbounds i8, ptr %0, i64 1648
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %10, %6 ], [ %4, %1 ]
  %8 = tail call zeroext i1 @timerqueue_del(ptr noundef %2, ptr noundef nonnull %7) #11
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %6, !llvm.loop !14

12:                                               ; preds = %6, %1
  %13 = getelementptr i8, ptr %0, i64 1664
  %14 = getelementptr i8, ptr %0, i64 1672
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %17, %12
  %18 = phi ptr [ %21, %17 ], [ %15, %12 ]
  %19 = tail call zeroext i1 @timerqueue_del(ptr noundef %13, ptr noundef nonnull %18) #11
  %20 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %17, !llvm.loop !14

23:                                               ; preds = %17, %12
  %24 = getelementptr i8, ptr %0, i64 1688
  %25 = getelementptr i8, ptr %0, i64 1696
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %28, %23
  %29 = phi ptr [ %32, %28 ], [ %26, %23 ]
  %30 = tail call zeroext i1 @timerqueue_del(ptr noundef %24, ptr noundef nonnull %29) #11
  %31 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %25, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %28, !llvm.loop !14

34:                                               ; preds = %28, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @posix_cpu_timers_exit_group(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1880
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 288
  %5 = getelementptr inbounds i8, ptr %3, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %12, %8 ], [ %6, %1 ]
  %10 = tail call zeroext i1 @timerqueue_del(ptr noundef %4, ptr noundef nonnull %9) #11
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %8, !llvm.loop !14

14:                                               ; preds = %8, %1
  %15 = getelementptr i8, ptr %3, i64 312
  %16 = getelementptr i8, ptr %3, i64 320
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %19, %14
  %20 = phi ptr [ %23, %19 ], [ %17, %14 ]
  %21 = tail call zeroext i1 @timerqueue_del(ptr noundef %15, ptr noundef nonnull %20) #11
  %22 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %19, !llvm.loop !14

25:                                               ; preds = %19, %14
  %26 = getelementptr i8, ptr %3, i64 336
  %27 = getelementptr i8, ptr %3, i64 344
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %30, %25
  %31 = phi ptr [ %34, %30 ], [ %28, %25 ]
  %32 = tail call zeroext i1 @timerqueue_del(ptr noundef %26, ptr noundef nonnull %31) #11
  %33 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %30, !llvm.loop !14

36:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clear_posix_cputimers_work(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1712
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 1720
  store ptr @posix_cpu_timers_work, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1728
  tail call void @__mutex_init(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef nonnull @clear_posix_cputimers_work.__key) #11
  %5 = getelementptr inbounds i8, ptr %0, i64 1760
  store i32 0, ptr %5, align 16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @posix_cpu_timers_work(ptr noundef %0) #1 align 16 {
  %2 = alloca [3 x i64], align 16
  %3 = alloca [3 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca %struct.list_head, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @mutex_lock(ptr noundef %6) #11
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !17
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 0, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  store ptr %5, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %9, align 8
  %10 = call ptr @__lock_task_sighand(ptr noundef %8, ptr noundef nonnull %4) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %259, label %12

12:                                               ; preds = %1
  %13 = load volatile i64, ptr @jiffies, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %14 = getelementptr inbounds i8, ptr %8, i64 1632
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !6
  %15 = getelementptr inbounds i8, ptr %8, i64 108
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %8, i64 516
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
  br i1 %34, label %122, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %8, i64 1536
  %37 = load i64, ptr %36, align 64
  %38 = getelementptr inbounds i8, ptr %8, i64 1544
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 216
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %39, %37
  store i64 %42, ptr %3, align 16
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %37, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %41, ptr %44, align 16
  br label %45

45:                                               ; preds = %77, %35
  %46 = phi i64 [ 0, %35 ], [ %79, %77 ]
  %47 = phi ptr [ %14, %35 ], [ %80, %77 ]
  %48 = getelementptr i64, ptr %3, i64 %46
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 16
  br label %51

51:                                               ; preds = %75, %45
  %52 = phi i32 [ 0, %45 ], [ %59, %75 ]
  %53 = phi i64 [ undef, %45 ], [ %76, %75 ]
  %54 = load ptr, ptr %50, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %77, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %54, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = add nuw nsw i32 %52, 1
  %60 = icmp ne i32 %59, 20
  %61 = icmp ule i64 %58, %49
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %75

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %54, i64 64
  store i32 1, ptr %64, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %65 = getelementptr inbounds i8, ptr %54, i64 72
  store volatile ptr %8, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %54, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = call zeroext i1 @timerqueue_del(ptr noundef nonnull %67, ptr noundef nonnull %54) #11
  store ptr null, ptr %66, align 8
  br label %71

71:                                               ; preds = %69, %63
  %72 = getelementptr inbounds i8, ptr %54, i64 48
  %73 = load ptr, ptr %9, align 8
  store ptr %72, ptr %9, align 8
  store ptr %5, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %54, i64 56
  store ptr %73, ptr %74, align 8
  store volatile ptr %72, ptr %73, align 8
  br label %75

75:                                               ; preds = %71, %56
  %76 = phi i64 [ %53, %71 ], [ %58, %56 ]
  br i1 %62, label %51, label %77, !llvm.loop !20

77:                                               ; preds = %75, %51
  %78 = phi i64 [ %76, %75 ], [ -1, %51 ]
  store i64 %78, ptr %47, align 8
  %79 = add nuw nsw i64 %46, 1
  %80 = getelementptr i8, ptr %47, i64 24
  %81 = icmp eq i64 %79, 3
  br i1 %81, label %82, label %45, !llvm.loop !21

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %8, i64 1880
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 912
  %86 = load volatile i64, ptr %85, align 8
  %87 = icmp eq i64 %86, -1
  br i1 %87, label %122, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %8, i64 400
  %90 = load i64, ptr %89, align 16
  %91 = mul i64 %90, 1000
  %92 = getelementptr i8, ptr %84, i64 920
  %93 = load volatile i64, ptr %92, align 8
  %94 = icmp eq i64 %93, -1
  %95 = icmp ult i64 %91, %93
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %107, label %97

97:                                               ; preds = %88
  %98 = load i32, ptr @print_fatal_signals, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %8, i64 1800
  %102 = getelementptr inbounds i8, ptr %8, i64 1320
  %103 = load i32, ptr %102, align 8
  %104 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef %101, i32 noundef %103) #13
  br label %105

105:                                              ; preds = %100, %97
  %106 = call i32 @send_signal_locked(i32 noundef 9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %8, i32 noundef 1) #11
  br label %122

107:                                              ; preds = %88
  %108 = icmp ult i64 %91, %86
  br i1 %108, label %122, label %109

109:                                              ; preds = %107
  %110 = load i32, ptr @print_fatal_signals, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %8, i64 1800
  %114 = getelementptr inbounds i8, ptr %8, i64 1320
  %115 = load i32, ptr %114, align 8
  %116 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef %113, i32 noundef %115) #13
  br label %117

117:                                              ; preds = %112, %109
  %118 = call i32 @send_signal_locked(i32 noundef 24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %8, i32 noundef 1) #11
  %119 = add i64 %86, 1000000
  %120 = load ptr, ptr %83, align 8
  %121 = getelementptr i8, ptr %120, i64 912
  store i64 %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %117, %107, %105, %82, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  %123 = getelementptr inbounds i8, ptr %8, i64 1880
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 280
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !6
  %126 = getelementptr inbounds i8, ptr %124, i64 352
  %127 = load volatile i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %236, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, ptr %124, i64 356
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %236

133:                                              ; preds = %129
  store i32 1, ptr %130, align 4
  %134 = getelementptr inbounds i8, ptr %124, i64 256
  %135 = load volatile i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %124, i64 264
  %137 = load volatile i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %124, i64 272
  %139 = load volatile i64, ptr %138, align 8
  %140 = add i64 %137, %135
  store i64 %140, ptr %2, align 16
  %141 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %135, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %139, ptr %142, align 16
  br label %143

143:                                              ; preds = %175, %133
  %144 = phi i64 [ 0, %133 ], [ %177, %175 ]
  %145 = phi ptr [ %125, %133 ], [ %178, %175 ]
  %146 = getelementptr i64, ptr %2, i64 %144
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %145, i64 16
  br label %149

149:                                              ; preds = %173, %143
  %150 = phi i32 [ 0, %143 ], [ %157, %173 ]
  %151 = phi i64 [ undef, %143 ], [ %174, %173 ]
  %152 = load ptr, ptr %148, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %175, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %152, i64 24
  %156 = load i64, ptr %155, align 8
  %157 = add nuw nsw i32 %150, 1
  %158 = icmp ne i32 %157, 20
  %159 = icmp ule i64 %156, %147
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %161, label %173

161:                                              ; preds = %154
  %162 = getelementptr inbounds i8, ptr %152, i64 64
  store i32 1, ptr %162, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %163 = getelementptr inbounds i8, ptr %152, i64 72
  store volatile ptr %8, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %152, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %161
  %168 = call zeroext i1 @timerqueue_del(ptr noundef nonnull %165, ptr noundef nonnull %152) #11
  store ptr null, ptr %164, align 8
  br label %169

169:                                              ; preds = %167, %161
  %170 = getelementptr inbounds i8, ptr %152, i64 48
  %171 = load ptr, ptr %9, align 8
  store ptr %170, ptr %9, align 8
  store ptr %5, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %152, i64 56
  store ptr %171, ptr %172, align 8
  store volatile ptr %170, ptr %171, align 8
  br label %173

173:                                              ; preds = %169, %154
  %174 = phi i64 [ %151, %169 ], [ %156, %154 ]
  br i1 %160, label %149, label %175, !llvm.loop !20

175:                                              ; preds = %173, %149
  %176 = phi i64 [ %174, %173 ], [ -1, %149 ]
  store i64 %176, ptr %145, align 8
  %177 = add nuw nsw i64 %144, 1
  %178 = getelementptr i8, ptr %145, i64 24
  %179 = icmp eq i64 %177, 3
  br i1 %179, label %180, label %143, !llvm.loop !21

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, ptr %124, i64 224
  call fastcc void @check_cpu_itimer(ptr noundef %8, ptr noundef %181, ptr noundef %125, i64 noundef %140, i32 noundef 27)
  %182 = getelementptr i8, ptr %124, i64 240
  %183 = getelementptr i8, ptr %124, i64 304
  call fastcc void @check_cpu_itimer(ptr noundef %8, ptr noundef %182, ptr noundef %183, i64 noundef %135, i32 noundef 26)
  %184 = load ptr, ptr %123, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 672
  %186 = load volatile i64, ptr %185, align 8
  %187 = icmp eq i64 %186, -1
  br i1 %187, label %226, label %188

188:                                              ; preds = %180
  %189 = getelementptr i8, ptr %184, i64 680
  %190 = load volatile i64, ptr %189, align 8
  %191 = mul i64 %186, 1000000000
  %192 = icmp eq i64 %190, -1
  %193 = mul i64 %190, 1000000000
  %194 = icmp ult i64 %140, %193
  %195 = select i1 %192, i1 true, i1 %194
  br i1 %195, label %206, label %196

196:                                              ; preds = %188
  %197 = load i32, ptr @print_fatal_signals, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, ptr %8, i64 1800
  %201 = getelementptr inbounds i8, ptr %8, i64 1320
  %202 = load i32, ptr %201, align 8
  %203 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %200, i32 noundef %202) #13
  br label %204

204:                                              ; preds = %199, %196
  %205 = call i32 @send_signal_locked(i32 noundef 9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %8, i32 noundef 1) #11
  br label %236

206:                                              ; preds = %188
  %207 = icmp ult i64 %140, %191
  br i1 %207, label %221, label %208

208:                                              ; preds = %206
  %209 = load i32, ptr @print_fatal_signals, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %8, i64 1800
  %213 = getelementptr inbounds i8, ptr %8, i64 1320
  %214 = load i32, ptr %213, align 8
  %215 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef %212, i32 noundef %214) #13
  br label %216

216:                                              ; preds = %211, %208
  %217 = call i32 @send_signal_locked(i32 noundef 24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %8, i32 noundef 1) #11
  %218 = add nuw i64 %186, 1
  %219 = getelementptr inbounds i8, ptr %124, i64 672
  store i64 %218, ptr %219, align 8
  %220 = add i64 %191, 1000000000
  br label %221

221:                                              ; preds = %216, %206
  %222 = phi i64 [ %220, %216 ], [ %191, %206 ]
  %223 = load i64, ptr %125, align 8
  %224 = icmp ult i64 %222, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  store i64 %222, ptr %125, align 8
  br label %226

226:                                              ; preds = %225, %221, %180
  %227 = load i64, ptr %125, align 8
  %228 = load i64, ptr %183, align 8
  %229 = and i64 %228, %227
  %230 = getelementptr i8, ptr %124, i64 328
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %229, %231
  %233 = icmp eq i64 %232, -1
  br i1 %233, label %234, label %235

234:                                              ; preds = %226
  store volatile i32 0, ptr %126, align 8
  br label %235

235:                                              ; preds = %234, %226
  store i32 0, ptr %130, align 4
  br label %236

236:                                              ; preds = %235, %204, %129, %122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #11
  %237 = getelementptr inbounds i8, ptr %8, i64 1760
  store i32 0, ptr %237, align 16
  %238 = getelementptr inbounds i8, ptr %8, i64 1888
  %239 = load ptr, ptr %238, align 32
  %240 = load i64, ptr %4, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %239, i64 noundef %240) #11
  %241 = load ptr, ptr %5, align 8
  %242 = icmp eq ptr %241, %5
  br i1 %242, label %259, label %243

243:                                              ; preds = %256, %236
  %244 = phi ptr [ %245, %256 ], [ %241, %236 ]
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr i8, ptr %244, i64 -136
  call void @_raw_spin_lock(ptr noundef %246) #11
  %247 = getelementptr inbounds i8, ptr %244, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %244, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  store ptr %248, ptr %250, align 8
  store volatile ptr %249, ptr %248, align 8
  store volatile ptr %244, ptr %244, align 8
  store volatile ptr %244, ptr %247, align 8
  %251 = getelementptr i8, ptr %244, i64 16
  %252 = load i32, ptr %251, align 8
  store i32 0, ptr %251, align 8
  %253 = icmp sgt i32 %252, -1
  br i1 %253, label %254, label %256, !prof !22

254:                                              ; preds = %243
  %255 = getelementptr i8, ptr %244, i64 -168
  call fastcc void @cpu_timer_fire(ptr noundef %255)
  br label %256

256:                                              ; preds = %254, %243
  %257 = getelementptr i8, ptr %244, i64 24
  store volatile ptr null, ptr %257, align 8
  call void @_raw_spin_unlock(ptr noundef %246) #11
  %258 = icmp eq ptr %245, %5
  br i1 %258, label %259, label %243, !llvm.loop !23

259:                                              ; preds = %256, %236, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @mutex_unlock(ptr noundef %6) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @posix_cputimers_init_work() local_unnamed_addr #5 section ".init.text" align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !17
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 1712
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds i8, ptr %2, i64 1720
  store ptr @posix_cpu_timers_work, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 1728
  tail call void @__mutex_init(ptr noundef %5, ptr noundef nonnull @.str.1, ptr noundef nonnull @clear_posix_cputimers_work.__key) #11
  %6 = getelementptr inbounds i8, ptr %2, i64 1760
  store i32 0, ptr %6, align 16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @run_posix_cpu_timers() local_unnamed_addr #1 align 16 {
  %1 = alloca [3 x i64], align 16
  %2 = alloca [3 x i64], align 16
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !17
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1760
  %6 = load i32, ptr %5, align 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %92

8:                                                ; preds = %0
  %9 = getelementptr inbounds i8, ptr %4, i64 1632
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %4, i64 1656
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %4, i64 1680
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %12, %14
  %16 = and i64 %15, %10
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %42, label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false), !annotation !6
  %19 = getelementptr inbounds i8, ptr %4, i64 1536
  %20 = load i64, ptr %19, align 64
  %21 = getelementptr inbounds i8, ptr %4, i64 1544
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 216
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %22, %20
  store i64 %25, ptr %1, align 16
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %20, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %24, ptr %27, align 16
  %28 = icmp ult i64 %25, %10
  br i1 %28, label %29, label %87

29:                                               ; preds = %33, %18
  %30 = phi i64 [ %31, %33 ], [ 0, %18 ]
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp eq i64 %31, 3
  br i1 %32, label %39, label %33, !llvm.loop !24

33:                                               ; preds = %29
  %34 = getelementptr i64, ptr %1, i64 %31
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr [3 x %struct.posix_cputimer_base], ptr %9, i64 0, i64 %31
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %29, label %39, !llvm.loop !24

39:                                               ; preds = %33, %29
  %40 = phi i64 [ %30, %33 ], [ 2, %29 ]
  %41 = icmp ult i64 %40, 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #11
  br i1 %41, label %89, label %42

42:                                               ; preds = %39, %8
  %43 = getelementptr inbounds i8, ptr %4, i64 1880
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 280
  %46 = getelementptr inbounds i8, ptr %44, i64 352
  %47 = load volatile i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %78, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %44, i64 356
  %51 = load volatile i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !6
  %54 = getelementptr inbounds i8, ptr %44, i64 256
  %55 = load volatile i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %44, i64 264
  %57 = load volatile i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %44, i64 272
  %59 = load volatile i64, ptr %58, align 8
  %60 = add i64 %57, %55
  store i64 %60, ptr %2, align 16
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %55, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %59, ptr %62, align 16
  %63 = load i64, ptr %45, align 8
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %65, label %88

65:                                               ; preds = %69, %53
  %66 = phi i64 [ %67, %69 ], [ 0, %53 ]
  %67 = add nuw nsw i64 %66, 1
  %68 = icmp eq i64 %67, 3
  br i1 %68, label %75, label %69, !llvm.loop !24

69:                                               ; preds = %65
  %70 = getelementptr i64, ptr %2, i64 %67
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr [3 x %struct.posix_cputimer_base], ptr %45, i64 0, i64 %67
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %65, label %75, !llvm.loop !24

75:                                               ; preds = %69, %65
  %76 = phi i64 [ %66, %69 ], [ 2, %65 ]
  %77 = icmp ult i64 %76, 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #11
  br i1 %77, label %89, label %78

78:                                               ; preds = %75, %49, %42
  %79 = getelementptr inbounds i8, ptr %4, i64 108
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %92, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %4, i64 516
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, 8
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %92, label %89

87:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #11
  br label %89

88:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #11
  br label %89

89:                                               ; preds = %88, %87, %82, %75, %39
  %90 = getelementptr inbounds i8, ptr %4, i64 1712
  store i32 1, ptr %5, align 16
  %91 = tail call i32 @task_work_add(ptr noundef %4, ptr noundef %90, i32 noundef 1) #11
  br label %92

92:                                               ; preds = %89, %82, %78, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @cpu_clock_sample_group(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.task_cputime, align 8
  %5 = alloca %struct.task_cputime, align 8
  %6 = alloca [3 x i64], align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 1880
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !6
  %9 = getelementptr inbounds i8, ptr %8, i64 352
  %10 = load volatile i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %88

12:                                               ; preds = %3
  br i1 %2, label %13, label %79

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %8, i64 256
  %15 = load volatile i32, ptr %9, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %70

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !6
  call void @thread_group_cputime(ptr noundef %1, ptr noundef nonnull %5) #11
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = load volatile i64, ptr %14, align 8
  %21 = icmp ult i64 %20, %19
  br i1 %21, label %22, label %34

22:                                               ; preds = %30, %17
  %23 = phi i64 [ %31, %30 ], [ %20, %17 ]
  %24 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 %19, ptr elementtype(i64) %14, i64 %23) #11, !srcloc !25
  %25 = extractvalue { i8, i64 } %24, 0
  %26 = icmp ult i8 %25, 2
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %28, label %30, !prof !7

28:                                               ; preds = %22
  %29 = extractvalue { i8, i64 } %24, 1
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi i64 [ %23, %22 ], [ %29, %28 ]
  %32 = icmp ult i64 %31, %19
  %33 = select i1 %27, i1 %32, i1 false
  br i1 %33, label %22, label %34, !llvm.loop !26

34:                                               ; preds = %30, %17
  %35 = getelementptr inbounds i8, ptr %8, i64 264
  %36 = load i64, ptr %5, align 8
  %37 = load volatile i64, ptr %35, align 8
  %38 = icmp ult i64 %37, %36
  br i1 %38, label %39, label %51

39:                                               ; preds = %47, %34
  %40 = phi i64 [ %48, %47 ], [ %37, %34 ]
  %41 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 %36, ptr elementtype(i64) %35, i64 %40) #11, !srcloc !25
  %42 = extractvalue { i8, i64 } %41, 0
  %43 = icmp ult i8 %42, 2
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %47, !prof !7

45:                                               ; preds = %39
  %46 = extractvalue { i8, i64 } %41, 1
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi i64 [ %40, %39 ], [ %46, %45 ]
  %49 = icmp ult i64 %48, %36
  %50 = select i1 %44, i1 %49, i1 false
  br i1 %50, label %39, label %51, !llvm.loop !26

51:                                               ; preds = %47, %34
  %52 = getelementptr inbounds i8, ptr %8, i64 272
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = load volatile i64, ptr %52, align 8
  %56 = icmp ult i64 %55, %54
  br i1 %56, label %57, label %69

57:                                               ; preds = %65, %51
  %58 = phi i64 [ %66, %65 ], [ %55, %51 ]
  %59 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, i64 %54, ptr elementtype(i64) %52, i64 %58) #11, !srcloc !25
  %60 = extractvalue { i8, i64 } %59, 0
  %61 = icmp ult i8 %60, 2
  call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %63, label %65, !prof !7

63:                                               ; preds = %57
  %64 = extractvalue { i8, i64 } %59, 1
  br label %65

65:                                               ; preds = %63, %57
  %66 = phi i64 [ %58, %57 ], [ %64, %63 ]
  %67 = icmp ult i64 %66, %54
  %68 = select i1 %62, i1 %67, i1 false
  br i1 %68, label %57, label %69, !llvm.loop !26

69:                                               ; preds = %65, %51
  store volatile i32 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  br label %70

70:                                               ; preds = %69, %13
  %71 = load volatile i64, ptr %14, align 8
  %72 = getelementptr inbounds i8, ptr %8, i64 264
  %73 = load volatile i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %8, i64 272
  %75 = load volatile i64, ptr %74, align 8
  %76 = add i64 %73, %71
  store i64 %76, ptr %6, align 16
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %71, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %75, ptr %78, align 16
  br label %98

79:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !6
  call void @thread_group_cputime(ptr noundef %1, ptr noundef nonnull %4) #11
  %80 = load i64, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %82, %80
  store i64 %85, ptr %6, align 16
  %86 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %82, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %84, ptr %87, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  br label %98

88:                                               ; preds = %3
  %89 = getelementptr inbounds i8, ptr %8, i64 256
  %90 = load volatile i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %8, i64 264
  %92 = load volatile i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %8, i64 272
  %94 = load volatile i64, ptr %93, align 8
  %95 = add i64 %92, %90
  store i64 %95, ptr %6, align 16
  %96 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %90, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %94, ptr %97, align 16
  br label %98

98:                                               ; preds = %88, %79, %70
  %99 = zext nneg i32 %0 to i64
  %100 = getelementptr [3 x i64], ptr %6, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11
  ret i64 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @posix_cpu_clock_getres(i32 noundef %0, ptr nocapture noundef writeonly %1) #1 align 16 {
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
  %15 = getelementptr inbounds i8, ptr %13, i64 1416
  %16 = load ptr, ptr %15, align 8
  br label %43

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 1880
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
  %32 = getelementptr inbounds i8, ptr %27, i64 1880
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 1880
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
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  store i64 0, ptr %1, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = icmp eq i32 %7, 2
  %49 = select i1 %48, i64 1, i64 1000000
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i32 [ 0, %46 ], [ -22, %43 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @posix_cpu_clock_set(i32 noundef %0, ptr nocapture readnone %1) #1 align 16 {
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
  %15 = getelementptr inbounds i8, ptr %13, i64 1416
  %16 = load ptr, ptr %15, align 8
  br label %43

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 1880
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
  %32 = getelementptr inbounds i8, ptr %27, i64 1880
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 1880
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
define internal noundef i32 @posix_cpu_clock_get(i32 noundef %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  %3 = alloca %struct.task_cputime, align 8
  %4 = alloca [3 x i64], align 16
  %5 = and i32 %0, 3
  tail call void @__rcu_read_lock() #11
  %6 = tail call fastcc ptr @pid_for_clock(i32 noundef %0, i1 noundef zeroext true)
  %7 = lshr i32 %0, 2
  %8 = and i32 %7, 1
  %9 = xor i32 %8, 1
  %10 = tail call ptr @pid_task(ptr noundef %6, i32 noundef %9) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @__rcu_read_unlock() #11
  br label %63

13:                                               ; preds = %2
  %14 = and i32 %0, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %5, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i64 @task_sched_runtime(ptr noundef nonnull %10) #11
  br label %57

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %10, i64 1536
  %22 = load i64, ptr %21, align 64
  switch i32 %5, label %27 [
    i32 0, label %23
    i32 1, label %57
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %10, i64 1544
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %22
  br label %57

27:                                               ; preds = %20
  tail call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #11, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 209, i32 2307, i64 12) #11, !srcloc !28
  tail call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_end\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #11, !srcloc !29
  br label %57

28:                                               ; preds = %13
  %29 = getelementptr inbounds i8, ptr %10, i64 1880
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !6
  %31 = getelementptr inbounds i8, ptr %30, i64 352
  %32 = load volatile i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !6
  call void @thread_group_cputime(ptr noundef nonnull %10, ptr noundef nonnull %3) #11
  %35 = load i64, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %37, %35
  store i64 %40, ptr %4, align 16
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %37, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %39, ptr %42, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  br label %53

43:                                               ; preds = %28
  %44 = getelementptr inbounds i8, ptr %30, i64 256
  %45 = load volatile i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %30, i64 264
  %47 = load volatile i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %30, i64 272
  %49 = load volatile i64, ptr %48, align 8
  %50 = add i64 %47, %45
  store i64 %50, ptr %4, align 16
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %45, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %49, ptr %52, align 16
  br label %53

53:                                               ; preds = %43, %34
  %54 = zext nneg i32 %5 to i64
  %55 = getelementptr [3 x i64], ptr %4, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  br label %57

57:                                               ; preds = %53, %27, %23, %20, %18
  %58 = phi i64 [ %56, %53 ], [ %19, %18 ], [ 0, %27 ], [ %26, %23 ], [ %22, %20 ]
  call void @__rcu_read_unlock() #11
  %59 = call { i64, i64 } @ns_to_timespec64(i64 noundef %58) #11
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = extractvalue { i64, i64 } %59, 1
  store i64 %60, ptr %1, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %57, %12
  %64 = phi i32 [ 0, %57 ], [ -22, %12 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @posix_cpu_timer_create(ptr noundef %0) #1 align 16 {
  tail call void @__rcu_read_lock() #11
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  %6 = ashr i32 %3, 3
  %7 = xor i32 %6, -1
  %8 = and i32 %3, 3
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %44, label %10

10:                                               ; preds = %1
  %11 = icmp eq i32 %6, -1
  br i1 %11, label %12, label %23

12:                                               ; preds = %10
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12
  %14 = inttoptr i64 %13 to ptr
  br i1 %5, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 1416
  %17 = load ptr, ptr %16, align 8
  br label %44

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 1880
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 368
  %22 = load ptr, ptr %21, align 8
  br label %44

23:                                               ; preds = %10
  %24 = tail call ptr @find_vpid(i32 noundef %7) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %44, label %26

26:                                               ; preds = %23
  br i1 %5, label %39, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @pid_task(ptr noundef nonnull %24, i32 noundef 0) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %27
  %31 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !17
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %28, i64 1880
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 1880
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %34, %36
  %38 = select i1 %37, ptr %24, ptr null
  br label %44

39:                                               ; preds = %26
  %40 = getelementptr i8, ptr %24, i64 24
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %43 = select i1 %42, ptr null, ptr %24
  br label %44

44:                                               ; preds = %39, %30, %27, %23, %18, %15, %1
  %45 = phi ptr [ %43, %39 ], [ null, %1 ], [ %17, %15 ], [ %22, %18 ], [ null, %23 ], [ null, %27 ], [ %38, %30 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr @clock_posix_cpu, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 120
  %50 = ptrtoint ptr %49 to i64
  store i64 %50, ptr %49, align 8
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, i32 1, ptr nonnull elementtype(i32) %45) #11, !srcloc !30
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53, !prof !7

53:                                               ; preds = %47
  %54 = add i32 %51, 1
  %55 = or i32 %54, %51
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %59, label %57, !prof !22

57:                                               ; preds = %53, %47
  %58 = phi i32 [ 2, %47 ], [ 1, %53 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %45, i32 noundef %58) #11
  br label %59

59:                                               ; preds = %57, %53
  %60 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %45, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %44
  %62 = phi i32 [ 0, %59 ], [ -22, %44 ]
  tail call void @__rcu_read_unlock() #11
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @posix_cpu_nsleep(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !17
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1264
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
  %23 = getelementptr inbounds i8, ptr %5, i64 1280
  store i32 %0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 1272
  store ptr @posix_cpu_nsleep_restart, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %22, %19, %16, %12, %9
  %29 = phi i32 [ -22, %12 ], [ -22, %9 ], [ -514, %19 ], [ %17, %22 ], [ %17, %16 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @posix_cpu_timer_set(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef writeonly %3) #1 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 3
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store i64 0, ptr %5, align 8, !annotation !6
  tail call void @__rcu_read_lock() #11
  %10 = getelementptr inbounds i8, ptr %0, i64 160
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
  br label %218

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 24
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
  br label %218

31:                                               ; preds = %19
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 144
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 184
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39, !prof !22

39:                                               ; preds = %31
  store i32 -1, ptr %36, align 8
  br label %46

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 152
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = call zeroext i1 @timerqueue_del(ptr noundef nonnull %42, ptr noundef %9) #11
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
  %56 = getelementptr inbounds i8, ptr %16, i64 1536
  %57 = load i64, ptr %56, align 64
  switch i32 %8, label %62 [
    i32 0, label %58
    i32 1, label %65
  ]

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %16, i64 1544
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %57
  br label %65

62:                                               ; preds = %55
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #11, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 209, i32 2307, i64 12) #11, !srcloc !28
  call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_end\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #11, !srcloc !29
  br label %65

63:                                               ; preds = %46
  %64 = call fastcc i64 @cpu_clock_sample_group(i32 noundef %8, ptr noundef nonnull %16, i1 noundef zeroext true)
  br label %65

65:                                               ; preds = %63, %62, %58, %55, %53
  %66 = phi i64 [ %64, %63 ], [ %54, %53 ], [ 0, %62 ], [ %61, %58 ], [ %57, %55 ]
  %67 = icmp eq ptr %3, null
  br i1 %67, label %129, label %68

68:                                               ; preds = %65
  %69 = icmp eq i64 %35, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  br label %129

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %0, i64 144
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %32, align 8
  %76 = icmp eq i64 %75, 0
  %77 = icmp ugt i64 %74, %66
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %116, label %79

79:                                               ; preds = %72
  %80 = sub i64 %66, %74
  %81 = add i64 %80, %75
  %82 = icmp ult i64 %75, %80
  br i1 %82, label %90, label %83

83:                                               ; preds = %90, %79
  %84 = phi i64 [ %75, %79 ], [ %93, %90 ]
  %85 = phi i32 [ 0, %79 ], [ %94, %90 ]
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %114

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %0, i64 64
  %89 = zext nneg i32 %85 to i64
  br label %97

90:                                               ; preds = %90, %79
  %91 = phi i32 [ %94, %90 ], [ 0, %79 ]
  %92 = phi i64 [ %93, %90 ], [ %75, %79 ]
  %93 = shl i64 %92, 1
  %94 = add i32 %91, 1
  %95 = sub i64 %81, %93
  %96 = icmp ult i64 %93, %95
  br i1 %96, label %90, label %83, !llvm.loop !31

97:                                               ; preds = %109, %87
  %98 = phi i64 [ %89, %87 ], [ %112, %109 ]
  %99 = phi i64 [ %84, %87 ], [ %111, %109 ]
  %100 = phi i64 [ %81, %87 ], [ %110, %109 ]
  %101 = icmp ult i64 %100, %99
  br i1 %101, label %109, label %102

102:                                              ; preds = %97
  %103 = load i64, ptr %73, align 8
  %104 = add i64 %103, %99
  store i64 %104, ptr %73, align 8
  %105 = shl nuw i64 1, %98
  %106 = load i64, ptr %88, align 8
  %107 = add i64 %106, %105
  store i64 %107, ptr %88, align 8
  %108 = sub i64 %100, %99
  br label %109

109:                                              ; preds = %102, %97
  %110 = phi i64 [ %100, %97 ], [ %108, %102 ]
  %111 = lshr i64 %99, 1
  %112 = add nsw i64 %98, -1
  %113 = icmp sgt i64 %98, 0
  br i1 %113, label %97, label %114, !llvm.loop !32

114:                                              ; preds = %109, %83
  %115 = load i64, ptr %73, align 8
  br label %116

116:                                              ; preds = %114, %72
  %117 = phi i64 [ %115, %114 ], [ %74, %72 ]
  %118 = icmp ult i64 %66, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = sub i64 %117, %66
  %121 = getelementptr inbounds i8, ptr %3, i64 16
  %122 = call { i64, i64 } @ns_to_timespec64(i64 noundef %120) #11
  %123 = extractvalue { i64, i64 } %122, 0
  %124 = extractvalue { i64, i64 } %122, 1
  store i64 %123, ptr %121, align 8
  %125 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %124, ptr %125, align 8
  br label %129

126:                                              ; preds = %116
  %127 = getelementptr inbounds i8, ptr %3, i64 16
  %128 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 1, ptr %128, align 8
  store i64 0, ptr %127, align 8
  br label %129

129:                                              ; preds = %126, %119, %70, %65
  br i1 %38, label %134, label %130, !prof !22

130:                                              ; preds = %129
  %131 = getelementptr inbounds i8, ptr %16, i64 1888
  %132 = load ptr, ptr %131, align 32
  %133 = load i64, ptr %5, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %132, i64 noundef %133) #11
  br label %212

134:                                              ; preds = %129
  %135 = icmp eq i64 %27, 0
  %136 = and i32 %1, 1
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i64 %66, i64 0
  %139 = add i64 %138, %27
  %140 = select i1 %135, i64 0, i64 %139
  store i64 %140, ptr %34, align 8
  %141 = icmp ne i64 %140, 0
  %142 = icmp ult i64 %66, %140
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %144, label %168

144:                                              ; preds = %134
  %145 = load i32, ptr %6, align 8
  %146 = and i32 %145, 3
  %147 = and i32 %145, 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %16, i64 1632
  br label %155

151:                                              ; preds = %144
  %152 = getelementptr inbounds i8, ptr %16, i64 1880
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 280
  br label %155

155:                                              ; preds = %151, %149
  %156 = phi ptr [ %154, %151 ], [ %150, %149 ]
  %157 = zext nneg i32 %146 to i64
  %158 = getelementptr %struct.posix_cputimer_base, ptr %156, i64 %157
  %159 = getelementptr inbounds i8, ptr %0, i64 144
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %158, i64 8
  %162 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %161, ptr %162, align 8
  %163 = call zeroext i1 @timerqueue_add(ptr noundef %161, ptr noundef %9) #11
  br i1 %163, label %164, label %168

164:                                              ; preds = %155
  %165 = load i64, ptr %158, align 8
  %166 = icmp ult i64 %160, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i64 %160, ptr %158, align 8
  br label %168

168:                                              ; preds = %167, %164, %155, %134
  %169 = getelementptr inbounds i8, ptr %16, i64 1888
  %170 = load ptr, ptr %169, align 32
  %171 = load i64, ptr %5, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %170, i64 noundef %171) #11
  %172 = load i64, ptr %2, align 8
  %173 = getelementptr inbounds i8, ptr %2, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = icmp sgt i64 %172, 9223372035
  %176 = mul i64 %172, 1000000000
  %177 = add i64 %176, %174
  %178 = select i1 %175, i64 9223372036854775807, i64 %177, !prof !7
  store i64 %178, ptr %32, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 80
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, -2
  %182 = add i32 %181, 2
  store i32 %182, ptr %179, align 8
  %183 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 -1, ptr %184, align 8
  br i1 %142, label %212, label %185

185:                                              ; preds = %168
  br i1 %141, label %186, label %187

186:                                              ; preds = %185
  call fastcc void @cpu_timer_fire(ptr noundef %0)
  br label %187

187:                                              ; preds = %186, %185
  %188 = call ptr @__lock_task_sighand(ptr noundef nonnull %16, ptr noundef nonnull %5) #11
  %189 = icmp eq ptr %188, null
  br i1 %189, label %212, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %0, i64 152
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %209

194:                                              ; preds = %190
  %195 = load i32, ptr %6, align 8
  %196 = and i32 %195, 3
  %197 = and i32 %195, 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds i8, ptr %16, i64 1632
  br label %205

201:                                              ; preds = %194
  %202 = getelementptr inbounds i8, ptr %16, i64 1880
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 280
  br label %205

205:                                              ; preds = %201, %199
  %206 = phi ptr [ %200, %199 ], [ %204, %201 ]
  %207 = zext nneg i32 %196 to i64
  %208 = getelementptr %struct.posix_cputimer_base, ptr %206, i64 %207
  store i64 0, ptr %208, align 8
  br label %209

209:                                              ; preds = %205, %190
  %210 = load ptr, ptr %169, align 32
  %211 = load i64, ptr %5, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %210, i64 noundef %211) #11
  br label %212

212:                                              ; preds = %209, %187, %168, %130
  call void @__rcu_read_unlock() #11
  br i1 %67, label %218, label %213

213:                                              ; preds = %212
  %214 = call { i64, i64 } @ns_to_timespec64(i64 noundef %33) #11
  %215 = extractvalue { i64, i64 } %214, 0
  %216 = extractvalue { i64, i64 } %214, 1
  store i64 %215, ptr %3, align 8
  %217 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %216, ptr %217, align 8
  br label %218

218:                                              ; preds = %213, %212, %30, %18
  %219 = phi i32 [ -3, %30 ], [ -3, %18 ], [ %47, %213 ], [ %47, %212 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret i32 %219
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @posix_cpu_timer_del(ptr noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !6
  tail call void @__rcu_read_lock() #11
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 2
  %9 = and i32 %8, 1
  %10 = xor i32 %9, 1
  %11 = tail call ptr @pid_task(ptr noundef %5, i32 noundef %10) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %69, label %13

13:                                               ; preds = %1
  %14 = call ptr @__lock_task_sighand(ptr noundef nonnull %11, ptr noundef nonnull %2) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %25, !prof !7

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8
  %22 = ptrtoint ptr %3 to i64
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %69, label %24, !prof !22

24:                                               ; preds = %20, %16
  call void asm sideeffect "521: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 521) #11, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 494, i32 2307, i64 12) #11, !srcloc !34
  call void asm sideeffect "522: nop\0A\09.pushsection .discard.instr_end\0A\09.long 522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 522) #11, !srcloc !35
  br label %69

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %0, i64 184
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %64, label %33

33:                                               ; preds = %29
  %34 = call zeroext i1 @timerqueue_del(ptr noundef nonnull %31, ptr noundef %3) #11
  store ptr null, ptr %30, align 8
  %35 = load i32, ptr %6, align 8
  %36 = and i32 %35, 3
  %37 = and i32 %35, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %11, i64 1632
  br label %45

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %11, i64 1880
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 280
  br label %45

45:                                               ; preds = %41, %39
  %46 = phi ptr [ %44, %41 ], [ %40, %39 ]
  %47 = zext nneg i32 %36 to i64
  %48 = getelementptr %struct.posix_cputimer_base, ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %0, i64 144
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %48, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %45
  br i1 %38, label %56, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %11, i64 1632
  br label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %11, i64 1880
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 280
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi ptr [ %59, %56 ], [ %55, %54 ]
  %62 = zext nneg i32 %36 to i64
  %63 = getelementptr %struct.posix_cputimer_base, ptr %61, i64 %62
  store i64 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %45, %29, %25
  %65 = phi i32 [ 1, %25 ], [ 0, %29 ], [ 0, %45 ], [ 0, %60 ]
  %66 = getelementptr inbounds i8, ptr %11, i64 1888
  %67 = load ptr, ptr %66, align 32
  %68 = load i64, ptr %2, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %67, i64 noundef %68) #11
  br label %69

69:                                               ; preds = %64, %24, %20, %1
  %70 = phi i32 [ %65, %64 ], [ 0, %1 ], [ 0, %24 ], [ 0, %20 ]
  call void @__rcu_read_unlock() #11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  call void @put_pid(ptr noundef %73) #11
  br label %74

74:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @posix_cpu_timer_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  %3 = alloca %struct.task_cputime, align 8
  %4 = alloca [3 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 3
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = load i64, ptr %8, align 8
  tail call void @__rcu_read_lock() #11
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 8
  %13 = lshr i32 %12, 2
  %14 = and i32 %13, 1
  %15 = xor i32 %14, 1
  %16 = tail call ptr @pid_task(ptr noundef %11, i32 noundef %15) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %83, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %20) #11
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %23, ptr %24, align 8
  %25 = icmp eq i64 %9, 0
  br i1 %25, label %83, label %26

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
  br label %71

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %16, i64 1536
  %36 = load i64, ptr %35, align 64
  switch i32 %7, label %41 [
    i32 0, label %37
    i32 1, label %71
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %16, i64 1544
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %36
  br label %71

41:                                               ; preds = %34
  tail call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #11, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 209, i32 2307, i64 12) #11, !srcloc !28
  tail call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_end\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #11, !srcloc !29
  br label %71

42:                                               ; preds = %26
  %43 = getelementptr inbounds i8, ptr %16, i64 1880
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !6
  %45 = getelementptr inbounds i8, ptr %44, i64 352
  %46 = load volatile i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !6
  call void @thread_group_cputime(ptr noundef nonnull %16, ptr noundef nonnull %3) #11
  %49 = load i64, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %51, %49
  store i64 %54, ptr %4, align 16
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %51, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %53, ptr %56, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  br label %67

57:                                               ; preds = %42
  %58 = getelementptr inbounds i8, ptr %44, i64 256
  %59 = load volatile i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %44, i64 264
  %61 = load volatile i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %44, i64 272
  %63 = load volatile i64, ptr %62, align 8
  %64 = add i64 %61, %59
  store i64 %64, ptr %4, align 16
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %59, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %63, ptr %66, align 16
  br label %67

67:                                               ; preds = %57, %48
  %68 = zext nneg i32 %7 to i64
  %69 = getelementptr [3 x i64], ptr %4, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  br label %71

71:                                               ; preds = %67, %41, %37, %34, %32
  %72 = phi i64 [ %70, %67 ], [ %33, %32 ], [ 0, %41 ], [ %40, %37 ], [ %36, %34 ]
  %73 = icmp ult i64 %72, %9
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %73, label %75, label %81

75:                                               ; preds = %71
  %76 = sub i64 %9, %72
  %77 = call { i64, i64 } @ns_to_timespec64(i64 noundef %76) #11
  %78 = extractvalue { i64, i64 } %77, 0
  %79 = extractvalue { i64, i64 } %77, 1
  store i64 %78, ptr %74, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %79, ptr %80, align 8
  br label %83

81:                                               ; preds = %71
  %82 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 1, ptr %82, align 8
  store i64 0, ptr %74, align 8
  br label %83

83:                                               ; preds = %81, %75, %18, %2
  call void @__rcu_read_unlock() #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @posix_cpu_timer_rearm(ptr noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !6
  tail call void @__rcu_read_lock() #11
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %3, align 8
  %9 = lshr i32 %8, 2
  %10 = and i32 %9, 1
  %11 = xor i32 %10, 1
  %12 = tail call ptr @pid_task(ptr noundef %7, i32 noundef %11) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %107, label %14

14:                                               ; preds = %1
  %15 = call ptr @__lock_task_sighand(ptr noundef nonnull %12, ptr noundef nonnull %2) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %107, label %17, !prof !7

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
  %26 = getelementptr inbounds i8, ptr %12, i64 1536
  %27 = load i64, ptr %26, align 64
  switch i32 %5, label %32 [
    i32 0, label %28
    i32 1, label %35
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %12, i64 1544
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %27
  br label %35

32:                                               ; preds = %25
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #11, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 209, i32 2307, i64 12) #11, !srcloc !28
  call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_end\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #11, !srcloc !29
  br label %35

33:                                               ; preds = %17
  %34 = call fastcc i64 @cpu_clock_sample_group(i32 noundef %5, ptr noundef nonnull %12, i1 noundef zeroext true)
  br label %35

35:                                               ; preds = %33, %32, %28, %25, %23
  %36 = phi i64 [ %34, %33 ], [ %24, %23 ], [ 0, %32 ], [ %31, %28 ], [ %27, %25 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 88
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  %42 = icmp ugt i64 %38, %36
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %79, label %44

44:                                               ; preds = %35
  %45 = sub i64 %36, %38
  %46 = add i64 %45, %40
  %47 = icmp ult i64 %40, %45
  br i1 %47, label %55, label %48

48:                                               ; preds = %55, %44
  %49 = phi i64 [ %40, %44 ], [ %58, %55 ]
  %50 = phi i32 [ 0, %44 ], [ %59, %55 ]
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %79

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = zext nneg i32 %50 to i64
  br label %62

55:                                               ; preds = %55, %44
  %56 = phi i32 [ %59, %55 ], [ 0, %44 ]
  %57 = phi i64 [ %58, %55 ], [ %40, %44 ]
  %58 = shl i64 %57, 1
  %59 = add i32 %56, 1
  %60 = sub i64 %46, %58
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %55, label %48, !llvm.loop !31

62:                                               ; preds = %74, %52
  %63 = phi i64 [ %54, %52 ], [ %77, %74 ]
  %64 = phi i64 [ %49, %52 ], [ %76, %74 ]
  %65 = phi i64 [ %46, %52 ], [ %75, %74 ]
  %66 = icmp ult i64 %65, %64
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = load i64, ptr %37, align 8
  %69 = add i64 %68, %64
  store i64 %69, ptr %37, align 8
  %70 = shl nuw i64 1, %63
  %71 = load i64, ptr %53, align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr %53, align 8
  %73 = sub i64 %65, %64
  br label %74

74:                                               ; preds = %67, %62
  %75 = phi i64 [ %65, %62 ], [ %73, %67 ]
  %76 = lshr i64 %64, 1
  %77 = add nsw i64 %63, -1
  %78 = icmp sgt i64 %63, 0
  br i1 %78, label %62, label %79, !llvm.loop !32

79:                                               ; preds = %74, %48, %35
  %80 = load i32, ptr %3, align 8
  %81 = and i32 %80, 3
  %82 = and i32 %80, 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %12, i64 1632
  br label %90

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %12, i64 1880
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 280
  br label %90

90:                                               ; preds = %86, %84
  %91 = phi ptr [ %89, %86 ], [ %85, %84 ]
  %92 = zext nneg i32 %81 to i64
  %93 = getelementptr %struct.posix_cputimer_base, ptr %91, i64 %92
  %94 = getelementptr inbounds i8, ptr %0, i64 120
  %95 = load i64, ptr %37, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  %97 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %96, ptr %97, align 8
  %98 = call zeroext i1 @timerqueue_add(ptr noundef %96, ptr noundef %94) #11
  br i1 %98, label %99, label %103

99:                                               ; preds = %90
  %100 = load i64, ptr %93, align 8
  %101 = icmp ult i64 %95, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i64 %95, ptr %93, align 8
  br label %103

103:                                              ; preds = %102, %99, %90
  %104 = getelementptr inbounds i8, ptr %12, i64 1888
  %105 = load ptr, ptr %104, align 32
  %106 = load i64, ptr %2, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %105, i64 noundef %106) #11
  br label %107

107:                                              ; preds = %103, %14, %1
  call void @__rcu_read_unlock() #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @posix_cpu_timer_wait_running(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 1, ptr elementtype(i32) %6) #11, !srcloc !30
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9, !prof !7

9:                                                ; preds = %5
  %10 = add i32 %7, 1
  %11 = or i32 %10, %7
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %15, label %13, !prof !22

13:                                               ; preds = %9, %5
  %14 = phi i32 [ 2, %5 ], [ 1, %9 ]
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef %14) #11
  br label %15

15:                                               ; preds = %13, %9
  tail call void @__rcu_read_unlock() #11
  %16 = getelementptr inbounds i8, ptr %3, i64 1728
  tail call void @mutex_lock(ptr noundef %16) #11
  tail call void @mutex_unlock(ptr noundef %16) #11
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 -1, ptr elementtype(i32) %6) #11, !srcloc !36
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !37
  br label %23

20:                                               ; preds = %15
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %23, label %22, !prof !22

22:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef 3) #11
  br label %23

23:                                               ; preds = %22, %20, %19
  br i1 %18, label %24, label %25

24:                                               ; preds = %23
  tail call void @__put_task_struct(ptr noundef nonnull %3) #11
  br label %25

25:                                               ; preds = %24, %23
  tail call void @__rcu_read_lock() #11
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @process_cpu_clock_getres(i32 %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  tail call void @__rcu_read_lock() #11
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !17
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1880
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 368
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  tail call void @__rcu_read_unlock() #11
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  store i64 0, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi i32 [ 0, %10 ], [ -22, %2 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @process_cpu_clock_get(i32 %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  %3 = tail call i32 @posix_cpu_clock_get(i32 noundef -6, ptr noundef %1), !range !38
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @process_cpu_timer_create(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 -6, ptr %2, align 8
  %3 = tail call i32 @posix_cpu_timer_create(ptr noundef %0), !range !38
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @process_cpu_nsleep(i32 %0, i32 noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !17
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1264
  %7 = tail call fastcc i32 @do_cpu_nanosleep(i32 noundef -6, i32 noundef %1, ptr noundef %2)
  %8 = icmp eq i32 %7, -516
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = and i32 %1, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %5, i64 1280
  store i32 -6, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 1272
  store ptr @posix_cpu_nsleep_restart, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %12, %9, %3
  %19 = phi i32 [ -514, %9 ], [ %7, %12 ], [ %7, %3 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @thread_cpu_clock_getres(i32 %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  tail call void @__rcu_read_lock() #11
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !17
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1416
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  tail call void @__rcu_read_unlock() #11
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  store i64 0, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ 0, %8 ], [ -22, %2 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @thread_cpu_clock_get(i32 %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  %3 = tail call i32 @posix_cpu_clock_get(i32 noundef -2, ptr noundef %1), !range !38
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @thread_cpu_timer_create(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 -2, ptr %2, align 8
  %3 = tail call i32 @posix_cpu_timer_create(ptr noundef %0), !range !38
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__lock_task_sighand(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @timerqueue_del(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cpu_timer_fire(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -5
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 0, ptr %7, align 8
  br label %33

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17, !prof !7

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @wake_up_process(ptr noundef %14) #11
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 0, ptr %16, align 8
  br label %33

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = tail call i32 @posix_timer_event(ptr noundef %0, i32 noundef 0) #11
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 0, ptr %23, align 8
  br label %33

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = tail call i32 @posix_timer_event(ptr noundef %0, i32 noundef %27) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  tail call void @posix_cpu_timer_rearm(ptr noundef %0)
  %31 = load i32, ptr %25, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %25, align 8
  br label %33

33:                                               ; preds = %30, %24, %21, %12, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @send_signal_locked(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @check_cpu_itimer(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 align 16 {
  %6 = load i64, ptr %1, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %51, label %8

8:                                                ; preds = %5
  %9 = icmp ugt i64 %6, %3
  br i1 %9, label %44, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  %14 = add i64 %12, %6
  %15 = select i1 %13, i64 0, i64 %14
  store i64 %15, ptr %1, align 8
  %16 = icmp eq i32 %4, 27
  %17 = select i1 %16, i32 2, i32 1
  %18 = getelementptr inbounds i8, ptr %0, i64 1880
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 368
  %21 = load ptr, ptr %20, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_itimer_expire, i64 0, i32 1), i32 2) #11
          to label %42 [label %22], !srcloc !39

22:                                               ; preds = %10
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !40
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #11, !srcloc !41
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !43
  %29 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_itimer_expire, i64 0, i32 8), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_itimer_expire(ptr noundef %33, i32 noundef %17, ptr noundef %21, i64 noundef %3) #11
  br label %35

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !44
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !45
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !22

39:                                               ; preds = %35
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #11, !srcloc !46
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %35, %22, %10
  %43 = tail call i32 @send_signal_locked(i32 noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, i32 noundef 1) #11
  br label %44

44:                                               ; preds = %42, %8
  %45 = load i64, ptr %1, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %2, align 8
  %49 = icmp ult i64 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i64 %45, ptr %2, align 8
  br label %51

51:                                               ; preds = %50, %47, %44, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_itimer_expire(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @posix_timer_event(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @task_work_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @thread_group_cputime(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @pid_for_clock(i32 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = and i32 %0, 4
  %4 = icmp eq i32 %3, 0
  %5 = ashr i32 %0, 3
  %6 = xor i32 %5, -1
  %7 = and i32 %0, 3
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %55, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, -1
  br i1 %10, label %11, label %22

11:                                               ; preds = %9
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12
  %13 = inttoptr i64 %12 to ptr
  br i1 %4, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 1416
  %16 = load ptr, ptr %15, align 8
  br label %55

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 1880
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 368
  %21 = load ptr, ptr %20, align 8
  br label %55

22:                                               ; preds = %9
  %23 = tail call ptr @find_vpid(i32 noundef %6) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %55, label %25

25:                                               ; preds = %22
  br i1 %4, label %38, label %26

26:                                               ; preds = %25
  %27 = tail call ptr @pid_task(ptr noundef nonnull %23, i32 noundef 0) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %55, label %29

29:                                               ; preds = %26
  %30 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !17
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %27, i64 1880
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 1880
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  %37 = select i1 %36, ptr %23, ptr null
  br label %55

38:                                               ; preds = %25
  br i1 %1, label %39, label %50

39:                                               ; preds = %38
  %40 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !17
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 1416
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %23, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %41, i64 1880
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 368
  %49 = load ptr, ptr %48, align 8
  br label %55

50:                                               ; preds = %39, %38
  %51 = getelementptr i8, ptr %23, i64 24
  %52 = load volatile ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  %54 = select i1 %53, ptr null, ptr %23
  br label %55

55:                                               ; preds = %50, %45, %29, %26, %22, %17, %14, %2
  %56 = phi ptr [ %49, %45 ], [ %54, %50 ], [ null, %2 ], [ %16, %14 ], [ %21, %17 ], [ null, %22 ], [ null, %26 ], [ %37, %29 ]
  ret ptr %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vpid(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pid_task(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @task_sched_runtime(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_cpu_nanosleep(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.itimerspec64, align 8
  %5 = alloca %struct.k_itimer, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #11
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  store i32 %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 -1, ptr %8, align 8
  %9 = call i32 @posix_cpu_timer_create(ptr noundef nonnull %5), !range !38
  %10 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !17
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr %11, ptr %12, align 8
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %15, ptr noundef align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @_raw_spin_lock_irq(ptr noundef %6) #11
  %16 = call i32 @posix_cpu_timer_set(ptr noundef nonnull %5, i32 noundef %1, ptr noundef nonnull %4, ptr noundef null), !range !47
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %5, i64 144
  %20 = getelementptr inbounds i8, ptr %11, i64 24
  br label %22

21:                                               ; preds = %14
  call void @_raw_spin_unlock_irq(ptr noundef %6) #11
  br label %63

22:                                               ; preds = %39, %18
  %23 = load volatile i64, ptr %11, align 8
  %24 = and i64 %23, 131072
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31, !prof !22

26:                                               ; preds = %22
  %27 = load volatile i64, ptr %11, align 8
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 2
  %30 = and i32 %29, 1
  br label %31

31:                                               ; preds = %26, %22
  %32 = phi i32 [ %30, %26 ], [ 1, %22 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i64, ptr %19, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 @posix_cpu_timer_del(ptr noundef nonnull %5), !range !48
  call void @_raw_spin_unlock_irq(ptr noundef %6) #11
  br label %63

39:                                               ; preds = %34
  store volatile i32 1, ptr %20, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %6) #11
  call void @schedule() #11
  call void @_raw_spin_lock_irq(ptr noundef %6) #11
  br label %22, !llvm.loop !49

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %5, i64 144
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @posix_cpu_timer_set(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull @do_cpu_nanosleep.zero_it, ptr noundef nonnull %4), !range !47
  switch i32 %43, label %49 [
    i32 0, label %44
    i32 1, label %46
  ]

44:                                               ; preds = %40
  %45 = call i32 @posix_cpu_timer_del(ptr noundef nonnull %5), !range !48
  br label %49

46:                                               ; preds = %46, %40
  call void @__rcu_read_lock() #11
  call void @_raw_spin_unlock_irq(ptr noundef %6) #11
  call void @posix_cpu_timer_wait_running(ptr noundef nonnull %5)
  call void @__rcu_read_unlock() #11
  call void @_raw_spin_lock_irq(ptr noundef %6) #11
  %47 = call i32 @posix_cpu_timer_del(ptr noundef nonnull %5), !range !48
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %46, !llvm.loop !50

49:                                               ; preds = %46, %44, %40
  call void @_raw_spin_unlock_irq(ptr noundef %6) #11
  %50 = load i64, ptr %15, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %52, %50
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %11, i64 1296
  store i64 %42, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %11, i64 1284
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %11, i64 1264
  %62 = call i32 @nanosleep_copyout(ptr noundef %61, ptr noundef %15) #11
  br label %63

63:                                               ; preds = %60, %55, %49, %37, %21, %3
  %64 = phi i32 [ %9, %3 ], [ %16, %21 ], [ 0, %37 ], [ 0, %49 ], [ %62, %60 ], [ -516, %55 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @posix_cpu_nsleep_restart(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %6) #11
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = call fastcc i32 @do_cpu_nanosleep(i32 noundef %4, i32 noundef 1, ptr noundef nonnull %2)
  %12 = sext i32 %11 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  ret i64 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nanosleep_copyout(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @timerqueue_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!21 = distinct !{!21, !15, !16}
!22 = !{!"branch_weights", i32 2000, i32 1}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !15, !16}
!25 = !{i64 2148059034, i64 2148059073, i64 2148059094, i64 2148059131, i64 2148059154, i64 2148059163, i64 2148059364}
!26 = distinct !{!26, !15, !16}
!27 = !{i64 2155265095, i64 2155264904, i64 2155264956, i64 2155265002, i64 2155265030}
!28 = !{i64 2155265169, i64 2155265198, i64 2155265244, i64 2155265302, i64 2155265356, i64 2155265410, i64 2155265465, i64 2155265496, i64 2155265804, i64 2155265810, i64 2155265857, i64 2155265880, i64 2155265906}
!29 = !{i64 2155266369, i64 2155266180, i64 2155266230, i64 2155266276, i64 2155266304}
!30 = !{i64 2148019950, i64 2148019989, i64 2148020010, i64 2148020047, i64 2148020070, i64 2148020079}
!31 = distinct !{!31, !15, !16}
!32 = distinct !{!32, !15, !16}
!33 = !{i64 2155278835, i64 2155278644, i64 2155278696, i64 2155278742, i64 2155278770}
!34 = !{i64 2155278909, i64 2155278938, i64 2155278984, i64 2155279042, i64 2155279096, i64 2155279150, i64 2155279205, i64 2155279236, i64 2155279544, i64 2155279550, i64 2155279597, i64 2155279620, i64 2155279646}
!35 = !{i64 2155280109, i64 2155279920, i64 2155279970, i64 2155280016, i64 2155280044}
!36 = !{i64 2148022139, i64 2148022178, i64 2148022199, i64 2148022236, i64 2148022259, i64 2148022268}
!37 = !{i64 2150299288}
!38 = !{i32 -22, i32 1}
!39 = !{i64 1147986, i64 1148030, i64 2148632717, i64 2148632738, i64 2148632764, i64 2148632797, i64 2148632831, i64 2148632855}
!40 = !{i64 2154884944}
!41 = !{i64 2149063286, i64 2149063360}
!42 = !{i64 2148887356}
!43 = !{i64 2154887825}
!44 = !{i64 2154894130}
!45 = !{i64 2148891712, i64 2148891805}
!46 = !{i64 2154894289}
!47 = !{i32 -3, i32 2}
!48 = !{i32 0, i32 2}
!49 = distinct !{!49, !15, !16}
!50 = distinct !{!50, !15, !16}
