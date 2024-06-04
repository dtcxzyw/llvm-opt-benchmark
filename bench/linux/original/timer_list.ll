target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_timer_list__344_359_init_timer_list_procfs6:\09\09\09"
module asm ".long\09init_timer_list_procfs - .\09"
module asm ".previous\09\09\09\09\09"

%struct.cpumask = type { [1 x i64] }
%struct.hrtimer_cpu_base = type { %struct.raw_spinlock, i32, i32, i32, i8, i32, i16, i16, i32, i64, ptr, i64, ptr, [8 x %struct.hrtimer_clock_base] }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.hrtimer_clock_base = type { ptr, i32, i32, %struct.seqcount_raw_spinlock, ptr, %struct.timerqueue_head, ptr, i64 }
%struct.seqcount_raw_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.timerqueue_head = type { %struct.rb_root_cached }
%struct.rb_root_cached = type { %struct.rb_root, ptr }
%struct.rb_root = type { ptr }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__UNIQUE_ID___addressable_init_timer_list_procfs345 = internal global ptr @init_timer_list_procfs, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [26 x i8] c"Timer List Version: v0.9\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"HRTIMER_MAX_CLOCK_BASES: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"now at %Ld nsecs\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@hrtimer_bases = external dso_local global %struct.hrtimer_cpu_base, section ".data..percpu", align 64
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"cpu: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c" clock %d:\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"  .%-15s: %Lu nsecs\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"expires_next\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"  .%-15s: %Lu\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"hres_active\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"nr_events\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"nr_retries\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"nr_hangs\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"max_hang_time\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"nohz_mode\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"last_tick\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"tick_stopped\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"idle_jiffies\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"idle_calls\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"idle_sleeps\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"idle_entrytime\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"idle_waketime\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"idle_exittime\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"idle_sleeptime\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"iowait_sleeptime\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"last_jiffies\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"next_timer\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"idle_expires\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"jiffies: %Lu\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.29 = private unnamed_addr constant [20 x i8] c"  .base:       %pK\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"  .index:      %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"  .resolution: %u nsecs\0A\00", align 1
@hrtimer_resolution = external dso_local local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [20 x i8] c"  .get_time:   %ps\0A\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"  .offset:     %Lu nsecs\0A\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"active timers:\0A\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c" #%d: <%pK>, %ps\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c", S:%02x\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c" # expires at %Lu-%Lu nsecs [in %Ld to %Ld nsecs]\0A\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"tick_broadcast_mask: %*pb\0A\00", align 1
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [35 x i8] c"tick_broadcast_oneshot_mask: %*pb\0A\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Tick Device: mode:     %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"Broadcast device\0A\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"Per CPU device: %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"Clock Event Device: \00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"<NULL>\0A\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c" max_delta_ns:   %llu\0A\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c" min_delta_ns:   %llu\0A\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c" mult:           %u\0A\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c" shift:          %u\0A\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c" mode:           %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c" next_event:     %Ld nsecs\0A\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c" set_next_event: %ps\0A\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c" shutdown:       %ps\0A\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c" periodic:       %ps\0A\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c" oneshot:        %ps\0A\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c" oneshot stopped: %ps\0A\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c" resume:         %ps\0A\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c" event_handler:  %ps\0A\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c" retries:        %lu\0A\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"Wakeup Device: %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"timer_list\00", align 1
@timer_list_sops = internal constant %struct.seq_operations { ptr @timer_list_start, ptr @timer_list_stop, ptr @timer_list_next, ptr @timer_list_show }, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_init_timer_list_procfs345], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sysrq_timer_list_show() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 @ktime_get() #8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef null, ptr noundef nonnull @.str)
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 8)
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef null, ptr noundef nonnull @.str.2, i64 noundef %1)
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef null, ptr noundef nonnull @.str.3)
  br label %2

2:                                                ; preds = %17, %0
  %3 = phi i64 [ 0, %0 ], [ %18, %17 ]
  %4 = and i64 %3, 4294967295
  %5 = icmp ugt i64 %4, 63
  br i1 %5, label %13, label %6, !prof !5

6:                                                ; preds = %2
  %7 = load i64, ptr @__cpu_online_mask, align 8
  %8 = shl nsw i64 -1, %4
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #9, !srcloc !6
  br label %13

13:                                               ; preds = %11, %6, %2
  %14 = phi i64 [ 64, %2 ], [ %12, %11 ], [ 64, %6 ]
  %15 = trunc i64 %14 to i32
  %16 = icmp ult i32 %15, 64
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  tail call fastcc void @print_cpu(ptr noundef null, i32 noundef %15, i64 noundef %1)
  %18 = add i64 %14, 1
  br label %2, !llvm.loop !7

19:                                               ; preds = %13
  %20 = tail call ptr @tick_get_broadcast_device() #8
  tail call fastcc void @print_tickdevice(ptr noundef null, ptr noundef %20, i32 noundef -1)
  %21 = load i32, ptr @nr_cpu_ids, align 4
  %22 = tail call ptr @tick_get_broadcast_mask() #8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef %21, ptr noundef %22)
  %23 = load i32, ptr @nr_cpu_ids, align 4
  %24 = tail call ptr @tick_get_broadcast_oneshot_mask() #8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef %23, ptr noundef %24)
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef null, ptr noundef nonnull @.str.3)
  br label %25

25:                                               ; preds = %40, %19
  %26 = phi i64 [ 0, %19 ], [ %42, %40 ]
  %27 = and i64 %26, 4294967295
  %28 = icmp ugt i64 %27, 63
  br i1 %28, label %36, label %29, !prof !5

29:                                               ; preds = %25
  %30 = load i64, ptr @__cpu_online_mask, align 8
  %31 = shl nsw i64 -1, %27
  %32 = and i64 %30, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %32) #9, !srcloc !6
  br label %36

36:                                               ; preds = %34, %29, %25
  %37 = phi i64 [ 64, %25 ], [ %35, %34 ], [ 64, %29 ]
  %38 = trunc i64 %37 to i32
  %39 = icmp ult i32 %38, 64
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = tail call ptr @tick_get_device(i32 noundef %38) #8
  tail call fastcc void @print_tickdevice(ptr noundef null, ptr noundef %41, i32 noundef %38)
  %42 = add i64 %37, 1
  br label %25, !llvm.loop !10

43:                                               ; preds = %36
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @print_cpu(ptr noundef %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = ptrtoint ptr @hrtimer_bases to i64
  %8 = add i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %1)
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  br label %11

11:                                               ; preds = %60, %3
  %12 = phi i64 [ 0, %3 ], [ %62, %60 ]
  %13 = trunc i64 %12 to i32
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %13)
  %14 = getelementptr %struct.hrtimer_clock_base, ptr %10, i64 %12
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %14)
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %16)
  %17 = load i32, ptr @hrtimer_resolution, align 4
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %17)
  %18 = getelementptr inbounds i8, ptr %14, i64 48
  %19 = load ptr, ptr %18, align 16
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %19)
  %20 = getelementptr inbounds i8, ptr %14, i64 56
  %21 = load i64, ptr %20, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.33, i64 noundef %21)
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.34)
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, %2
  %24 = getelementptr inbounds i8, ptr %14, i64 40
  br label %25

25:                                               ; preds = %45, %11
  %26 = phi i64 [ 0, %11 ], [ %59, %45 ]
  %27 = load ptr, ptr %14, align 64
  %28 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %27) #8
  %29 = load ptr, ptr %24, align 8
  %30 = icmp ne ptr %29, null
  %31 = icmp ne i64 %26, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %41

33:                                               ; preds = %33, %25
  %34 = phi i64 [ %37, %33 ], [ 0, %25 ]
  %35 = phi ptr [ %36, %33 ], [ %29, %25 ]
  %36 = tail call ptr @timerqueue_iterate_next(ptr noundef nonnull %35) #8
  %37 = add nuw i64 %34, 1
  %38 = icmp ne ptr %36, null
  %39 = icmp ult i64 %37, %26
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %33, label %41, !llvm.loop !11

41:                                               ; preds = %33, %25
  %42 = phi ptr [ %29, %25 ], [ %36, %33 ]
  %43 = phi i64 [ 0, %25 ], [ %37, %33 ]
  %44 = phi i1 [ %30, %25 ], [ %38, %33 ]
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %42, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %42, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %42, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %42, i64 56
  %53 = load i8, ptr %52, align 8
  %54 = load ptr, ptr %14, align 64
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %54, i64 noundef %28) #8
  %55 = trunc i64 %43 to i32
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %55, ptr noundef nonnull %42, ptr noundef %51)
  %56 = zext i8 %53 to i32
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %56)
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.3)
  %57 = sub i64 %49, %23
  %58 = sub i64 %47, %23
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef %49, i64 noundef %47, i64 noundef %57, i64 noundef %58)
  %59 = add i64 %26, 1
  br label %25

60:                                               ; preds = %41
  %61 = load ptr, ptr %14, align 64
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %61, i64 noundef %28) #8
  %62 = add nuw nsw i64 %12, 1
  %63 = icmp eq i64 %62, 8
  br i1 %63, label %64, label %11, !llvm.loop !12

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %9, i64 32
  %66 = load i64, ptr %65, align 32
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %66)
  %67 = getelementptr inbounds i8, ptr %9, i64 16
  %68 = load i8, ptr %67, align 16
  %69 = and i8 %68, 1
  %70 = zext nneg i8 %69 to i64
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %70)
  %71 = getelementptr inbounds i8, ptr %9, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10, i64 noundef %73)
  %74 = getelementptr inbounds i8, ptr %9, i64 24
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i64
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, i64 noundef %76)
  %77 = getelementptr inbounds i8, ptr %9, i64 26
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i64
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12, i64 noundef %79)
  %80 = getelementptr inbounds i8, ptr %9, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13, i64 noundef %82)
  %83 = tail call ptr @tick_get_tick_sched(i32 noundef %1) #8
  %84 = getelementptr inbounds i8, ptr %83, i64 128
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.14, i64 noundef %86)
  %87 = getelementptr inbounds i8, ptr %83, i64 80
  %88 = load i64, ptr %87, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15, i64 noundef %88)
  %89 = load i8, ptr %83, align 8
  %90 = lshr i8 %89, 1
  %91 = and i8 %90, 1
  %92 = zext nneg i8 %91 to i64
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.16, i64 noundef %92)
  %93 = getelementptr inbounds i8, ptr %83, i64 96
  %94 = load i64, ptr %93, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.17, i64 noundef %94)
  %95 = getelementptr inbounds i8, ptr %83, i64 176
  %96 = load i64, ptr %95, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.18, i64 noundef %96)
  %97 = getelementptr inbounds i8, ptr %83, i64 184
  %98 = load i64, ptr %97, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.19, i64 noundef %98)
  %99 = getelementptr inbounds i8, ptr %83, i64 120
  %100 = load i64, ptr %99, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20, i64 noundef %100)
  %101 = getelementptr inbounds i8, ptr %83, i64 104
  %102 = load i64, ptr %101, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21, i64 noundef %102)
  %103 = getelementptr inbounds i8, ptr %83, i64 192
  %104 = load i64, ptr %103, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22, i64 noundef %104)
  %105 = getelementptr inbounds i8, ptr %83, i64 200
  %106 = load i64, ptr %105, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.23, i64 noundef %106)
  %107 = getelementptr inbounds i8, ptr %83, i64 208
  %108 = load i64, ptr %107, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.24, i64 noundef %108)
  %109 = getelementptr inbounds i8, ptr %83, i64 136
  %110 = load i64, ptr %109, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.25, i64 noundef %110)
  %111 = getelementptr inbounds i8, ptr %83, i64 160
  %112 = load i64, ptr %111, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.26, i64 noundef %112)
  %113 = getelementptr inbounds i8, ptr %83, i64 168
  %114 = load i64, ptr %113, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.27, i64 noundef %114)
  %115 = load volatile i64, ptr @jiffies, align 64
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef %115)
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @print_tickdevice(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %6)
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.41)
  br label %10

9:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %2)
  br label %10

10:                                               ; preds = %9, %8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.43)
  %11 = icmp eq ptr %4, null
  br i1 %11, label %66, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %4, i64 152
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef %14)
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load i64, ptr %15, align 32
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.46, i64 noundef %16)
  %17 = getelementptr inbounds i8, ptr %4, i64 40
  %18 = load i64, ptr %17, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.47, i64 noundef %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 48
  %20 = load i32, ptr %19, align 16
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.48, i32 noundef %20)
  %21 = getelementptr inbounds i8, ptr %4, i64 52
  %22 = load i32, ptr %21, align 4
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.49, i32 noundef %22)
  %23 = getelementptr inbounds i8, ptr %4, i64 56
  %24 = load i32, ptr %23, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.50, i32 noundef %24)
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef %26)
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef %28)
  %29 = getelementptr inbounds i8, ptr %4, i64 96
  %30 = load ptr, ptr %29, align 32
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.53, ptr noundef nonnull %30)
  br label %33

33:                                               ; preds = %32, %12
  %34 = getelementptr inbounds i8, ptr %4, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef nonnull %35)
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds i8, ptr %4, i64 80
  %40 = load ptr, ptr %39, align 16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef nonnull %40)
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds i8, ptr %4, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef nonnull %45)
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds i8, ptr %4, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef nonnull %50)
  br label %53

53:                                               ; preds = %52, %48
  %54 = load ptr, ptr %4, align 64
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef %54)
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.3)
  %55 = getelementptr inbounds i8, ptr %4, i64 64
  %56 = load i64, ptr %55, align 64
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.59, i64 noundef %56)
  %57 = icmp sgt i32 %2, -1
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = tail call ptr @tick_get_wakeup_device(i32 noundef %2) #8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 152
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi ptr [ %63, %61 ], [ @.str.61, %58 ]
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %53, %10
  %67 = phi ptr [ @.str.44, %10 ], [ @.str.3, %64 ], [ @.str.3, %53 ]
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull %67)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tick_get_device(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_timer_list_procfs() #3 section ".init.text" align 16 {
  %1 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str.62, i16 noundef zeroext 256, ptr noundef null, ptr noundef nonnull @timer_list_sops, i32 noundef 16, ptr noundef null) #8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @SEQ_printf(ptr noundef %0, ptr noundef %1, ...) unnamed_addr #0 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @seq_vprintf(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #8
  br label %8

6:                                                ; preds = %2
  %7 = call i32 @vprintk(ptr noundef %1, ptr noundef nonnull %3) #8
  br label %8

8:                                                ; preds = %6, %5
  call void @llvm.va_end.p0(ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vprintk(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tick_get_tick_sched(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @timerqueue_iterate_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tick_get_broadcast_device() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tick_get_broadcast_mask() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tick_get_broadcast_oneshot_mask() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tick_get_wakeup_device(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_seq_private(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @timer_list_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call i64 @ktime_get() #8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %2
  store i32 -1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 0, ptr %11, align 4
  %12 = load i64, ptr %1, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %39, label %14

14:                                               ; preds = %36, %10
  %15 = phi i64 [ %37, %36 ], [ %12, %10 ]
  %16 = load i32, ptr %4, align 8
  %17 = add i32 %16, 1
  %18 = icmp ugt i32 %17, 63
  br i1 %18, label %27, label %19, !prof !5

19:                                               ; preds = %14
  %20 = load i64, ptr @__cpu_online_mask, align 8
  %21 = zext nneg i32 %17 to i64
  %22 = shl nsw i64 -1, %21
  %23 = and i64 %20, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #9, !srcloc !6
  br label %27

27:                                               ; preds = %25, %19, %14
  %28 = phi i64 [ 64, %14 ], [ %26, %25 ], [ 64, %19 ]
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %4, align 8
  %30 = load i32, ptr @nr_cpu_ids, align 4
  %31 = icmp ugt i32 %30, %29
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = load i8, ptr %11, align 4, !range !14, !noundef !15
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  store i32 -1, ptr %4, align 8
  store i8 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %27
  %37 = add i64 %15, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %14, !llvm.loop !16

39:                                               ; preds = %36, %32, %10
  %40 = phi ptr [ %4, %10 ], [ null, %32 ], [ %4, %36 ]
  ret ptr %40
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @timer_list_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read)
define internal noundef ptr @timer_list_next(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #6 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  %9 = load i32, ptr %5, align 8
  %10 = add i32 %9, 1
  %11 = icmp ugt i32 %10, 63
  br i1 %11, label %21, label %12, !prof !5

12:                                               ; preds = %3
  %13 = load i64, ptr @__cpu_online_mask, align 8
  %14 = zext nneg i32 %10 to i64
  %15 = shl nsw i64 -1, %14
  %16 = and i64 %13, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #9, !srcloc !6
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %18, %12, %3
  %22 = phi i32 [ 64, %3 ], [ %20, %18 ], [ 64, %12 ]
  store i32 %22, ptr %5, align 8
  %23 = load i32, ptr @nr_cpu_ids, align 4
  %24 = icmp ugt i32 %23, %22
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %8, align 4, !range !14, !noundef !15
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -1, ptr %5, align 8
  store i8 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %25, %21
  %30 = phi ptr [ null, %25 ], [ %5, %28 ], [ %5, %21 ]
  ret ptr %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @timer_list_show(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i8, ptr %6, align 4, !range !14, !noundef !15
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str)
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 8)
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %11)
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.3)
  br label %29

12:                                               ; preds = %5, %2
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i8, ptr %13, align 4, !range !14, !noundef !15
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  tail call fastcc void @print_cpu(ptr noundef %0, i32 noundef %3, i64 noundef %18)
  br label %29

19:                                               ; preds = %12
  br i1 %4, label %20, label %26

20:                                               ; preds = %19
  %21 = tail call ptr @tick_get_broadcast_device() #8
  tail call fastcc void @print_tickdevice(ptr noundef %0, ptr noundef %21, i32 noundef -1)
  %22 = load i32, ptr @nr_cpu_ids, align 4
  %23 = tail call ptr @tick_get_broadcast_mask() #8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %22, ptr noundef %23)
  %24 = load i32, ptr @nr_cpu_ids, align 4
  %25 = tail call ptr @tick_get_broadcast_oneshot_mask() #8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %24, ptr noundef %25)
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.3)
  br label %29

26:                                               ; preds = %19
  %27 = tail call ptr @tick_get_device(i32 noundef %3) #8
  %28 = load i32, ptr %1, align 8
  tail call fastcc void @print_tickdevice(ptr noundef %0, ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %26, %20, %16, %9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 1074166}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = !{!"auto-init"}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !8, !9}
