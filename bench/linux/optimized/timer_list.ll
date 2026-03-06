; ModuleID = 'bench/linux/original/timer_list.ll'
source_filename = "bench/linux/original/timer_list.ll"
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

2:                                                ; preds = %0, %12
  %3 = phi i64 [ 0, %0 ], [ %14, %12 ]
  %4 = load i64, ptr @__cpu_online_mask, align 8
  %5 = shl nsw i64 -1, %3
  %6 = and i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #9, !srcloc !5
  %10 = trunc i64 %9 to i32
  %11 = icmp ult i32 %10, 64
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  tail call fastcc void @print_cpu(ptr noundef null, i32 noundef %10, i64 noundef %1)
  %13 = add nuw nsw i64 %9, 1
  %14 = and i64 %13, 127
  %15 = icmp samesign ugt i64 %14, 63
  br i1 %15, label %.thread, label %2, !prof !6, !llvm.loop !7

.thread:                                          ; preds = %2, %12, %8
  %16 = tail call ptr @tick_get_broadcast_device() #8
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %.val6 = load i32, ptr %17, align 8
  tail call fastcc void @print_tickdevice(ptr noundef null, ptr %.val, i32 %.val6, i32 noundef -1)
  %18 = load i32, ptr @nr_cpu_ids, align 4
  %19 = tail call ptr @tick_get_broadcast_mask() #8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef %18, ptr noundef %19)
  %20 = load i32, ptr @nr_cpu_ids, align 4
  %21 = tail call ptr @tick_get_broadcast_oneshot_mask() #8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef %20, ptr noundef %21)
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef null, ptr noundef nonnull @.str.3)
  br label %22

22:                                               ; preds = %.thread, %32
  %23 = phi i64 [ 0, %.thread ], [ %36, %32 ]
  %24 = load i64, ptr @__cpu_online_mask, align 8
  %25 = shl nsw i64 -1, %23
  %26 = and i64 %24, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.thread10, label %28

28:                                               ; preds = %22
  %29 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %26) #9, !srcloc !5
  %30 = trunc i64 %29 to i32
  %31 = icmp ult i32 %30, 64
  br i1 %31, label %32, label %.thread10

32:                                               ; preds = %28
  %33 = tail call ptr @tick_get_device(i32 noundef %30) #8
  %.val7 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %.val8 = load i32, ptr %34, align 8
  tail call fastcc void @print_tickdevice(ptr noundef null, ptr %.val7, i32 %.val8, i32 noundef %30)
  %35 = add nuw nsw i64 %29, 1
  %36 = and i64 %35, 127
  %37 = icmp samesign ugt i64 %36, 63
  br i1 %37, label %.thread10, label %22, !prof !6, !llvm.loop !10

.thread10:                                        ; preds = %22, %32, %28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @print_cpu(ptr noundef %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, ptrtoint (ptr @hrtimer_bases to i64)
  %8 = inttoptr i64 %7 to ptr
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %10

10:                                               ; preds = %56, %3
  %11 = phi i64 [ 0, %3 ], [ %58, %56 ]
  %12 = trunc i64 %11 to i32
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %12)
  %13 = getelementptr [64 x i8], ptr %9, i64 %11
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %15)
  %16 = load i32, ptr @hrtimer_resolution, align 4
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %18 = load ptr, ptr %17, align 16
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %20 = load i64, ptr %19, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.33, i64 noundef %20)
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.34)
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, %2
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  br label %24

24:                                               ; preds = %40, %10
  %25 = phi i64 [ 0, %10 ], [ %55, %40 ]
  %26 = load ptr, ptr %13, align 64
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %26) #8
  %28 = load ptr, ptr %23, align 8
  %29 = icmp ne ptr %28, null
  %30 = icmp ne i64 %25, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %24, %.preheader
  %32 = phi i64 [ %35, %.preheader ], [ 0, %24 ]
  %33 = phi ptr [ %34, %.preheader ], [ %28, %24 ]
  %34 = tail call ptr @timerqueue_iterate_next(ptr noundef nonnull %33) #8
  %35 = add nuw i64 %32, 1
  %36 = icmp ne ptr %34, null
  %37 = icmp ult i64 %35, %25
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.preheader, label %.loopexit.loopexit, !llvm.loop !11

.loopexit.loopexit:                               ; preds = %.preheader
  %39 = trunc i64 %35 to i32
  br i1 %36, label %40, label %56

.loopexit:                                        ; preds = %24
  br i1 %29, label %40, label %56

40:                                               ; preds = %.loopexit.loopexit, %.loopexit
  %41 = phi i32 [ %39, %.loopexit.loopexit ], [ 0, %.loopexit ]
  %42 = phi ptr [ %34, %.loopexit.loopexit ], [ %28, %.loopexit ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %50 = load i8, ptr %49, align 8
  %51 = load ptr, ptr %13, align 64
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %51, i64 noundef %27) #8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %41, ptr noundef nonnull %42, ptr noundef %48)
  %52 = zext i8 %50 to i32
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %52)
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.3)
  %53 = sub i64 %46, %22
  %54 = sub i64 %44, %22
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef %46, i64 noundef %44, i64 noundef %53, i64 noundef %54)
  %55 = add i64 %25, 1
  br label %24

56:                                               ; preds = %.loopexit.loopexit, %.loopexit
  %57 = load ptr, ptr %13, align 64
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %57, i64 noundef %27) #8
  %58 = add nuw nsw i64 %11, 1
  %59 = icmp eq i64 %58, 8
  br i1 %59, label %60, label %10, !llvm.loop !12

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %62 = load i64, ptr %61, align 32
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %62)
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = load i8, ptr %63, align 16
  %65 = and i8 %64, 1
  %66 = zext nneg i8 %65 to i64
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %66)
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10, i64 noundef %69)
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i64
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, i64 noundef %72)
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 26
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i64
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12, i64 noundef %75)
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13, i64 noundef %78)
  %79 = tail call ptr @tick_get_tick_sched(i32 noundef %1) #8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.14, i64 noundef %82)
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %84 = load i64, ptr %83, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15, i64 noundef %84)
  %85 = load i8, ptr %79, align 8
  %86 = lshr i8 %85, 1
  %87 = and i8 %86, 1
  %88 = zext nneg i8 %87 to i64
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.16, i64 noundef %88)
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %90 = load i64, ptr %89, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.17, i64 noundef %90)
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 176
  %92 = load i64, ptr %91, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.18, i64 noundef %92)
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 184
  %94 = load i64, ptr %93, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.19, i64 noundef %94)
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %96 = load i64, ptr %95, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20, i64 noundef %96)
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %98 = load i64, ptr %97, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21, i64 noundef %98)
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 192
  %100 = load i64, ptr %99, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22, i64 noundef %100)
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 200
  %102 = load i64, ptr %101, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.23, i64 noundef %102)
  %103 = getelementptr inbounds nuw i8, ptr %79, i64 208
  %104 = load i64, ptr %103, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.24, i64 noundef %104)
  %105 = getelementptr inbounds nuw i8, ptr %79, i64 136
  %106 = load i64, ptr %105, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.25, i64 noundef %106)
  %107 = getelementptr inbounds nuw i8, ptr %79, i64 160
  %108 = load i64, ptr %107, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.26, i64 noundef %108)
  %109 = getelementptr inbounds nuw i8, ptr %79, i64 168
  %110 = load i64, ptr %109, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.27, i64 noundef %110)
  %111 = load volatile i64, ptr @jiffies, align 64
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef %111)
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @print_tickdevice(ptr noundef %0, ptr readonly captures(address_is_null) %.0.val, i32 %.8.val, i32 noundef %1) unnamed_addr #0 align 16 {
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %.8.val)
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.41)
  br label %6

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %1)
  br label %6

6:                                                ; preds = %5, %4
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.43)
  %7 = icmp eq ptr %.0.val, null
  br i1 %7, label %62, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 152
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %12 = load i64, ptr %11, align 32
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.46, i64 noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %14 = load i64, ptr %13, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.47, i64 noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %16 = load i32, ptr %15, align 16
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.48, i32 noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %.0.val, i64 52
  %18 = load i32, ptr %17, align 4
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.49, i32 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %20 = load i32, ptr %19, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.50, i32 noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %22 = load i64, ptr %21, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %.0.val, i64 96
  %26 = load ptr, ptr %25, align 32
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.53, ptr noundef nonnull %26)
  br label %29

29:                                               ; preds = %28, %8
  %30 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef nonnull %31)
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %.0.val, i64 80
  %36 = load ptr, ptr %35, align 16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef nonnull %36)
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %.0.val, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef nonnull %41)
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %.0.val, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef nonnull %46)
  br label %49

49:                                               ; preds = %48, %44
  %50 = load ptr, ptr %.0.val, align 64
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef %50)
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.3)
  %51 = getelementptr inbounds nuw i8, ptr %.0.val, i64 64
  %52 = load i64, ptr %51, align 64
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.59, i64 noundef %52)
  %53 = icmp sgt i32 %1, -1
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = tail call ptr @tick_get_wakeup_device(i32 noundef %1) #8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi ptr [ %59, %57 ], [ @.str.61, %54 ]
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %49, %6
  %63 = phi ptr [ @.str.44, %6 ], [ @.str.3, %60 ], [ @.str.3, %49 ]
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull %63)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tick_get_device(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 -12, 1) i32 @init_timer_list_procfs() #2 section ".init.text" align 16 {
  %1 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str.62, i16 noundef zeroext 256, ptr noundef null, ptr noundef nonnull @timer_list_sops, i32 noundef 16, ptr noundef null) #8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @SEQ_printf(ptr noundef %0, ptr noundef %1, ...) unnamed_addr #0 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vprintk(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tick_get_tick_sched(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @timerqueue_iterate_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tick_get_broadcast_device() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tick_get_broadcast_mask() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tick_get_broadcast_oneshot_mask() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tick_get_wakeup_device(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_seq_private(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @timer_list_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call i64 @ktime_get() #8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %2
  store i32 -1, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %11, align 4
  %12 = load i64, ptr %1, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %35
  %14 = phi i8 [ %36, %35 ], [ 0, %10 ]
  %15 = phi i32 [ %37, %35 ], [ -1, %10 ]
  %16 = phi i64 [ %38, %35 ], [ %12, %10 ]
  %17 = add i32 %15, 1
  %18 = icmp ugt i32 %17, 63
  br i1 %18, label %28, label %19, !prof !14

19:                                               ; preds = %.preheader
  %20 = load i64, ptr @__cpu_online_mask, align 8
  %21 = zext nneg i32 %17 to i64
  %22 = shl nsw i64 -1, %21
  %23 = and i64 %20, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #9, !srcloc !5
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %25, %19, %.preheader
  %29 = phi i32 [ 64, %.preheader ], [ %27, %25 ], [ 64, %19 ]
  store i32 %29, ptr %4, align 8
  %30 = load i32, ptr @nr_cpu_ids, align 4
  %31 = icmp ugt i32 %30, %29
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = icmp eq i8 %14, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %32
  store i32 -1, ptr %4, align 8
  store i8 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i8 [ 1, %34 ], [ %14, %28 ]
  %37 = phi i32 [ -1, %34 ], [ %29, %28 ]
  %38 = add i64 %16, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %35, %32, %10
  %40 = phi ptr [ %4, %10 ], [ %4, %35 ], [ null, %32 ]
  ret ptr %40
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @timer_list_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read)
define internal noundef ptr @timer_list_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #5 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %5, align 8
  %10 = add i32 %9, 1
  %11 = icmp ugt i32 %10, 63
  br i1 %11, label %21, label %12, !prof !14

12:                                               ; preds = %3
  %13 = load i64, ptr @__cpu_online_mask, align 8
  %14 = zext nneg i32 %10 to i64
  %15 = shl nsw i64 -1, %14
  %16 = and i64 %13, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #9, !srcloc !5
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %18, %12, %3
  %22 = phi i32 [ 64, %3 ], [ %20, %18 ], [ 64, %12 ]
  store i32 %22, ptr %5, align 8
  %23 = load i32, ptr @nr_cpu_ids, align 4
  %24 = icmp ugt i32 %23, %22
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %8, align 4, !range !16, !noundef !17
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
define internal noundef i32 @timer_list_show(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4, !range !16, !noundef !17
  %7 = icmp eq i8 %6, 0
  br i1 %4, label %8, label %.thread

8:                                                ; preds = %2
  br i1 %7, label %9, label %15

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str)
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 8)
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %11)
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.3)
  br label %26

.thread:                                          ; preds = %2
  br i1 %7, label %12, label %22

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  tail call fastcc void @print_cpu(ptr noundef %0, i32 noundef %3, i64 noundef %14)
  br label %26

15:                                               ; preds = %8
  %16 = tail call ptr @tick_get_broadcast_device() #8
  %.val2 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %.val3 = load i32, ptr %17, align 8
  tail call fastcc void @print_tickdevice(ptr noundef %0, ptr %.val2, i32 %.val3, i32 noundef -1)
  %18 = load i32, ptr @nr_cpu_ids, align 4
  %19 = tail call ptr @tick_get_broadcast_mask() #8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %18, ptr noundef %19)
  %20 = load i32, ptr @nr_cpu_ids, align 4
  %21 = tail call ptr @tick_get_broadcast_oneshot_mask() #8
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %20, ptr noundef %21)
  tail call void (ptr, ptr, ...) @SEQ_printf(ptr noundef %0, ptr noundef nonnull @.str.3)
  br label %26

22:                                               ; preds = %.thread
  %23 = tail call ptr @tick_get_device(i32 noundef %3) #8
  %24 = load i32, ptr %1, align 8
  %.val = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %23, i64 8
  %.val1 = load i32, ptr %25, align 8
  tail call fastcc void @print_tickdevice(ptr noundef %0, ptr %.val, i32 %.val1, i32 noundef %24)
  br label %26

26:                                               ; preds = %22, %15, %12, %9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 1074166}
!6 = !{!"branch_weights", i32 1, i32 1999}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = !{!"auto-init"}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = distinct !{!15, !8, !9}
!16 = !{i8 0, i8 2}
!17 = !{}
