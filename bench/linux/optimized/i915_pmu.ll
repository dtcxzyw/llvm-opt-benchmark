; ModuleID = 'bench/linux/original/i915_pmu.ll'
source_filename = "bench/linux/original/i915_pmu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.i915_str_attribute = type { %struct.device_attribute, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.anon.77 = type { i32, ptr, ptr, i8 }
%struct.anon.78 = type { i32, ptr }

@.str = private unnamed_addr constant [27 x i8] c"perf/x86/intel/i915:online\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"\015Failed to setup cpuhp state for i915 PMU! (%d)\0A\00", align 1
@cpuhp_slot = internal unnamed_addr global i32 -1, align 4
@i915_pmu_format_attr_group = internal constant %struct.attribute_group { ptr @.str.8, ptr null, ptr null, ptr @i915_pmu_format_attrs, ptr null }, align 8
@i915_pmu_cpumask_attr_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @i915_cpumask_attrs, ptr null }, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"[drm] PMU not supported for this GPU.\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"i915_%s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"i915\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"[drm] Failed to register PMU!\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"drivers/gpu/drm/i915/i915_pmu.c\00", align 1
@i915_pmu_cpumask = internal global %struct.cpumask zeroinitializer, align 8
@i915_pmu_target_cpu = internal unnamed_addr global i32 -1, align 4
@cpu_sibling_map = external dso_local global [1 x %struct.cpumask], section ".data..percpu..read_mostly", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@i915_pmu_format_attrs = internal global [2 x ptr] [ptr @.compoundliteral, ptr null], align 16
@.str.9 = private unnamed_addr constant [13 x i8] c"i915_eventid\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"config:0-20\00", align 1
@.compoundliteral = internal global [1 x %struct.i915_str_attribute] [%struct.i915_str_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.9, i16 292 }, ptr @i915_pmu_format_show, ptr null }, ptr @.str.10 }], align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@i915_cpumask_attrs = internal global [2 x ptr] [ptr @dev_attr_cpumask, ptr null], align 16
@dev_attr_cpumask = internal global %struct.device_attribute { %struct.attribute { ptr @.str.12, i16 292 }, ptr @cpumask_show, ptr null }, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"cpumask\00", align 1
@create_event_attributes.events = internal unnamed_addr constant [5 x %struct.anon.77] [%struct.anon.77 { i32 0, ptr @.str.13, ptr @.str.14, i8 0 }, %struct.anon.77 { i32 1, ptr @.str.15, ptr @.str.14, i8 0 }, %struct.anon.77 { i32 2, ptr @.str.16, ptr null, i8 1 }, %struct.anon.77 { i32 3, ptr @.str.17, ptr @.str.18, i8 0 }, %struct.anon.77 { i32 4, ptr @.str.19, ptr @.str.18, i8 0 }], align 16
@.str.13 = private unnamed_addr constant [17 x i8] c"actual-frequency\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"requested-frequency\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"interrupts\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"rc6-residency\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"software-gt-awake-time\00", align 1
@create_event_attributes.engine_events = internal unnamed_addr constant [3 x %struct.anon.78] [%struct.anon.78 { i32 0, ptr @.str.20 }, %struct.anon.78 { i32 2, ptr @.str.21 }, %struct.anon.78 { i32 1, ptr @.str.22 }], align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"busy\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"sema\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"%s-gt%u\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"%s.unit\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"%s-gt%u.unit\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%s-%s\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"%s-%s.unit\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"config=0x%lx\0A\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"drm_WARN_ON(event->parent)\00", align 1
@__i915_pmu_event_read.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"drm_WARN_ON_ONCE(!engine)\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_pmu_gt_parked(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 9528
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %44, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 9728
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %7) #12
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  %12 = tail call i64 @intel_rc6_residency_ns(ptr noundef nonnull %11, i32 noundef 1) #12
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 7168
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, 1073741824
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %6
  %20 = tail call i64 @intel_rc6_residency_ns(ptr noundef nonnull %11, i32 noundef 2) #12
  %21 = add i64 %20, %12
  br label %22

22:                                               ; preds = %19, %6
  %23 = phi i64 [ %21, %19 ], [ %12, %6 ]
  %24 = zext i32 %10 to i64
  %.idx = shl nuw nsw i64 %24, 5
  %25 = getelementptr i8, ptr %8, i64 9872
  %26 = getelementptr i8, ptr %25, i64 %.idx
  store i64 %23, ptr %26, align 8
  %27 = tail call i64 @ktime_get_raw() #12
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 9920
  %29 = load i32, ptr %9, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr [8 x i8], ptr %28, i64 %30
  store i64 %27, ptr %31, align 8
  %32 = load i32, ptr %9, align 8
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw i64 1, %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 9732
  %36 = load i32, ptr %35, align 4
  %37 = trunc i64 %34 to i32
  %38 = xor i32 %37, -1
  %39 = and i32 %36, %38
  store i32 %39, ptr %35, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %22
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 9852
  store i8 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %41, %22
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %7) #12
  br label %44

44:                                               ; preds = %43, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_pmu_gt_unparked(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 9528
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %37, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 9728
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 9732
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 9852
  %13 = load i8, ptr %12, align 4, !range !5, !noundef !6
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 9800
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr i8, ptr %2, i64 7220
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 16
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 223, i32 222
  %23 = and i32 %22, %17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %15
  store i8 1, ptr %12, align 4
  %26 = tail call i64 @ktime_get() #12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 9808
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 9736
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %28, i64 noundef 5000000, i64 noundef 0, i32 noundef 3) #12
  %.pre = load i32, ptr %8, align 4
  br label %29

29:                                               ; preds = %25, %15, %11, %6
  %30 = phi i32 [ %.pre, %25 ], [ 0, %15 ], [ 0, %11 ], [ %9, %6 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %32 = load i32, ptr %31, align 8
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw i64 1, %33
  %35 = trunc i64 %34 to i32
  %36 = or i32 %30, %35
  store i32 %36, ptr %8, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %7) #12
  br label %37

37:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915_pmu_init() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str, i1 noundef zeroext false, ptr noundef nonnull @i915_pmu_cpu_online, ptr noundef nonnull @i915_pmu_cpu_offline, i1 noundef zeroext true) #12
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %1) #13
  br label %6

5:                                                ; preds = %0
  store i32 %1, ptr @cpuhp_slot, align 4
  br label %6

6:                                                ; preds = %5, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_pmu_cpu_online(i32 noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = load i64, ptr @i915_pmu_cpumask, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = zext i32 %0 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @i915_pmu_cpumask, i64 %6) #12, !srcloc !7
  br label %7

7:                                                ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_pmu_cpu_offline(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %49

6:                                                ; preds = %2
  %7 = load i32, ptr @i915_pmu_target_cpu, align 4
  %8 = zext i32 %0 to i64
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @i915_pmu_cpumask, i64 %8, ptr nonnull elementtype(i64) @i915_pmu_cpumask) #12, !srcloc !8
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %6
  %13 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, ptrtoint (ptr @cpu_sibling_map to i64)
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %26, %12
  %18 = phi i64 [ 0, %12 ], [ %32, %26 ]
  %19 = and i64 %18, 4294967295
  %20 = icmp samesign ugt i64 %19, 63
  br i1 %20, label %.thread, label %21, !prof !9

21:                                               ; preds = %17
  %22 = load i64, ptr %16, align 8
  %23 = shl nsw i64 -1, %19
  %24 = and i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %21
  %27 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %24) #14, !srcloc !10
  %28 = trunc i64 %27 to i32
  %29 = icmp ult i32 %28, 64
  %30 = icmp eq i32 %0, %28
  %31 = and i1 %29, %30
  %32 = add i64 %27, 1
  br i1 %31, label %17, label %.thread, !llvm.loop !11

.thread:                                          ; preds = %21, %17, %26
  %33 = phi i32 [ %28, %26 ], [ 64, %17 ], [ 64, %21 ]
  %34 = phi i64 [ %27, %26 ], [ 64, %17 ], [ 64, %21 ]
  %35 = load i32, ptr @nr_cpu_ids, align 4
  %36 = icmp ugt i32 %35, %33
  br i1 %36, label %37, label %39

37:                                               ; preds = %.thread
  %38 = and i64 %34, 4294967295
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @i915_pmu_cpumask, i64 %38) #12, !srcloc !7
  store i32 %33, ptr @i915_pmu_target_cpu, align 4
  br label %39

39:                                               ; preds = %37, %.thread, %6
  %40 = phi i32 [ %33, %37 ], [ %33, %.thread ], [ %7, %6 ]
  %41 = load i32, ptr @nr_cpu_ids, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @perf_pmu_migrate_context(ptr noundef nonnull %48, i32 noundef %0, i32 noundef %40) #12
  store i32 %40, ptr %44, align 8
  br label %49

49:                                               ; preds = %47, %43, %39, %2
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_pmu_exit() local_unnamed_addr #0 align 16 {
  %1 = load i32, ptr @cpuhp_slot, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @__cpuhp_remove_state(i32 noundef %1, i1 noundef zeroext false) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_pmu_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [4 x ptr], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9384
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @i915_pmu_format_attr_group, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9944
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @i915_pmu_cpumask_attr_group, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %9 = load i8, ptr %8, align 8
  %10 = icmp ult i8 %9, 3
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = icmp eq ptr %0, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %15, %13 ], [ null, %11 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.2) #13
  br label %433

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 9728
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 9736
  tail call void @hrtimer_init(ptr noundef nonnull %20, i32 noundef 1, i32 noundef 1) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  store ptr @i915_sample, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 9400
  store i32 -1, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 9304
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 9856
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 9920
  br label %26

26:                                               ; preds = %62, %18
  %27 = phi i1 [ true, %18 ], [ false, %62 ]
  %28 = phi i64 [ 0, %18 ], [ 1, %62 ]
  %29 = getelementptr [8 x i8], ptr %23, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %62, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i64 @intel_runtime_pm_get(ptr noundef %36) #12
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %62, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 3592
  %.idx = shl nuw nsw i64 %28, 5
  %41 = getelementptr i8, ptr %24, i64 %.idx
  %42 = getelementptr i8, ptr %41, i64 16
  %43 = getelementptr i8, ptr %41, i64 24
  %44 = getelementptr [8 x i8], ptr %25, i64 %28
  %45 = load ptr, ptr %30, align 8
  %46 = tail call i64 @intel_rc6_residency_ns(ptr noundef nonnull %40, i32 noundef 1) #12
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 7168
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i64, ptr %49, align 4
  %51 = and i64 %50, 1073741824
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %39
  %54 = tail call i64 @intel_rc6_residency_ns(ptr noundef nonnull %40, i32 noundef 2) #12
  %55 = add i64 %54, %46
  br label %56

56:                                               ; preds = %53, %39
  %57 = phi i64 [ %55, %53 ], [ %46, %39 ]
  store i64 %57, ptr %42, align 8
  store i64 %57, ptr %43, align 8
  %58 = tail call i64 @ktime_get_raw() #12
  store i64 %58, ptr %44, align 8
  %59 = load ptr, ptr %33, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %61) #12
  br label %62

62:                                               ; preds = %56, %32, %26
  br i1 %27, label %26, label %63, !llvm.loop !14

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 -168
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 200
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 216
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %65, i64 -128
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 255
  %80 = icmp eq i32 %79, 16
  br i1 %80, label %.thread86, label %81

81:                                               ; preds = %76, %72, %63
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %65, align 8
  br label %87

87:                                               ; preds = %85, %81
  %88 = phi ptr [ %86, %85 ], [ %83, %81 ]
  %89 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.3, ptr noundef %88) #12
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 9720
  store ptr %89, ptr %90, align 8
  %91 = icmp eq ptr %89, null
  br i1 %91, label %.thread, label %93

.thread86:                                        ; preds = %76
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 9720
  store ptr @.str.4, ptr %92, align 8
  br label %96

93:                                               ; preds = %87
  %94 = tail call ptr @strreplace(ptr noundef nonnull %89, i8 noundef zeroext 58, i8 noundef zeroext 95) #12
  %.pre = load ptr, ptr %90, align 8
  %95 = icmp eq ptr %.pre, null
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %.thread86, %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 9720
  store ptr @.str.5, ptr %5, align 8
  %98 = getelementptr i8, ptr %0, i64 7168
  %99 = getelementptr i8, ptr %0, i64 7184
  br label %100

100:                                              ; preds = %.loopexit46, %96
  %101 = phi i1 [ true, %96 ], [ false, %.loopexit46 ]
  %102 = phi i64 [ 0, %96 ], [ 1, %.loopexit46 ]
  %103 = phi i32 [ 0, %96 ], [ %158, %.loopexit46 ]
  %104 = getelementptr [8 x i8], ptr %23, i64 %102
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.loopexit46, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %23, align 8
  %109 = load ptr, ptr %98, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  %113 = zext i1 %112 to i64
  %114 = icmp samesign ugt i64 %102, %113
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 3688
  br i1 %114, label %.loopexit46, label %.split

.split:                                           ; preds = %107
  br i1 %101, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %132
  %116 = phi i64 [ %135, %132 ], [ 0, %.split ]
  %117 = phi i32 [ %134, %132 ], [ %103, %.split ]
  %118 = getelementptr [32 x i8], ptr @create_event_attributes.events, i64 %116
  %119 = load i32, ptr %118, align 16
  switch i32 %119, label %132 [
    i32 0, label %124
    i32 1, label %128
    i32 2, label %131
    i32 3, label %120
    i32 4, label %131
  ]

120:                                              ; preds = %.split.split.us
  %121 = load i8, ptr %115, align 8
  %122 = and i8 %121, 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %132, label %131

124:                                              ; preds = %.split.split.us
  %125 = load i32, ptr %99, align 4
  %126 = and i32 %125, 18874368
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124, %.split.split.us
  %129 = load i8, ptr %8, align 8
  %130 = icmp ult i8 %129, 6
  br i1 %130, label %132, label %131

131:                                              ; preds = %.split.split.us, %128, %120, %.split.split.us
  br label %132

132:                                              ; preds = %131, %128, %124, %120, %.split.split.us
  %133 = phi i32 [ 1, %131 ], [ 0, %.split.split.us ], [ 0, %124 ], [ 0, %128 ], [ 0, %120 ]
  %134 = add i32 %133, %117
  %135 = add nuw nsw i64 %116, 1
  %136 = icmp eq i64 %135, 5
  br i1 %136, label %.loopexit46, label %.split.split.us, !llvm.loop !15

.split.split:                                     ; preds = %.split, %153
  %137 = phi i64 [ %156, %153 ], [ 0, %.split ]
  %138 = phi i32 [ %155, %153 ], [ %103, %.split ]
  %139 = getelementptr [32 x i8], ptr @create_event_attributes.events, i64 %137
  %140 = load i32, ptr %139, align 16
  switch i32 %140, label %153 [
    i32 0, label %141
    i32 1, label %145
    i32 4, label %152
    i32 3, label %148
  ]

141:                                              ; preds = %.split.split
  %142 = load i32, ptr %99, align 4
  %143 = and i32 %142, 18874368
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %141, %.split.split
  %146 = load i8, ptr %8, align 8
  %147 = icmp ult i8 %146, 6
  br i1 %147, label %153, label %152

148:                                              ; preds = %.split.split
  %149 = load i8, ptr %115, align 8
  %150 = and i8 %149, 1
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %.split.split, %148, %145
  br label %153

153:                                              ; preds = %152, %148, %145, %141, %.split.split
  %154 = phi i32 [ 1, %152 ], [ 0, %.split.split ], [ 0, %141 ], [ 0, %145 ], [ 0, %148 ]
  %155 = add i32 %154, %138
  %156 = add nuw nsw i64 %137, 1
  %157 = icmp eq i64 %156, 5
  br i1 %157, label %.loopexit46, label %.split.split, !llvm.loop !15

.loopexit46:                                      ; preds = %153, %132, %107, %100
  %158 = phi i32 [ %103, %100 ], [ %103, %107 ], [ %134, %132 ], [ %155, %153 ]
  br i1 %101, label %100, label %159, !llvm.loop !16

159:                                              ; preds = %.loopexit46
  %160 = getelementptr i8, ptr %0, i64 7896
  %161 = tail call ptr @rb_first(ptr noundef %160) #12
  %162 = icmp eq ptr %161, null
  %163 = getelementptr i8, ptr %161, i64 -112
  %164 = icmp eq ptr %163, null
  %165 = or i1 %162, %164
  br i1 %165, label %.loopexit45, label %.preheader44

.preheader44:                                     ; preds = %159, %184
  %166 = phi i32 [ %181, %184 ], [ %158, %159 ]
  %167 = phi ptr [ %188, %184 ], [ %163, %159 ]
  br label %168

168:                                              ; preds = %179, %.preheader44
  %169 = phi i64 [ 0, %.preheader44 ], [ %182, %179 ]
  %170 = phi i32 [ %166, %.preheader44 ], [ %181, %179 ]
  %171 = getelementptr [16 x i8], ptr @create_event_attributes.engine_events, i64 %169
  %172 = load i32, ptr %171, align 16
  switch i32 %172, label %179 [
    i32 0, label %178
    i32 1, label %178
    i32 2, label %173
  ]

173:                                              ; preds = %168
  %174 = load ptr, ptr %167, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 7176
  %176 = load i8, ptr %175, align 8
  %177 = icmp ult i8 %176, 6
  br i1 %177, label %179, label %178

178:                                              ; preds = %173, %168, %168
  br label %179

179:                                              ; preds = %178, %173, %168
  %180 = phi i32 [ 1, %178 ], [ 0, %173 ], [ 0, %168 ]
  %181 = add i32 %180, %170
  %182 = add nuw nsw i64 %169, 1
  %183 = icmp eq i64 %182, 3
  br i1 %183, label %184, label %168, !llvm.loop !17

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %186 = tail call ptr @rb_next(ptr noundef nonnull %185) #12
  %187 = icmp eq ptr %186, null
  %188 = getelementptr i8, ptr %186, i64 -112
  %189 = icmp eq ptr %188, null
  %190 = or i1 %187, %189
  br i1 %190, label %.loopexit45, label %.preheader44, !llvm.loop !18

.loopexit45:                                      ; preds = %184, %159
  %191 = phi i32 [ %158, %159 ], [ %181, %184 ]
  %192 = zext i32 %191 to i64
  %193 = mul nuw nsw i64 %192, 40
  %194 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %193, i32 noundef 3520) #15
  %195 = icmp eq ptr %194, null
  br i1 %195, label %.thread36, label %196

196:                                              ; preds = %.loopexit45
  %197 = mul nuw nsw i64 %192, 48
  %198 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %197, i32 noundef 3520) #15
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.thread36, label %200

200:                                              ; preds = %196
  %201 = shl i32 %191, 1
  %202 = or disjoint i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 3
  %205 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %204, i32 noundef 3520) #15
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.thread36, label %.preheader43

.preheader43:                                     ; preds = %200, %.loopexit42
  %207 = phi i1 [ false, %.loopexit42 ], [ true, %200 ]
  %208 = phi i64 [ 1, %.loopexit42 ], [ 0, %200 ]
  %209 = phi ptr [ %291, %.loopexit42 ], [ %198, %200 ]
  %210 = phi ptr [ %290, %.loopexit42 ], [ %194, %200 ]
  %211 = phi ptr [ %289, %.loopexit42 ], [ %205, %200 ]
  %212 = getelementptr [8 x i8], ptr %23, i64 %208
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %.loopexit42, label %215

215:                                              ; preds = %.preheader43
  %216 = shl nuw nsw i64 %208, 60
  %217 = trunc nuw nsw i64 %208 to i32
  %invariant.op = or disjoint i64 %216, 1048576
  br label %218

218:                                              ; preds = %286, %215
  %219 = phi i64 [ 0, %215 ], [ %287, %286 ]
  %220 = phi ptr [ %209, %215 ], [ %.ph29, %286 ]
  %221 = phi ptr [ %210, %215 ], [ %.ph27, %286 ]
  %222 = phi ptr [ %211, %215 ], [ %.ph, %286 ]
  %223 = getelementptr [32 x i8], ptr @create_event_attributes.events, i64 %219
  %224 = load i32, ptr %223, align 16
  %225 = zext i32 %224 to i64
  %.reass = add nuw nsw i64 %invariant.op, %225
  %226 = load ptr, ptr %23, align 8
  %227 = load ptr, ptr %98, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  %231 = zext i1 %230 to i64
  %232 = icmp samesign ugt i64 %208, %231
  br i1 %232, label %286, label %233

233:                                              ; preds = %218
  switch i32 %224, label %286 [
    i32 0, label %234
    i32 1, label %238
    i32 2, label %241
    i32 3, label %242
    i32 4, label %247
  ]

234:                                              ; preds = %233
  %235 = load i32, ptr %99, align 4
  %236 = and i32 %235, 18874368
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %286

238:                                              ; preds = %234, %233
  %239 = load i8, ptr %8, align 8
  %240 = icmp ult i8 %239, 6
  br i1 %240, label %286, label %247

241:                                              ; preds = %233
  br i1 %207, label %247, label %286

242:                                              ; preds = %233
  %243 = getelementptr inbounds nuw i8, ptr %226, i64 3688
  %244 = load i8, ptr %243, align 8
  %245 = and i8 %244, 1
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %286, label %247

247:                                              ; preds = %242, %241, %238, %233
  %248 = icmp eq i64 %219, 2
  %249 = icmp eq ptr %229, null
  %250 = or i1 %248, %249
  %251 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %252 = load ptr, ptr %251, align 8
  br i1 %250, label %253, label %255

253:                                              ; preds = %247
  %254 = tail call noalias ptr @kstrdup(ptr noundef %252, i32 noundef 3264) #12
  br label %257

255:                                              ; preds = %247
  %256 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.23, ptr noundef %252, i32 noundef %217) #12
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi ptr [ %254, %253 ], [ %256, %255 ]
  %259 = icmp eq ptr %258, null
  br i1 %259, label %.loopexit38, label %260

260:                                              ; preds = %257
  %261 = getelementptr i8, ptr %222, i64 8
  store ptr %221, ptr %222, align 8
  store ptr %258, ptr %221, align 8
  %262 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i16 292, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr @i915_pmu_event_show, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %221, i64 32
  store i64 %.reass, ptr %264, align 8
  %265 = getelementptr i8, ptr %221, i64 40
  %266 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %267 = load ptr, ptr %266, align 16
  br i1 %248, label %286, label %268

268:                                              ; preds = %260
  %269 = load ptr, ptr %98, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.24, ptr noundef %252) #12
  br label %277

275:                                              ; preds = %268
  %276 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.25, ptr noundef %252, i32 noundef %217) #12
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi ptr [ %274, %273 ], [ %276, %275 ]
  %279 = icmp eq ptr %278, null
  br i1 %279, label %.loopexit38, label %280

280:                                              ; preds = %277
  %281 = getelementptr i8, ptr %222, i64 16
  store ptr %220, ptr %261, align 8
  store ptr %278, ptr %220, align 8
  %282 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i16 292, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr @perf_event_sysfs_show, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %220, i64 40
  store ptr %267, ptr %284, align 8
  %285 = getelementptr i8, ptr %220, i64 48
  br label %286

286:                                              ; preds = %280, %260, %218, %233, %234, %238, %241, %242
  %.ph = phi ptr [ %222, %242 ], [ %222, %241 ], [ %222, %238 ], [ %222, %234 ], [ %222, %233 ], [ %222, %218 ], [ %261, %260 ], [ %281, %280 ]
  %.ph27 = phi ptr [ %221, %242 ], [ %221, %241 ], [ %221, %238 ], [ %221, %234 ], [ %221, %233 ], [ %221, %218 ], [ %265, %260 ], [ %265, %280 ]
  %.ph29 = phi ptr [ %220, %242 ], [ %220, %241 ], [ %220, %238 ], [ %220, %234 ], [ %220, %233 ], [ %220, %218 ], [ %220, %260 ], [ %285, %280 ]
  %287 = add nuw nsw i64 %219, 1
  %288 = icmp eq i64 %287, 5
  br i1 %288, label %.loopexit42, label %218, !llvm.loop !19

.loopexit42:                                      ; preds = %286, %.preheader43
  %289 = phi ptr [ %211, %.preheader43 ], [ %.ph, %286 ]
  %290 = phi ptr [ %210, %.preheader43 ], [ %.ph27, %286 ]
  %291 = phi ptr [ %209, %.preheader43 ], [ %.ph29, %286 ]
  br i1 %207, label %.preheader43, label %292, !llvm.loop !20

292:                                              ; preds = %.loopexit42
  %293 = tail call ptr @rb_first(ptr noundef %160) #12
  %294 = icmp eq ptr %293, null
  %295 = getelementptr i8, ptr %293, i64 -112
  %296 = icmp eq ptr %295, null
  %297 = or i1 %294, %296
  br i1 %297, label %.loopexit40, label %.preheader39

.preheader39:                                     ; preds = %292, %348
  %298 = phi ptr [ %.ph34, %348 ], [ %291, %292 ]
  %299 = phi ptr [ %.ph32, %348 ], [ %290, %292 ]
  %300 = phi ptr [ %.ph31, %348 ], [ %289, %292 ]
  %301 = phi ptr [ %352, %348 ], [ %295, %292 ]
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 58
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 60
  br label %305

305:                                              ; preds = %345, %.preheader39
  %306 = phi i64 [ 0, %.preheader39 ], [ %346, %345 ]
  %307 = phi ptr [ %298, %.preheader39 ], [ %.ph34, %345 ]
  %308 = phi ptr [ %299, %.preheader39 ], [ %.ph32, %345 ]
  %309 = phi ptr [ %300, %.preheader39 ], [ %.ph31, %345 ]
  %310 = getelementptr [16 x i8], ptr @create_event_attributes.engine_events, i64 %306
  %311 = load i32, ptr %310, align 16
  switch i32 %311, label %345 [
    i32 0, label %317
    i32 1, label %317
    i32 2, label %312
  ]

312:                                              ; preds = %305
  %313 = load ptr, ptr %301, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 7176
  %315 = load i8, ptr %314, align 8
  %316 = icmp ult i8 %315, 6
  br i1 %316, label %345, label %317

317:                                              ; preds = %312, %305, %305
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.26, ptr noundef nonnull %302, ptr noundef %319) #12
  %321 = icmp eq ptr %320, null
  br i1 %321, label %.loopexit38, label %322

322:                                              ; preds = %317
  store ptr %308, ptr %309, align 8
  %323 = load i16, ptr %303, align 2
  %324 = zext i16 %323 to i32
  %325 = shl nuw nsw i32 %324, 12
  %326 = load i16, ptr %304, align 4
  %327 = zext i16 %326 to i32
  %328 = shl nuw nsw i32 %327, 4
  %329 = or i32 %325, %328
  %330 = or i32 %329, %311
  %331 = zext nneg i32 %330 to i64
  store ptr %320, ptr %308, align 8
  %332 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i16 292, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store ptr @i915_pmu_event_show, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %308, i64 32
  store i64 %331, ptr %334, align 8
  %335 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.27, ptr noundef nonnull %302, ptr noundef %319) #12
  %336 = icmp eq ptr %335, null
  br i1 %336, label %.loopexit38, label %337

337:                                              ; preds = %322
  %338 = getelementptr i8, ptr %308, i64 40
  %339 = getelementptr i8, ptr %309, i64 8
  %340 = getelementptr i8, ptr %309, i64 16
  store ptr %307, ptr %339, align 8
  store ptr %335, ptr %307, align 8
  %341 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i16 292, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr @perf_event_sysfs_show, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %307, i64 40
  store ptr @.str.18, ptr %343, align 8
  %344 = getelementptr i8, ptr %307, i64 48
  br label %345

345:                                              ; preds = %337, %305, %312
  %.ph31 = phi ptr [ %309, %312 ], [ %309, %305 ], [ %340, %337 ]
  %.ph32 = phi ptr [ %308, %312 ], [ %308, %305 ], [ %338, %337 ]
  %.ph34 = phi ptr [ %307, %312 ], [ %307, %305 ], [ %344, %337 ]
  %346 = add nuw nsw i64 %306, 1
  %347 = icmp eq i64 %346, 3
  br i1 %347, label %348, label %305, !llvm.loop !21

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %301, i64 112
  %350 = tail call ptr @rb_next(ptr noundef nonnull %349) #12
  %351 = icmp eq ptr %350, null
  %352 = getelementptr i8, ptr %350, i64 -112
  %353 = icmp eq ptr %352, null
  %354 = or i1 %351, %353
  br i1 %354, label %.loopexit40, label %.preheader39, !llvm.loop !22

.loopexit38:                                      ; preds = %257, %277, %317, %322
  %355 = load ptr, ptr %205, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %.thread36, label %.preheader37

.preheader37:                                     ; preds = %.loopexit38, %.preheader37
  %357 = phi ptr [ %361, %.preheader37 ], [ %355, %.loopexit38 ]
  %358 = phi ptr [ %360, %.preheader37 ], [ %205, %.loopexit38 ]
  %359 = load ptr, ptr %357, align 8
  tail call void @kfree(ptr noundef %359) #12
  %360 = getelementptr i8, ptr %358, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %.thread36, label %.preheader37, !llvm.loop !23

.thread36:                                        ; preds = %.preheader37, %.loopexit45, %196, %200, %.loopexit38
  %363 = phi ptr [ null, %200 ], [ null, %196 ], [ null, %.loopexit45 ], [ %205, %.loopexit38 ], [ %205, %.preheader37 ]
  %364 = phi ptr [ %198, %200 ], [ null, %196 ], [ null, %.loopexit45 ], [ %198, %.loopexit38 ], [ %198, %.preheader37 ]
  tail call void @kfree(ptr noundef %363) #12
  tail call void @kfree(ptr noundef %194) #12
  tail call void @kfree(ptr noundef %364) #12
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 9968
  store ptr null, ptr %365, align 8
  br label %409

.loopexit40:                                      ; preds = %348, %292
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 9984
  store ptr %194, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 9992
  store ptr %198, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 9968
  store ptr %205, ptr %368, align 8
  %369 = call dereferenceable_or_null(32) ptr @kmemdup(ptr noundef nonnull %2, i64 noundef 32, i32 noundef 3264) #16
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 9408
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 9448
  store ptr %369, ptr %371, align 8
  %372 = icmp eq ptr %369, null
  br i1 %372, label %395, label %373

373:                                              ; preds = %.loopexit40
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 9424
  store ptr null, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 9500
  store i32 -1, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 9528
  store ptr @i915_pmu_event_init, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 9552
  store ptr @i915_pmu_event_add, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 9560
  store ptr @i915_pmu_event_del, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 9568
  store ptr @i915_pmu_event_start, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 9576
  store ptr @i915_pmu_event_stop, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 9584
  store ptr @i915_pmu_event_read, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 9616
  store ptr @i915_pmu_event_event_idx, ptr %382, align 8
  %383 = load ptr, ptr %97, align 8
  %384 = call i32 @perf_pmu_register(ptr noundef nonnull %370, ptr noundef %383, i32 noundef -1) #12
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %393

386:                                              ; preds = %373
  %387 = load i32, ptr @cpuhp_slot, align 4
  %388 = icmp eq i32 %387, -1
  br i1 %388, label %392, label %389

389:                                              ; preds = %386
  %390 = call i32 @__cpuhp_state_add_instance(i32 noundef %387, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %433, label %392

392:                                              ; preds = %389, %386
  call void @perf_pmu_unregister(ptr noundef nonnull %370) #12
  br label %393

393:                                              ; preds = %392, %373
  %394 = load ptr, ptr %371, align 8
  call void @kfree(ptr noundef %394) #12
  br label %395

395:                                              ; preds = %393, %.loopexit40
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 9528
  store ptr null, ptr %396, align 8
  %397 = load ptr, ptr %368, align 8
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %395, %.preheader
  %400 = phi ptr [ %404, %.preheader ], [ %398, %395 ]
  %401 = phi ptr [ %403, %.preheader ], [ %397, %395 ]
  %402 = load ptr, ptr %400, align 8
  call void @kfree(ptr noundef %402) #12
  %403 = getelementptr i8, ptr %401, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %.loopexit.loopexit, label %.preheader, !llvm.loop !24

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre63 = load ptr, ptr %368, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %395
  %406 = phi ptr [ %.pre63, %.loopexit.loopexit ], [ %397, %395 ]
  call void @kfree(ptr noundef %406) #12
  %407 = load ptr, ptr %366, align 8
  call void @kfree(ptr noundef %407) #12
  %408 = load ptr, ptr %367, align 8
  call void @kfree(ptr noundef %408) #12
  store ptr null, ptr %368, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %366, i8 0, i64 16, i1 false)
  br label %409

409:                                              ; preds = %.thread36, %.loopexit
  %410 = load ptr, ptr %64, align 8
  %411 = getelementptr i8, ptr %410, i64 -168
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 200
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %414, align 8
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %426

417:                                              ; preds = %409
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 216
  %419 = load i8, ptr %418, align 8
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %421, label %426

421:                                              ; preds = %417
  %422 = getelementptr i8, ptr %410, i64 -128
  %423 = load i32, ptr %422, align 8
  %424 = and i32 %423, 255
  %425 = icmp eq i32 %424, 16
  br i1 %425, label %.thread, label %426

426:                                              ; preds = %421, %417, %409
  %427 = load ptr, ptr %97, align 8
  call void @kfree(ptr noundef %427) #12
  br label %.thread

.thread:                                          ; preds = %87, %426, %421, %93
  %428 = icmp eq ptr %0, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %.thread
  %430 = load ptr, ptr %64, align 8
  br label %431

431:                                              ; preds = %429, %.thread
  %432 = phi ptr [ %430, %429 ], [ null, %.thread ]
  call void (ptr, ptr, ...) @_dev_notice(ptr noundef %432, ptr noundef nonnull @.str.6) #13
  br label %433

433:                                              ; preds = %431, %389, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @i915_sample(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 116
  %3 = load volatile i8, ptr %2, align 4, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %286, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @ktime_get() #12
  %7 = getelementptr i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %6, %8
  %10 = trunc i64 %9 to i32
  store i64 %6, ptr %7, align 8
  %11 = getelementptr i8, ptr %0, i64 -432
  %12 = getelementptr i8, ptr %0, i64 -4
  %13 = and i64 %9, 4294967295
  %14 = udiv i32 %10, 1000
  %15 = zext nneg i32 %14 to i64
  br label %16

16:                                               ; preds = %.thread29, %5
  %17 = phi i1 [ true, %5 ], [ false, %.thread29 ]
  %18 = phi i64 [ 0, %5 ], [ 1, %.thread29 ]
  %19 = getelementptr [8 x i8], ptr %11, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread29, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %12, align 4
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 1, %18
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.thread29, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 9800
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 3336
  %36 = load volatile i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 4040
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 7176
  br label %41

41:                                               ; preds = %.thread26, %38
  %42 = phi i64 [ 0, %38 ], [ %200, %.thread26 ]
  %43 = getelementptr [8 x i8], ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread26, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 544
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread26, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 352
  %52 = load volatile i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread26, label %.lr.ph, !prof !25

.lr.ph:                                           ; preds = %50, %60
  %54 = phi i32 [ %61, %60 ], [ %52, %50 ]
  %55 = add i32 %54, 1
  %56 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, i32 %55, ptr nonnull elementtype(i32) %51, i32 %54) #12, !srcloc !26
  %57 = extractvalue { i8, i32 } %56, 0
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %60, label %63, !prof !9

60:                                               ; preds = %.lr.ph
  %61 = extractvalue { i8, i32 } %56, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread26, label %.lr.ph, !prof !27, !llvm.loop !28

63:                                               ; preds = %.lr.ph
  %64 = load i8, ptr %40, align 8
  %65 = icmp eq i8 %64, 7
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %67 = load ptr, ptr %66, align 8
  br i1 %65, label %68, label %131

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %70 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %69) #12
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 60
  %75 = icmp ult i32 %74, 262144
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, %74
  br label %80

80:                                               ; preds = %76, %68
  %81 = phi i32 [ %79, %76 ], [ %74, %68 ]
  %82 = load ptr, ptr %71, align 8
  %83 = zext i32 %81 to i64
  %84 = getelementptr i8, ptr %82, i64 %83
  %85 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84) #12, !srcloc !29
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %128, label %87

87:                                               ; preds = %80
  %88 = and i32 %85, 2048
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr i8, ptr %44, i64 568
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %13
  store i64 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %90, %87
  %95 = and i32 %85, 1024
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr i8, ptr %44, i64 576
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, %13
  store i64 %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %97, %94
  %102 = getelementptr inbounds nuw i8, ptr %44, i64 1248
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 2
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %128

106:                                              ; preds = %101
  %107 = and i32 %85, 3072
  %.not23 = icmp eq i32 %107, 0
  br i1 %.not23, label %108, label %.critedge

108:                                              ; preds = %106
  %109 = load ptr, ptr %66, align 8
  %110 = load i32, ptr %72, align 8
  %111 = add i32 %110, 156
  %112 = icmp ult i32 %111, 262144
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 36
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, %111
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi i32 [ %116, %113 ], [ %111, %108 ]
  %119 = load ptr, ptr %109, align 8
  %120 = zext i32 %118 to i64
  %121 = getelementptr i8, ptr %119, i64 %120
  %122 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121) #12, !srcloc !29
  %123 = and i32 %122, 512
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.critedge, label %128

.critedge:                                        ; preds = %106, %117
  %125 = getelementptr inbounds nuw i8, ptr %44, i64 560
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, %13
  store i64 %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %.critedge, %117, %101, %80
  %129 = load ptr, ptr %66, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %130, i64 noundef %70) #12
  br label %188

131:                                              ; preds = %63
  %132 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 60
  %135 = icmp ult i32 %134, 262144
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, %134
  br label %140

140:                                              ; preds = %136, %131
  %141 = phi i32 [ %139, %136 ], [ %134, %131 ]
  %142 = load ptr, ptr %67, align 8
  %143 = zext i32 %141 to i64
  %144 = getelementptr i8, ptr %142, i64 %143
  %145 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %144) #12, !srcloc !29
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %188, label %147

147:                                              ; preds = %140
  %148 = and i32 %145, 2048
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = getelementptr i8, ptr %44, i64 568
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, %13
  store i64 %153, ptr %151, align 8
  br label %154

154:                                              ; preds = %150, %147
  %155 = and i32 %145, 1024
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %154
  %158 = getelementptr i8, ptr %44, i64 576
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, %13
  store i64 %160, ptr %158, align 8
  br label %161

161:                                              ; preds = %157, %154
  %162 = getelementptr inbounds nuw i8, ptr %44, i64 1248
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 2
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %188

166:                                              ; preds = %161
  %167 = and i32 %145, 3072
  %.not = icmp eq i32 %167, 0
  br i1 %.not, label %168, label %.critedge25

168:                                              ; preds = %166
  %169 = load ptr, ptr %66, align 8
  %170 = load i32, ptr %132, align 8
  %171 = add i32 %170, 156
  %172 = icmp ult i32 %171, 262144
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 36
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %175, %171
  br label %177

177:                                              ; preds = %173, %168
  %178 = phi i32 [ %176, %173 ], [ %171, %168 ]
  %179 = load ptr, ptr %169, align 8
  %180 = zext i32 %178 to i64
  %181 = getelementptr i8, ptr %179, i64 %180
  %182 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %181) #12, !srcloc !29
  %183 = and i32 %182, 512
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %.critedge25, label %188

.critedge25:                                      ; preds = %166, %177
  %185 = getelementptr inbounds nuw i8, ptr %44, i64 560
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, %13
  store i64 %187, ptr %185, align 8
  br label %188

188:                                              ; preds = %.critedge25, %177, %161, %140, %128
  %189 = load volatile i32, ptr %51, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %._crit_edge, label %.lr.ph34, !prof !25

.lr.ph34:                                         ; preds = %188, %197
  %191 = phi i32 [ %198, %197 ], [ %189, %188 ]
  %192 = add i32 %191, -1
  %193 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, i32 %192, ptr nonnull elementtype(i32) %51, i32 %191) #12, !srcloc !26
  %194 = extractvalue { i8, i32 } %193, 0
  %195 = icmp ult i8 %194, 2
  tail call void @llvm.assume(i1 %195)
  %196 = icmp eq i8 %194, 0
  br i1 %196, label %197, label %.thread26, !prof !9

197:                                              ; preds = %.lr.ph34
  %198 = extractvalue { i8, i32 } %193, 1
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %._crit_edge, label %.lr.ph34, !prof !27, !llvm.loop !28

._crit_edge:                                      ; preds = %197, %188
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %51, i64 noundef 1) #12
  br label %.thread26

.thread26:                                        ; preds = %60, %.lr.ph34, %50, %._crit_edge, %46, %41
  %200 = add nuw nsw i64 %42, 1
  %201 = icmp eq i64 %200, 27
  br i1 %201, label %.loopexit.loopexit, label %41, !llvm.loop !30

.loopexit.loopexit:                               ; preds = %.thread26
  %.pre = load ptr, ptr %20, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 9800
  %.pre42 = load i32, ptr %.phi.trans.insert, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %34, %28
  %202 = phi i32 [ %.pre42, %.loopexit.loopexit ], [ %31, %34 ], [ %31, %28 ]
  %203 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %29, %34 ], [ %29, %28 ]
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 4952
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 3696
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 9800
  %208 = zext i32 %205 to i64
  %209 = and i32 %205, 14
  %210 = icmp samesign ugt i32 %209, 9
  br i1 %210, label %211, label %212, !prof !9

211:                                              ; preds = %.loopexit
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #12, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 125, i32 2307, i64 12) #12, !srcloc !32
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #12, !srcloc !33
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #12, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 125, i32 2307, i64 12) #12, !srcloc !32
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #12, !srcloc !33
  br label %212

212:                                              ; preds = %211, %.loopexit
  %213 = and i64 %208, 15
  %214 = mul nuw nsw i64 %213, 3
  %215 = shl nuw nsw i64 24, %214
  %216 = trunc i64 %215 to i32
  %217 = and i32 %202, %216
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %.thread29, label %219

219:                                              ; preds = %212
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 3296
  %221 = load volatile i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %.thread29, label %.lr.ph36, !prof !25

.lr.ph36:                                         ; preds = %219, %229
  %223 = phi i32 [ %230, %229 ], [ %221, %219 ]
  %224 = add i32 %223, 1
  %225 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %220, i32 %224, ptr nonnull elementtype(i32) %220, i32 %223) #12, !srcloc !26
  %226 = extractvalue { i8, i32 } %225, 0
  %227 = icmp ult i8 %226, 2
  tail call void @llvm.assume(i1 %227)
  %228 = icmp eq i8 %226, 0
  br i1 %228, label %229, label %232, !prof !9

229:                                              ; preds = %.lr.ph36
  %230 = extractvalue { i8, i32 } %225, 1
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.thread29, label %.lr.ph36, !prof !27, !llvm.loop !28

232:                                              ; preds = %.lr.ph36
  %233 = load i32, ptr %207, align 8
  br i1 %210, label %234, label %235, !prof !9

234:                                              ; preds = %232
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #12, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 125, i32 2307, i64 12) #12, !srcloc !32
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #12, !srcloc !33
  br label %235

235:                                              ; preds = %234, %232
  %236 = shl nuw nsw i64 8, %214
  %237 = trunc i64 %236 to i32
  %238 = and i32 %233, %237
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %256, label %240

240:                                              ; preds = %235
  %241 = tail call i32 @intel_rps_read_actual_frequency_fw(ptr noundef nonnull %206) #12
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 3832
  %245 = load i8, ptr %244, align 8
  %246 = zext i8 %245 to i32
  %247 = tail call i32 @intel_gpu_freq(ptr noundef nonnull %206, i32 noundef %246) #12
  br label %248

248:                                              ; preds = %243, %240
  %249 = phi i32 [ %241, %240 ], [ %247, %243 ]
  %250 = zext i32 %249 to i64
  %251 = mul nuw nsw i64 %250, %15
  %252 = getelementptr inbounds nuw i8, ptr %203, i64 9856
  %253 = getelementptr [32 x i8], ptr %252, i64 %208
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %251, %254
  store i64 %255, ptr %253, align 8
  br label %256

256:                                              ; preds = %248, %235
  %257 = load i32, ptr %207, align 8
  br i1 %210, label %258, label %259, !prof !9

258:                                              ; preds = %256
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #12, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 125, i32 2307, i64 12) #12, !srcloc !32
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #12, !srcloc !33
  br label %259

259:                                              ; preds = %258, %256
  %260 = shl nuw nsw i64 16, %214
  %261 = trunc i64 %260 to i32
  %262 = and i32 %257, %261
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %272, label %264

264:                                              ; preds = %259
  %265 = tail call i32 @intel_rps_get_requested_frequency(ptr noundef nonnull %206) #12
  %266 = zext i32 %265 to i64
  %267 = mul nuw nsw i64 %266, %15
  %.idx = shl nuw nsw i64 %208, 5
  %268 = getelementptr i8, ptr %203, i64 9864
  %269 = getelementptr i8, ptr %268, i64 %.idx
  %270 = load i64, ptr %269, align 8
  %271 = add i64 %267, %270
  store i64 %271, ptr %269, align 8
  br label %272

272:                                              ; preds = %264, %259
  %273 = load volatile i32, ptr %220, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %._crit_edge39, label %.lr.ph38, !prof !25

.lr.ph38:                                         ; preds = %272, %281
  %275 = phi i32 [ %282, %281 ], [ %273, %272 ]
  %276 = add i32 %275, -1
  %277 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %220, i32 %276, ptr nonnull elementtype(i32) %220, i32 %275) #12, !srcloc !26
  %278 = extractvalue { i8, i32 } %277, 0
  %279 = icmp ult i8 %278, 2
  tail call void @llvm.assume(i1 %279)
  %280 = icmp eq i8 %278, 0
  br i1 %280, label %281, label %.thread29, !prof !9

281:                                              ; preds = %.lr.ph38
  %282 = extractvalue { i8, i32 } %277, 1
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %._crit_edge39, label %.lr.ph38, !prof !27, !llvm.loop !28

._crit_edge39:                                    ; preds = %281, %272
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %220, i64 noundef 1) #12
  br label %.thread29

.thread29:                                        ; preds = %229, %.lr.ph38, %219, %._crit_edge39, %212, %22, %16
  br i1 %17, label %16, label %284, !llvm.loop !34

284:                                              ; preds = %.thread29
  %285 = tail call i64 @hrtimer_forward(ptr noundef %0, i64 noundef %6, i64 noundef 5000000) #12
  br label %286

286:                                              ; preds = %284, %1
  %287 = phi i32 [ 1, %284 ], [ 0, %1 ]
  ret i32 %287
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strreplace(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -95, 1) i32 @i915_pmu_event_init(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -9408
  %5 = getelementptr i8, ptr %3, i64 304
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %49

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %49

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2048
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %23
  %28 = zext nneg i32 %25 to i64
  %29 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @i915_pmu_cpumask, i64 %28) #12, !srcloc !35
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %49, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 1048576
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call fastcc i32 @engine_event_init(ptr noundef %0), !range !36
  br label %40

38:                                               ; preds = %32
  %39 = tail call fastcc i32 @config_status(ptr noundef %4, i64 noundef %34), !range !36
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  tail call void @drm_dev_get(ptr noundef %4) #12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr @i915_pmu_event_destroy, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %43, %40, %27, %23, %18, %14, %8, %1
  %50 = phi i32 [ -19, %1 ], [ -2, %8 ], [ -22, %14 ], [ -95, %18 ], [ -22, %23 ], [ -22, %27 ], [ %41, %40 ], [ 0, %47 ], [ 0, %43 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -19, 1) i32 @i915_pmu_event_add(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 304
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @i915_pmu_event_start(ptr noundef %0, i32 poison)
  br label %12

12:                                               ; preds = %11, %8, %2
  %13 = phi i32 [ -19, %2 ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_pmu_event_del(ptr noundef %0, i32 %1) #0 align 16 {
  tail call void @i915_pmu_event_stop(ptr noundef %0, i32 noundef 4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_pmu_event_start(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 304
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %77

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %4, i64 -9408
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 1048576
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = and i64 %11, 15
  br label %25

15:                                               ; preds = %8
  %16 = and i64 %11, 1152921504606846975
  switch i64 %16, label %73 [
    i64 1048576, label %19
    i64 1048577, label %17
    i64 1048579, label %18
  ]

17:                                               ; preds = %15
  br label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %17, %15
  %20 = phi i64 [ 2, %18 ], [ 1, %17 ], [ 0, %15 ]
  %21 = lshr i64 %11, 60
  %22 = mul nuw nsw i64 %21, 3
  %23 = add nuw nsw i64 %22, 3
  %24 = add nuw nsw i64 %23, %20
  br label %25

25:                                               ; preds = %13, %19
  %.ph = phi i64 [ %24, %19 ], [ %14, %13 ]
  %26 = getelementptr i8, ptr %4, i64 320
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %26) #12
  %28 = shl nuw nsw i64 1, %.ph
  %29 = getelementptr i8, ptr %4, i64 392
  %30 = load i32, ptr %29, align 8
  %31 = trunc i64 %28 to i32
  %32 = or i32 %30, %31
  store i32 %32, ptr %29, align 8
  %33 = getelementptr i8, ptr %4, i64 408
  %34 = getelementptr [4 x i8], ptr %33, i64 %.ph
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = getelementptr i8, ptr %4, i64 444
  %38 = load i8, ptr %37, align 4, !range !5, !noundef !6
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %25
  %41 = getelementptr i8, ptr %4, i64 -2188
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 16
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 223, i32 222
  %46 = and i32 %45, %32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %40
  store i8 1, ptr %37, align 4
  %49 = tail call i64 @ktime_get() #12
  %50 = getelementptr i8, ptr %4, i64 400
  store i64 %49, ptr %50, align 8
  %51 = getelementptr i8, ptr %4, i64 328
  tail call void @hrtimer_start_range_ns(ptr noundef %51, i64 noundef 5000000, i64 noundef 0, i32 noundef 3) #12
  br label %52

52:                                               ; preds = %48, %40, %25
  %53 = load i64, ptr %10, align 8
  %54 = icmp ult i64 %53, 1048576
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  %56 = trunc nuw nsw i64 %53 to i32
  %57 = and i32 %56, 15
  %58 = lshr i64 %53, 12
  %59 = trunc nuw i64 %58 to i8
  %60 = lshr i64 %53, 4
  %61 = trunc i64 %60 to i8
  %62 = tail call ptr @intel_engine_lookup_user(ptr noundef %9, i8 noundef zeroext %59, i8 noundef zeroext %61) #12
  %63 = shl nuw nsw i32 1, %57
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 544
  %65 = load i32, ptr %64, align 8
  %66 = or i32 %65, %63
  store i32 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 548
  %68 = and i64 %53, 15
  %69 = getelementptr [4 x i8], ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  br label %72

72:                                               ; preds = %55, %52
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %26, i64 noundef %27) #12
  %.val.pre = load ptr, ptr %3, align 8
  %.val3.pre = load i64, ptr %10, align 8
  br label %73

73:                                               ; preds = %15, %72
  %.val3 = phi i64 [ %11, %15 ], [ %.val3.pre, %72 ]
  %.val = phi ptr [ %4, %15 ], [ %.val.pre, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %75 = tail call fastcc i64 @__i915_pmu_event_read(ptr %.val, i64 %.val3)
  store volatile i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %73, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_pmu_event_stop(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 304
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %98

8:                                                ; preds = %2
  %9 = and i32 %1, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %13 = load volatile i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %0, i64 224
  %.val37 = load i64, ptr %14, align 8
  %15 = tail call fastcc i64 @__i915_pmu_event_read(ptr %4, i64 %.val37)
  %16 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %12, i64 %15, ptr nonnull elementtype(i64) %12, i64 %13) #12, !srcloc !37
  %17 = extractvalue { i8, i64 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %.lr.ph, label %._crit_edge, !prof !38

.lr.ph:                                           ; preds = %11, %.lr.ph
  %20 = phi { i8, i64 } [ %23, %.lr.ph ], [ %16, %11 ]
  %21 = extractvalue { i8, i64 } %20, 1
  %.val = load ptr, ptr %3, align 8
  %.val3 = load i64, ptr %14, align 8
  %22 = tail call fastcc i64 @__i915_pmu_event_read(ptr %.val, i64 %.val3)
  %23 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %12, i64 %22, ptr nonnull elementtype(i64) %12, i64 %21) #12, !srcloc !37
  %24 = extractvalue { i8, i64 } %23, 0
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %.lr.ph, label %._crit_edge, !prof !39, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.lcssa5 = phi i64 [ %13, %11 ], [ %21, %.lr.ph ]
  %.lcssa = phi i64 [ %15, %11 ], [ %22, %.lr.ph ]
  %27 = sub i64 %.lcssa, %.lcssa5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %28, i64 %27, ptr nonnull elementtype(i64) %28) #12, !srcloc !41
  %.pre = load ptr, ptr %3, align 8
  br label %29

29:                                               ; preds = %._crit_edge, %8
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %4, %8 ]
  %31 = getelementptr i8, ptr %30, i64 -9408
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 1048576
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = and i64 %33, 15
  br label %47

37:                                               ; preds = %29
  %38 = and i64 %33, 1152921504606846975
  switch i64 %38, label %98 [
    i64 1048576, label %41
    i64 1048577, label %39
    i64 1048579, label %40
  ]

39:                                               ; preds = %37
  br label %41

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40, %39, %37
  %42 = phi i64 [ 2, %40 ], [ 1, %39 ], [ 0, %37 ]
  %43 = lshr i64 %33, 60
  %44 = mul nuw nsw i64 %43, 3
  %45 = add nuw nsw i64 %44, 3
  %46 = add nuw nsw i64 %45, %42
  br label %47

47:                                               ; preds = %35, %41
  %.ph = phi i64 [ %46, %41 ], [ %36, %35 ]
  %48 = getelementptr i8, ptr %30, i64 320
  %49 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %48) #12
  %50 = load i64, ptr %32, align 8
  %51 = icmp ult i64 %50, 1048576
  br i1 %51, label %52, label %72

52:                                               ; preds = %47
  %53 = lshr i64 %50, 12
  %54 = trunc nuw i64 %53 to i8
  %55 = lshr i64 %50, 4
  %56 = trunc i64 %55 to i8
  %57 = tail call ptr @intel_engine_lookup_user(ptr noundef %31, i8 noundef zeroext %54, i8 noundef zeroext %56) #12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 548
  %59 = and i64 %50, 15
  %60 = getelementptr [4 x i8], ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %52
  %65 = trunc nuw nsw i64 %50 to i32
  %66 = and i32 %65, 15
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 544
  %68 = shl nuw nsw i32 1, %66
  %69 = xor i32 %68, -1
  %70 = load i32, ptr %67, align 8
  %71 = and i32 %70, %69
  store i32 %71, ptr %67, align 8
  br label %72

72:                                               ; preds = %64, %52, %47
  %73 = getelementptr i8, ptr %30, i64 408
  %74 = getelementptr [4 x i8], ptr %73, i64 %.ph
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %72
  %79 = shl nuw nsw i64 1, %.ph
  %80 = getelementptr i8, ptr %30, i64 392
  %81 = load i32, ptr %80, align 8
  %82 = trunc i64 %79 to i32
  %83 = xor i32 %82, -1
  %84 = and i32 %81, %83
  store i32 %84, ptr %80, align 8
  %85 = getelementptr i8, ptr %30, i64 -2188
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 16
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 223, i32 222
  %90 = and i32 %89, %84
  %91 = icmp ne i32 %90, 0
  %92 = getelementptr i8, ptr %30, i64 444
  %93 = load i8, ptr %92, align 4, !range !5, !noundef !6
  %94 = icmp ne i8 %93, 0
  %95 = and i1 %94, %91
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %92, align 4
  br label %97

97:                                               ; preds = %78, %72
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %48, i64 noundef %49) #12
  br label %98

98:                                               ; preds = %37, %97, %2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 1, ptr %99, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_pmu_event_read(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 304
  %5 = load i8, ptr %4, align 8, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 1, ptr %8, align 8
  br label %27

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %11 = load volatile i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %0, i64 224
  %.val14 = load i64, ptr %12, align 8
  %13 = tail call fastcc i64 @__i915_pmu_event_read(ptr %3, i64 %.val14)
  %14 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 %13, ptr nonnull elementtype(i64) %10, i64 %11) #12, !srcloc !37
  %15 = extractvalue { i8, i64 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %.lr.ph, label %._crit_edge, !prof !38

.lr.ph:                                           ; preds = %9, %.lr.ph
  %18 = phi { i8, i64 } [ %21, %.lr.ph ], [ %14, %9 ]
  %19 = extractvalue { i8, i64 } %18, 1
  %.val = load ptr, ptr %2, align 8
  %.val1 = load i64, ptr %12, align 8
  %20 = tail call fastcc i64 @__i915_pmu_event_read(ptr %.val, i64 %.val1)
  %21 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 %20, ptr nonnull elementtype(i64) %10, i64 %19) #12, !srcloc !37
  %22 = extractvalue { i8, i64 } %21, 0
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %.lr.ph, label %._crit_edge, !prof !39, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.lcssa2 = phi i64 [ %11, %9 ], [ %19, %.lr.ph ]
  %.lcssa = phi i64 [ %13, %9 ], [ %20, %.lr.ph ]
  %25 = sub i64 %.lcssa, %.lcssa2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %26, i64 %25, ptr nonnull elementtype(i64) %26) #12, !srcloc !41
  br label %27

27:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @i915_pmu_event_event_idx(ptr readnone captures(none) %0) #5 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_pmu_register(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_pmu_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_pmu_unregister(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9528
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %51, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9384
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9408
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9712
  store i8 1, ptr %8, align 8
  tail call void @synchronize_rcu() #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9736
  %10 = tail call i32 @hrtimer_cancel(ptr noundef nonnull %9) #12
  %11 = load i32, ptr @cpuhp_slot, align 4
  %12 = tail call i32 @__cpuhp_state_remove_instance(i32 noundef %11, ptr noundef nonnull %6, i1 noundef zeroext true) #12
  tail call void @perf_pmu_unregister(ptr noundef nonnull %7) #12
  store ptr null, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9448
  %14 = load ptr, ptr %13, align 8
  tail call void @kfree(ptr noundef %14) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 -168
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %16, i64 -128
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 16
  br i1 %31, label %35, label %32

32:                                               ; preds = %27, %23, %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 9720
  %34 = load ptr, ptr %33, align 8
  tail call void @kfree(ptr noundef %34) #12
  br label %35

35:                                               ; preds = %32, %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 9968
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %35, %.preheader
  %40 = phi ptr [ %44, %.preheader ], [ %38, %35 ]
  %41 = phi ptr [ %43, %.preheader ], [ %37, %35 ]
  %42 = load ptr, ptr %40, align 8
  tail call void @kfree(ptr noundef %42) #12
  %43 = getelementptr i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit.loopexit, label %.preheader, !llvm.loop !24

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load ptr, ptr %36, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %35
  %46 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %37, %35 ]
  tail call void @kfree(ptr noundef %46) #12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 9984
  %48 = load ptr, ptr %47, align 8
  tail call void @kfree(ptr noundef %48) #12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 9992
  %50 = load ptr, ptr %49, align 8
  tail call void @kfree(ptr noundef %50) #12
  store ptr null, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %51

51:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_cancel(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_rc6_residency_ns(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_pmu_migrate_context(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__cpuhp_remove_state(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @i915_pmu_format_show(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #7 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %5) #12
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @cpumask_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = load i32, ptr @nr_cpu_ids, align 4
  %5 = tail call i32 @bitmap_print_to_pagebuf(i1 noundef zeroext true, ptr noundef %2, ptr noundef nonnull @i915_pmu_cpumask, i32 noundef %4) #12
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_print_to_pagebuf(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hrtimer_forward(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_read_actual_frequency_fw(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gpu_freq(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_get_requested_frequency(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc noundef range(i32 -19, 1) i32 @config_status(ptr noundef readonly captures(none) %0, i64 noundef range(i64 1048576, 0) %1) unnamed_addr #9 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  %4 = load ptr, ptr %3, align 8
  %5 = lshr i64 %1, 60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i64
  %12 = icmp samesign ugt i64 %5, %11
  br i1 %12, label %32, label %13

13:                                               ; preds = %2
  %14 = and i64 %1, 1152921504606846975
  switch i64 %14, label %32 [
    i64 1048576, label %15
    i64 1048577, label %20
    i64 1048578, label %24
    i64 1048579, label %26
    i64 1048580, label %31
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 18874368
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %15, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %22 = load i8, ptr %21, align 8
  %23 = icmp ult i8 %22, 6
  br i1 %23, label %32, label %31

24:                                               ; preds = %13
  %25 = icmp ult i64 %1, 1152921504606846976
  br i1 %25, label %31, label %32

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 3688
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26, %24, %20, %13
  br label %32

32:                                               ; preds = %31, %26, %24, %20, %15, %13, %2
  %33 = phi i32 [ 0, %31 ], [ -2, %2 ], [ -19, %15 ], [ -19, %20 ], [ -2, %24 ], [ -19, %26 ], [ -2, %13 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @i915_pmu_event_show(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #7 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.29, i64 noundef %5) #12
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @perf_event_sysfs_show(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -19, 1) i32 @engine_event_init(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -9408
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 12
  %8 = trunc i64 %7 to i8
  %9 = lshr i64 %6, 4
  %10 = trunc i64 %9 to i8
  %11 = tail call ptr @intel_engine_lookup_user(ptr noundef %4, i8 noundef zeroext %8, i8 noundef zeroext %10) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr %5, align 8
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 15
  switch i32 %16, label %23 [
    i32 0, label %22
    i32 1, label %22
    i32 2, label %17
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 7176
  %20 = load i8, ptr %19, align 8
  %21 = icmp ult i8 %20, 6
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %13, %13
  br label %23

23:                                               ; preds = %22, %17, %13, %1
  %24 = phi i32 [ -19, %1 ], [ 0, %22 ], [ -19, %17 ], [ -2, %13 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_pmu_event_destroy(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7, !prof !42

7:                                                ; preds = %1
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !43
  %8 = getelementptr i8, ptr %3, i64 -9400
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #12
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %16, %15 ], [ %13, %7 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef %10, ptr noundef %18, ptr noundef nonnull @.str.31) #12
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #12, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 522, i32 2313, i64 12) #12, !srcloc !45
  tail call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_end\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #12, !srcloc !46
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_end\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #12, !srcloc !47
  br label %19

19:                                               ; preds = %17, %1
  %20 = getelementptr i8, ptr %3, i64 -9408
  tail call void @drm_dev_put(ptr noundef %20) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_engine_lookup_user(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__i915_pmu_event_read(ptr %.152.val, i64 %.224.val) unnamed_addr #0 align 16 {
  %1 = alloca i64, align 8
  %2 = icmp ult i64 %.224.val, 1048576
  br i1 %2, label %3, label %39

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %.152.val, i64 -9408
  %5 = lshr i64 %.224.val, 12
  %6 = trunc nuw i64 %5 to i8
  %7 = lshr i64 %.224.val, 4
  %8 = trunc i64 %7 to i8
  %9 = tail call ptr @intel_engine_lookup_user(ptr noundef %4, i8 noundef zeroext %6, i8 noundef zeroext %8) #12
  %10 = icmp ne ptr %9, null
  %11 = load i1, ptr @__i915_pmu_event_read.__already_done, align 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %24, label %13, !prof !42

13:                                               ; preds = %3
  store i1 true, ptr @__i915_pmu_event_read.__already_done, align 1
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #12, !srcloc !48
  %14 = getelementptr i8, ptr %.152.val, i64 -9400
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @dev_driver_string(ptr noundef %15) #12
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  br label %.thread

.thread:                                          ; preds = %13, %21
  %23 = phi ptr [ %22, %21 ], [ %19, %13 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef %16, ptr noundef %23, ptr noundef nonnull @.str.32) #12
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #12, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 653, i32 2313, i64 12) #12, !srcloc !50
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #12, !srcloc !51
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_end\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #12, !srcloc !52
  br label %132

24:                                               ; preds = %3
  br i1 %10, label %25, label %132

25:                                               ; preds = %24
  %26 = and i64 %.224.val, 15
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 1248
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !53
  %34 = call i64 @intel_engine_get_busy_time(ptr noundef nonnull %9, ptr noundef nonnull %1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %132

35:                                               ; preds = %28, %25
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %37 = getelementptr [8 x i8], ptr %36, i64 %26
  %38 = load i64, ptr %37, align 8
  br label %132

39:                                               ; preds = %0
  %40 = lshr i64 %.224.val, 60
  %41 = and i64 %.224.val, 1152921504606846975
  switch i64 %41, label %132 [
    i64 1048576, label %42
    i64 1048577, label %47
    i64 1048578, label %52
    i64 1048579, label %55
    i64 1048580, label %128
  ]

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %.152.val, i64 448
  %44 = getelementptr [32 x i8], ptr %43, i64 %40
  %45 = load i64, ptr %44, align 8
  %46 = udiv i64 %45, 1000000
  br label %132

47:                                               ; preds = %39
  %.idx11 = shl nuw nsw i64 %40, 5
  %48 = getelementptr i8, ptr %.152.val, i64 456
  %49 = getelementptr i8, ptr %48, i64 %.idx11
  %50 = load i64, ptr %49, align 8
  %51 = udiv i64 %50, 1000000
  br label %132

52:                                               ; preds = %39
  %53 = getelementptr i8, ptr %.152.val, i64 528
  %54 = load volatile i64, ptr %53, align 8
  br label %132

55:                                               ; preds = %39
  %56 = getelementptr i8, ptr %.152.val, i64 -104
  %57 = getelementptr [8 x i8], ptr %56, i64 %40
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4952
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 3296
  %63 = load volatile i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %._crit_edge, label %.lr.ph, !prof !25

.lr.ph:                                           ; preds = %55, %71
  %65 = phi i32 [ %72, %71 ], [ %63, %55 ]
  %66 = add i32 %65, 1
  %67 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, i32 %66, ptr nonnull elementtype(i32) %62, i32 %65) #12, !srcloc !26
  %68 = extractvalue { i8, i32 } %67, 0
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %71, label %74, !prof !9

71:                                               ; preds = %.lr.ph
  %72 = extractvalue { i8, i32 } %67, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %._crit_edge, label %.lr.ph, !prof !27, !llvm.loop !28

74:                                               ; preds = %.lr.ph
  %75 = load ptr, ptr %58, align 8
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 3592
  %77 = tail call i64 @intel_rc6_residency_ns(ptr noundef nonnull %76, i32 noundef 1) #12
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 7168
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %81 = load i64, ptr %80, align 4
  %82 = and i64 %81, 1073741824
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %74
  %85 = tail call i64 @intel_rc6_residency_ns(ptr noundef nonnull %76, i32 noundef 2) #12
  %86 = add i64 %85, %77
  br label %87

87:                                               ; preds = %84, %74
  %88 = phi i64 [ %86, %84 ], [ %77, %74 ]
  %89 = load volatile i32, ptr %62, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %._crit_edge8, label %.lr.ph7, !prof !25

.lr.ph7:                                          ; preds = %87, %97
  %91 = phi i32 [ %98, %97 ], [ %89, %87 ]
  %92 = add i32 %91, -1
  %93 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, i32 %92, ptr nonnull elementtype(i32) %62, i32 %91) #12, !srcloc !26
  %94 = extractvalue { i8, i32 } %93, 0
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %97, label %.loopexit, !prof !9

97:                                               ; preds = %.lr.ph7
  %98 = extractvalue { i8, i32 } %93, 1
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %._crit_edge8, label %.lr.ph7, !prof !27, !llvm.loop !28

._crit_edge8:                                     ; preds = %97, %87
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %62, i64 noundef 1) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph7, %._crit_edge8
  %100 = getelementptr inbounds nuw i8, ptr %59, i64 9728
  %101 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %100) #12
  %102 = zext i32 %61 to i64
  %.idx = shl nuw nsw i64 %102, 5
  %103 = getelementptr i8, ptr %59, i64 9872
  %104 = getelementptr i8, ptr %103, i64 %.idx
  store i64 %88, ptr %104, align 8
  br label %117

._crit_edge:                                      ; preds = %71, %55
  %105 = getelementptr inbounds nuw i8, ptr %59, i64 9728
  %106 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %105) #12
  %107 = zext i32 %61 to i64
  %108 = getelementptr inbounds nuw i8, ptr %59, i64 9920
  %109 = getelementptr [8 x i8], ptr %108, i64 %107
  %110 = load i64, ptr %109, align 8
  %111 = tail call i64 @ktime_get_raw() #12
  %112 = sub i64 %111, %110
  %.idx9 = shl nuw nsw i64 %107, 5
  %113 = getelementptr i8, ptr %59, i64 9872
  %114 = getelementptr i8, ptr %113, i64 %.idx9
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %112, %115
  br label %117

117:                                              ; preds = %._crit_edge, %.loopexit
  %.idx10.pre-phi = phi i64 [ %.idx9, %._crit_edge ], [ %.idx, %.loopexit ]
  %118 = phi i64 [ %106, %._crit_edge ], [ %101, %.loopexit ]
  %119 = phi ptr [ %105, %._crit_edge ], [ %100, %.loopexit ]
  %120 = phi i64 [ %116, %._crit_edge ], [ %88, %.loopexit ]
  %121 = getelementptr i8, ptr %59, i64 9880
  %122 = getelementptr i8, ptr %121, i64 %.idx10.pre-phi
  %123 = load i64, ptr %122, align 8
  %124 = icmp ult i64 %120, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %117
  store i64 %120, ptr %122, align 8
  br label %126

126:                                              ; preds = %125, %117
  %127 = phi i64 [ %120, %125 ], [ %123, %117 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %119, i64 noundef %118) #12
  br label %132

128:                                              ; preds = %39
  %129 = getelementptr i8, ptr %.152.val, i64 -104
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i64 @intel_gt_get_awake_time(ptr noundef %130) #12
  br label %132

132:                                              ; preds = %.thread, %128, %126, %52, %47, %42, %39, %35, %33, %24
  %133 = phi i64 [ 0, %24 ], [ %34, %33 ], [ %38, %35 ], [ 0, %39 ], [ %131, %128 ], [ %127, %126 ], [ %54, %52 ], [ %51, %47 ], [ %46, %42 ], [ 0, %.thread ]
  ret i64 %133
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_engine_get_busy_time(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_gt_get_awake_time(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_state_add_instance(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_state_remove_instance(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 2148424460, i64 2148424499, i64 2148424520, i64 2148424557, i64 2148424580, i64 2148424450}
!8 = !{i64 2148433528, i64 2148433567, i64 2148433588, i64 2148433625, i64 2148433648, i64 2148433657, i64 2148433760}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 932633}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !12, !13}
!18 = distinct !{!18, !12, !13}
!19 = distinct !{!19, !12, !13}
!20 = distinct !{!20, !12, !13}
!21 = distinct !{!21, !12, !13}
!22 = distinct !{!22, !12, !13}
!23 = distinct !{!23, !12, !13}
!24 = distinct !{!24, !12, !13}
!25 = !{!"branch_weights", i32 1, i32 127}
!26 = !{i64 2148805459, i64 2148805498, i64 2148805519, i64 2148805556, i64 2148805579, i64 2148805588, i64 2148805886}
!27 = !{!"branch_weights", i32 127, i32 255873}
!28 = distinct !{!28, !12, !13}
!29 = !{i64 2155036429}
!30 = distinct !{!30, !12, !13}
!31 = !{i64 2158321225, i64 2158321034, i64 2158321086, i64 2158321132, i64 2158321160}
!32 = !{i64 2158321299, i64 2158321328, i64 2158321374, i64 2158321432, i64 2158321486, i64 2158321540, i64 2158321595, i64 2158321626, i64 2158321934, i64 2158321940, i64 2158321987, i64 2158322010, i64 2158322036}
!33 = !{i64 2158322500, i64 2158322311, i64 2158322361, i64 2158322407, i64 2158322435}
!34 = distinct !{!34, !12, !13}
!35 = !{i64 2148437787, i64 2148437861}
!36 = !{i32 -19, i32 1}
!37 = !{i64 2155377473, i64 2155377667}
!38 = !{!"branch_weights", i32 1, i32 1999}
!39 = !{!"branch_weights", i32 0, i32 1}
!40 = distinct !{!40, !12, !13}
!41 = !{i64 2155367192}
!42 = !{!"branch_weights", i32 2000, i32 1}
!43 = !{i64 2158354491, i64 2158354300, i64 2158354352, i64 2158354398, i64 2158354426}
!44 = !{i64 2158355049, i64 2158354858, i64 2158354910, i64 2158354956, i64 2158354984}
!45 = !{i64 2158355123, i64 2158355152, i64 2158355198, i64 2158355256, i64 2158355310, i64 2158355364, i64 2158355419, i64 2158355450, i64 2158355758, i64 2158355764, i64 2158355811, i64 2158355834, i64 2158355860}
!46 = !{i64 2158356324, i64 2158356135, i64 2158356185, i64 2158356231, i64 2158356259}
!47 = !{i64 2158356630, i64 2158356441, i64 2158356491, i64 2158356537, i64 2158356565}
!48 = !{i64 2158361007, i64 2158360816, i64 2158360868, i64 2158360914, i64 2158360942}
!49 = !{i64 2158361565, i64 2158361374, i64 2158361426, i64 2158361472, i64 2158361500}
!50 = !{i64 2158361639, i64 2158361668, i64 2158361714, i64 2158361772, i64 2158361826, i64 2158361880, i64 2158361935, i64 2158361966, i64 2158362274, i64 2158362280, i64 2158362327, i64 2158362350, i64 2158362376}
!51 = !{i64 2158362840, i64 2158362651, i64 2158362701, i64 2158362747, i64 2158362775}
!52 = !{i64 2158363146, i64 2158362957, i64 2158363007, i64 2158363053, i64 2158363081}
!53 = !{!"auto-init"}
