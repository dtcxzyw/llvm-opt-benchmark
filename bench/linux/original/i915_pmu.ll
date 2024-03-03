target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.i915_str_attribute = type { %struct.device_attribute, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.anon.77 = type { i32, ptr, ptr, i8 }
%struct.anon.78 = type { i32, ptr }
%struct.i915_pmu_sample = type { i64 }

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
  %3 = getelementptr inbounds i8, ptr %2, i64 9528
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %44, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 9728
  tail call void @_raw_spin_lock_irq(ptr noundef %7) #12
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 4952
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 3592
  %12 = tail call i64 @intel_rc6_residency_ns(ptr noundef %11, i32 noundef 1) #12
  %13 = getelementptr inbounds i8, ptr %8, i64 7168
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 28
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, 1073741824
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %6
  %20 = tail call i64 @intel_rc6_residency_ns(ptr noundef %11, i32 noundef 2) #12
  %21 = add i64 %20, %12
  br label %22

22:                                               ; preds = %19, %6
  %23 = phi i64 [ %21, %19 ], [ %12, %6 ]
  %24 = getelementptr inbounds i8, ptr %8, i64 9856
  %25 = zext i32 %10 to i64
  %26 = getelementptr [2 x [4 x %struct.i915_pmu_sample]], ptr %24, i64 0, i64 %25, i64 2
  store i64 %23, ptr %26, align 8
  %27 = tail call i64 @ktime_get_raw() #12
  %28 = getelementptr inbounds i8, ptr %8, i64 9920
  %29 = load i32, ptr %9, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr [2 x i64], ptr %28, i64 0, i64 %30
  store i64 %27, ptr %31, align 8
  %32 = load i32, ptr %9, align 8
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw i64 1, %33
  %35 = getelementptr inbounds i8, ptr %2, i64 9732
  %36 = load i32, ptr %35, align 4
  %37 = trunc i64 %34 to i32
  %38 = xor i32 %37, -1
  %39 = and i32 %36, %38
  store i32 %39, ptr %35, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %22
  %42 = getelementptr inbounds i8, ptr %2, i64 9852
  store i8 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %41, %22
  tail call void @_raw_spin_unlock_irq(ptr noundef %7) #12
  br label %44

44:                                               ; preds = %43, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_pmu_gt_unparked(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 9528
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %37, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 9728
  tail call void @_raw_spin_lock_irq(ptr noundef %7) #12
  %8 = getelementptr inbounds i8, ptr %2, i64 9732
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 9852
  %13 = load i8, ptr %12, align 4, !range !5, !noundef !6
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 9800
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
  %27 = getelementptr inbounds i8, ptr %2, i64 9808
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 9736
  tail call void @hrtimer_start_range_ns(ptr noundef %28, i64 noundef 5000000, i64 noundef 0, i32 noundef 3) #12
  br label %29

29:                                               ; preds = %25, %15, %11, %6
  %30 = getelementptr inbounds i8, ptr %0, i64 4952
  %31 = load i32, ptr %30, align 8
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = load i32, ptr %8, align 4
  %35 = trunc i64 %33 to i32
  %36 = or i32 %34, %35
  store i32 %36, ptr %8, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef %7) #12
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
define internal noundef i32 @i915_pmu_cpu_online(i32 noundef %0, ptr nocapture readnone %1) #0 align 16 {
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
  %3 = getelementptr inbounds i8, ptr %1, i64 328
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %50

6:                                                ; preds = %2
  %7 = load i32, ptr @i915_pmu_target_cpu, align 4
  %8 = zext i32 %0 to i64
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @i915_pmu_cpumask, i64 %8, ptr nonnull elementtype(i64) @i915_pmu_cpumask) #12, !srcloc !8
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %6
  %13 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, ptrtoint (ptr @cpu_sibling_map to i64)
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %28, %12
  %18 = phi i64 [ 0, %12 ], [ %34, %28 ]
  %19 = and i64 %18, 4294967295
  %20 = icmp ugt i64 %19, 63
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %17
  %22 = load i64, ptr %16, align 8
  %23 = shl nsw i64 -1, %19
  %24 = and i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %24) #14, !srcloc !10
  br label %28

28:                                               ; preds = %26, %21, %17
  %29 = phi i64 [ 64, %17 ], [ %27, %26 ], [ 64, %21 ]
  %30 = trunc i64 %29 to i32
  %31 = icmp ult i32 %30, 64
  %32 = icmp eq i32 %30, %0
  %33 = and i1 %31, %32
  %34 = add i64 %29, 1
  br i1 %33, label %17, label %35, !llvm.loop !11

35:                                               ; preds = %28
  %36 = load i32, ptr @nr_cpu_ids, align 4
  %37 = icmp ugt i32 %36, %30
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = and i64 %29, 4294967295
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @i915_pmu_cpumask, i64 %39) #12, !srcloc !7
  store i32 %30, ptr @i915_pmu_target_cpu, align 4
  br label %40

40:                                               ; preds = %38, %35, %6
  %41 = phi i32 [ %30, %38 ], [ %30, %35 ], [ %7, %6 ]
  %42 = load i32, ptr @nr_cpu_ids, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @perf_pmu_migrate_context(ptr noundef %49, i32 noundef %0, i32 noundef %41) #12
  store i32 %41, ptr %45, align 8
  br label %50

50:                                               ; preds = %48, %44, %40, %2
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

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
  %3 = getelementptr inbounds i8, ptr %0, i64 9384
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !14
  store ptr @i915_pmu_format_attr_group, ptr %2, align 16
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 9944
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @i915_pmu_cpumask_attr_group, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 7176
  %9 = load i8, ptr %8, align 8
  %10 = icmp ult i8 %9, 3
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = icmp eq ptr %0, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %15, %13 ], [ null, %11 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.2) #13
  br label %463

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 9728
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 9736
  tail call void @hrtimer_init(ptr noundef %20, i32 noundef 1, i32 noundef 1) #12
  %21 = getelementptr inbounds i8, ptr %0, i64 9776
  store ptr @i915_sample, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 9400
  store i32 -1, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 9304
  %24 = getelementptr inbounds i8, ptr %0, i64 9856
  %25 = getelementptr inbounds i8, ptr %0, i64 9920
  br label %26

26:                                               ; preds = %60, %18
  %27 = phi i64 [ 0, %18 ], [ %61, %60 ]
  %28 = getelementptr [2 x ptr], ptr %23, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %60, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i64 @intel_runtime_pm_get(ptr noundef %35) #12
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %60, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %29, i64 3592
  %40 = getelementptr [2 x [4 x %struct.i915_pmu_sample]], ptr %24, i64 0, i64 %27, i64 2
  %41 = getelementptr [2 x [4 x %struct.i915_pmu_sample]], ptr %24, i64 0, i64 %27, i64 3
  %42 = getelementptr [2 x i64], ptr %25, i64 0, i64 %27
  %43 = load ptr, ptr %29, align 8
  %44 = tail call i64 @intel_rc6_residency_ns(ptr noundef %39, i32 noundef 1) #12
  %45 = getelementptr inbounds i8, ptr %43, i64 7168
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 28
  %48 = load i64, ptr %47, align 4
  %49 = and i64 %48, 1073741824
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %38
  %52 = tail call i64 @intel_rc6_residency_ns(ptr noundef %39, i32 noundef 2) #12
  %53 = add i64 %52, %44
  br label %54

54:                                               ; preds = %51, %38
  %55 = phi i64 [ %53, %51 ], [ %44, %38 ]
  store i64 %55, ptr %40, align 8
  store i64 %55, ptr %41, align 8
  %56 = tail call i64 @ktime_get_raw() #12
  store i64 %56, ptr %42, align 8
  %57 = load ptr, ptr %32, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %59) #12
  br label %60

60:                                               ; preds = %54, %31, %26
  %61 = add nuw nsw i64 %27, 1
  %62 = icmp eq i64 %27, 0
  br i1 %62, label %26, label %63, !llvm.loop !15

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 -168
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 200
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %63
  %73 = getelementptr inbounds i8, ptr %67, i64 216
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %65, i64 -128
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 255
  %80 = icmp eq i32 %79, 16
  br i1 %80, label %94, label %81

81:                                               ; preds = %76, %72, %63
  %82 = getelementptr inbounds i8, ptr %65, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %65, align 8
  br label %87

87:                                               ; preds = %85, %81
  %88 = phi ptr [ %86, %85 ], [ %83, %81 ]
  %89 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.3, ptr noundef %88) #12
  %90 = getelementptr inbounds i8, ptr %0, i64 9720
  store ptr %89, ptr %90, align 8
  %91 = icmp eq ptr %89, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %87
  %93 = tail call ptr @strreplace(ptr noundef nonnull %89, i8 noundef zeroext 58, i8 noundef zeroext 95) #12
  br label %96

94:                                               ; preds = %76
  %95 = getelementptr inbounds i8, ptr %0, i64 9720
  store ptr @.str.4, ptr %95, align 8
  br label %96

96:                                               ; preds = %94, %92, %87
  %97 = getelementptr inbounds i8, ptr %0, i64 9720
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %457, label %100

100:                                              ; preds = %96
  store ptr @.str.5, ptr %5, align 8
  %101 = getelementptr i8, ptr %0, i64 7168
  %102 = getelementptr i8, ptr %0, i64 7184
  %103 = getelementptr i8, ptr %0, i64 7176
  br label %104

104:                                              ; preds = %144, %100
  %105 = phi i64 [ 0, %100 ], [ %146, %144 ]
  %106 = phi i32 [ 0, %100 ], [ %145, %144 ]
  %107 = getelementptr [2 x ptr], ptr %23, i64 0, i64 %105
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %144, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %23, align 8
  %112 = load ptr, ptr %101, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  %116 = zext i1 %115 to i64
  %117 = icmp ugt i64 %105, %116
  %118 = getelementptr inbounds i8, ptr %111, i64 3688
  %119 = icmp eq i64 %105, 0
  br label %120

120:                                              ; preds = %139, %110
  %121 = phi i64 [ 0, %110 ], [ %142, %139 ]
  %122 = phi i32 [ %106, %110 ], [ %141, %139 ]
  br i1 %117, label %139, label %123

123:                                              ; preds = %120
  %124 = getelementptr [5 x %struct.anon.77], ptr @create_event_attributes.events, i64 0, i64 %121
  %125 = load i32, ptr %124, align 16
  switch i32 %125, label %139 [
    i32 0, label %126
    i32 1, label %130
    i32 2, label %133
    i32 3, label %134
    i32 4, label %138
  ]

126:                                              ; preds = %123
  %127 = load i32, ptr %102, align 4
  %128 = and i32 %127, 18874368
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %126, %123
  %131 = load i8, ptr %103, align 8
  %132 = icmp ult i8 %131, 6
  br i1 %132, label %139, label %138

133:                                              ; preds = %123
  br i1 %119, label %138, label %139

134:                                              ; preds = %123
  %135 = load i8, ptr %118, align 8
  %136 = and i8 %135, 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134, %133, %130, %123
  br label %139

139:                                              ; preds = %138, %134, %133, %130, %126, %123, %120
  %140 = phi i32 [ 1, %138 ], [ 0, %120 ], [ 0, %126 ], [ 0, %130 ], [ 0, %133 ], [ 0, %134 ], [ 0, %123 ]
  %141 = add i32 %140, %122
  %142 = add nuw nsw i64 %121, 1
  %143 = icmp eq i64 %142, 5
  br i1 %143, label %144, label %120, !llvm.loop !16

144:                                              ; preds = %139, %104
  %145 = phi i32 [ %106, %104 ], [ %141, %139 ]
  %146 = add nuw nsw i64 %105, 1
  %147 = icmp eq i64 %105, 0
  br i1 %147, label %104, label %148, !llvm.loop !17

148:                                              ; preds = %144
  %149 = getelementptr i8, ptr %0, i64 7896
  %150 = tail call ptr @rb_first(ptr noundef %149) #12
  %151 = icmp eq ptr %150, null
  %152 = getelementptr i8, ptr %150, i64 -112
  %153 = icmp eq ptr %152, null
  %154 = or i1 %151, %153
  br i1 %154, label %181, label %155

155:                                              ; preds = %174, %148
  %156 = phi i32 [ %171, %174 ], [ %145, %148 ]
  %157 = phi ptr [ %179, %174 ], [ %152, %148 ]
  br label %158

158:                                              ; preds = %169, %155
  %159 = phi i64 [ 0, %155 ], [ %172, %169 ]
  %160 = phi i32 [ %156, %155 ], [ %171, %169 ]
  %161 = getelementptr [3 x %struct.anon.78], ptr @create_event_attributes.engine_events, i64 0, i64 %159
  %162 = load i32, ptr %161, align 16
  switch i32 %162, label %169 [
    i32 0, label %168
    i32 1, label %168
    i32 2, label %163
  ]

163:                                              ; preds = %158
  %164 = load ptr, ptr %157, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 7176
  %166 = load i8, ptr %165, align 8
  %167 = icmp ult i8 %166, 6
  br i1 %167, label %169, label %168

168:                                              ; preds = %163, %158, %158
  br label %169

169:                                              ; preds = %168, %163, %158
  %170 = phi i32 [ 1, %168 ], [ 0, %163 ], [ 0, %158 ]
  %171 = add i32 %170, %160
  %172 = add nuw nsw i64 %159, 1
  %173 = icmp eq i64 %172, 3
  br i1 %173, label %174, label %158, !llvm.loop !18

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %157, i64 112
  %176 = tail call ptr @rb_next(ptr noundef %175) #12
  %177 = icmp eq ptr %176, null
  %178 = getelementptr i8, ptr %176, i64 -112
  %179 = select i1 %177, ptr null, ptr %178
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %155, !llvm.loop !19

181:                                              ; preds = %174, %148
  %182 = phi i32 [ %145, %148 ], [ %171, %174 ]
  %183 = zext i32 %182 to i64
  %184 = mul nuw nsw i64 %183, 40
  %185 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %184, i32 noundef 3520) #15
  %186 = icmp eq ptr %185, null
  br i1 %186, label %385, label %187

187:                                              ; preds = %181
  %188 = mul nuw nsw i64 %183, 48
  %189 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %188, i32 noundef 3520) #15
  %190 = icmp eq ptr %189, null
  br i1 %190, label %385, label %191

191:                                              ; preds = %187
  %192 = shl i32 %182, 1
  %193 = or disjoint i32 %192, 1
  %194 = zext i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 3
  %196 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %195, i32 noundef 3520) #15
  %197 = icmp eq ptr %196, null
  br i1 %197, label %385, label %198

198:                                              ; preds = %297, %191
  %199 = phi i64 [ %301, %297 ], [ 0, %191 ]
  %200 = phi ptr [ %300, %297 ], [ %189, %191 ]
  %201 = phi ptr [ %299, %297 ], [ %185, %191 ]
  %202 = phi ptr [ %298, %297 ], [ %196, %191 ]
  %203 = getelementptr [2 x ptr], ptr %23, i64 0, i64 %199
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %297, label %206

206:                                              ; preds = %198
  %207 = shl nuw nsw i64 %199, 60
  %208 = trunc i64 %199 to i32
  %209 = trunc i64 %199 to i32
  br label %210

210:                                              ; preds = %294, %206
  %211 = phi i64 [ 0, %206 ], [ %295, %294 ]
  %212 = phi ptr [ %200, %206 ], [ %293, %294 ]
  %213 = phi ptr [ %201, %206 ], [ %291, %294 ]
  %214 = phi ptr [ %202, %206 ], [ %290, %294 ]
  %215 = getelementptr [5 x %struct.anon.77], ptr @create_event_attributes.events, i64 0, i64 %211
  %216 = load i32, ptr %215, align 16
  %217 = zext i32 %216 to i64
  %218 = add nuw nsw i64 %217, 1048576
  %219 = or disjoint i64 %218, %207
  %220 = load ptr, ptr %23, align 8
  %221 = load ptr, ptr %101, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  %225 = zext i1 %224 to i64
  %226 = icmp ugt i64 %199, %225
  br i1 %226, label %289, label %227

227:                                              ; preds = %210
  switch i32 %216, label %289 [
    i32 0, label %228
    i32 1, label %232
    i32 2, label %235
    i32 3, label %237
    i32 4, label %242
  ]

228:                                              ; preds = %227
  %229 = load i32, ptr %102, align 4
  %230 = and i32 %229, 18874368
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %289

232:                                              ; preds = %228, %227
  %233 = load i8, ptr %103, align 8
  %234 = icmp ult i8 %233, 6
  br i1 %234, label %289, label %242

235:                                              ; preds = %227
  %236 = icmp ult i64 %219, 1152921504606846976
  br i1 %236, label %242, label %289

237:                                              ; preds = %227
  %238 = getelementptr inbounds i8, ptr %220, i64 3688
  %239 = load i8, ptr %238, align 8
  %240 = and i8 %239, 1
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %289, label %242

242:                                              ; preds = %237, %235, %232, %227
  %243 = getelementptr inbounds i8, ptr %215, i64 24
  %244 = load i8, ptr %243, align 8, !range !5, !noundef !6
  %245 = icmp ne i8 %244, 0
  %246 = icmp eq ptr %223, null
  %247 = or i1 %246, %245
  %248 = getelementptr inbounds i8, ptr %215, i64 8
  %249 = load ptr, ptr %248, align 8
  br i1 %247, label %250, label %252

250:                                              ; preds = %242
  %251 = tail call noalias ptr @kstrdup(ptr noundef %249, i32 noundef 3264) #12
  br label %254

252:                                              ; preds = %242
  %253 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.23, ptr noundef %249, i32 noundef %208) #12
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi ptr [ %251, %250 ], [ %253, %252 ]
  %256 = icmp eq ptr %255, null
  br i1 %256, label %289, label %257

257:                                              ; preds = %254
  %258 = getelementptr i8, ptr %214, i64 8
  store ptr %213, ptr %214, align 8
  store ptr %255, ptr %213, align 8
  %259 = getelementptr inbounds i8, ptr %213, i64 8
  store i16 292, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %213, i64 16
  store ptr @i915_pmu_event_show, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %213, i64 32
  store i64 %219, ptr %261, align 8
  %262 = getelementptr i8, ptr %213, i64 40
  %263 = getelementptr inbounds i8, ptr %215, i64 16
  %264 = load ptr, ptr %263, align 16
  %265 = icmp eq ptr %264, null
  br i1 %265, label %289, label %266

266:                                              ; preds = %257
  br i1 %245, label %272, label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %101, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %276

272:                                              ; preds = %267, %266
  %273 = getelementptr inbounds i8, ptr %215, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.24, ptr noundef %274) #12
  br label %280

276:                                              ; preds = %267
  %277 = getelementptr inbounds i8, ptr %215, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.25, ptr noundef %278, i32 noundef %209) #12
  br label %280

280:                                              ; preds = %276, %272
  %281 = phi ptr [ %275, %272 ], [ %279, %276 ]
  %282 = icmp eq ptr %281, null
  br i1 %282, label %289, label %283

283:                                              ; preds = %280
  %284 = getelementptr i8, ptr %214, i64 16
  store ptr %212, ptr %258, align 8
  store ptr %281, ptr %212, align 8
  %285 = getelementptr inbounds i8, ptr %212, i64 8
  store i16 292, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %212, i64 16
  store ptr @perf_event_sysfs_show, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %212, i64 40
  store ptr %264, ptr %287, align 8
  %288 = getelementptr i8, ptr %212, i64 48
  br label %289

289:                                              ; preds = %283, %280, %257, %254, %237, %235, %232, %228, %227, %210
  %290 = phi ptr [ %214, %254 ], [ %258, %280 ], [ %284, %283 ], [ %258, %257 ], [ %214, %210 ], [ %214, %227 ], [ %214, %228 ], [ %214, %232 ], [ %214, %235 ], [ %214, %237 ]
  %291 = phi ptr [ %213, %254 ], [ %262, %280 ], [ %262, %283 ], [ %262, %257 ], [ %213, %210 ], [ %213, %227 ], [ %213, %228 ], [ %213, %232 ], [ %213, %235 ], [ %213, %237 ]
  %292 = phi i32 [ 21, %254 ], [ 21, %280 ], [ 0, %283 ], [ 0, %257 ], [ 20, %210 ], [ 20, %227 ], [ 20, %228 ], [ 20, %232 ], [ 20, %235 ], [ 20, %237 ]
  %293 = phi ptr [ %212, %254 ], [ %212, %280 ], [ %288, %283 ], [ %212, %257 ], [ %212, %210 ], [ %212, %227 ], [ %212, %228 ], [ %212, %232 ], [ %212, %235 ], [ %212, %237 ]
  switch i32 %292, label %388 [
    i32 0, label %294
    i32 20, label %294
    i32 21, label %375
  ]

294:                                              ; preds = %289, %289
  %295 = add nuw nsw i64 %211, 1
  %296 = icmp eq i64 %295, 5
  br i1 %296, label %297, label %210, !llvm.loop !20

297:                                              ; preds = %294, %198
  %298 = phi ptr [ %202, %198 ], [ %290, %294 ]
  %299 = phi ptr [ %201, %198 ], [ %291, %294 ]
  %300 = phi ptr [ %200, %198 ], [ %293, %294 ]
  %301 = add nuw nsw i64 %199, 1
  %302 = icmp eq i64 %199, 0
  br i1 %302, label %198, label %303, !llvm.loop !21

303:                                              ; preds = %297
  %304 = tail call ptr @rb_first(ptr noundef %149) #12
  %305 = icmp eq ptr %304, null
  %306 = getelementptr i8, ptr %304, i64 -112
  %307 = icmp eq ptr %306, null
  %308 = or i1 %305, %307
  br i1 %308, label %372, label %309

309:                                              ; preds = %365, %303
  %310 = phi ptr [ %361, %365 ], [ %300, %303 ]
  %311 = phi ptr [ %359, %365 ], [ %299, %303 ]
  %312 = phi ptr [ %358, %365 ], [ %298, %303 ]
  %313 = phi ptr [ %370, %365 ], [ %306, %303 ]
  %314 = getelementptr inbounds i8, ptr %313, i64 24
  %315 = getelementptr inbounds i8, ptr %313, i64 58
  %316 = getelementptr inbounds i8, ptr %313, i64 60
  br label %317

317:                                              ; preds = %362, %309
  %318 = phi i64 [ 0, %309 ], [ %363, %362 ]
  %319 = phi ptr [ %310, %309 ], [ %361, %362 ]
  %320 = phi ptr [ %311, %309 ], [ %359, %362 ]
  %321 = phi ptr [ %312, %309 ], [ %358, %362 ]
  %322 = getelementptr [3 x %struct.anon.78], ptr @create_event_attributes.engine_events, i64 0, i64 %318
  %323 = load i32, ptr %322, align 16
  switch i32 %323, label %357 [
    i32 0, label %329
    i32 1, label %329
    i32 2, label %324
  ]

324:                                              ; preds = %317
  %325 = load ptr, ptr %313, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 7176
  %327 = load i8, ptr %326, align 8
  %328 = icmp ult i8 %327, 6
  br i1 %328, label %357, label %329

329:                                              ; preds = %324, %317, %317
  %330 = getelementptr inbounds i8, ptr %322, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.26, ptr noundef %314, ptr noundef %331) #12
  %333 = icmp eq ptr %332, null
  br i1 %333, label %357, label %334

334:                                              ; preds = %329
  %335 = getelementptr i8, ptr %321, i64 8
  store ptr %320, ptr %321, align 8
  %336 = load i16, ptr %315, align 2
  %337 = zext i16 %336 to i32
  %338 = shl nuw nsw i32 %337, 12
  %339 = load i16, ptr %316, align 4
  %340 = zext i16 %339 to i32
  %341 = shl nuw nsw i32 %340, 4
  %342 = or i32 %338, %341
  %343 = or i32 %342, %323
  %344 = zext i32 %343 to i64
  store ptr %332, ptr %320, align 8
  %345 = getelementptr inbounds i8, ptr %320, i64 8
  store i16 292, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %320, i64 16
  store ptr @i915_pmu_event_show, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %320, i64 32
  store i64 %344, ptr %347, align 8
  %348 = getelementptr i8, ptr %320, i64 40
  %349 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.27, ptr noundef %314, ptr noundef %331) #12
  %350 = icmp eq ptr %349, null
  br i1 %350, label %357, label %351

351:                                              ; preds = %334
  %352 = getelementptr i8, ptr %321, i64 16
  store ptr %319, ptr %335, align 8
  store ptr %349, ptr %319, align 8
  %353 = getelementptr inbounds i8, ptr %319, i64 8
  store i16 292, ptr %353, align 8
  %354 = getelementptr inbounds i8, ptr %319, i64 16
  store ptr @perf_event_sysfs_show, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %319, i64 40
  store ptr @.str.18, ptr %355, align 8
  %356 = getelementptr i8, ptr %319, i64 48
  br label %357

357:                                              ; preds = %351, %334, %329, %324, %317
  %358 = phi ptr [ %352, %351 ], [ %321, %329 ], [ %335, %334 ], [ %321, %317 ], [ %321, %324 ]
  %359 = phi ptr [ %348, %351 ], [ %320, %329 ], [ %348, %334 ], [ %320, %317 ], [ %320, %324 ]
  %360 = phi i32 [ 0, %351 ], [ 21, %329 ], [ 21, %334 ], [ 27, %317 ], [ 27, %324 ]
  %361 = phi ptr [ %356, %351 ], [ %319, %329 ], [ %319, %334 ], [ %319, %317 ], [ %319, %324 ]
  switch i32 %360, label %388 [
    i32 0, label %362
    i32 27, label %362
    i32 21, label %375
  ]

362:                                              ; preds = %357, %357
  %363 = add nuw nsw i64 %318, 1
  %364 = icmp eq i64 %363, 3
  br i1 %364, label %365, label %317, !llvm.loop !22

365:                                              ; preds = %362
  %366 = getelementptr inbounds i8, ptr %313, i64 112
  %367 = tail call ptr @rb_next(ptr noundef %366) #12
  %368 = icmp eq ptr %367, null
  %369 = getelementptr i8, ptr %367, i64 -112
  %370 = select i1 %368, ptr null, ptr %369
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %309, !llvm.loop !23

372:                                              ; preds = %365, %303
  %373 = getelementptr inbounds i8, ptr %0, i64 9984
  store ptr %185, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %0, i64 9992
  store ptr %189, ptr %374, align 8
  br label %388

375:                                              ; preds = %357, %289
  %376 = load ptr, ptr %196, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %385, label %378

378:                                              ; preds = %378, %375
  %379 = phi ptr [ %383, %378 ], [ %376, %375 ]
  %380 = phi ptr [ %382, %378 ], [ %196, %375 ]
  %381 = load ptr, ptr %379, align 8
  tail call void @kfree(ptr noundef %381) #12
  %382 = getelementptr i8, ptr %380, i64 8
  %383 = load ptr, ptr %382, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %378, !llvm.loop !24

385:                                              ; preds = %378, %375, %191, %187, %181
  %386 = phi ptr [ null, %191 ], [ null, %187 ], [ null, %181 ], [ %196, %375 ], [ %196, %378 ]
  %387 = phi ptr [ %189, %191 ], [ null, %187 ], [ null, %181 ], [ %189, %375 ], [ %189, %378 ]
  tail call void @kfree(ptr noundef %386) #12
  tail call void @kfree(ptr noundef %185) #12
  tail call void @kfree(ptr noundef %387) #12
  br label %388

388:                                              ; preds = %385, %372, %357, %289
  %389 = phi ptr [ null, %385 ], [ %196, %372 ], [ undef, %357 ], [ undef, %289 ]
  %390 = getelementptr inbounds i8, ptr %0, i64 9968
  store ptr %389, ptr %390, align 8
  %391 = icmp eq ptr %389, null
  br i1 %391, label %438, label %392

392:                                              ; preds = %388
  %393 = call dereferenceable_or_null(32) ptr @kmemdup(ptr noundef nonnull %2, i64 noundef 32, i32 noundef 3264) #16
  %394 = getelementptr inbounds i8, ptr %0, i64 9408
  %395 = getelementptr inbounds i8, ptr %0, i64 9448
  store ptr %393, ptr %395, align 8
  %396 = icmp eq ptr %393, null
  br i1 %396, label %419, label %397

397:                                              ; preds = %392
  %398 = getelementptr inbounds i8, ptr %0, i64 9424
  store ptr null, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %0, i64 9500
  store i32 -1, ptr %399, align 4
  %400 = getelementptr inbounds i8, ptr %0, i64 9528
  store ptr @i915_pmu_event_init, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %0, i64 9552
  store ptr @i915_pmu_event_add, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %0, i64 9560
  store ptr @i915_pmu_event_del, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %0, i64 9568
  store ptr @i915_pmu_event_start, ptr %403, align 8
  %404 = getelementptr inbounds i8, ptr %0, i64 9576
  store ptr @i915_pmu_event_stop, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %0, i64 9584
  store ptr @i915_pmu_event_read, ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %0, i64 9616
  store ptr @i915_pmu_event_event_idx, ptr %406, align 8
  %407 = load ptr, ptr %97, align 8
  %408 = call i32 @perf_pmu_register(ptr noundef %394, ptr noundef %407, i32 noundef -1) #12
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %417

410:                                              ; preds = %397
  %411 = load i32, ptr @cpuhp_slot, align 4
  %412 = icmp eq i32 %411, -1
  br i1 %412, label %416, label %413

413:                                              ; preds = %410
  %414 = call i32 @__cpuhp_state_add_instance(i32 noundef %411, ptr noundef %3, i1 noundef zeroext true) #12
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %463, label %416

416:                                              ; preds = %413, %410
  call void @perf_pmu_unregister(ptr noundef %394) #12
  br label %417

417:                                              ; preds = %416, %397
  %418 = load ptr, ptr %395, align 8
  call void @kfree(ptr noundef %418) #12
  br label %419

419:                                              ; preds = %417, %392
  %420 = getelementptr inbounds i8, ptr %0, i64 9528
  store ptr null, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %0, i64 9968
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %432, label %425

425:                                              ; preds = %425, %419
  %426 = phi ptr [ %430, %425 ], [ %423, %419 ]
  %427 = phi ptr [ %429, %425 ], [ %422, %419 ]
  %428 = load ptr, ptr %426, align 8
  call void @kfree(ptr noundef %428) #12
  %429 = getelementptr i8, ptr %427, i64 8
  %430 = load ptr, ptr %429, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %425, !llvm.loop !25

432:                                              ; preds = %425, %419
  %433 = load ptr, ptr %421, align 8
  call void @kfree(ptr noundef %433) #12
  %434 = getelementptr inbounds i8, ptr %0, i64 9984
  %435 = load ptr, ptr %434, align 8
  call void @kfree(ptr noundef %435) #12
  %436 = getelementptr inbounds i8, ptr %0, i64 9992
  %437 = load ptr, ptr %436, align 8
  call void @kfree(ptr noundef %437) #12
  store ptr null, ptr %421, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %434, i8 0, i64 16, i1 false)
  br label %438

438:                                              ; preds = %432, %388
  %439 = load ptr, ptr %64, align 8
  %440 = getelementptr i8, ptr %439, i64 -168
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 200
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %443, align 8
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %455

446:                                              ; preds = %438
  %447 = getelementptr inbounds i8, ptr %441, i64 216
  %448 = load i8, ptr %447, align 8
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %450, label %455

450:                                              ; preds = %446
  %451 = getelementptr i8, ptr %439, i64 -128
  %452 = load i32, ptr %451, align 8
  %453 = and i32 %452, 255
  %454 = icmp eq i32 %453, 16
  br i1 %454, label %457, label %455

455:                                              ; preds = %450, %446, %438
  %456 = load ptr, ptr %97, align 8
  call void @kfree(ptr noundef %456) #12
  br label %457

457:                                              ; preds = %455, %450, %96
  %458 = icmp eq ptr %0, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %457
  %460 = load ptr, ptr %64, align 8
  br label %461

461:                                              ; preds = %459, %457
  %462 = phi ptr [ %460, %459 ], [ null, %457 ]
  call void (ptr, ptr, ...) @_dev_notice(ptr noundef %462, ptr noundef nonnull @.str.6) #13
  br label %463

463:                                              ; preds = %461, %413, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_sample(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 116
  %3 = load volatile i8, ptr %2, align 4, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %326, label %5

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
  %16 = udiv i32 %10, 1000
  %17 = zext nneg i32 %16 to i64
  br label %18

18:                                               ; preds = %321, %5
  %19 = phi i64 [ 0, %5 ], [ %322, %321 ]
  %20 = getelementptr [2 x ptr], ptr %11, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %321, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %12, align 4
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 1, %19
  %27 = and i64 %26, %25
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %321, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 9800
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %225, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %21, i64 3336
  %37 = load volatile i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %225, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %21, i64 4040
  %41 = getelementptr inbounds i8, ptr %30, i64 7176
  br label %42

42:                                               ; preds = %222, %39
  %43 = phi i64 [ 0, %39 ], [ %223, %222 ]
  %44 = getelementptr [27 x ptr], ptr %40, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %222, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 544
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %222, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %45, i64 352
  %53 = load volatile i32, ptr %52, align 4
  br label %54

54:                                               ; preds = %65, %51
  %55 = phi i32 [ %53, %51 ], [ %66, %65 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %67, label %57, !prof !9

57:                                               ; preds = %54
  %58 = add i32 %55, 1
  %59 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, i32 %58, ptr elementtype(i32) %52, i32 %55) #12, !srcloc !26
  %60 = extractvalue { i8, i32 } %59, 0
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %57
  %64 = extractvalue { i8, i32 } %59, 1
  br label %65

65:                                               ; preds = %63, %57
  %66 = phi i32 [ %55, %57 ], [ %64, %63 ]
  br i1 %62, label %54, label %67, !llvm.loop !27

67:                                               ; preds = %65, %54
  %68 = phi i32 [ %55, %54 ], [ %66, %65 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %222, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr %41, align 8
  %72 = icmp eq i8 %71, 7
  %73 = getelementptr inbounds i8, ptr %45, i64 16
  %74 = load ptr, ptr %73, align 8
  br i1 %72, label %75, label %142

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %74, i64 32
  %77 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %76) #12
  %78 = load ptr, ptr %73, align 8
  %79 = getelementptr inbounds i8, ptr %45, i64 72
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 60
  %82 = icmp ult i32 %81, 262144
  br i1 %82, label %83, label %87

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, ptr %78, i64 36
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, %81
  br label %87

87:                                               ; preds = %83, %75
  %88 = phi i32 [ %86, %83 ], [ %81, %75 ]
  %89 = load ptr, ptr %78, align 8
  %90 = zext i32 %88 to i64
  %91 = getelementptr i8, ptr %89, i64 %90
  %92 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91) #12, !srcloc !28
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %139, label %94

94:                                               ; preds = %87
  %95 = and i32 %92, 2048
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr i8, ptr %45, i64 568
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, %13
  store i64 %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %97, %94
  %102 = and i32 %92, 1024
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr i8, ptr %45, i64 576
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %13
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %104, %101
  %109 = getelementptr inbounds i8, ptr %45, i64 1248
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 2
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %139

113:                                              ; preds = %108
  %114 = and i32 %92, 3072
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %133, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %73, align 8
  %118 = load i32, ptr %79, align 8
  %119 = add i32 %118, 156
  %120 = icmp ult i32 %119, 262144
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %117, i64 36
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, %119
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i32 [ %124, %121 ], [ %119, %116 ]
  %127 = load ptr, ptr %117, align 8
  %128 = zext i32 %126 to i64
  %129 = getelementptr i8, ptr %127, i64 %128
  %130 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129) #12, !srcloc !28
  %131 = and i32 %130, 512
  %132 = icmp eq i32 %131, 0
  br label %133

133:                                              ; preds = %125, %113
  %134 = phi i1 [ %115, %113 ], [ %132, %125 ]
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %45, i64 560
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, %13
  store i64 %138, ptr %136, align 8
  br label %139

139:                                              ; preds = %135, %133, %108, %87
  %140 = load ptr, ptr %73, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %141, i64 noundef %77) #12
  br label %203

142:                                              ; preds = %70
  %143 = getelementptr inbounds i8, ptr %45, i64 72
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 60
  %146 = icmp ult i32 %145, 262144
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %74, i64 36
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, %145
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi i32 [ %150, %147 ], [ %145, %142 ]
  %153 = load ptr, ptr %74, align 8
  %154 = zext i32 %152 to i64
  %155 = getelementptr i8, ptr %153, i64 %154
  %156 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %155) #12, !srcloc !28
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %203, label %158

158:                                              ; preds = %151
  %159 = and i32 %156, 2048
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = getelementptr i8, ptr %45, i64 568
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, %13
  store i64 %164, ptr %162, align 8
  br label %165

165:                                              ; preds = %161, %158
  %166 = and i32 %156, 1024
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = getelementptr i8, ptr %45, i64 576
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %170, %13
  store i64 %171, ptr %169, align 8
  br label %172

172:                                              ; preds = %168, %165
  %173 = getelementptr inbounds i8, ptr %45, i64 1248
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, 2
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %203

177:                                              ; preds = %172
  %178 = and i32 %156, 3072
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %197, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %73, align 8
  %182 = load i32, ptr %143, align 8
  %183 = add i32 %182, 156
  %184 = icmp ult i32 %183, 262144
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %181, i64 36
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, %183
  br label %189

189:                                              ; preds = %185, %180
  %190 = phi i32 [ %188, %185 ], [ %183, %180 ]
  %191 = load ptr, ptr %181, align 8
  %192 = zext i32 %190 to i64
  %193 = getelementptr i8, ptr %191, i64 %192
  %194 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %193) #12, !srcloc !28
  %195 = and i32 %194, 512
  %196 = icmp eq i32 %195, 0
  br label %197

197:                                              ; preds = %189, %177
  %198 = phi i1 [ %179, %177 ], [ %196, %189 ]
  br i1 %198, label %199, label %203

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, ptr %45, i64 560
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, %13
  store i64 %202, ptr %200, align 8
  br label %203

203:                                              ; preds = %199, %197, %172, %151, %139
  %204 = load volatile i32, ptr %52, align 4
  br label %205

205:                                              ; preds = %216, %203
  %206 = phi i32 [ %204, %203 ], [ %217, %216 ]
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %218, label %208, !prof !9

208:                                              ; preds = %205
  %209 = add i32 %206, -1
  %210 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, i32 %209, ptr elementtype(i32) %52, i32 %206) #12, !srcloc !26
  %211 = extractvalue { i8, i32 } %210, 0
  %212 = icmp ult i8 %211, 2
  tail call void @llvm.assume(i1 %212)
  %213 = icmp eq i8 %211, 0
  br i1 %213, label %214, label %216, !prof !9

214:                                              ; preds = %208
  %215 = extractvalue { i8, i32 } %210, 1
  br label %216

216:                                              ; preds = %214, %208
  %217 = phi i32 [ %206, %208 ], [ %215, %214 ]
  br i1 %213, label %205, label %218, !llvm.loop !27

218:                                              ; preds = %216, %205
  %219 = phi i32 [ %206, %205 ], [ %217, %216 ]
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %222, !prof !9

221:                                              ; preds = %218
  tail call void @__intel_wakeref_put_last(ptr noundef %52, i64 noundef 1) #12
  br label %222

222:                                              ; preds = %221, %218, %67, %47, %42
  %223 = add nuw nsw i64 %43, 1
  %224 = icmp eq i64 %223, 27
  br i1 %224, label %225, label %42, !llvm.loop !29

225:                                              ; preds = %222, %35, %29
  %226 = load ptr, ptr %21, align 8
  %227 = getelementptr inbounds i8, ptr %21, i64 4952
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %21, i64 3696
  %230 = getelementptr inbounds i8, ptr %226, i64 9800
  %231 = load i32, ptr %230, align 8
  %232 = zext i32 %228 to i64
  %233 = and i32 %228, 14
  %234 = icmp ugt i32 %233, 9
  br i1 %234, label %235, label %236, !prof !9

235:                                              ; preds = %225
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #12, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 125, i32 2307, i64 12) #12, !srcloc !31
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #12, !srcloc !32
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #12, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 125, i32 2307, i64 12) #12, !srcloc !31
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #12, !srcloc !32
  br label %236

236:                                              ; preds = %235, %225
  %237 = and i64 %232, 15
  %238 = mul nuw nsw i64 %237, 3
  %239 = shl nuw nsw i64 24, %238
  %240 = trunc i64 %239 to i32
  %241 = and i32 %231, %240
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %321, label %243

243:                                              ; preds = %236
  %244 = getelementptr inbounds i8, ptr %21, i64 3296
  %245 = load volatile i32, ptr %244, align 4
  br label %246

246:                                              ; preds = %257, %243
  %247 = phi i32 [ %245, %243 ], [ %258, %257 ]
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %259, label %249, !prof !9

249:                                              ; preds = %246
  %250 = add i32 %247, 1
  %251 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %244, i32 %250, ptr elementtype(i32) %244, i32 %247) #12, !srcloc !26
  %252 = extractvalue { i8, i32 } %251, 0
  %253 = icmp ult i8 %252, 2
  tail call void @llvm.assume(i1 %253)
  %254 = icmp eq i8 %252, 0
  br i1 %254, label %255, label %257, !prof !9

255:                                              ; preds = %249
  %256 = extractvalue { i8, i32 } %251, 1
  br label %257

257:                                              ; preds = %255, %249
  %258 = phi i32 [ %247, %249 ], [ %256, %255 ]
  br i1 %254, label %246, label %259, !llvm.loop !27

259:                                              ; preds = %257, %246
  %260 = phi i32 [ %247, %246 ], [ %258, %257 ]
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %321, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %230, align 8
  br i1 %234, label %264, label %265, !prof !9

264:                                              ; preds = %262
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #12, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 125, i32 2307, i64 12) #12, !srcloc !31
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #12, !srcloc !32
  br label %265

265:                                              ; preds = %264, %262
  %266 = shl nuw nsw i64 8, %238
  %267 = trunc i64 %266 to i32
  %268 = and i32 %263, %267
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %286, label %270

270:                                              ; preds = %265
  %271 = tail call i32 @intel_rps_read_actual_frequency_fw(ptr noundef %229) #12
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, ptr %21, i64 3832
  %275 = load i8, ptr %274, align 8
  %276 = zext i8 %275 to i32
  %277 = tail call i32 @intel_gpu_freq(ptr noundef %229, i32 noundef %276) #12
  br label %278

278:                                              ; preds = %273, %270
  %279 = phi i32 [ %271, %270 ], [ %277, %273 ]
  %280 = zext i32 %279 to i64
  %281 = mul nuw nsw i64 %280, %15
  %282 = getelementptr inbounds i8, ptr %226, i64 9856
  %283 = getelementptr [2 x [4 x %struct.i915_pmu_sample]], ptr %282, i64 0, i64 %232, i64 0
  %284 = load i64, ptr %283, align 8
  %285 = add i64 %281, %284
  store i64 %285, ptr %283, align 8
  br label %286

286:                                              ; preds = %278, %265
  %287 = load i32, ptr %230, align 8
  br i1 %234, label %288, label %289, !prof !9

288:                                              ; preds = %286
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #12, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 125, i32 2307, i64 12) #12, !srcloc !31
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #12, !srcloc !32
  br label %289

289:                                              ; preds = %288, %286
  %290 = shl nuw nsw i64 16, %238
  %291 = trunc i64 %290 to i32
  %292 = and i32 %287, %291
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %302, label %294

294:                                              ; preds = %289
  %295 = tail call i32 @intel_rps_get_requested_frequency(ptr noundef %229) #12
  %296 = zext i32 %295 to i64
  %297 = mul nuw nsw i64 %296, %17
  %298 = getelementptr inbounds i8, ptr %226, i64 9856
  %299 = getelementptr [2 x [4 x %struct.i915_pmu_sample]], ptr %298, i64 0, i64 %232, i64 1
  %300 = load i64, ptr %299, align 8
  %301 = add i64 %297, %300
  store i64 %301, ptr %299, align 8
  br label %302

302:                                              ; preds = %294, %289
  %303 = load volatile i32, ptr %244, align 4
  br label %304

304:                                              ; preds = %315, %302
  %305 = phi i32 [ %303, %302 ], [ %316, %315 ]
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %317, label %307, !prof !9

307:                                              ; preds = %304
  %308 = add i32 %305, -1
  %309 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %244, i32 %308, ptr elementtype(i32) %244, i32 %305) #12, !srcloc !26
  %310 = extractvalue { i8, i32 } %309, 0
  %311 = icmp ult i8 %310, 2
  tail call void @llvm.assume(i1 %311)
  %312 = icmp eq i8 %310, 0
  br i1 %312, label %313, label %315, !prof !9

313:                                              ; preds = %307
  %314 = extractvalue { i8, i32 } %309, 1
  br label %315

315:                                              ; preds = %313, %307
  %316 = phi i32 [ %305, %307 ], [ %314, %313 ]
  br i1 %312, label %304, label %317, !llvm.loop !27

317:                                              ; preds = %315, %304
  %318 = phi i32 [ %305, %304 ], [ %316, %315 ]
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %321, !prof !9

320:                                              ; preds = %317
  tail call void @__intel_wakeref_put_last(ptr noundef %244, i64 noundef 1) #12
  br label %321

321:                                              ; preds = %320, %317, %259, %236, %23, %18
  %322 = add nuw nsw i64 %19, 1
  %323 = icmp eq i64 %19, 0
  br i1 %323, label %18, label %324, !llvm.loop !33

324:                                              ; preds = %321
  %325 = tail call i64 @hrtimer_forward(ptr noundef %0, i64 noundef %6, i64 noundef 5000000) #12
  br label %326

326:                                              ; preds = %324, %1
  %327 = phi i32 [ 1, %324 ], [ 0, %1 ]
  ret i32 %327
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strreplace(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_pmu_event_init(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -9408
  %5 = getelementptr i8, ptr %3, i64 304
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %49

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %49

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 232
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 240
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2048
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 652
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %23
  %28 = zext nneg i32 %25 to i64
  %29 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @i915_pmu_cpumask, i64 %28) #12, !srcloc !34
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %49, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 224
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 1048576
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call fastcc i32 @engine_event_init(ptr noundef %0), !range !35
  br label %40

38:                                               ; preds = %32
  %39 = tail call fastcc i32 @config_status(ptr noundef %4, i64 noundef %34), !range !35
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 640
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  tail call void @drm_dev_get(ptr noundef %4) #12
  %48 = getelementptr inbounds i8, ptr %0, i64 920
  store ptr @i915_pmu_event_destroy, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %43, %40, %27, %23, %18, %14, %8, %1
  %50 = phi i32 [ -19, %1 ], [ -2, %8 ], [ -22, %14 ], [ -95, %18 ], [ -22, %23 ], [ -22, %27 ], [ %41, %40 ], [ 0, %47 ], [ 0, %43 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_pmu_event_add(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
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
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 304
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %83

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %4, i64 -9408
  %10 = getelementptr inbounds i8, ptr %0, i64 224
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 1048576
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = trunc i64 %11 to i32
  %15 = and i32 %14, 15
  br label %27

16:                                               ; preds = %8
  %17 = and i64 %11, 1152921504606846975
  switch i64 %17, label %27 [
    i64 1048576, label %20
    i64 1048577, label %18
    i64 1048579, label %19
  ]

18:                                               ; preds = %16
  br label %20

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19, %18, %16
  %21 = phi i32 [ 2, %19 ], [ 1, %18 ], [ 0, %16 ]
  %22 = lshr i64 %11, 60
  %23 = trunc i64 %22 to i32
  %24 = mul nuw nsw i32 %23, 3
  %25 = add nuw nsw i32 %24, 3
  %26 = add nuw nsw i32 %25, %21
  br label %27

27:                                               ; preds = %20, %16, %13
  %28 = phi i32 [ %15, %13 ], [ %26, %20 ], [ -1, %16 ]
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %79, label %30

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %4, i64 320
  %32 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %31) #12
  %33 = zext i32 %28 to i64
  %34 = shl nuw i64 1, %33
  %35 = getelementptr i8, ptr %4, i64 392
  %36 = load i32, ptr %35, align 8
  %37 = trunc i64 %34 to i32
  %38 = or i32 %36, %37
  store i32 %38, ptr %35, align 8
  %39 = getelementptr i8, ptr %4, i64 408
  %40 = getelementptr [9 x i32], ptr %39, i64 0, i64 %33
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = getelementptr i8, ptr %4, i64 444
  %44 = load i8, ptr %43, align 4, !range !5, !noundef !6
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %30
  %47 = getelementptr i8, ptr %4, i64 -2188
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 16
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 223, i32 222
  %52 = and i32 %51, %38
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %46
  store i8 1, ptr %43, align 4
  %55 = tail call i64 @ktime_get() #12
  %56 = getelementptr i8, ptr %4, i64 400
  store i64 %55, ptr %56, align 8
  %57 = getelementptr i8, ptr %4, i64 328
  tail call void @hrtimer_start_range_ns(ptr noundef %57, i64 noundef 5000000, i64 noundef 0, i32 noundef 3) #12
  br label %58

58:                                               ; preds = %54, %46, %30
  %59 = load i64, ptr %10, align 8
  %60 = icmp ult i64 %59, 1048576
  br i1 %60, label %61, label %78

61:                                               ; preds = %58
  %62 = trunc i64 %59 to i32
  %63 = and i32 %62, 15
  %64 = lshr i64 %59, 12
  %65 = trunc i64 %64 to i8
  %66 = lshr i64 %59, 4
  %67 = trunc i64 %66 to i8
  %68 = tail call ptr @intel_engine_lookup_user(ptr noundef %9, i8 noundef zeroext %65, i8 noundef zeroext %67) #12
  %69 = shl nuw nsw i32 1, %63
  %70 = getelementptr inbounds i8, ptr %68, i64 544
  %71 = load i32, ptr %70, align 8
  %72 = or i32 %71, %69
  store i32 %72, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %68, i64 548
  %74 = and i64 %59, 15
  %75 = getelementptr [3 x i32], ptr %73, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %61, %58
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %31, i64 noundef %32) #12
  br label %79

79:                                               ; preds = %78, %27
  %80 = getelementptr inbounds i8, ptr %0, i64 488
  %81 = tail call fastcc i64 @__i915_pmu_event_read(ptr noundef %0)
  store volatile i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 480
  store i32 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %79, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_pmu_event_stop(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 304
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %103

8:                                                ; preds = %2
  %9 = and i32 %1, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 488
  %13 = load volatile i64, ptr %12, align 8
  br label %14

14:                                               ; preds = %23, %11
  %15 = phi i64 [ %13, %11 ], [ %24, %23 ]
  %16 = tail call fastcc i64 @__i915_pmu_event_read(ptr noundef %0)
  %17 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %16, ptr elementtype(i64) %12, i64 %15) #12, !srcloc !36
  %18 = extractvalue { i8, i64 } %17, 0
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %14
  %22 = extractvalue { i8, i64 } %17, 1
  br label %23

23:                                               ; preds = %21, %14
  %24 = phi i64 [ %15, %14 ], [ %22, %21 ]
  br i1 %20, label %14, label %25, !llvm.loop !37

25:                                               ; preds = %23
  %26 = sub i64 %16, %24
  %27 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %26, ptr elementtype(i64) %27) #12, !srcloc !38
  br label %28

28:                                               ; preds = %25, %8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr i8, ptr %29, i64 -9408
  %31 = getelementptr inbounds i8, ptr %0, i64 224
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 1048576
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = trunc i64 %32 to i32
  %36 = and i32 %35, 15
  br label %48

37:                                               ; preds = %28
  %38 = and i64 %32, 1152921504606846975
  switch i64 %38, label %48 [
    i64 1048576, label %41
    i64 1048577, label %39
    i64 1048579, label %40
  ]

39:                                               ; preds = %37
  br label %41

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40, %39, %37
  %42 = phi i32 [ 2, %40 ], [ 1, %39 ], [ 0, %37 ]
  %43 = lshr i64 %32, 60
  %44 = trunc i64 %43 to i32
  %45 = mul nuw nsw i32 %44, 3
  %46 = add nuw nsw i32 %45, 3
  %47 = add nuw nsw i32 %46, %42
  br label %48

48:                                               ; preds = %41, %37, %34
  %49 = phi i32 [ %36, %34 ], [ %47, %41 ], [ -1, %37 ]
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %103, label %51

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %29, i64 320
  %53 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %52) #12
  %54 = load i64, ptr %31, align 8
  %55 = icmp ult i64 %54, 1048576
  br i1 %55, label %56, label %76

56:                                               ; preds = %51
  %57 = lshr i64 %54, 12
  %58 = trunc i64 %57 to i8
  %59 = lshr i64 %54, 4
  %60 = trunc i64 %59 to i8
  %61 = tail call ptr @intel_engine_lookup_user(ptr noundef %30, i8 noundef zeroext %58, i8 noundef zeroext %60) #12
  %62 = getelementptr inbounds i8, ptr %61, i64 548
  %63 = and i64 %54, 15
  %64 = getelementptr [3 x i32], ptr %62, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %56
  %69 = trunc i64 %54 to i32
  %70 = and i32 %69, 15
  %71 = getelementptr inbounds i8, ptr %61, i64 544
  %72 = shl nuw nsw i32 1, %70
  %73 = xor i32 %72, -1
  %74 = load i32, ptr %71, align 8
  %75 = and i32 %74, %73
  store i32 %75, ptr %71, align 8
  br label %76

76:                                               ; preds = %68, %56, %51
  %77 = getelementptr i8, ptr %29, i64 408
  %78 = zext i32 %49 to i64
  %79 = getelementptr [9 x i32], ptr %77, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %76
  %84 = shl nuw i64 1, %78
  %85 = getelementptr i8, ptr %29, i64 392
  %86 = load i32, ptr %85, align 8
  %87 = trunc i64 %84 to i32
  %88 = xor i32 %87, -1
  %89 = and i32 %86, %88
  store i32 %89, ptr %85, align 8
  %90 = getelementptr i8, ptr %29, i64 -2188
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 16
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 223, i32 222
  %95 = and i32 %94, %89
  %96 = icmp ne i32 %95, 0
  %97 = getelementptr i8, ptr %29, i64 444
  %98 = load i8, ptr %97, align 4, !range !5, !noundef !6
  %99 = icmp ne i8 %98, 0
  %100 = and i1 %99, %96
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %97, align 4
  br label %102

102:                                              ; preds = %83, %76
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %52, i64 noundef %53) #12
  br label %103

103:                                              ; preds = %102, %48, %2
  %104 = getelementptr inbounds i8, ptr %0, i64 480
  store i32 1, ptr %104, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_pmu_event_read(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 304
  %5 = load i8, ptr %4, align 8, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 480
  store i32 1, ptr %8, align 8
  br label %26

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 488
  %11 = load volatile i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %21, %9
  %13 = phi i64 [ %11, %9 ], [ %22, %21 ]
  %14 = tail call fastcc i64 @__i915_pmu_event_read(ptr noundef %0)
  %15 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 %14, ptr elementtype(i64) %10, i64 %13) #12, !srcloc !36
  %16 = extractvalue { i8, i64 } %15, 0
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %12
  %20 = extractvalue { i8, i64 } %15, 1
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi i64 [ %13, %12 ], [ %20, %19 ]
  br i1 %18, label %12, label %23, !llvm.loop !37

23:                                               ; preds = %21
  %24 = sub i64 %14, %22
  %25 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %24, ptr elementtype(i64) %25) #12, !srcloc !38
  br label %26

26:                                               ; preds = %23, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @i915_pmu_event_event_idx(ptr nocapture readnone %0) #6 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_pmu_register(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_pmu_unregister(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_pmu_unregister(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9528
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %53, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 9384
  %7 = getelementptr inbounds i8, ptr %0, i64 9408
  %8 = getelementptr inbounds i8, ptr %0, i64 9712
  store i8 1, ptr %8, align 8
  tail call void @synchronize_rcu() #12
  %9 = getelementptr inbounds i8, ptr %0, i64 9736
  %10 = tail call i32 @hrtimer_cancel(ptr noundef %9) #12
  %11 = load i32, ptr @cpuhp_slot, align 4
  %12 = tail call i32 @__cpuhp_state_remove_instance(i32 noundef %11, ptr noundef %6, i1 noundef zeroext true) #12
  tail call void @perf_pmu_unregister(ptr noundef %7) #12
  store ptr null, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 9448
  %14 = load ptr, ptr %13, align 8
  tail call void @kfree(ptr noundef %14) #12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 -168
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %18, i64 216
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
  %33 = getelementptr inbounds i8, ptr %0, i64 9720
  %34 = load ptr, ptr %33, align 8
  tail call void @kfree(ptr noundef %34) #12
  br label %35

35:                                               ; preds = %32, %27
  %36 = getelementptr inbounds i8, ptr %0, i64 9968
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %40, %35
  %41 = phi ptr [ %45, %40 ], [ %38, %35 ]
  %42 = phi ptr [ %44, %40 ], [ %37, %35 ]
  %43 = load ptr, ptr %41, align 8
  tail call void @kfree(ptr noundef %43) #12
  %44 = getelementptr i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %40, !llvm.loop !25

47:                                               ; preds = %40, %35
  %48 = load ptr, ptr %36, align 8
  tail call void @kfree(ptr noundef %48) #12
  %49 = getelementptr inbounds i8, ptr %0, i64 9984
  %50 = load ptr, ptr %49, align 8
  tail call void @kfree(ptr noundef %50) #12
  %51 = getelementptr inbounds i8, ptr %0, i64 9992
  %52 = load ptr, ptr %51, align 8
  tail call void @kfree(ptr noundef %52) #12
  store ptr null, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %53

53:                                               ; preds = %47, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_cancel(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_rc6_residency_ns(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_pmu_migrate_context(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__cpuhp_remove_state(i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @i915_pmu_format_show(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %5) #12
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cpumask_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = load i32, ptr @nr_cpu_ids, align 4
  %5 = tail call i32 @bitmap_print_to_pagebuf(i1 noundef zeroext true, ptr noundef %2, ptr noundef nonnull @i915_pmu_cpumask, i32 noundef %4) #12
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_print_to_pagebuf(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hrtimer_forward(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_read_actual_frequency_fw(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gpu_freq(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_get_requested_frequency(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal fastcc noundef i32 @config_status(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #10 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 9304
  %4 = load ptr, ptr %3, align 8
  %5 = lshr i64 %1, 60
  %6 = getelementptr inbounds i8, ptr %0, i64 7168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i64
  %12 = icmp ugt i64 %5, %11
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
  %16 = getelementptr inbounds i8, ptr %0, i64 7184
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 18874368
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %15, %13
  %21 = getelementptr inbounds i8, ptr %0, i64 7176
  %22 = load i8, ptr %21, align 8
  %23 = icmp ult i8 %22, 6
  br i1 %23, label %32, label %31

24:                                               ; preds = %13
  %25 = icmp ult i64 %1, 1152921504606846976
  br i1 %25, label %31, label %32

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, ptr %4, i64 3688
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
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @i915_pmu_event_show(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.29, i64 noundef %5) #12
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @perf_event_sysfs_show(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @engine_event_init(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -9408
  %5 = getelementptr inbounds i8, ptr %0, i64 224
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
  %19 = getelementptr inbounds i8, ptr %18, i64 7176
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
declare dso_local void @drm_dev_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_pmu_event_destroy(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 640
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7, !prof !39

7:                                                ; preds = %1
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !40
  %8 = getelementptr i8, ptr %3, i64 -9400
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #12
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %16, %15 ], [ %13, %7 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef %10, ptr noundef %18, ptr noundef nonnull @.str.31) #12
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #12, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 522, i32 2313, i64 12) #12, !srcloc !42
  tail call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_end\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #12, !srcloc !43
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_end\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #12, !srcloc !44
  br label %19

19:                                               ; preds = %17, %1
  %20 = getelementptr i8, ptr %3, i64 -9408
  tail call void @drm_dev_put(ptr noundef %20) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_engine_lookup_user(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__i915_pmu_event_read(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 1048576
  br i1 %7, label %8, label %46

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %4, i64 -9408
  %10 = lshr i64 %6, 12
  %11 = trunc i64 %10 to i8
  %12 = lshr i64 %6, 4
  %13 = trunc i64 %12 to i8
  %14 = tail call ptr @intel_engine_lookup_user(ptr noundef %9, i8 noundef zeroext %11, i8 noundef zeroext %13) #12
  %15 = icmp ne ptr %14, null
  %16 = load i1, ptr @__i915_pmu_event_read.__already_done, align 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %30, label %18, !prof !39

18:                                               ; preds = %8
  store i1 true, ptr @__i915_pmu_event_read.__already_done, align 1
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #12, !srcloc !45
  %19 = getelementptr i8, ptr %4, i64 -9400
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @dev_driver_string(ptr noundef %20) #12
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi ptr [ %27, %26 ], [ %24, %18 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef %21, ptr noundef %29, ptr noundef nonnull @.str.32) #12
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #12, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 653, i32 2313, i64 12) #12, !srcloc !47
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #12, !srcloc !48
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_end\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #12, !srcloc !49
  br label %30

30:                                               ; preds = %28, %8
  br i1 %15, label %31, label %152

31:                                               ; preds = %30
  %32 = and i64 %6, 15
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %14, i64 1248
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !14
  %40 = call i64 @intel_engine_get_busy_time(ptr noundef nonnull %14, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  br label %152

41:                                               ; preds = %34, %31
  %42 = getelementptr inbounds i8, ptr %14, i64 560
  %43 = and i64 %6, 15
  %44 = getelementptr [3 x %struct.i915_pmu_sample], ptr %42, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  br label %152

46:                                               ; preds = %1
  %47 = lshr i64 %6, 60
  %48 = and i64 %6, 1152921504606846975
  switch i64 %48, label %152 [
    i64 1048576, label %49
    i64 1048577, label %54
    i64 1048578, label %59
    i64 1048579, label %62
    i64 1048580, label %148
  ]

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %4, i64 448
  %51 = getelementptr [2 x [4 x %struct.i915_pmu_sample]], ptr %50, i64 0, i64 %47, i64 0
  %52 = load i64, ptr %51, align 8
  %53 = udiv i64 %52, 1000000
  br label %152

54:                                               ; preds = %46
  %55 = getelementptr i8, ptr %4, i64 448
  %56 = getelementptr [2 x [4 x %struct.i915_pmu_sample]], ptr %55, i64 0, i64 %47, i64 1
  %57 = load i64, ptr %56, align 8
  %58 = udiv i64 %57, 1000000
  br label %152

59:                                               ; preds = %46
  %60 = getelementptr i8, ptr %4, i64 528
  %61 = load volatile i64, ptr %60, align 8
  br label %152

62:                                               ; preds = %46
  %63 = getelementptr i8, ptr %4, i64 -104
  %64 = getelementptr [2 x ptr], ptr %63, i64 0, i64 %47
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 4952
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 3296
  %70 = load volatile i32, ptr %69, align 4
  br label %71

71:                                               ; preds = %82, %62
  %72 = phi i32 [ %70, %62 ], [ %83, %82 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %84, label %74, !prof !9

74:                                               ; preds = %71
  %75 = add i32 %72, 1
  %76 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69, i32 %75, ptr elementtype(i32) %69, i32 %72) #12, !srcloc !26
  %77 = extractvalue { i8, i32 } %76, 0
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %74
  %81 = extractvalue { i8, i32 } %76, 1
  br label %82

82:                                               ; preds = %80, %74
  %83 = phi i32 [ %72, %74 ], [ %81, %80 ]
  br i1 %79, label %71, label %84, !llvm.loop !27

84:                                               ; preds = %82, %71
  %85 = phi i32 [ %72, %71 ], [ %83, %82 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %120, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %65, align 8
  %89 = getelementptr inbounds i8, ptr %65, i64 3592
  %90 = tail call i64 @intel_rc6_residency_ns(ptr noundef %89, i32 noundef 1) #12
  %91 = getelementptr inbounds i8, ptr %88, i64 7168
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 28
  %94 = load i64, ptr %93, align 4
  %95 = and i64 %94, 1073741824
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %87
  %98 = tail call i64 @intel_rc6_residency_ns(ptr noundef %89, i32 noundef 2) #12
  %99 = add i64 %98, %90
  br label %100

100:                                              ; preds = %97, %87
  %101 = phi i64 [ %99, %97 ], [ %90, %87 ]
  %102 = load volatile i32, ptr %69, align 4
  br label %103

103:                                              ; preds = %114, %100
  %104 = phi i32 [ %102, %100 ], [ %115, %114 ]
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %116, label %106, !prof !9

106:                                              ; preds = %103
  %107 = add i32 %104, -1
  %108 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69, i32 %107, ptr elementtype(i32) %69, i32 %104) #12, !srcloc !26
  %109 = extractvalue { i8, i32 } %108, 0
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %106
  %113 = extractvalue { i8, i32 } %108, 1
  br label %114

114:                                              ; preds = %112, %106
  %115 = phi i32 [ %104, %106 ], [ %113, %112 ]
  br i1 %111, label %103, label %116, !llvm.loop !27

116:                                              ; preds = %114, %103
  %117 = phi i32 [ %104, %103 ], [ %115, %114 ]
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120, !prof !9

119:                                              ; preds = %116
  tail call void @__intel_wakeref_put_last(ptr noundef %69, i64 noundef 1) #12
  br label %120

120:                                              ; preds = %119, %116, %84
  %121 = phi i64 [ 0, %84 ], [ %101, %116 ], [ %101, %119 ]
  %122 = getelementptr inbounds i8, ptr %66, i64 9728
  %123 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %122) #12
  %124 = zext i32 %68 to i64
  br i1 %86, label %128, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %66, i64 9856
  %127 = getelementptr [2 x [4 x %struct.i915_pmu_sample]], ptr %126, i64 0, i64 %124, i64 2
  store i64 %121, ptr %127, align 8
  br label %138

128:                                              ; preds = %120
  %129 = getelementptr inbounds i8, ptr %66, i64 9920
  %130 = getelementptr [2 x i64], ptr %129, i64 0, i64 %124
  %131 = load i64, ptr %130, align 8
  %132 = tail call i64 @ktime_get_raw() #12
  %133 = sub i64 %132, %131
  %134 = getelementptr inbounds i8, ptr %66, i64 9856
  %135 = getelementptr [2 x [4 x %struct.i915_pmu_sample]], ptr %134, i64 0, i64 %124, i64 2
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %133, %136
  br label %138

138:                                              ; preds = %128, %125
  %139 = phi i64 [ %121, %125 ], [ %137, %128 ]
  %140 = getelementptr inbounds i8, ptr %66, i64 9856
  %141 = zext i32 %68 to i64
  %142 = getelementptr [2 x [4 x %struct.i915_pmu_sample]], ptr %140, i64 0, i64 %141, i64 3
  %143 = load i64, ptr %142, align 8
  %144 = icmp ult i64 %139, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %138
  store i64 %139, ptr %142, align 8
  br label %146

146:                                              ; preds = %145, %138
  %147 = phi i64 [ %139, %145 ], [ %143, %138 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %122, i64 noundef %123) #12
  br label %152

148:                                              ; preds = %46
  %149 = getelementptr i8, ptr %4, i64 -104
  %150 = load ptr, ptr %149, align 8
  %151 = tail call i64 @intel_gt_get_awake_time(ptr noundef %150) #12
  br label %152

152:                                              ; preds = %148, %146, %59, %54, %49, %46, %41, %39, %30
  %153 = phi i64 [ 0, %30 ], [ %40, %39 ], [ %45, %41 ], [ 0, %46 ], [ %151, %148 ], [ %147, %146 ], [ %61, %59 ], [ %58, %54 ], [ %53, %49 ]
  ret i64 %153
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_engine_get_busy_time(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_gt_get_awake_time(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_state_add_instance(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_state_remove_instance(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!14 = !{!"auto-init"}
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
!25 = distinct !{!25, !12, !13}
!26 = !{i64 2148805459, i64 2148805498, i64 2148805519, i64 2148805556, i64 2148805579, i64 2148805588, i64 2148805886}
!27 = distinct !{!27, !12, !13}
!28 = !{i64 2155036429}
!29 = distinct !{!29, !12, !13}
!30 = !{i64 2158321225, i64 2158321034, i64 2158321086, i64 2158321132, i64 2158321160}
!31 = !{i64 2158321299, i64 2158321328, i64 2158321374, i64 2158321432, i64 2158321486, i64 2158321540, i64 2158321595, i64 2158321626, i64 2158321934, i64 2158321940, i64 2158321987, i64 2158322010, i64 2158322036}
!32 = !{i64 2158322500, i64 2158322311, i64 2158322361, i64 2158322407, i64 2158322435}
!33 = distinct !{!33, !12, !13}
!34 = !{i64 2148437787, i64 2148437861}
!35 = !{i32 -19, i32 1}
!36 = !{i64 2155377473, i64 2155377667}
!37 = distinct !{!37, !12, !13}
!38 = !{i64 2155367192}
!39 = !{!"branch_weights", i32 2000, i32 1}
!40 = !{i64 2158354491, i64 2158354300, i64 2158354352, i64 2158354398, i64 2158354426}
!41 = !{i64 2158355049, i64 2158354858, i64 2158354910, i64 2158354956, i64 2158354984}
!42 = !{i64 2158355123, i64 2158355152, i64 2158355198, i64 2158355256, i64 2158355310, i64 2158355364, i64 2158355419, i64 2158355450, i64 2158355758, i64 2158355764, i64 2158355811, i64 2158355834, i64 2158355860}
!43 = !{i64 2158356324, i64 2158356135, i64 2158356185, i64 2158356231, i64 2158356259}
!44 = !{i64 2158356630, i64 2158356441, i64 2158356491, i64 2158356537, i64 2158356565}
!45 = !{i64 2158361007, i64 2158360816, i64 2158360868, i64 2158360914, i64 2158360942}
!46 = !{i64 2158361565, i64 2158361374, i64 2158361426, i64 2158361472, i64 2158361500}
!47 = !{i64 2158361639, i64 2158361668, i64 2158361714, i64 2158361772, i64 2158361826, i64 2158361880, i64 2158361935, i64 2158361966, i64 2158362274, i64 2158362280, i64 2158362327, i64 2158362350, i64 2158362376}
!48 = !{i64 2158362840, i64 2158362651, i64 2158362701, i64 2158362747, i64 2158362775}
!49 = !{i64 2158363146, i64 2158362957, i64 2158363007, i64 2158363053, i64 2158363081}
