target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sampling_rate_store: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sampling_rate_store ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gov_update_cpu_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad gov_update_cpu_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dbs_update: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dbs_update ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_dbs_governor_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_dbs_governor_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_dbs_governor_exit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_dbs_governor_exit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_dbs_governor_start: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_dbs_governor_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_dbs_governor_stop: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_dbs_governor_stop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpufreq_dbs_governor_limits: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpufreq_dbs_governor_limits ; .previous"

%struct.cpu_dbs_info = type { i64, i64, i64, i32, %struct.update_util_data, ptr }
%struct.update_util_data = type { ptr }
%struct.kernel_cpustat = type { [10 x i64] }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.sysfs_ops = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@__UNIQUE_ID___addressable_sampling_rate_store328 = internal global ptr @sampling_rate_store, section ".discard.addressable", align 8
@cpu_dbs = internal global %struct.cpu_dbs_info zeroinitializer, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@kernel_cpustat = external dso_local global %struct.kernel_cpustat, section ".data..percpu", align 8
@__UNIQUE_ID___addressable_gov_update_cpu_data329 = internal global ptr @gov_update_cpu_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dbs_update330 = internal global ptr @dbs_update, section ".discard.addressable", align 8
@gov_dbs_data_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @gov_dbs_data_mutex, i64 16), ptr getelementptr (i8, ptr @gov_dbs_data_mutex, i64 16) } }, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"drivers/cpufreq/cpufreq_governor.c\00", align 1
@governor_sysfs_ops = external dso_local constant %struct.sysfs_ops, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"\013cpufreq_governor: initialization failed (dbs_data kobject init error %d)\0A\00", align 1
@__UNIQUE_ID___addressable_cpufreq_dbs_governor_init337 = internal global ptr @cpufreq_dbs_governor_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpufreq_dbs_governor_exit338 = internal global ptr @cpufreq_dbs_governor_exit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpufreq_dbs_governor_start339 = internal global ptr @cpufreq_dbs_governor_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpufreq_dbs_governor_stop340 = internal global ptr @cpufreq_dbs_governor_stop, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpufreq_dbs_governor_limits341 = internal global ptr @cpufreq_dbs_governor_limits, section ".discard.addressable", align 8
@alloc_policy_dbs_info.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"&policy_dbs->update_mutex\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_cpufreq_dbs_governor_exit338, ptr @__UNIQUE_ID___addressable_cpufreq_dbs_governor_init337, ptr @__UNIQUE_ID___addressable_cpufreq_dbs_governor_limits341, ptr @__UNIQUE_ID___addressable_cpufreq_dbs_governor_start339, ptr @__UNIQUE_ID___addressable_cpufreq_dbs_governor_stop340, ptr @__UNIQUE_ID___addressable_dbs_update330, ptr @__UNIQUE_ID___addressable_gov_update_cpu_data329, ptr @__UNIQUE_ID___addressable_sampling_rate_store328], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @sampling_rate_store(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !annotation !5
  %5 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %4)
  %6 = icmp ne i32 %5, 1
  %7 = load i32, ptr %4, align 4
  %8 = icmp ult i32 %7, 2000
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %7, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %21, label %15

15:                                               ; preds = %15, %10
  %16 = phi ptr [ %19, %15 ], [ %13, %10 ]
  %17 = getelementptr i8, ptr %16, i64 -128
  call void @mutex_lock(ptr noundef %17) #9
  %18 = getelementptr i8, ptr %16, i64 -88
  store i64 0, ptr %18, align 8
  call void @mutex_unlock(ptr noundef %17) #9
  %19 = load ptr, ptr %16, align 8
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %21, label %15, !llvm.loop !6

21:                                               ; preds = %15, %10, %3
  %22 = phi i64 [ -22, %3 ], [ %2, %10 ], [ %2, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  ret i64 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gov_update_cpu_data(ptr noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %52, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  br label %11

8:                                                ; preds = %26
  %9 = load ptr, ptr %12, align 8
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %52, label %11, !llvm.loop !9

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %3, %5 ], [ %9, %8 ]
  %13 = getelementptr i8, ptr %12, i64 -136
  br label %14

14:                                               ; preds = %50, %11
  %15 = phi i64 [ %51, %50 ], [ 0, %11 ]
  %16 = and i64 %15, 4294967295
  %17 = icmp ugt i64 %16, 63
  br i1 %17, label %26, label %18, !prof !10

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8
  %20 = load i64, ptr %19, align 8
  %21 = shl nsw i64 -1, %16
  %22 = and i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #10, !srcloc !11
  br label %26

26:                                               ; preds = %24, %18, %14
  %27 = phi i64 [ 64, %14 ], [ %25, %24 ], [ 64, %18 ]
  %28 = trunc i64 %27 to i32
  %29 = icmp ult i32 %28, 64
  br i1 %29, label %30, label %8

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967295
  %32 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = ptrtoint ptr @cpu_dbs to i64
  %35 = add i64 %33, %34
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %6, align 8
  %39 = tail call i64 @get_cpu_idle_time(i32 noundef %28, ptr noundef %37, i32 noundef %38) #9
  store i64 %39, ptr %36, align 8
  %40 = load i32, ptr %7, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %30
  %43 = load i64, ptr %32, align 8
  %44 = ptrtoint ptr @kernel_cpustat to i64
  %45 = add i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %42, %30
  %51 = add i64 %27, 1
  br label %14, !llvm.loop !12

52:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_cpu_idle_time(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dbs_update(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 136
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 140
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 152
  %12 = load i32, ptr %11, align 8
  %13 = mul i32 %12, %10
  %14 = getelementptr inbounds i8, ptr %6, i64 152
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %8, 0
  %17 = shl i32 %13, 1
  %18 = shl i32 %13, 1
  br label %19

19:                                               ; preds = %95, %1
  %20 = phi i64 [ 0, %1 ], [ %98, %95 ]
  %21 = phi i32 [ -1, %1 ], [ %96, %95 ]
  %22 = phi i32 [ 0, %1 ], [ %97, %95 ]
  %23 = and i64 %20, 4294967295
  %24 = icmp ugt i64 %23, 63
  br i1 %24, label %32, label %25, !prof !10

25:                                               ; preds = %19
  %26 = load i64, ptr %0, align 8
  %27 = shl nsw i64 -1, %23
  %28 = and i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %28) #10, !srcloc !11
  br label %32

32:                                               ; preds = %30, %25, %19
  %33 = phi i64 [ 64, %19 ], [ %31, %30 ], [ 64, %25 ]
  %34 = trunc i64 %33 to i32
  %35 = icmp ult i32 %34, 64
  br i1 %35, label %36, label %99

36:                                               ; preds = %32
  %37 = and i64 %33, 4294967295
  %38 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = ptrtoint ptr @cpu_dbs to i64
  %41 = add i64 %39, %40
  %42 = inttoptr i64 %41 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  store i64 0, ptr %2, align 8, !annotation !5
  %43 = call i64 @get_cpu_idle_time(i32 noundef %34, ptr noundef nonnull %2, i32 noundef %15) #9
  %44 = load i64, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %44, %46
  %48 = trunc i64 %47 to i32
  store i64 %44, ptr %45, align 8
  %49 = load i64, ptr %42, align 8
  %50 = sub i64 %43, %49
  store i64 %43, ptr %42, align 8
  br i1 %16, label %63, label %51

51:                                               ; preds = %36
  %52 = load i64, ptr %38, align 8
  %53 = ptrtoint ptr @kernel_cpustat to i64
  %54 = add i64 %52, %53
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %42, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 %57, %59
  %61 = udiv i64 %60, 1000
  %62 = add i64 %61, %50
  store i64 %57, ptr %58, align 8
  br label %63

63:                                               ; preds = %51, %36
  %64 = phi i64 [ %62, %51 ], [ %50, %36 ]
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %48, 0
  br i1 %66, label %67, label %70, !prof !10

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %42, i64 24
  %69 = load i32, ptr %68, align 8
  br label %89

70:                                               ; preds = %63
  %71 = icmp ult i32 %17, %65
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %42, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76, !prof !13

76:                                               ; preds = %72
  store i32 0, ptr %73, align 8
  br label %89

77:                                               ; preds = %72, %70
  %78 = icmp ult i32 %48, %65
  br i1 %78, label %83, label %79

79:                                               ; preds = %77
  %80 = sub i32 %48, %65
  %81 = mul i32 %80, 100
  %82 = udiv i32 %81, %48
  br label %86

83:                                               ; preds = %77
  %84 = icmp slt i32 %65, 0
  %85 = select i1 %84, i32 100, i32 0
  br label %86

86:                                               ; preds = %83, %79
  %87 = phi i32 [ %82, %79 ], [ %85, %83 ]
  %88 = getelementptr inbounds i8, ptr %42, i64 24
  store i32 %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %86, %76, %67
  %90 = phi i32 [ %69, %67 ], [ %74, %76 ], [ %87, %86 ]
  %91 = icmp ult i32 %18, %65
  br i1 %91, label %92, label %95, !prof !10

92:                                               ; preds = %89
  %93 = udiv i32 %65, %13
  %94 = call i32 @llvm.umin.i32(i32 %93, i32 %21)
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i32 [ %94, %92 ], [ %21, %89 ]
  %97 = call i32 @llvm.umax.i32(i32 %90, i32 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  %98 = add i64 %33, 1
  br label %19, !llvm.loop !14

99:                                               ; preds = %32
  %100 = getelementptr inbounds i8, ptr %4, i64 156
  store i32 %21, ptr %100, align 4
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpufreq_dbs_governor_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %127

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9() #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %47, label %12

12:                                               ; preds = %7
  store ptr %0, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  tail call void @__mutex_init(ptr noundef %13, ptr noundef nonnull @.str.4, ptr noundef nonnull @alloc_policy_dbs_info.__key) #9
  %14 = getelementptr inbounds i8, ptr %10, i64 56
  store volatile i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %10, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr @dbs_irq_work, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 88
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 96
  store i64 68719476704, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 104
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 112
  store volatile ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 120
  store ptr @dbs_work_handler, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  br label %23

23:                                               ; preds = %38, %12
  %24 = phi i64 [ 0, %12 ], [ %46, %38 ]
  %25 = and i64 %24, 4294967295
  %26 = icmp ugt i64 %25, 63
  br i1 %26, label %34, label %27, !prof !10

27:                                               ; preds = %23
  %28 = load i64, ptr %22, align 8
  %29 = shl nsw i64 -1, %25
  %30 = and i64 %28, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %30) #10, !srcloc !11
  br label %34

34:                                               ; preds = %32, %27, %23
  %35 = phi i64 [ 64, %23 ], [ %33, %32 ], [ 64, %27 ]
  %36 = and i64 %35, 4294967232
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = and i64 %35, 63
  %40 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = ptrtoint ptr @cpu_dbs to i64
  %43 = add i64 %41, %42
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  store ptr %10, ptr %45, align 8
  %46 = add nuw nsw i64 %35, 1
  br label %23, !llvm.loop !15

47:                                               ; preds = %34, %7
  %48 = phi ptr [ null, %7 ], [ %10, %34 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %127, label %50

50:                                               ; preds = %47
  tail call void @mutex_lock(ptr noundef nonnull @gov_dbs_data_mutex) #9
  %51 = getelementptr inbounds i8, ptr %3, i64 152
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = tail call zeroext i1 @have_governor_per_policy() #9
  br i1 %55, label %56, label %57, !prof !10

56:                                               ; preds = %54
  tail call void asm sideeffect "333: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 333b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 333) #9, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 420, i32 2305, i64 12) #9, !srcloc !17
  tail call void asm sideeffect "334: nop\0A\09.pushsection .discard.instr_end\0A\09.long 334b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 334) #9, !srcloc !18
  br label %94

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %48, i64 128
  store ptr %52, ptr %58, align 8
  store ptr %48, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %48, i64 136
  tail call void @gov_attr_set_get(ptr noundef nonnull %52, ptr noundef %59) #9
  br label %125

60:                                               ; preds = %50
  %61 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %62 = load ptr, ptr %61, align 16
  %63 = tail call noalias noundef align 8 dereferenceable_or_null(160) ptr @kmalloc_trace(ptr noundef %62, i32 noundef 3520, i64 noundef 160) #11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %94, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %63, i64 120
  store ptr %3, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %48, i64 136
  tail call void @gov_attr_set_init(ptr noundef nonnull %63, ptr noundef %67) #9
  %68 = getelementptr inbounds i8, ptr %3, i64 184
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 %69(ptr noundef nonnull %63) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %65
  %73 = tail call i32 @cpufreq_policy_transition_delay_us(ptr noundef %0) #9
  %74 = tail call i32 @llvm.umax.i32(i32 %73, i32 2000)
  %75 = getelementptr inbounds i8, ptr %63, i64 140
  store i32 %74, ptr %75, align 4
  %76 = tail call zeroext i1 @have_governor_per_policy() #9
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store ptr %63, ptr %51, align 8
  br label %78

78:                                               ; preds = %77, %72
  %79 = getelementptr inbounds i8, ptr %48, i64 128
  store ptr %63, ptr %79, align 8
  store ptr %48, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 104
  %81 = getelementptr inbounds i8, ptr %3, i64 112
  store ptr @governor_sysfs_ops, ptr %81, align 8
  store ptr @cpufreq_dbs_data_release, ptr %80, align 8
  %82 = tail call ptr @get_governor_parent_kobj(ptr noundef %0) #9
  %83 = tail call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef nonnull %63, ptr noundef %80, ptr noundef %82, ptr noundef nonnull @.str.2, ptr noundef %3) #9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %125, label %85

85:                                               ; preds = %78
  %86 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %83) #12
  tail call void @kobject_put(ptr noundef nonnull %63) #9
  store ptr null, ptr %4, align 8
  %87 = tail call zeroext i1 @have_governor_per_policy() #9
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store ptr null, ptr %51, align 8
  br label %89

89:                                               ; preds = %88, %85
  %90 = getelementptr inbounds i8, ptr %3, i64 192
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull %63) #9
  br label %92

92:                                               ; preds = %89, %65
  %93 = phi i32 [ %70, %65 ], [ %83, %89 ]
  tail call void @kfree(ptr noundef nonnull %63) #9
  br label %94

94:                                               ; preds = %92, %60, %56
  %95 = phi i32 [ %93, %92 ], [ -22, %56 ], [ -12, %60 ]
  br label %96

96:                                               ; preds = %113, %94
  %97 = phi i64 [ 0, %94 ], [ %121, %113 ]
  %98 = and i64 %97, 4294967295
  %99 = icmp ugt i64 %98, 63
  br i1 %99, label %109, label %100, !prof !10

100:                                              ; preds = %96
  %101 = load ptr, ptr %48, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = shl nsw i64 -1, %98
  %105 = and i64 %103, %104
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %100
  %108 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %105) #10, !srcloc !11
  br label %109

109:                                              ; preds = %107, %100, %96
  %110 = phi i64 [ 64, %96 ], [ %108, %107 ], [ 64, %100 ]
  %111 = and i64 %110, 4294967232
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = and i64 %110, 63
  %115 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = ptrtoint ptr @cpu_dbs to i64
  %118 = add i64 %116, %117
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  %121 = add nuw nsw i64 %110, 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  br label %96, !llvm.loop !19

122:                                              ; preds = %109
  %123 = getelementptr inbounds i8, ptr %3, i64 176
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull %48) #9
  br label %125

125:                                              ; preds = %122, %78, %57
  %126 = phi i32 [ %95, %122 ], [ 0, %57 ], [ 0, %78 ]
  tail call void @mutex_unlock(ptr noundef nonnull @gov_dbs_data_mutex) #9
  br label %127

127:                                              ; preds = %125, %47, %1
  %128 = phi i32 [ %126, %125 ], [ -16, %1 ], [ -12, %47 ]
  ret i32 %128
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @have_governor_per_policy() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @gov_attr_set_get(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @gov_attr_set_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_policy_transition_delay_us(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpufreq_dbs_data_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0) #9
  tail call void @kfree(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_init_and_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_governor_parent_kobj(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpufreq_dbs_governor_exit(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  tail call void @mutex_lock(ptr noundef nonnull @gov_dbs_data_mutex) #9
  %8 = getelementptr inbounds i8, ptr %5, i64 136
  %9 = tail call i32 @gov_attr_set_put(ptr noundef %7, ptr noundef %8) #9
  store ptr null, ptr %4, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @have_governor_per_policy() #9
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %3, i64 152
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %11, %1
  br label %16

16:                                               ; preds = %33, %15
  %17 = phi i64 [ %41, %33 ], [ 0, %15 ]
  %18 = and i64 %17, 4294967295
  %19 = icmp ugt i64 %18, 63
  br i1 %19, label %29, label %20, !prof !10

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = shl nsw i64 -1, %18
  %25 = and i64 %23, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %25) #10, !srcloc !11
  br label %29

29:                                               ; preds = %27, %20, %16
  %30 = phi i64 [ 64, %16 ], [ %28, %27 ], [ 64, %20 ]
  %31 = and i64 %30, 4294967232
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = and i64 %30, 63
  %35 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = ptrtoint ptr @cpu_dbs to i64
  %38 = add i64 %36, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = add nuw nsw i64 %30, 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %16, !llvm.loop !19

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %3, i64 176
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %5) #9
  tail call void @mutex_unlock(ptr noundef nonnull @gov_dbs_data_mutex) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gov_attr_set_put(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cpufreq_dbs_governor_start(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %93, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %0, align 8
  %13 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %12) #13, !srcloc !20
  %14 = and i64 %13, 4294967294
  %15 = icmp ne i64 %14, 0
  %16 = getelementptr inbounds i8, ptr %5, i64 160
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 152
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 140
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %11, i64 136
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 152
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %22, 0
  br label %26

26:                                               ; preds = %59, %9
  %27 = phi i64 [ 0, %9 ], [ %60, %59 ]
  %28 = and i64 %27, 4294967295
  %29 = icmp ugt i64 %28, 63
  br i1 %29, label %37, label %30, !prof !10

30:                                               ; preds = %26
  %31 = load i64, ptr %0, align 8
  %32 = shl nsw i64 -1, %28
  %33 = and i64 %31, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %33) #10, !srcloc !11
  br label %37

37:                                               ; preds = %35, %30, %26
  %38 = phi i64 [ 64, %26 ], [ %36, %35 ], [ 64, %30 ]
  %39 = trunc i64 %38 to i32
  %40 = icmp ult i32 %39, 64
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = and i64 %38, 4294967295
  %43 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = ptrtoint ptr @cpu_dbs to i64
  %46 = add i64 %44, %45
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = tail call i64 @get_cpu_idle_time(i32 noundef %39, ptr noundef %48, i32 noundef %24) #9
  store i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 24
  store i32 0, ptr %50, align 8
  br i1 %25, label %59, label %51

51:                                               ; preds = %41
  %52 = load i64, ptr %43, align 8
  %53 = ptrtoint ptr @kernel_cpustat to i64
  %54 = add i64 %52, %53
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %51, %41
  %60 = add i64 %38, 1
  br label %26, !llvm.loop !21

61:                                               ; preds = %37
  %62 = getelementptr inbounds i8, ptr %3, i64 200
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef %0) #9
  %64 = load ptr, ptr %5, align 8
  %65 = zext i32 %20 to i64
  %66 = mul nuw nsw i64 %65, 1000
  %67 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %84, %61
  %70 = phi i64 [ 0, %61 ], [ %92, %84 ]
  %71 = and i64 %70, 4294967295
  %72 = icmp ugt i64 %71, 63
  br i1 %72, label %80, label %73, !prof !10

73:                                               ; preds = %69
  %74 = load i64, ptr %64, align 8
  %75 = shl nsw i64 -1, %71
  %76 = and i64 %74, %75
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %76) #10, !srcloc !11
  br label %80

80:                                               ; preds = %78, %73, %69
  %81 = phi i64 [ 64, %69 ], [ %79, %78 ], [ 64, %73 ]
  %82 = trunc i64 %81 to i32
  %83 = icmp ult i32 %82, 64
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = and i64 %81, 4294967295
  %86 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = ptrtoint ptr @cpu_dbs to i64
  %89 = add i64 %87, %88
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  tail call void @cpufreq_add_update_util_hook(i32 noundef %82, ptr noundef %91, ptr noundef nonnull @dbs_update_util_handler) #9
  %92 = add i64 %81, 1
  br label %69, !llvm.loop !22

93:                                               ; preds = %80, %1
  %94 = phi i32 [ -22, %1 ], [ 0, %80 ]
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpufreq_dbs_governor_stop(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %20, %1
  %6 = phi i64 [ 0, %1 ], [ %21, %20 ]
  %7 = and i64 %6, 4294967295
  %8 = icmp ugt i64 %7, 63
  br i1 %8, label %16, label %9, !prof !10

9:                                                ; preds = %5
  %10 = load i64, ptr %4, align 8
  %11 = shl nsw i64 -1, %7
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #10, !srcloc !11
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = phi i64 [ 64, %5 ], [ %15, %14 ], [ 64, %9 ]
  %18 = trunc i64 %17 to i32
  %19 = icmp ult i32 %18, 64
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  tail call void @cpufreq_remove_update_util_hook(i32 noundef %18) #9
  %21 = add i64 %17, 1
  br label %5, !llvm.loop !23

22:                                               ; preds = %16
  tail call void @synchronize_rcu() #9
  %23 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @irq_work_sync(ptr noundef %23) #9
  %24 = getelementptr inbounds i8, ptr %3, i64 96
  %25 = tail call zeroext i1 @cancel_work_sync(ptr noundef %24) #9
  %26 = getelementptr inbounds i8, ptr %3, i64 56
  store volatile i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %3, i64 161
  store i8 0, ptr %27, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_work_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpufreq_dbs_governor_limits(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @gov_dbs_data_mutex) #9
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @mutex_lock(ptr noundef %6) #9
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = tail call i32 @__cpufreq_driver_target(ptr noundef %0, i32 noundef %8, i32 noundef 5) #9
  br label %20

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, %10
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i32 @__cpufreq_driver_target(ptr noundef %0, i32 noundef %16, i32 noundef 4) #9
  br label %20

20:                                               ; preds = %18, %14, %12
  %21 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 0, ptr %21, align 8
  tail call void @mutex_unlock(ptr noundef %6) #9
  br label %22

22:                                               ; preds = %20, %1
  tail call void @mutex_unlock(ptr noundef nonnull @gov_dbs_data_mutex) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dbs_irq_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #10, !srcloc !24
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = load ptr, ptr @system_wq, align 8
  %6 = tail call zeroext i1 @queue_work_on(i32 noundef %3, ptr noundef %5, ptr noundef %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dbs_work_handler(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 -88
  tail call void @mutex_lock(ptr noundef %6) #9
  %7 = getelementptr inbounds i8, ptr %5, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %3) #9
  %10 = zext i32 %9 to i64
  %11 = mul nuw nsw i64 %10, 1000
  %12 = getelementptr i8, ptr %0, i64 -48
  store i64 %11, ptr %12, align 8
  tail call void @mutex_unlock(ptr noundef %6) #9
  %13 = getelementptr i8, ptr %0, i64 -40
  store volatile i32 0, ptr %13, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !25
  %14 = getelementptr i8, ptr %0, i64 65
  store i8 0, ptr %14, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_add_update_util_hook(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dbs_update_util_handler(ptr nocapture noundef readonly %0, i64 noundef %1, i32 %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @cpufreq_this_cpu_can_update(ptr noundef %6) #9
  br i1 %7, label %8, label %49

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 161
  %10 = load i8, ptr %9, align 1, !range !26, !noundef !27
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %13 = getelementptr inbounds i8, ptr %5, i64 40
  %14 = load volatile i64, ptr %13, align 8
  %15 = sub i64 %1, %14
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %49, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %5, i64 160
  %21 = load i8, ptr %20, align 8, !range !26, !noundef !27
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %46, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %5, i64 56
  %25 = load volatile i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %37, %23
  %27 = phi i32 [ %25, %23 ], [ %38, %37 ]
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %39, label %29, !prof !10

29:                                               ; preds = %26
  %30 = add i32 %27, 1
  %31 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 %30, ptr elementtype(i32) %24, i32 %27) #9, !srcloc !29
  %32 = extractvalue { i8, i32 } %31, 0
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %35, label %37, !prof !10

35:                                               ; preds = %29
  %36 = extractvalue { i8, i32 } %31, 1
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi i32 [ %27, %29 ], [ %36, %35 ]
  br i1 %34, label %26, label %39, !llvm.loop !30

39:                                               ; preds = %37, %26
  %40 = phi i32 [ %27, %26 ], [ %38, %37 ]
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = load volatile i64, ptr %13, align 8
  %44 = icmp eq i64 %14, %43
  br i1 %44, label %46, label %45, !prof !13

45:                                               ; preds = %42
  store volatile i32 0, ptr %24, align 4
  br label %49

46:                                               ; preds = %42, %19
  store i64 %1, ptr %13, align 8
  store i8 1, ptr %9, align 1
  %47 = getelementptr inbounds i8, ptr %5, i64 64
  %48 = tail call zeroext i1 @irq_work_queue(ptr noundef %47) #9
  br label %49

49:                                               ; preds = %46, %45, %39, %12, %8, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpufreq_this_cpu_can_update(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_remove_update_util_hook(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpufreq_driver_target(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(read) }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 464820}
!12 = distinct !{!12, !7, !8}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = !{i64 2154618165, i64 2154617974, i64 2154618026, i64 2154618072, i64 2154618100}
!17 = !{i64 2154618239, i64 2154618268, i64 2154618314, i64 2154618372, i64 2154618426, i64 2154618480, i64 2154618535, i64 2154618566, i64 2154618874, i64 2154618880, i64 2154618927, i64 2154618950, i64 2154618976}
!18 = !{i64 2154619443, i64 2154619254, i64 2154619304, i64 2154619350, i64 2154619378}
!19 = distinct !{!19, !7, !8}
!20 = !{i64 2148016938, i64 2148016966, i64 2148016972, i64 2148016988, i64 2148017004, i64 2148017031, i64 2148017364, i64 2148016664, i64 2148017370, i64 2148017418, i64 2148017482, i64 2148017546, i64 2148017603, i64 2148016745, i64 2148016770, i64 2148017810, i64 2148017940, i64 2148017871, i64 2148017954, i64 2148016862}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = !{i64 2154602663}
!25 = !{i64 2154598784}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{i64 2154604768}
!29 = !{i64 2148394343, i64 2148394382, i64 2148394403, i64 2148394440, i64 2148394463, i64 2148394472, i64 2148394770}
!30 = distinct !{!30, !7, !8}
