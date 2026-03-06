; ModuleID = 'bench/linux/original/tick-sched.ll'
source_filename = "bench/linux/original/tick-sched.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_cpu_idle_time_us: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad get_cpu_idle_time_us ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_cpu_iowait_time_us: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad get_cpu_iowait_time_us ; .previous"

%struct.tick_sched = type { i8, i32, i64, %struct.hrtimer, i64, i64, i64, i64, %struct.seqcount, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.atomic_t, i64 }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.seqcount = type { i32 }
%struct.atomic_t = type { i32 }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.pcpu_hot = type { %union.anon }
%union.anon = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tick_device = type { ptr, i32 }
%struct.cpumask = type { [1 x i64] }
%struct.seqcount_raw_spinlock = type { %struct.seqcount }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.15 }
%union.anon.15 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.7 }
%union.anon.7 = type { %struct.atomic_t }

@tick_cpu_sched = internal global %struct.tick_sched zeroinitializer, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@tick_nohz_enabled = dso_local global i8 1, section ".data..read_mostly", align 1
@__setup_str_setup_tick_nohz = internal constant [6 x i8] c"nohz=\00", section ".init.rodata", align 1
@__setup_setup_tick_nohz = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_tick_nohz, ptr @setup_tick_nohz, i32 0 }, section ".init.setup", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@__UNIQUE_ID___addressable_get_cpu_idle_time_us553 = internal global ptr @get_cpu_idle_time_us, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_get_cpu_iowait_time_us554 = internal global ptr @get_cpu_iowait_time_us, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.1 = private unnamed_addr constant [25 x i8] c"kernel/time/tick-sched.c\00", align 1
@tick_cpu_device = external dso_local global %struct.tick_device, section ".data..percpu", align 8
@__setup_str_skew_tick = internal constant [10 x i8] c"skew_tick\00", section ".init.rodata", align 1
@__setup_skew_tick = internal global %struct.obs_kernel_param { ptr @__setup_str_skew_tick, ptr @skew_tick, i32 1 }, section ".init.setup", align 8
@sched_skew_tick = internal global i32 0, align 4
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@tick_nohz_active = dso_local global i64 0, section ".data..read_mostly", align 8
@tick_do_timer_cpu = external dso_local local_unnamed_addr global i32, section ".data..read_mostly", align 4
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@report_idle_softirq.ratelimit = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [73 x i8] c"\014NOHZ tick-stop error: local softirq work is pending, handler #%02x!!!\0A\00", align 1
@__cpu_active_mask = external dso_local global %struct.cpumask, align 8
@jiffies_seq = external dso_local global %struct.seqcount_raw_spinlock, align 4
@last_jiffies_update = internal unnamed_addr global i64 0, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@tick_nohz_stop_tick.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.4 = private unnamed_addr constant [97 x i8] c"basemono: %llu ts->next_tick: %llu dev->next_event: %llu timer->active: %d timer->expires: %llu\0A\00", align 1
@__tracepoint_tick_stop = external dso_local global %struct.tracepoint, align 8
@trace_tick_stop.__UNIQUE_ID___addressable___SCK__tp_func_tick_stop531 = internal global ptr @__SCK__tp_func_tick_stop, section ".discard.addressable", align 8
@__SCK__tp_func_tick_stop = external dso_local global %struct.static_call_key, align 8
@trace_tick_stop.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace532 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@tick_nohz_start_idle.__UNIQUE_ID___addressable___SCK__preempt_schedule552 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@tick_next_period = external dso_local global i64, align 8
@jiffies_lock = external dso_local global %struct.raw_spinlock, align 4
@jiffies_64 = external dso_local local_unnamed_addr global i64, section ".data..cacheline_aligned", align 64
@tick_do_update_jiffies64.__UNIQUE_ID___addressable___SCK__preempt_schedule545 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@tick_nohz_stop_idle.__UNIQUE_ID___addressable___SCK__preempt_schedule551 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__irq_regs = external dso_local global ptr, section ".data..percpu", align 8
@tick_init_jiffy_update.__UNIQUE_ID___addressable___SCK__preempt_schedule546 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_get_cpu_idle_time_us553, ptr @__UNIQUE_ID___addressable_get_cpu_iowait_time_us554, ptr @__setup_setup_tick_nohz, ptr @__setup_skew_tick, ptr @tick_do_update_jiffies64.__UNIQUE_ID___addressable___SCK__preempt_schedule545, ptr @tick_init_jiffy_update.__UNIQUE_ID___addressable___SCK__preempt_schedule546, ptr @tick_nohz_start_idle.__UNIQUE_ID___addressable___SCK__preempt_schedule552, ptr @tick_nohz_stop_idle.__UNIQUE_ID___addressable___SCK__preempt_schedule551, ptr @trace_tick_stop.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace532, ptr @trace_tick_stop.__UNIQUE_ID___addressable___SCK__tp_func_tick_stop531], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @tick_get_tick_sched(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @tick_cpu_sched to i64)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 0, 2) i32 @setup_tick_nohz(ptr noundef %0) #1 section ".init.text" align 16 {
  %2 = tail call i32 @kstrtobool(ptr noundef %0, ptr noundef nonnull @tick_nohz_enabled) #14
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local zeroext i1 @tick_nohz_tick_stopped() local_unnamed_addr #2 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_sched) #15, !srcloc !6
  %2 = inttoptr i64 %1 to ptr
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 2
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @tick_nohz_tick_stopped_cpu(i32 noundef %0) local_unnamed_addr #3 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @tick_cpu_sched to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 2
  %9 = icmp ne i8 %8, 0
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -9223372036854775, 9223372036854776) i64 @get_cpu_idle_time_us(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) #4 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @tick_cpu_sched to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = tail call i32 @nr_iowait_cpu(i32 noundef %0) #14
  %.fr4 = freeze i32 %9
  %10 = icmp eq i32 %.fr4, 0
  %11 = load i64, ptr @tick_nohz_active, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %52, label %13

13:                                               ; preds = %2
  %14 = tail call i64 @ktime_get() #14
  %15 = icmp eq ptr %1, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = sdiv i64 %14, 1000
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 120
  br i1 %10, label %.split, label %.split.us

.split.us:                                        ; preds = %18, %.loopexit.us
  %21 = load volatile i32, ptr %19, align 4
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit.us, label %.preheader.us

.preheader.us:                                    ; preds = %.split.us, %.preheader.us
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %24 = load volatile i32, ptr %19, align 4
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit.us, label %.preheader.us, !llvm.loop !8

.loopexit.us:                                     ; preds = %.preheader.us, %.split.us
  %27 = phi i32 [ %21, %.split.us ], [ %24, %.preheader.us ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %28 = load i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !12
  %29 = load volatile i32, ptr %19, align 8
  %30 = icmp eq i32 %29, %27
  br i1 %30, label %.split3.us, label %.split.us, !llvm.loop !13

.split:                                           ; preds = %18, %47
  %31 = load volatile i32, ptr %19, align 4
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.split, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %34 = load volatile i32, ptr %19, align 4
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %.split
  %37 = phi i32 [ %31, %.split ], [ %34, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %38 = load i8, ptr %7, align 8
  %39 = and i8 %38, 4
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %45, label %40

40:                                               ; preds = %.loopexit
  %41 = load i64, ptr %20, align 8
  %42 = sub i64 %14, %41
  %43 = load i64, ptr %8, align 8
  %44 = add i64 %42, %43
  br label %47

45:                                               ; preds = %.loopexit
  %46 = load i64, ptr %8, align 8
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi i64 [ %44, %40 ], [ %46, %45 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !12
  %49 = load volatile i32, ptr %19, align 4
  %50 = icmp eq i32 %49, %37
  br i1 %50, label %.split3.us, label %.split, !llvm.loop !13

.split3.us:                                       ; preds = %.loopexit.us, %47
  %.us-phi = phi i64 [ %48, %47 ], [ %28, %.loopexit.us ]
  %51 = sdiv i64 %.us-phi, 1000
  br label %52

52:                                               ; preds = %.split3.us, %2
  %53 = phi i64 [ %51, %.split3.us ], [ -1, %2 ]
  ret i64 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nr_iowait_cpu(i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -9223372036854775, 9223372036854776) i64 @get_cpu_iowait_time_us(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) #4 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @tick_cpu_sched to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = tail call i32 @nr_iowait_cpu(i32 noundef %0) #14
  %.fr4 = freeze i32 %9
  %.not = icmp eq i32 %.fr4, 0
  %10 = load i64, ptr @tick_nohz_active, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %51, label %12

12:                                               ; preds = %2
  %13 = tail call i64 @ktime_get() #14
  %14 = icmp eq ptr %1, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = sdiv i64 %13, 1000
  store i64 %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 120
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %17, %.loopexit.us
  %20 = load volatile i32, ptr %18, align 4
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit.us, label %.preheader.us

.preheader.us:                                    ; preds = %.split.us, %.preheader.us
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %23 = load volatile i32, ptr %18, align 4
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit.us, label %.preheader.us, !llvm.loop !8

.loopexit.us:                                     ; preds = %.preheader.us, %.split.us
  %26 = phi i32 [ %20, %.split.us ], [ %23, %.preheader.us ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %27 = load i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !12
  %28 = load volatile i32, ptr %18, align 8
  %29 = icmp eq i32 %28, %26
  br i1 %29, label %.split3.us, label %.split.us, !llvm.loop !13

.split:                                           ; preds = %17, %46
  %30 = load volatile i32, ptr %18, align 4
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.split, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %33 = load volatile i32, ptr %18, align 4
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %.split
  %36 = phi i32 [ %30, %.split ], [ %33, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %37 = load i8, ptr %7, align 8
  %38 = and i8 %37, 4
  %.not5 = icmp eq i8 %38, 0
  br i1 %.not5, label %44, label %39

39:                                               ; preds = %.loopexit
  %40 = load i64, ptr %19, align 8
  %41 = sub i64 %13, %40
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %41, %42
  br label %46

44:                                               ; preds = %.loopexit
  %45 = load i64, ptr %8, align 8
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi i64 [ %43, %39 ], [ %45, %44 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !12
  %48 = load volatile i32, ptr %18, align 4
  %49 = icmp eq i32 %48, %36
  br i1 %49, label %.split3.us, label %.split, !llvm.loop !13

.split3.us:                                       ; preds = %46, %.loopexit.us
  %.us-phi = phi i64 [ %27, %.loopexit.us ], [ %47, %46 ]
  %50 = sdiv i64 %.us-phi, 1000
  br label %51

51:                                               ; preds = %.split3.us, %2
  %52 = phi i64 [ %50, %.split3.us ], [ -1, %2 ]
  ret i64 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_nohz_idle_stop_tick() local_unnamed_addr #4 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_sched) #15, !srcloc !14
  %2 = inttoptr i64 %1 to ptr
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !15
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %9 = load i64, ptr %8, align 8
  br label %54

10:                                               ; preds = %0
  %11 = zext i32 %3 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #14, !srcloc !16
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %21, !prof !17

15:                                               ; preds = %10
  %16 = load i32, ptr @tick_do_timer_cpu, align 4
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -1, ptr @tick_do_timer_cpu, align 4
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 0, ptr %20, align 8
  br label %168

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %168, label %25, !prof !17

25:                                               ; preds = %21
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !18
  %27 = inttoptr i64 %26 to ptr
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %168

31:                                               ; preds = %25
  %32 = tail call i16 asm "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 40)) #15, !srcloc !19
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %52, label %34, !prof !20

34:                                               ; preds = %31
  %35 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !21
  %36 = zext i32 %35 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %36) #14, !srcloc !16
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = and i16 %32, -803
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40, %34
  %44 = phi i16 [ %32, %34 ], [ %41, %40 ]
  %45 = load i32, ptr @report_idle_softirq.ratelimit, align 4
  %46 = icmp sgt i32 %45, 9
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = zext i16 %44 to i32
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %48) #17
  %50 = load i32, ptr @report_idle_softirq.ratelimit, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr @report_idle_softirq.ratelimit, align 4
  br label %168

52:                                               ; preds = %43, %40, %31
  %53 = tail call fastcc i64 @tick_nohz_next_event(ptr noundef %2, i32 noundef %3)
  br label %54

54:                                               ; preds = %52, %7
  %55 = phi i64 [ %9, %7 ], [ %53, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8
  %59 = icmp sgt i64 %55, 0
  br i1 %59, label %60, label %167

60:                                               ; preds = %54
  %61 = load i8, ptr %2, align 8
  %62 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @tick_cpu_device) #15, !srcloc !22
  %63 = inttoptr i64 %62 to ptr
  %64 = load i64, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %66 = load i64, ptr %65, align 8
  store i64 0, ptr %4, align 8
  %67 = load i32, ptr @tick_do_timer_cpu, align 4
  %68 = icmp eq i32 %67, %3
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  store i32 -1, ptr @tick_do_timer_cpu, align 4
  %70 = load i8, ptr %2, align 8
  %71 = or i8 %70, 8
  br label %76

72:                                               ; preds = %60
  %73 = icmp eq i32 %67, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %72
  %75 = and i8 %61, -9
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i8 [ %75, %74 ], [ %71, %69 ]
  store i8 %77, ptr %2, align 8
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi i8 [ %77, %76 ], [ %61, %72 ]
  %80 = and i8 %79, 2
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %103, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %66, %84
  br i1 %85, label %86, label %103

86:                                               ; preds = %82
  %87 = icmp eq i64 %66, 9223372036854775807
  br i1 %87, label %152, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %66, %91
  br i1 %92, label %152, label %93

93:                                               ; preds = %88
  tail call void asm sideeffect "559: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 559b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 559) #14, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 919, i32 2307, i64 12) #14, !srcloc !24
  tail call void asm sideeffect "560: nop\0A\09.pushsection .discard.instr_end\0A\09.long 560b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 560) #14, !srcloc !25
  %94 = load i1, ptr @tick_nohz_stop_tick.__already_done, align 1
  br i1 %94, label %103, label %95, !prof !20

95:                                               ; preds = %93
  store i1 true, ptr @tick_nohz_stop_tick.__already_done, align 1
  %96 = load i64, ptr %83, align 8
  %97 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = tail call zeroext i1 @hrtimer_active(ptr noundef nonnull %89) #14
  %100 = zext i1 %99 to i32
  %101 = load i64, ptr %90, align 8
  %102 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %64, i64 noundef %96, i64 noundef %98, i32 noundef %100, i64 noundef %101) #17
  br label %103

103:                                              ; preds = %95, %93, %82, %78
  %104 = load i8, ptr %2, align 8
  %105 = and i8 %104, 2
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %133

107:                                              ; preds = %103
  tail call void @calc_load_nohz_start() #14
  tail call void @quiet_vmstat() #14
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 %109, ptr %110, align 8
  %111 = load i8, ptr %2, align 8
  %112 = or i8 %111, 2
  store i8 %112, ptr %2, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_tick_stop, i64 8), i32 2) #14
          to label %133 [label %113], !srcloc !26

113:                                              ; preds = %107
  %114 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !27
  %115 = zext i32 %114 to i64
  %116 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %115) #14, !srcloc !16
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %113
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !29
  %120 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_tick_stop, i64 72), align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 @__SCT__tp_func_tick_stop(ptr noundef %124, i32 noundef 1, i32 noundef 0) #14
  br label %126

126:                                              ; preds = %122, %119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !30
  %127 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !31
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %133, label %130, !prof !20

130:                                              ; preds = %126
  %131 = tail call i64 @llvm.read_register.i64(metadata !0)
  %132 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %131) #14, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %132)
  br label %133

133:                                              ; preds = %130, %126, %113, %107, %103
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %66, ptr %134, align 8
  %135 = icmp eq i64 %66, 9223372036854775807
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 2
  br i1 %135, label %139, label %145, !prof !17

139:                                              ; preds = %133
  br i1 %138, label %140, label %143

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %142 = tail call i32 @hrtimer_cancel(ptr noundef nonnull %141) #14
  br label %152

143:                                              ; preds = %139
  %144 = tail call i32 @tick_program_event(i64 noundef 9223372036854775807, i32 noundef 1) #14
  br label %152

145:                                              ; preds = %133
  br i1 %138, label %146, label %148

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %147, i64 noundef %66, i64 noundef 0, i32 noundef 10) #14
  br label %152

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %66, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %66, ptr %150, align 8
  %151 = tail call i32 @tick_program_event(i64 noundef %66, i32 noundef 1) #14
  br label %152

152:                                              ; preds = %148, %146, %143, %140, %88, %86
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, 1
  store i64 %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i64 %55, ptr %156, align 8
  %157 = and i8 %61, 2
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %152
  %160 = load i8, ptr %2, align 8
  %161 = and i8 %160, 2
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 %165, ptr %166, align 8
  tail call void @nohz_balance_enter_idle(i32 noundef %3) #14
  br label %168

167:                                              ; preds = %54
  store i64 0, ptr %4, align 8
  br label %168

168:                                              ; preds = %167, %163, %159, %152, %47, %25, %21, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @tick_nohz_next_event(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #4 align 16 {
  br label %3

3:                                                ; preds = %.loopexit, %2
  %4 = load volatile i32, ptr @jiffies_seq, align 4
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %7 = load volatile i32, ptr @jiffies_seq, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %.preheader, %3
  %10 = phi i32 [ %4, %3 ], [ %7, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !34
  %11 = load i64, ptr @last_jiffies_update, align 8
  %12 = load volatile i64, ptr @jiffies, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !12
  %13 = load volatile i32, ptr @jiffies_seq, align 4
  %14 = icmp eq i32 %13, %10
  br i1 %14, label %15, label %3, !llvm.loop !35

15:                                               ; preds = %.loopexit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %11, ptr %17, align 8
  %18 = tail call i32 @rcu_needs_cpu() #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = tail call zeroext i1 @irq_work_needs_cpu() #14
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = tail call i16 asm "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 40)) #15, !srcloc !36
  %24 = and i16 %23, 2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22, %20, %15
  %27 = add i64 %11, 1000000
  br label %31

28:                                               ; preds = %22
  %29 = tail call i64 @get_next_timer_interrupt(i64 noundef %12, i64 noundef %11) #14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi i64 [ %27, %26 ], [ %29, %28 ]
  %33 = icmp ugt i64 %11, %32
  br i1 %33, label %34, label %35, !prof !17

34:                                               ; preds = %31
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #14, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 843, i32 2307, i64 12) #14, !srcloc !38
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #14, !srcloc !39
  br label %35

35:                                               ; preds = %34, %31
  %36 = tail call i64 @llvm.umax.i64(i64 %11, i64 %32)
  %37 = sub i64 %36, %11
  %38 = icmp ult i64 %37, 1000001
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  tail call void @timer_clear_idle() #14
  %40 = load i8, ptr %0, align 8
  %41 = and i8 %40, 2
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %61, label %43

43:                                               ; preds = %39, %35
  %44 = tail call i64 @timekeeping_max_deferment() #14
  %45 = load i32, ptr @tick_do_timer_cpu, align 4
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = icmp eq i32 %45, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = load i8, ptr %0, align 8
  %51 = and i8 %50, 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %47
  br label %54

54:                                               ; preds = %53, %49, %43
  %55 = phi i64 [ 9223372036854775807, %53 ], [ %44, %49 ], [ %44, %43 ]
  %56 = sub i64 9223372036854775807, %11
  %57 = icmp ult i64 %55, %56
  %58 = add i64 %55, %11
  %59 = select i1 %57, i64 %58, i64 9223372036854775807
  %60 = tail call i64 @llvm.umin.i64(i64 %59, i64 %36)
  br label %61

61:                                               ; preds = %54, %39
  %62 = phi i64 [ %60, %54 ], [ 0, %39 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %62, ptr %63, align 8
  ret i64 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nohz_balance_enter_idle(i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_nohz_idle_retain_tick() local_unnamed_addr #4 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_sched) #15, !srcloc !40
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i64 0, ptr %3, align 8
  tail call void @timer_clear_idle() #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @timer_clear_idle() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_nohz_idle_enter() local_unnamed_addr #4 align 16 {
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !41
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_sched) #15, !srcloc !42
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6, !prof !20

6:                                                ; preds = %0
  tail call void asm sideeffect "563: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 563b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 563) #14, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1172, i32 2307, i64 12) #14, !srcloc !44
  tail call void asm sideeffect "564: nop\0A\09.pushsection .discard.instr_end\0A\09.long 564b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 564) #14, !srcloc !45
  br label %7

7:                                                ; preds = %6, %0
  %8 = load i8, ptr %2, align 8
  %9 = or i8 %8, 1
  store i8 %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !46
  %13 = tail call i64 @ktime_get() #14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %13, ptr %14, align 8
  %15 = load i8, ptr %2, align 8
  %16 = or i8 %15, 4
  store i8 %16, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !47
  %17 = load i32, ptr %10, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %10, align 8
  tail call void @sched_clock_idle_sleep_event() #14
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !48
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_nohz_irq_exit() local_unnamed_addr #4 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_sched) #15, !srcloc !49
  %2 = inttoptr i64 %1 to ptr
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !46
  %10 = tail call i64 @ktime_get() #14
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %10, ptr %11, align 8
  %12 = load i8, ptr %2, align 8
  %13 = or i8 %12, 4
  store i8 %13, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !47
  %14 = load i32, ptr %7, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %7, align 8
  tail call void @sched_clock_idle_sleep_event() #14
  br label %18

16:                                               ; preds = %0
  %17 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !50
  br label %18

18:                                               ; preds = %16, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read)
define dso_local noundef zeroext i1 @tick_nohz_idle_got_tick() local_unnamed_addr #6 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_sched) #15, !srcloc !51
  %2 = inttoptr i64 %1 to ptr
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 16
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = and i8 %3, -17
  store i8 %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %6, %0
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i64 @tick_nohz_get_next_hrtimer() local_unnamed_addr #2 align 16 {
  %1 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @tick_cpu_device) #15, !srcloc !52
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @tick_nohz_get_sleep_length(ptr noundef captures(none) initializes((0, 8)) %0) local_unnamed_addr #4 align 16 {
  %2 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @tick_cpu_device) #15, !srcloc !53
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_sched) #15, !srcloc !54
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !55
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %8 = load i64, ptr %7, align 8
  %9 = load i8, ptr %5, align 8
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13, !prof !17

12:                                               ; preds = %1
  tail call void asm sideeffect "565: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 565b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 565) #14, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1257, i32 2307, i64 12) #14, !srcloc !57
  tail call void asm sideeffect "566: nop\0A\09.pushsection .discard.instr_end\0A\09.long 566b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 566) #14, !srcloc !58
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, %8
  store i64 %16, ptr %0, align 8
  %17 = zext i32 %6 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #14, !srcloc !16
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %27, !prof !17

21:                                               ; preds = %13
  %22 = load i32, ptr @tick_do_timer_cpu, align 4
  %23 = icmp eq i32 %22, %6
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -1, ptr @tick_do_timer_cpu, align 4
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 0, ptr %26, align 8
  br label %58

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %58, label %31, !prof !17

31:                                               ; preds = %27
  %32 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !18
  %33 = inttoptr i64 %32 to ptr
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %31
  %38 = tail call i16 asm "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 40)) #15, !srcloc !19
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %60, label %40, !prof !20

40:                                               ; preds = %37
  %41 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !21
  %42 = zext i32 %41 to i64
  %43 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_active_mask, i64 %42) #14, !srcloc !16
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = and i16 %38, -803
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %46, %40
  %50 = phi i16 [ %38, %40 ], [ %47, %46 ]
  %51 = load i32, ptr @report_idle_softirq.ratelimit, align 4
  %52 = icmp sgt i32 %51, 9
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = zext i16 %50 to i32
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %54) #17
  %56 = load i32, ptr @report_idle_softirq.ratelimit, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr @report_idle_softirq.ratelimit, align 4
  br label %58

58:                                               ; preds = %53, %31, %27, %25
  %59 = load i64, ptr %0, align 8
  br label %70

60:                                               ; preds = %49, %46, %37
  %61 = tail call fastcc i64 @tick_nohz_next_event(ptr noundef %5, i32 noundef %6)
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i64, ptr %0, align 8
  br label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = tail call i64 @hrtimer_next_event_without(ptr noundef nonnull %66) #14
  %68 = tail call i64 @llvm.umin.i64(i64 %61, i64 %67)
  %69 = sub i64 %68, %8
  br label %70

70:                                               ; preds = %65, %63, %58
  %71 = phi i64 [ %69, %65 ], [ %64, %63 ], [ %59, %58 ]
  ret i64 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hrtimer_next_event_without(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @tick_nohz_get_idle_calls_cpu(i32 noundef %0) local_unnamed_addr #3 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @tick_cpu_sched to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i64 @tick_nohz_get_idle_calls() local_unnamed_addr #2 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_sched) #15, !srcloc !59
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_nohz_idle_restart_tick() local_unnamed_addr #4 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_sched) #15, !srcloc !60
  %2 = inttoptr i64 %1 to ptr
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %0
  %7 = tail call i64 @ktime_get() #14
  tail call fastcc void @tick_nohz_restart_sched_tick(ptr noundef %2, i64 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store i64 %7, ptr %8, align 8
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %9, %11
  %13 = icmp ne i64 %9, %11
  %14 = icmp ult i64 %12, 9223372036854775807
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  tail call void @account_idle_ticks(i64 noundef %12) #14
  br label %17

17:                                               ; preds = %16, %6, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tick_nohz_restart_sched_tick(ptr noundef %0, i64 noundef %1) unnamed_addr #4 align 16 {
  tail call fastcc void @tick_do_update_jiffies64(i64 noundef %1)
  tail call void @timer_clear_idle() #14
  tail call void @calc_load_nohz_stop() #14
  %3 = load i8, ptr %0, align 8
  %4 = and i8 %3, -3
  store i8 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call i32 @hrtimer_cancel(ptr noundef nonnull %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %8, ptr %10, align 8
  %11 = tail call i64 @hrtimer_forward(ptr noundef nonnull %5, i64 noundef %1, i64 noundef 1000000) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %9, align 8
  %18 = sub i64 %17, %16
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %5, i64 noundef %16, i64 noundef %18, i32 noundef 10) #14
  br label %22

19:                                               ; preds = %2
  %20 = load i64, ptr %9, align 8
  %21 = tail call i32 @tick_program_event(i64 noundef %20, i32 noundef 1) #14
  br label %22

22:                                               ; preds = %19, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_nohz_idle_exit() local_unnamed_addr #4 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_sched) #15, !srcloc !61
  %2 = inttoptr i64 %1 to ptr
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !41
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7, !prof !17

6:                                                ; preds = %0
  tail call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #14, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1370, i32 2307, i64 12) #14, !srcloc !63
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_end\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #14, !srcloc !64
  br label %7

7:                                                ; preds = %6, %0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11, !prof !20

11:                                               ; preds = %7
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #14, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1371, i32 2307, i64 12) #14, !srcloc !66
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_end\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #14, !srcloc !67
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i8, ptr %2, align 8
  %14 = and i8 %13, -2
  store i8 %14, ptr %2, align 8
  %15 = and i8 %13, 4
  %16 = icmp eq i8 %15, 0
  %17 = and i8 %13, 2
  %18 = icmp eq i8 %17, 0
  %19 = and i8 %13, 6
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = tail call i64 @ktime_get() #14
  br label %23

23:                                               ; preds = %21, %12
  %24 = phi i64 [ %22, %21 ], [ 0, %12 ]
  br i1 %16, label %48, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %2, align 8
  %27 = and i8 %26, 4
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %30, !prof !17

29:                                               ; preds = %25
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #14, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 666, i32 2307, i64 12) #14, !srcloc !69
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_end\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #14, !srcloc !70
  br label %48

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %24, %32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !46
  %37 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !71
  %38 = tail call i32 @nr_iowait_cpu(i32 noundef %37) #14
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i64 200, i64 208
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %33, %42
  store i64 %43, ptr %41, align 8
  store i64 %24, ptr %31, align 8
  %44 = load i8, ptr %2, align 8
  %45 = and i8 %44, -5
  store i8 %45, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !47
  %46 = load i32, ptr %34, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %34, align 8
  tail call void @sched_clock_idle_wakeup_event() #14
  br label %48

48:                                               ; preds = %30, %29, %23
  br i1 %18, label %60, label %49

49:                                               ; preds = %48
  %50 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !72
  tail call fastcc void @tick_nohz_restart_sched_tick(ptr noundef %2, i64 noundef %24)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store i64 %24, ptr %51, align 8
  %52 = load volatile i64, ptr @jiffies, align 64
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %52, %54
  %56 = icmp ne i64 %52, %54
  %57 = icmp ult i64 %55, 9223372036854775807
  %58 = and i1 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  tail call void @account_idle_ticks(i64 noundef %55) #14
  br label %60

60:                                               ; preds = %59, %49, %48
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !48
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_irq_enter() local_unnamed_addr #4 align 16 {
  %1 = alloca i64, align 8
  tail call void @tick_check_oneshot_broadcast_this_cpu() #14
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_sched) #15, !srcloc !73
  %3 = inttoptr i64 %2 to ptr
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %39, label %7

7:                                                ; preds = %0
  %8 = tail call i64 @ktime_get() #14
  %9 = load i8, ptr %3, align 8
  %10 = and i8 %9, 4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %8, %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !46
  %19 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !71
  %20 = tail call i32 @nr_iowait_cpu(i32 noundef %19) #14
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i64 200, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %15, %24
  store i64 %25, ptr %23, align 8
  store i64 %8, ptr %13, align 8
  %26 = load i8, ptr %3, align 8
  %27 = and i8 %26, -5
  store i8 %27, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !47
  %28 = load i32, ptr %16, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %16, align 8
  tail call void @sched_clock_idle_wakeup_event() #14
  %.pre = load i8, ptr %3, align 8
  br label %30

30:                                               ; preds = %12, %7
  %31 = phi i8 [ %.pre, %12 ], [ %9, %7 ]
  %32 = and i8 %31, 2
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @tick_cpu_sched, i64 104), i64 %8, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @tick_cpu_sched, i64 104)) #14, !srcloc !74
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !75
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #14, !srcloc !76
  %35 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !41
  call fastcc void @tick_do_update_jiffies64(i64 noundef %8)
  %36 = and i64 %35, 512
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !48
  br label %39

39:                                               ; preds = %38, %34, %30, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_check_oneshot_broadcast_this_cpu() local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @skew_tick(ptr noundef %0) #1 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @get_option(ptr noundef nonnull %2, ptr noundef nonnull @sched_skew_tick) #14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_setup_sched_timer() local_unnamed_addr #4 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_sched) #15, !srcloc !77
  %2 = inttoptr i64 %1 to ptr
  %3 = tail call i64 @ktime_get() #14
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @hrtimer_init(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 8) #14
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @tick_nohz_highres_handler, ptr %5, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @jiffies_lock) #14
  %6 = load i32, ptr @jiffies_seq, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr @jiffies_seq, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !46
  %8 = load i64, ptr @last_jiffies_update, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %0
  %11 = load i64, ptr @tick_next_period, align 8
  %12 = urem i64 %11, 1000000
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = add i64 %11, 1000000
  %16 = sub i64 %15, %12
  store i64 %16, ptr @tick_next_period, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i64 [ %16, %14 ], [ %11, %10 ]
  store i64 %18, ptr @last_jiffies_update, align 8
  br label %19

19:                                               ; preds = %17, %0
  %20 = phi i64 [ %18, %17 ], [ %8, %0 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !47
  %21 = load i32, ptr @jiffies_seq, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr @jiffies_seq, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @jiffies_lock) #14
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %20, ptr %24, align 8
  %25 = load i32, ptr @sched_skew_tick, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %19
  %28 = load i64, ptr @__cpu_possible_mask, align 8
  %29 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %28) #16, !srcloc !78
  %30 = trunc i64 %29 to i32
  %31 = udiv i32 500000, %30
  %32 = zext nneg i32 %31 to i64
  %33 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !79
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %32
  %36 = add i64 %35, %20
  store i64 %36, ptr %23, align 8
  store i64 %36, ptr %24, align 8
  br label %37

37:                                               ; preds = %27, %19
  %38 = tail call i64 @hrtimer_forward(ptr noundef nonnull %4, i64 noundef %3, i64 noundef 1000000) #14
  %39 = load i64, ptr %24, align 8
  %40 = load i64, ptr %23, align 8
  %41 = sub i64 %40, %39
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %4, i64 noundef %39, i64 noundef %41, i32 noundef 10) #14
  %42 = load i8, ptr @tick_nohz_enabled, align 1, !range !80, !noundef !81
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 2, ptr %45, align 8
  %46 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_nohz_active, i64 0, ptr nonnull elementtype(i64) @tick_nohz_active) #14, !srcloc !82
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  tail call void @timers_update_nohz() #14
  br label %50

50:                                               ; preds = %49, %44, %37
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @tick_nohz_highres_handler(ptr noundef %0) #4 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @__irq_regs) #15, !srcloc !83
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 @ktime_get() #14
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !84
  %7 = load i32, ptr @tick_do_timer_cpu, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %.thread, label %9, !prof !17

.thread:                                          ; preds = %1
  store i32 %6, ptr @tick_do_timer_cpu, align 4
  br label %11

9:                                                ; preds = %1
  %10 = icmp eq i32 %7, %6
  br i1 %10, label %11, label %12

11:                                               ; preds = %.thread, %9
  tail call fastcc void @tick_do_update_jiffies64(i64 noundef %5)
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr i8, ptr %0, i64 -8
  %14 = load i64, ptr %13, align 8
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = icmp eq i64 %14, %15
  %17 = getelementptr i8, ptr %0, i64 -12
  br i1 %16, label %18, label %23

18:                                               ; preds = %12
  %19 = load i32, ptr %17, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %17, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  tail call fastcc void @tick_do_update_jiffies64(i64 noundef %5)
  br label %23

23:                                               ; preds = %22, %12
  store i32 0, ptr %17, align 4
  %24 = load volatile i64, ptr @jiffies, align 64
  store i64 %24, ptr %13, align 8
  br label %25

25:                                               ; preds = %23, %18
  %26 = load i8, ptr %2, align 8
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = or i8 %26, 16
  store i8 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi i8 [ %30, %29 ], [ %26, %25 ]
  %33 = icmp eq i64 %3, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %31
  %35 = and i8 %32, 2
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  %38 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !18
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %37
  %45 = getelementptr i8, ptr %0, i64 80
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %44, %37
  %49 = getelementptr i8, ptr %0, i64 72
  store i64 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %34
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 3
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i32
  tail call void @update_process_times(i32 noundef %55) #14
  tail call void @profile_tick(i32 noundef 1) #14
  %.pre = load i8, ptr %2, align 8
  br label %58

56:                                               ; preds = %31
  %57 = getelementptr i8, ptr %0, i64 72
  store i64 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %50
  %59 = phi i8 [ %32, %56 ], [ %.pre, %50 ]
  %60 = and i8 %59, 2
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %64, !prof !20

62:                                               ; preds = %58
  %63 = tail call i64 @hrtimer_forward(ptr noundef %0, i64 noundef %5, i64 noundef 1000000) #14
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi i32 [ 1, %62 ], [ 0, %58 ]
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hrtimer_forward(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_cancel_sched_timer(i32 noundef %0) local_unnamed_addr #4 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @tick_cpu_sched to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = tail call i32 @hrtimer_cancel(ptr noundef nonnull %11) #14
  br label %13

13:                                               ; preds = %10, %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %21 = load i64, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(232) %6, i8 0, i64 232, i1 false)
  store i64 %15, ptr %14, align 8
  store i64 %17, ptr %16, align 8
  store i64 %19, ptr %18, align 8
  store i64 %21, ptr %20, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_cancel(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_clock_notify() local_unnamed_addr #4 align 16 {
  br label %1

1:                                                ; preds = %0, %11
  %2 = phi i64 [ 0, %0 ], [ %19, %11 ]
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = shl nsw i64 -1, %2
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #15, !srcloc !85
  %9 = and i64 %8, 4294967232
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = and i64 %8, 63
  %13 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, ptrtoint (ptr @tick_cpu_sched to i64)
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 224
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %17, i32 1, ptr nonnull elementtype(i8) %17) #14, !srcloc !86
  %18 = add nuw nsw i64 %8, 1
  %19 = and i64 %18, 127
  %20 = icmp samesign ugt i64 %19, 63
  br i1 %20, label %.thread, label %1, !prof !87, !llvm.loop !88

.thread:                                          ; preds = %1, %11, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_oneshot_notify() local_unnamed_addr #4 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_sched) #15, !srcloc !89
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i32 1, ptr nonnull elementtype(i8) %3) #14, !srcloc !86
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @tick_check_oneshot_change(i32 noundef %0) local_unnamed_addr #4 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_sched) #15, !srcloc !90
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 0, ptr nonnull elementtype(i64) %4) #14, !srcloc !91
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %65, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %65

12:                                               ; preds = %8
  %13 = tail call i32 @timekeeping_valid_for_hres() #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %65, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @tick_is_oneshot_available() #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %65, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %0, 0
  br i1 %19, label %65, label %20

20:                                               ; preds = %18
  %21 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_sched) #15, !srcloc !92
  %22 = inttoptr i64 %21 to ptr
  %23 = load i8, ptr @tick_nohz_enabled, align 1, !range !80, !noundef !81
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %65, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @tick_switch_to_oneshot(ptr noundef nonnull @tick_nohz_lowres_handler) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %65

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @hrtimer_init(ptr noundef nonnull %29, i32 noundef 1, i32 noundef 8) #14
  tail call void @_raw_spin_lock(ptr noundef nonnull @jiffies_lock) #14
  %30 = load i32, ptr @jiffies_seq, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr @jiffies_seq, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !46
  %32 = load i64, ptr @last_jiffies_update, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = load i64, ptr @tick_next_period, align 8
  %36 = urem i64 %35, 1000000
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = add i64 %35, 1000000
  %40 = sub i64 %39, %36
  store i64 %40, ptr @tick_next_period, align 8
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi i64 [ %40, %38 ], [ %35, %34 ]
  store i64 %42, ptr @last_jiffies_update, align 8
  br label %43

43:                                               ; preds = %41, %28
  %44 = phi i64 [ %42, %41 ], [ %32, %28 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !47
  %45 = load i32, ptr @jiffies_seq, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr @jiffies_seq, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @jiffies_lock) #14
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 %44, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 16
  %53 = tail call i64 %52() #14
  %54 = tail call i64 @hrtimer_forward(ptr noundef nonnull %29, i64 noundef %53, i64 noundef 1000000) #14
  %55 = load i64, ptr %47, align 8
  %56 = tail call i32 @tick_program_event(i64 noundef %55, i32 noundef 1) #14
  %57 = load i8, ptr @tick_nohz_enabled, align 1, !range !80, !noundef !81
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %43
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store i32 1, ptr %60, align 8
  %61 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_nohz_active, i64 0, ptr nonnull elementtype(i64) @tick_nohz_active) #14, !srcloc !82
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  tail call void @timers_update_nohz() #14
  br label %65

65:                                               ; preds = %64, %59, %43, %25, %20, %18, %15, %12, %8, %1
  %66 = phi i32 [ 0, %1 ], [ 0, %8 ], [ 0, %15 ], [ 0, %12 ], [ 1, %18 ], [ 0, %20 ], [ 0, %25 ], [ 0, %43 ], [ 0, %59 ], [ 0, %64 ]
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timekeeping_valid_for_hres() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tick_is_oneshot_available() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rcu_needs_cpu() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_needs_cpu() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_next_timer_interrupt(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @timekeeping_max_deferment() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @hrtimer_active(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @calc_load_nohz_start() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @quiet_vmstat() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tick_program_event(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tick_stop(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_clock_idle_sleep_event() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tick_do_update_jiffies64(i64 noundef %0) unnamed_addr #4 align 16 {
  %2 = load volatile i64, ptr @tick_next_period, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !93
  %3 = icmp sgt i64 %2, %0
  br i1 %3, label %31, label %4

4:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @jiffies_lock) #14
  %5 = load i64, ptr @tick_next_period, align 8
  %6 = icmp sgt i64 %5, %0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @jiffies_lock) #14
  br label %31

8:                                                ; preds = %4
  %9 = load i32, ptr @jiffies_seq, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr @jiffies_seq, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !46
  %11 = load i64, ptr @tick_next_period, align 8
  %12 = sub i64 %0, %11
  %13 = icmp sgt i64 %12, 999999
  br i1 %13, label %14, label %20, !prof !17

14:                                               ; preds = %8
  %15 = udiv i64 %12, 1000000
  %16 = add nuw nsw i64 %15, 1
  %17 = load i64, ptr @last_jiffies_update, align 8
  %18 = mul nuw i64 %16, 1000000
  %19 = add i64 %17, %18
  br label %23

20:                                               ; preds = %8
  %21 = load i64, ptr @last_jiffies_update, align 8
  %22 = add i64 %21, 1000000
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi i64 [ %22, %20 ], [ %19, %14 ]
  %25 = phi i64 [ 1, %20 ], [ %16, %14 ]
  store i64 %24, ptr @last_jiffies_update, align 8
  %26 = load i64, ptr @jiffies_64, align 64
  %27 = add i64 %26, %25
  store i64 %27, ptr @jiffies_64, align 64
  %28 = add i64 %24, 1000000
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !94
  store volatile i64 %28, ptr @tick_next_period, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !47
  %29 = load i32, ptr @jiffies_seq, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr @jiffies_seq, align 4
  tail call void @calc_global_load() #14
  tail call void @_raw_spin_unlock(ptr noundef nonnull @jiffies_lock) #14
  tail call void @update_wall_time() #14
  br label %31

31:                                               ; preds = %23, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @calc_load_nohz_stop() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @calc_global_load() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @update_wall_time() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @account_idle_ticks(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_clock_idle_wakeup_event() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_option(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @update_process_times(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @profile_tick(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @timers_update_nohz() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tick_switch_to_oneshot(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tick_nohz_lowres_handler(ptr noundef writeonly captures(none) initializes((24, 32)) %0) #4 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_sched) #15, !srcloc !95
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @__irq_regs) #15, !srcloc !83
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call i64 @ktime_get() #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 9223372036854775807, ptr %7, align 8
  %8 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !84
  %9 = load i32, ptr @tick_do_timer_cpu, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %.thread, label %11, !prof !17

.thread:                                          ; preds = %1
  store i32 %8, ptr @tick_do_timer_cpu, align 4
  br label %13

11:                                               ; preds = %1
  %12 = icmp eq i32 %9, %8
  br i1 %12, label %13, label %14

13:                                               ; preds = %.thread, %11
  tail call fastcc void @tick_do_update_jiffies64(i64 noundef %6)
  br label %14

14:                                               ; preds = %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load volatile i64, ptr @jiffies, align 64
  %18 = icmp eq i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %18, label %20, label %25

20:                                               ; preds = %14
  %21 = load i32, ptr %19, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %19, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  tail call fastcc void @tick_do_update_jiffies64(i64 noundef %6)
  br label %25

25:                                               ; preds = %24, %14
  store i32 0, ptr %19, align 4
  %26 = load volatile i64, ptr @jiffies, align 64
  store i64 %26, ptr %15, align 8
  br label %27

27:                                               ; preds = %25, %20
  %28 = load i8, ptr %3, align 8
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = or i8 %28, 16
  store i8 %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi i8 [ %32, %31 ], [ %28, %27 ]
  %35 = and i8 %34, 2
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %33
  %38 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !18
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %44, %37
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %33
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 3
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i32
  tail call void @update_process_times(i32 noundef %55) #14
  tail call void @profile_tick(i32 noundef 1) #14
  %56 = load i8, ptr %3, align 8
  %57 = and i8 %56, 2
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %65, !prof !20

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = tail call i64 @hrtimer_forward(ptr noundef nonnull %60, i64 noundef %6, i64 noundef 1000000) #14
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %63 = load i64, ptr %62, align 8
  %64 = tail call i32 @tick_program_event(i64 noundef %63, i32 noundef 1) #14
  br label %65

65:                                               ; preds = %59, %50
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(read) }
attributes #16 = { nounwind memory(none) }
attributes #17 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2155842145}
!7 = !{i64 1927860}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2155878383}
!12 = !{i64 2150572846}
!13 = distinct !{!13, !9, !10}
!14 = !{i64 2155929414}
!15 = !{i64 2155932337}
!16 = !{i64 2148439494, i64 2148439568}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{i64 2147988108}
!19 = !{i64 2155916742}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{i64 2155924878}
!22 = !{i64 2155906609}
!23 = !{i64 2155907569, i64 2155907378, i64 2155907430, i64 2155907476, i64 2155907504}
!24 = !{i64 2155907643, i64 2155907672, i64 2155907718, i64 2155907776, i64 2155907830, i64 2155907884, i64 2155907939, i64 2155907970, i64 2155908278, i64 2155908284, i64 2155908331, i64 2155908354, i64 2155908380}
!25 = !{i64 2155908837, i64 2155908648, i64 2155908698, i64 2155908744, i64 2155908772}
!26 = !{i64 726426, i64 726470, i64 2148213445, i64 2148213466, i64 2148213492, i64 2148213525, i64 2148213559, i64 2148213583}
!27 = !{i64 2155758476}
!28 = !{i64 2149517596}
!29 = !{i64 2155761361}
!30 = !{i64 2155767430}
!31 = !{i64 2149521952, i64 2149522045}
!32 = !{i64 2155767589}
!33 = distinct !{!33, !9, !10}
!34 = !{i64 2155890478}
!35 = distinct !{!35, !9, !10}
!36 = !{i64 2155887434}
!37 = !{i64 2155892343, i64 2155892152, i64 2155892204, i64 2155892250, i64 2155892278}
!38 = !{i64 2155892417, i64 2155892446, i64 2155892492, i64 2155892550, i64 2155892604, i64 2155892658, i64 2155892713, i64 2155892744, i64 2155893052, i64 2155893058, i64 2155893105, i64 2155893128, i64 2155893154}
!39 = !{i64 2155893611, i64 2155893422, i64 2155893472, i64 2155893518, i64 2155893546}
!40 = !{i64 2155933473}
!41 = !{i64 1882776}
!42 = !{i64 2155934203}
!43 = !{i64 2155935261, i64 2155935070, i64 2155935122, i64 2155935168, i64 2155935196}
!44 = !{i64 2155935335, i64 2155935364, i64 2155935410, i64 2155935468, i64 2155935522, i64 2155935576, i64 2155935631, i64 2155935662, i64 2155935970, i64 2155935976, i64 2155936023, i64 2155936046, i64 2155936072}
!45 = !{i64 2155936530, i64 2155936341, i64 2155936391, i64 2155936437, i64 2155936465}
!46 = !{i64 2150573119}
!47 = !{i64 2150573392}
!48 = !{i64 1882868}
!49 = !{i64 2155937037}
!50 = !{i64 2155913833}
!51 = !{i64 2155937683}
!52 = !{i64 2155941210}
!53 = !{i64 2155944631}
!54 = !{i64 2155945171}
!55 = !{i64 2155948094}
!56 = !{i64 2155949631, i64 2155949440, i64 2155949492, i64 2155949538, i64 2155949566}
!57 = !{i64 2155949705, i64 2155949734, i64 2155949780, i64 2155949838, i64 2155949892, i64 2155949946, i64 2155950001, i64 2155950032, i64 2155950340, i64 2155950346, i64 2155950393, i64 2155950416, i64 2155950442}
!58 = !{i64 2155950900, i64 2155950711, i64 2155950761, i64 2155950807, i64 2155950835}
!59 = !{i64 2155963719}
!60 = !{i64 2155964385}
!61 = !{i64 2155968444}
!62 = !{i64 2155969558, i64 2155969367, i64 2155969419, i64 2155969465, i64 2155969493}
!63 = !{i64 2155969632, i64 2155969661, i64 2155969707, i64 2155969765, i64 2155969819, i64 2155969873, i64 2155969928, i64 2155969959, i64 2155970267, i64 2155970273, i64 2155970320, i64 2155970343, i64 2155970369}
!64 = !{i64 2155970827, i64 2155970638, i64 2155970688, i64 2155970734, i64 2155970762}
!65 = !{i64 2155971681, i64 2155971490, i64 2155971542, i64 2155971588, i64 2155971616}
!66 = !{i64 2155971755, i64 2155971784, i64 2155971830, i64 2155971888, i64 2155971942, i64 2155971996, i64 2155972051, i64 2155972082, i64 2155972390, i64 2155972396, i64 2155972443, i64 2155972466, i64 2155972492}
!67 = !{i64 2155972950, i64 2155972761, i64 2155972811, i64 2155972857, i64 2155972885}
!68 = !{i64 2155848923, i64 2155848732, i64 2155848784, i64 2155848830, i64 2155848858}
!69 = !{i64 2155848997, i64 2155849026, i64 2155849072, i64 2155849130, i64 2155849184, i64 2155849238, i64 2155849293, i64 2155849324, i64 2155849632, i64 2155849638, i64 2155849685, i64 2155849708, i64 2155849734}
!70 = !{i64 2155850191, i64 2155850002, i64 2155850052, i64 2155850098, i64 2155850126}
!71 = !{i64 2155860338}
!72 = !{i64 2155967308}
!73 = !{i64 2155975283}
!74 = !{i64 2155847390}
!75 = !{!"auto-init"}
!76 = !{i64 1882572, i64 1882593}
!77 = !{i64 2155978068}
!78 = !{i64 2148445946, i64 2148445974, i64 2148445980, i64 2148445996, i64 2148446012, i64 2148446039, i64 2148446372, i64 2148445672, i64 2148446378, i64 2148446426, i64 2148446490, i64 2148446554, i64 2148446611, i64 2148445753, i64 2148445778, i64 2148446818, i64 2148446948, i64 2148446879, i64 2148446962, i64 2148445870}
!79 = !{i64 2155981389}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{i64 2148432333, i64 2148432372, i64 2148432393, i64 2148432430, i64 2148432453, i64 2148432462, i64 2148432565}
!83 = !{i64 2154837284}
!84 = !{i64 2155834475}
!85 = !{i64 934340}
!86 = !{i64 2148425882, i64 2148425921, i64 2148425942, i64 2148425979, i64 2148426002, i64 2148425872}
!87 = !{!"branch_weights", i32 1, i32 1999}
!88 = distinct !{!88, !9, !10}
!89 = !{i64 2155984840}
!90 = !{i64 2155985486}
!91 = !{i64 2148435235, i64 2148435274, i64 2148435295, i64 2148435332, i64 2148435355, i64 2148435364, i64 2148435467}
!92 = !{i64 2155974403}
!93 = !{i64 2155801422}
!94 = !{i64 2155814409}
!95 = !{i64 2155973457}
