target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tick_broadcast_oneshot_control: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tick_broadcast_oneshot_control ; .previous"

%struct.tick_device = type { ptr, i32 }
%struct.pcpu_hot = type { %union.anon }
%union.anon = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.seqcount_raw_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.cpumask = type { [1 x i64] }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.static_call_key = type { ptr, %union.anon.3 }
%union.anon.3 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.4 }
%union.anon.4 = type { i64 }

@tick_do_timer_cpu = dso_local local_unnamed_addr global i32 -2, section ".data..read_mostly", align 4
@tick_cpu_device = dso_local global %struct.tick_device zeroinitializer, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@jiffies_seq = external dso_local global %struct.seqcount_raw_spinlock, align 4
@tick_next_period = dso_local local_unnamed_addr global i64 0, align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@__UNIQUE_ID___addressable_tick_broadcast_oneshot_control742 = internal global ptr @tick_broadcast_oneshot_control, section ".discard.addressable", align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@tick_freeze_lock = internal global %struct.raw_spinlock zeroinitializer, align 4
@tick_freeze_depth = internal unnamed_addr global i32 0, align 4
@tick_freeze.___tp_str = internal global ptr @.str.1, section "__tracepoint_str", align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"timekeeping_freeze\00", align 1
@system_state = external dso_local local_unnamed_addr global i32, align 4
@tick_unfreeze.___tp_str = internal global ptr @.str.1, section "__tracepoint_str", align 8
@jiffies_lock = external dso_local global %struct.raw_spinlock, align 4
@tick_periodic.__UNIQUE_ID___addressable___SCK__preempt_schedule741 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__irq_regs = external dso_local global ptr, section ".data..percpu", align 8
@cpu_bit_bitmap = external dso_local constant [65 x [1 x i64]], align 16
@__num_online_cpus = external dso_local global %struct.atomic_t, align 4
@__tracepoint_suspend_resume = external dso_local global %struct.tracepoint, align 8
@trace_suspend_resume.__UNIQUE_ID___addressable___SCK__tp_func_suspend_resume518 = internal global ptr @__SCK__tp_func_suspend_resume, section ".discard.addressable", align 8
@__SCK__tp_func_suspend_resume = external dso_local global %struct.static_call_key, align 8
@trace_suspend_resume.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace519 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_tick_broadcast_oneshot_control742, ptr @tick_freeze.___tp_str, ptr @tick_periodic.__UNIQUE_ID___addressable___SCK__preempt_schedule741, ptr @tick_unfreeze.___tp_str, ptr @trace_suspend_resume.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace519, ptr @trace_suspend_resume.__UNIQUE_ID___addressable___SCK__tp_func_suspend_resume518], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local ptr @tick_get_device(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @tick_cpu_device to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tick_is_oneshot_available() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @tick_cpu_device) #8, !srcloc !6
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %15, label %3

3:                                                ; preds = %0
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = and i32 %6, 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @tick_broadcast_oneshot_available() #9
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %12, %9, %3, %0
  %16 = phi i32 [ %14, %12 ], [ 0, %3 ], [ 0, %0 ], [ 1, %9 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tick_broadcast_oneshot_available() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_handle_periodic(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #8, !srcloc !7
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  tail call fastcc void @tick_periodic(i32 noundef %3)
  %6 = load ptr, ptr %0, align 64
  %7 = icmp eq ptr %6, @tick_handle_periodic
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = add i64 %5, 1000000
  %14 = tail call i32 @clockevents_program_event(ptr noundef %0, i64 noundef %13, i1 noundef zeroext false) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %21, %12
  %17 = phi i64 [ %22, %21 ], [ %13, %12 ]
  %18 = tail call i32 @timekeeping_valid_for_hres() #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call fastcc void @tick_periodic(i32 noundef %3)
  br label %21

21:                                               ; preds = %20, %16
  %22 = add i64 %17, 1000000
  %23 = tail call i32 @clockevents_program_event(ptr noundef %0, i64 noundef %22, i1 noundef zeroext false) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %16, !llvm.loop !8

25:                                               ; preds = %21, %12, %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tick_periodic(i32 noundef %0) unnamed_addr #1 align 16 {
  %2 = load i32, ptr @tick_do_timer_cpu, align 4
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @jiffies_lock) #9
  %5 = load i32, ptr @jiffies_seq, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr @jiffies_seq, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !10
  %7 = load i64, ptr @tick_next_period, align 8
  %8 = add i64 %7, 1000000
  store i64 %8, ptr @tick_next_period, align 8
  tail call void @do_timer(i64 noundef 1) #9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !11
  %9 = load i32, ptr @jiffies_seq, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr @jiffies_seq, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @jiffies_lock) #9
  tail call void @update_wall_time() #9
  br label %11

11:                                               ; preds = %4, %1
  %12 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @__irq_regs) #8, !srcloc !12
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 136
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 3
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i32
  tail call void @update_process_times(i32 noundef %18) #9
  tail call void @profile_tick(i32 noundef 1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @clockevents_program_event(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timekeeping_valid_for_hres() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_setup_periodic(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @tick_set_periodic_handler(ptr noundef %0, i32 noundef %1) #9
  %3 = getelementptr inbounds i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %2
  %8 = and i32 %4, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %11, %7
  br label %15

11:                                               ; preds = %7
  %12 = tail call i32 @tick_broadcast_oneshot_active() #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %10

14:                                               ; preds = %11
  tail call void @clockevents_switch_state(ptr noundef %0, i32 noundef 2) #9
  br label %34

15:                                               ; preds = %23, %10
  %16 = load volatile i32, ptr @jiffies_seq, align 4
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %19, %15
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  %20 = load volatile i32, ptr @jiffies_seq, align 4
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %19, !llvm.loop !14

23:                                               ; preds = %19, %15
  %24 = phi i32 [ %16, %15 ], [ %20, %19 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  %25 = load i64, ptr @tick_next_period, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !17
  %26 = load volatile i32, ptr @jiffies_seq, align 4
  %27 = icmp eq i32 %26, %24
  br i1 %27, label %28, label %15, !llvm.loop !18

28:                                               ; preds = %23
  tail call void @clockevents_switch_state(ptr noundef %0, i32 noundef 3) #9
  br label %29

29:                                               ; preds = %29, %28
  %30 = phi i64 [ %25, %28 ], [ %33, %29 ]
  %31 = tail call i32 @clockevents_program_event(ptr noundef %0, i64 noundef %30, i1 noundef zeroext false) #9
  %32 = icmp eq i32 %31, 0
  %33 = add i64 %30, 1000000
  br i1 %32, label %34, label %29, !llvm.loop !19

34:                                               ; preds = %29, %14, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_set_periodic_handler(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tick_broadcast_oneshot_active() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @clockevents_switch_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_install_replacement(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_device) #8, !srcloc !20
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #8, !srcloc !21
  %6 = load ptr, ptr %3, align 8
  tail call void @clockevents_exchange_device(ptr noundef %6, ptr noundef %0) #9
  %7 = and i32 %5, 63
  %8 = add nuw nsw i32 %7, 1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr [65 x [1 x i64]], ptr @cpu_bit_bitmap, i64 0, i64 %9
  %11 = lshr i32 %5, 6
  %12 = zext nneg i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr i64, ptr %10, i64 %13
  tail call fastcc void @tick_setup_device(ptr noundef %3, ptr noundef %0, i32 noundef %5, ptr noundef %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  tail call void @tick_oneshot_notify() #9
  br label %20

20:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clockevents_exchange_device(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tick_setup_device(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load i32, ptr @tick_do_timer_cpu, align 4
  %9 = icmp eq i32 %8, -2
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  store i32 %2, ptr @tick_do_timer_cpu, align 4
  %11 = tail call i64 @ktime_get() #9
  store i64 %11, ptr @tick_next_period, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %13, align 8
  br label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 64
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load i64, ptr %16, align 8
  store ptr @clockevents_handle_noop, ptr %5, align 64
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi ptr [ %15, %14 ], [ null, %12 ]
  %20 = phi i64 [ %17, %14 ], [ 0, %12 ]
  store ptr %1, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 176
  %22 = load ptr, ptr %21, align 16
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %1, i64 164
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @irq_set_affinity(i32 noundef %28, ptr noundef %3) #9
  br label %30

30:                                               ; preds = %26, %18
  %31 = tail call i32 @tick_device_uses_broadcast(ptr noundef %1, i32 noundef %2) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @tick_setup_periodic(ptr noundef %1, i32 noundef 0)
  br label %39

38:                                               ; preds = %33
  tail call void @tick_setup_oneshot(ptr noundef %1, ptr noundef %19, i64 noundef %20) #9
  br label %39

39:                                               ; preds = %38, %37, %30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_oneshot_notify() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @tick_check_replacement(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #8, !srcloc !22
  %5 = getelementptr inbounds i8, ptr %1, i64 176
  %6 = zext i32 %4 to i64
  %7 = load ptr, ptr %5, align 16
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %6) #9, !srcloc !23
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %68, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 16
  %13 = and i32 %4, 63
  %14 = add nuw nsw i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr [65 x [1 x i64]], ptr @cpu_bit_bitmap, i64 0, i64 %15
  %17 = lshr i32 %4, 6
  %18 = zext nneg i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr i64, ptr %16, i64 %19
  %21 = load i64, ptr %12, align 8
  %22 = load i64, ptr %20, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %38, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %1, i64 164
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = tail call i32 @irq_can_set_affinity(i32 noundef %26) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %68, label %31

31:                                               ; preds = %28, %24
  %32 = icmp eq ptr %0, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 176
  %35 = load ptr, ptr %34, align 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, %22
  br i1 %37, label %68, label %38

38:                                               ; preds = %33, %31, %11
  %39 = getelementptr inbounds i8, ptr %1, i64 60
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = icmp eq ptr %0, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %0, i64 60
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %45, %43
  %51 = tail call i32 @tick_oneshot_mode_active() #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %50, %38
  %54 = icmp eq ptr %0, null
  br i1 %54, label %68, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %1, i64 160
  %57 = load i32, ptr %56, align 32
  %58 = getelementptr inbounds i8, ptr %0, i64 160
  %59 = load i32, ptr %58, align 32
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %68, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %0, i64 176
  %63 = load ptr, ptr %62, align 16
  %64 = load ptr, ptr %5, align 16
  %65 = load i64, ptr %63, align 8
  %66 = load i64, ptr %64, align 8
  %67 = icmp ne i64 %65, %66
  br label %68

68:                                               ; preds = %61, %55, %53, %50, %45, %33, %28, %2
  %69 = phi i1 [ false, %2 ], [ false, %28 ], [ false, %33 ], [ false, %45 ], [ false, %50 ], [ true, %55 ], [ true, %53 ], [ %67, %61 ]
  ret i1 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_check_new_device(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #8, !srcloc !24
  %4 = sext i32 %3 to i64
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = ptrtoint ptr @tick_cpu_device to i64
  %8 = add i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @tick_check_replacement(ptr noundef %10, ptr noundef %0)
  br i1 %11, label %12, label %35

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @try_module_get(ptr noundef %14) #9
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = tail call i32 @tick_is_broadcast_device(ptr noundef %10) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @clockevents_shutdown(ptr noundef %10) #9
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi ptr [ null, %19 ], [ %10, %16 ]
  tail call void @clockevents_exchange_device(ptr noundef %21, ptr noundef %0) #9
  %22 = and i32 %3, 63
  %23 = add nuw nsw i32 %22, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [65 x [1 x i64]], ptr @cpu_bit_bitmap, i64 0, i64 %24
  %26 = lshr i32 %3, 6
  %27 = zext nneg i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr i64, ptr %25, i64 %28
  tail call fastcc void @tick_setup_device(ptr noundef %9, ptr noundef %0, i32 noundef %3, ptr noundef %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 60
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %20
  tail call void @tick_oneshot_notify() #9
  br label %36

35:                                               ; preds = %1
  tail call void @tick_install_broadcast_device(ptr noundef %0, i32 noundef %3) #9
  br label %36

36:                                               ; preds = %35, %34, %20, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tick_is_broadcast_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @clockevents_shutdown(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_install_broadcast_device(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tick_broadcast_oneshot_control(i32 noundef %0) #1 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_device) #8, !srcloc !25
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @__tick_broadcast_oneshot_control(i32 noundef %0) #9
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi i32 [ %10, %9 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__tick_broadcast_oneshot_control(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, argmem: read, inaccessiblemem: read)
define dso_local void @tick_handover_do_timer() local_unnamed_addr #3 align 16 {
  %1 = load i32, ptr @tick_do_timer_cpu, align 4
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #8, !srcloc !26
  %4 = icmp eq i32 %1, %3
  br i1 %4, label %5, label %13

5:                                                ; preds = %0
  %6 = load i64, ptr @__cpu_online_mask, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #8, !srcloc !27
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i32 [ %10, %8 ], [ 64, %5 ]
  store i32 %12, ptr @tick_do_timer_cpu, align 4
  br label %13

13:                                               ; preds = %11, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_shutdown(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @tick_cpu_device to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 0, ptr %12, align 8
  tail call void @clockevents_exchange_device(ptr noundef nonnull %8, ptr noundef null) #9
  store ptr @clockevents_handle_noop, ptr %8, align 64
  store ptr null, ptr %7, align 8
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clockevents_handle_noop(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_suspend_local() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_device) #8, !srcloc !28
  %2 = inttoptr i64 %1 to ptr
  %3 = load ptr, ptr %2, align 8
  tail call void @clockevents_shutdown(ptr noundef %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_resume_local() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_device) #8, !srcloc !29
  %2 = inttoptr i64 %1 to ptr
  %3 = tail call zeroext i1 @tick_resume_check_broadcast() #9
  %4 = load ptr, ptr %2, align 8
  %5 = tail call i32 @clockevents_tick_resume(ptr noundef %4) #9
  br i1 %3, label %13, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  tail call void @tick_setup_periodic(ptr noundef %11, i32 noundef 0)
  br label %13

12:                                               ; preds = %6
  tail call void @tick_resume_oneshot() #9
  br label %13

13:                                               ; preds = %12, %10, %0
  tail call void @hrtimers_resume_local() #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tick_resume_check_broadcast() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @clockevents_tick_resume(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_resume_oneshot() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimers_resume_local() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_suspend() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_device) #8, !srcloc !28
  %2 = inttoptr i64 %1 to ptr
  %3 = load ptr, ptr %2, align 8
  tail call void @clockevents_shutdown(ptr noundef %3) #9
  tail call void @tick_suspend_broadcast() #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_suspend_broadcast() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_resume() local_unnamed_addr #1 align 16 {
  tail call void @tick_resume_broadcast() #9
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_device) #8, !srcloc !29
  %2 = inttoptr i64 %1 to ptr
  %3 = tail call zeroext i1 @tick_resume_check_broadcast() #9
  %4 = load ptr, ptr %2, align 8
  %5 = tail call i32 @clockevents_tick_resume(ptr noundef %4) #9
  br i1 %3, label %13, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  tail call void @tick_setup_periodic(ptr noundef %11, i32 noundef 0)
  br label %13

12:                                               ; preds = %6
  tail call void @tick_resume_oneshot() #9
  br label %13

13:                                               ; preds = %12, %10, %0
  tail call void @hrtimers_resume_local() #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_resume_broadcast() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_freeze() local_unnamed_addr #1 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @tick_freeze_lock) #9
  %1 = load i32, ptr @tick_freeze_depth, align 4
  %2 = add i32 %1, 1
  store i32 %2, ptr @tick_freeze_depth, align 4
  %3 = load volatile i32, ptr @__num_online_cpus, align 4
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %38

5:                                                ; preds = %0
  %6 = load ptr, ptr @tick_freeze.___tp_str, align 8
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %8 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #8, !srcloc !30
  %9 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %9, i32 2) #9
          to label %36 [label %10], !srcloc !31

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11) #9, !srcloc !32
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #9, !srcloc !23
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, ptr nonnull elementtype(i32) %19) #9, !srcloc !33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !34
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_suspend_resume(ptr noundef %25, ptr noundef %6, i32 noundef %8, i1 noundef zeroext true) #9
  br label %27

27:                                               ; preds = %23, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %29) #9, !srcloc !36
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !37

33:                                               ; preds = %27
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #9, !srcloc !38
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %27, %10, %5
  store i32 7, ptr @system_state, align 4
  %37 = tail call i32 @timekeeping_suspend() #9
  br label %42

38:                                               ; preds = %0
  %39 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_device) #8, !srcloc !28
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 8
  tail call void @clockevents_shutdown(ptr noundef %41) #9
  br label %42

42:                                               ; preds = %38, %36
  tail call void @_raw_spin_unlock(ptr noundef nonnull @tick_freeze_lock) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timekeeping_suspend() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_unfreeze() local_unnamed_addr #1 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @tick_freeze_lock) #9
  %1 = load i32, ptr @tick_freeze_depth, align 4
  %2 = load volatile i32, ptr @__num_online_cpus, align 4
  %3 = icmp eq i32 %1, %2
  br i1 %3, label %4, label %35

4:                                                ; preds = %0
  tail call void @timekeeping_resume() #9
  store i32 3, ptr @system_state, align 4
  %5 = load ptr, ptr @tick_unfreeze.___tp_str, align 8
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #8, !srcloc !39
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 2) #9
          to label %49 [label %9], !srcloc !31

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #9, !srcloc !32
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #9, !srcloc !23
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %49, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %18) #9, !srcloc !33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !34
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_suspend_resume(ptr noundef %24, ptr noundef %5, i32 noundef %7, i1 noundef zeroext false) #9
  br label %26

26:                                               ; preds = %22, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #9, !srcloc !36
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %49, label %32, !prof !37

32:                                               ; preds = %26
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #9, !srcloc !38
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %49

35:                                               ; preds = %0
  %36 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_device) #8, !srcloc !29
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call zeroext i1 @tick_resume_check_broadcast() #9
  %39 = load ptr, ptr %37, align 8
  %40 = tail call i32 @clockevents_tick_resume(ptr noundef %39) #9
  br i1 %38, label %48, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %37, align 8
  tail call void @tick_setup_periodic(ptr noundef %46, i32 noundef 0)
  br label %48

47:                                               ; preds = %41
  tail call void @tick_resume_oneshot() #9
  br label %48

48:                                               ; preds = %47, %45, %35
  tail call void @hrtimers_resume_local() #9
  br label %49

49:                                               ; preds = %48, %32, %26, %9, %4
  %50 = load i32, ptr @tick_freeze_depth, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr @tick_freeze_depth, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @tick_freeze_lock) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @timekeeping_resume() local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @tick_init() local_unnamed_addr #4 section ".init.text" align 16 {
  tail call void @tick_broadcast_init() #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_broadcast_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_timer(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @update_wall_time() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @update_process_times(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @profile_tick(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_set_affinity(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tick_device_uses_broadcast(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_setup_oneshot(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_can_set_affinity(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tick_oneshot_mode_active() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_suspend_resume(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, argmem: read, inaccessiblemem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind memory(read) }
attributes #9 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2157402659}
!7 = !{i64 2157416712}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2150545325}
!11 = !{i64 2150545598}
!12 = !{i64 2157326182}
!13 = !{i64 1900066}
!14 = distinct !{!14, !15, !9}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i64 2157419175}
!17 = !{i64 2150545052}
!18 = distinct !{!18, !15, !9}
!19 = distinct !{!19, !9}
!20 = !{i64 2157420701}
!21 = !{i64 2157423626}
!22 = !{i64 2157427138}
!23 = !{i64 2148411700, i64 2148411774}
!24 = !{i64 2157430551}
!25 = !{i64 2157432600}
!26 = !{i64 2157437674}
!27 = !{i64 906546}
!28 = !{i64 2157443808}
!29 = !{i64 2157444460}
!30 = !{i64 2157448048}
!31 = !{i64 698632, i64 698676, i64 2148185651, i64 2148185672, i64 2148185698, i64 2148185731, i64 2148185765, i64 2148185789}
!32 = !{i64 2156513662}
!33 = !{i64 2149489802}
!34 = !{i64 2156516550}
!35 = !{i64 2156522922}
!36 = !{i64 2149494158, i64 2149494251}
!37 = !{!"branch_weights", i32 2000, i32 1}
!38 = !{i64 2156523081}
!39 = !{i64 2157451820}
