; ModuleID = 'bench/linux/original/cpufreq_governor.ll'
source_filename = "bench/linux/original/cpufreq_governor.ll"
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
define dso_local noundef i64 @sampling_rate_store(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  %5 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %4)
  %6 = icmp ne i32 %5, 1
  %7 = load i32, ptr %4, align 4
  %8 = icmp ult i32 %7, 2000
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %7, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %.preheader
  %15 = phi ptr [ %18, %.preheader ], [ %13, %10 ]
  %16 = getelementptr i8, ptr %15, i64 -128
  call void @mutex_lock(ptr noundef %16) #9
  %17 = getelementptr i8, ptr %15, i64 -88
  store i64 0, ptr %17, align 8
  call void @mutex_unlock(ptr noundef %16) #9
  %18 = load ptr, ptr %15, align 8
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %10, %3
  %20 = phi i64 [ -22, %3 ], [ %2, %10 ], [ %2, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %20
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gov_update_cpu_data(ptr noundef readonly captures(address) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %10

.thread:                                          ; preds = %13, %42, %20
  %8 = load ptr, ptr %11, align 8
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %.loopexit, label %10, !llvm.loop !9

10:                                               ; preds = %.thread, %5
  %11 = phi ptr [ %3, %5 ], [ %8, %.thread ]
  %12 = getelementptr i8, ptr %11, i64 -136
  br label %13

13:                                               ; preds = %10, %42
  %14 = phi i64 [ 0, %10 ], [ %44, %42 ]
  %15 = load ptr, ptr %12, align 8
  %16 = load i64, ptr %15, align 8
  %17 = shl nsw i64 -1, %14
  %18 = and i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %13
  %21 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #10, !srcloc !10
  %22 = trunc i64 %21 to i32
  %23 = icmp ult i32 %22, 64
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = and i64 %21, 63
  %26 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, ptrtoint (ptr @cpu_dbs to i64)
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %6, align 8
  %32 = tail call i64 @get_cpu_idle_time(i32 noundef %22, ptr noundef nonnull %30, i32 noundef %31) #9
  store i64 %32, ptr %29, align 8
  %33 = load i32, ptr %7, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %24
  %36 = load i64, ptr %26, align 8
  %37 = add i64 %36, ptrtoint (ptr @kernel_cpustat to i64)
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %24
  %43 = add nuw nsw i64 %21, 1
  %44 = and i64 %43, 127
  %45 = icmp samesign ugt i64 %44, 63
  br i1 %45, label %.thread, label %13, !prof !11, !llvm.loop !12

.loopexit:                                        ; preds = %.thread, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_cpu_idle_time(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dbs_update(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %12 = load i32, ptr %11, align 8
  %13 = mul i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %8, 0
  %17 = shl i32 %13, 1
  br label %18

18:                                               ; preds = %1, %87
  %19 = phi i64 [ 0, %1 ], [ %91, %87 ]
  %20 = phi i32 [ 0, %1 ], [ %89, %87 ]
  %21 = phi i32 [ -1, %1 ], [ %88, %87 ]
  %22 = load i64, ptr %0, align 8
  %23 = shl nsw i64 -1, %19
  %24 = and i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %18
  %27 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %24) #10, !srcloc !10
  %28 = trunc i64 %27 to i32
  %29 = icmp ult i32 %28, 64
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26
  %31 = and i64 %27, 63
  %32 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, ptrtoint (ptr @cpu_dbs to i64)
  %35 = inttoptr i64 %34 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !5
  %36 = call i64 @get_cpu_idle_time(i32 noundef %28, ptr noundef nonnull %2, i32 noundef %15) #9
  %37 = load i64, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %37, %39
  %41 = trunc i64 %40 to i32
  store i64 %37, ptr %38, align 8
  %42 = load i64, ptr %35, align 8
  %43 = sub i64 %36, %42
  store i64 %36, ptr %35, align 8
  br i1 %16, label %55, label %44

44:                                               ; preds = %30
  %45 = load i64, ptr %32, align 8
  %46 = add i64 %45, ptrtoint (ptr @kernel_cpustat to i64)
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %49, %51
  %53 = udiv i64 %52, 1000
  %54 = add i64 %53, %43
  store i64 %49, ptr %50, align 8
  br label %55

55:                                               ; preds = %44, %30
  %56 = phi i64 [ %54, %44 ], [ %43, %30 ]
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %41, 0
  br i1 %58, label %59, label %62, !prof !13

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %61 = load i32, ptr %60, align 8
  br label %81

62:                                               ; preds = %55
  %63 = icmp ult i32 %17, %57
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68, !prof !14

68:                                               ; preds = %64
  store i32 0, ptr %65, align 8
  br label %81

69:                                               ; preds = %64, %62
  %70 = icmp ult i32 %41, %57
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = sub nuw i32 %41, %57
  %73 = mul i32 %72, 100
  %74 = udiv i32 %73, %41
  br label %78

75:                                               ; preds = %69
  %76 = icmp slt i32 %57, 0
  %77 = select i1 %76, i32 100, i32 0
  br label %78

78:                                               ; preds = %75, %71
  %79 = phi i32 [ %74, %71 ], [ %77, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %68, %59
  %82 = phi i32 [ %61, %59 ], [ %66, %68 ], [ %79, %78 ]
  %83 = icmp ult i32 %17, %57
  br i1 %83, label %84, label %87, !prof !13

84:                                               ; preds = %81
  %85 = udiv i32 %57, %13
  %86 = call i32 @llvm.umin.i32(i32 %85, i32 %21)
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi i32 [ %86, %84 ], [ %21, %81 ]
  %89 = call i32 @llvm.umax.i32(i32 %82, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %90 = add nuw nsw i64 %27, 1
  %91 = and i64 %90, 127
  %92 = icmp samesign ugt i64 %91, 63
  br i1 %92, label %.thread, label %18, !prof !11, !llvm.loop !15

.thread:                                          ; preds = %18, %87, %26
  %.lcssa6 = phi i32 [ %21, %18 ], [ %88, %87 ], [ %21, %26 ]
  %.lcssa = phi i32 [ %20, %18 ], [ %89, %87 ], [ %20, %26 ]
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store i32 %.lcssa6, ptr %93, align 4
  ret i32 %.lcssa
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpufreq_dbs_governor_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.thread10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9() #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread10, label %12

12:                                               ; preds = %7
  store ptr %0, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @__mutex_init(ptr noundef nonnull %13, ptr noundef nonnull @.str.4, ptr noundef nonnull @alloc_policy_dbs_info.__key) #9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store volatile i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr @dbs_irq_work, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 68719476704, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store volatile ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr @dbs_work_handler, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

23:                                               ; preds = %12, %33
  %24 = phi i64 [ 0, %12 ], [ %41, %33 ]
  %25 = load i64, ptr %22, align 8
  %26 = shl nsw i64 -1, %24
  %27 = and i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %23
  %30 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %27) #10, !srcloc !10
  %31 = and i64 %30, 4294967232
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %29
  %34 = and i64 %30, 63
  %35 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, ptrtoint (ptr @cpu_dbs to i64)
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %10, ptr %39, align 8
  %40 = add nuw nsw i64 %30, 1
  %41 = and i64 %40, 127
  %42 = icmp samesign ugt i64 %41, 63
  br i1 %42, label %.thread, label %23, !prof !11, !llvm.loop !16

.thread:                                          ; preds = %29, %33, %23
  tail call void @mutex_lock(ptr noundef nonnull @gov_dbs_data_mutex) #9
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %.thread
  %47 = tail call zeroext i1 @have_governor_per_policy() #9
  br i1 %47, label %48, label %49, !prof !13

48:                                               ; preds = %46
  tail call void asm sideeffect "333: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 333b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 333) #9, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 420, i32 2305, i64 12) #9, !srcloc !18
  tail call void asm sideeffect "334: nop\0A\09.pushsection .discard.instr_end\0A\09.long 334b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 334) #9, !srcloc !19
  br label %85

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr %44, ptr %50, align 8
  store ptr %10, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 136
  tail call void @gov_attr_set_get(ptr noundef nonnull %44, ptr noundef nonnull %51) #9
  br label %111

52:                                               ; preds = %.thread
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %54 = tail call noalias noundef align 8 dereferenceable_or_null(160) ptr @kmalloc_trace(ptr noundef %53, i32 noundef 3520, i64 noundef 160) #11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %85, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 120
  store ptr %3, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 136
  tail call void @gov_attr_set_init(ptr noundef nonnull %54, ptr noundef nonnull %58) #9
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 %60(ptr noundef nonnull %54) #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %56
  %64 = tail call i32 @cpufreq_policy_transition_delay_us(ptr noundef %0) #9
  %65 = tail call i32 @llvm.umax.i32(i32 %64, i32 2000)
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 140
  store i32 %65, ptr %66, align 4
  %67 = tail call zeroext i1 @have_governor_per_policy() #9
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store ptr %54, ptr %43, align 8
  br label %69

69:                                               ; preds = %68, %63
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr %54, ptr %70, align 8
  store ptr %10, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr @governor_sysfs_ops, ptr %72, align 8
  store ptr @cpufreq_dbs_data_release, ptr %71, align 8
  %73 = tail call ptr @get_governor_parent_kobj(ptr noundef %0) #9
  %74 = tail call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef nonnull %54, ptr noundef nonnull %71, ptr noundef %73, ptr noundef nonnull @.str.2, ptr noundef %3) #9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %111, label %76

76:                                               ; preds = %69
  %77 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %74) #12
  tail call void @kobject_put(ptr noundef nonnull %54) #9
  store ptr null, ptr %4, align 8
  %78 = tail call zeroext i1 @have_governor_per_policy() #9
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store ptr null, ptr %43, align 8
  br label %80

80:                                               ; preds = %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull %54) #9
  br label %83

83:                                               ; preds = %80, %56
  %84 = phi i32 [ %61, %56 ], [ %74, %80 ]
  tail call void @kfree(ptr noundef nonnull %54) #9
  br label %85

85:                                               ; preds = %83, %52, %48
  %86 = phi i32 [ %84, %83 ], [ -22, %48 ], [ -12, %52 ]
  br label %87

87:                                               ; preds = %85, %99
  %88 = phi i64 [ 0, %85 ], [ %107, %99 ]
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = shl nsw i64 -1, %88
  %93 = and i64 %91, %92
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.thread12, label %95

95:                                               ; preds = %87
  %96 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %93) #10, !srcloc !10
  %97 = and i64 %96, 4294967232
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %.thread12

99:                                               ; preds = %95
  %100 = and i64 %96, 63
  %101 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, ptrtoint (ptr @cpu_dbs to i64)
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = add nuw nsw i64 %96, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %107 = and i64 %106, 127
  %108 = icmp samesign ugt i64 %107, 63
  br i1 %108, label %.thread12, label %87, !prof !11, !llvm.loop !20

.thread12:                                        ; preds = %87, %99, %95
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull %10) #9
  br label %111

111:                                              ; preds = %.thread12, %69, %49
  %112 = phi i32 [ %86, %.thread12 ], [ 0, %49 ], [ 0, %69 ]
  tail call void @mutex_unlock(ptr noundef nonnull @gov_dbs_data_mutex) #9
  br label %.thread10

.thread10:                                        ; preds = %7, %111, %1
  %113 = phi i32 [ %112, %111 ], [ -16, %1 ], [ -12, %7 ]
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @have_governor_per_policy() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gov_attr_set_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gov_attr_set_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_policy_transition_delay_us(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpufreq_dbs_data_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0) #9
  tail call void @kfree(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_init_and_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_governor_parent_kobj(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpufreq_dbs_governor_exit(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  tail call void @mutex_lock(ptr noundef nonnull @gov_dbs_data_mutex) #9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %9 = tail call i32 @gov_attr_set_put(ptr noundef %7, ptr noundef nonnull %8) #9
  store ptr null, ptr %4, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.preheader

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @have_governor_per_policy() #9
  br i1 %12, label %.preheader, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr null, ptr %14, align 8
  br label %.preheader

.preheader:                                       ; preds = %13, %11, %1
  br label %15

15:                                               ; preds = %.preheader, %27
  %16 = phi i64 [ %35, %27 ], [ 0, %.preheader ]
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = shl nsw i64 -1, %16
  %21 = and i64 %19, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %15
  %24 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #10, !srcloc !10
  %25 = and i64 %24, 4294967232
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = and i64 %24, 63
  %29 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, ptrtoint (ptr @cpu_dbs to i64)
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = add nuw nsw i64 %24, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %35 = and i64 %34, 127
  %36 = icmp samesign ugt i64 %35, 63
  br i1 %36, label %.thread, label %15, !prof !11, !llvm.loop !20

.thread:                                          ; preds = %15, %27, %23
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef %5) #9
  tail call void @mutex_unlock(ptr noundef nonnull @gov_dbs_data_mutex) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gov_attr_set_put(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @cpufreq_dbs_governor_start(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread7, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %0, align 8
  %13 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %12) #13, !srcloc !21
  %14 = and i64 %13, 4294967294
  %15 = icmp ne i64 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 140
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %24 = load i32, ptr %23, align 8
  %.fr8 = freeze i32 %22
  %25 = icmp eq i32 %.fr8, 0
  br i1 %25, label %.split.us, label %.split

.split.us:                                        ; preds = %9, %35
  %26 = phi i64 [ %45, %35 ], [ 0, %9 ]
  %27 = load i64, ptr %0, align 8
  %28 = shl nsw i64 -1, %26
  %29 = and i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %.split.us
  %32 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29) #10, !srcloc !10
  %33 = trunc i64 %32 to i32
  %34 = icmp ult i32 %33, 64
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %31
  %36 = and i64 %32, 63
  %37 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, ptrtoint (ptr @cpu_dbs to i64)
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = tail call i64 @get_cpu_idle_time(i32 noundef %33, ptr noundef nonnull %41, i32 noundef %24) #9
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 0, ptr %43, align 8
  %44 = add nuw nsw i64 %32, 1
  %45 = and i64 %44, 127
  %46 = icmp samesign ugt i64 %45, 63
  br i1 %46, label %.thread, label %.split.us, !prof !11, !llvm.loop !22

.split:                                           ; preds = %9, %56
  %47 = phi i64 [ %72, %56 ], [ 0, %9 ]
  %48 = load i64, ptr %0, align 8
  %49 = shl nsw i64 -1, %47
  %50 = and i64 %48, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %.split
  %53 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %50) #10, !srcloc !10
  %54 = trunc i64 %53 to i32
  %55 = icmp ult i32 %54, 64
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %52
  %57 = and i64 %53, 63
  %58 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, ptrtoint (ptr @cpu_dbs to i64)
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = tail call i64 @get_cpu_idle_time(i32 noundef %54, ptr noundef nonnull %62, i32 noundef %24) #9
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i32 0, ptr %64, align 8
  %65 = load i64, ptr %58, align 8
  %66 = add i64 %65, ptrtoint (ptr @kernel_cpustat to i64)
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %69, ptr %70, align 8
  %71 = add nuw nsw i64 %53, 1
  %72 = and i64 %71, 127
  %73 = icmp samesign ugt i64 %72, 63
  br i1 %73, label %.thread, label %.split, !prof !11, !llvm.loop !22

.thread:                                          ; preds = %52, %56, %.split, %.split.us, %31, %35
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef %0) #9
  %76 = load ptr, ptr %5, align 8
  %77 = zext i32 %20 to i64
  %78 = mul nuw nsw i64 %77, 1000
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %80, align 8
  br label %81

81:                                               ; preds = %.thread, %91
  %82 = phi i64 [ 0, %.thread ], [ %99, %91 ]
  %83 = load i64, ptr %76, align 8
  %84 = shl nsw i64 -1, %82
  %85 = and i64 %83, %84
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.thread7, label %87

87:                                               ; preds = %81
  %88 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %85) #10, !srcloc !10
  %89 = trunc i64 %88 to i32
  %90 = icmp ult i32 %89, 64
  br i1 %90, label %91, label %.thread7

91:                                               ; preds = %87
  %92 = and i64 %88, 63
  %93 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, ptrtoint (ptr @cpu_dbs to i64)
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  tail call void @cpufreq_add_update_util_hook(i32 noundef %89, ptr noundef nonnull %97, ptr noundef nonnull @dbs_update_util_handler) #9
  %98 = add nuw nsw i64 %88, 1
  %99 = and i64 %98, 127
  %100 = icmp samesign ugt i64 %99, 63
  br i1 %100, label %.thread7, label %81, !prof !11, !llvm.loop !23

.thread7:                                         ; preds = %81, %91, %87, %1
  %101 = phi i32 [ -22, %1 ], [ 0, %87 ], [ 0, %91 ], [ 0, %81 ]
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpufreq_dbs_governor_stop(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %15
  %6 = phi i64 [ 0, %1 ], [ %17, %15 ]
  %7 = load i64, ptr %4, align 8
  %8 = shl nsw i64 -1, %6
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #10, !srcloc !10
  %13 = trunc i64 %12 to i32
  %14 = icmp ult i32 %13, 64
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  tail call void @cpufreq_remove_update_util_hook(i32 noundef %13) #9
  %16 = add nuw nsw i64 %12, 1
  %17 = and i64 %16, 127
  %18 = icmp samesign ugt i64 %17, 63
  br i1 %18, label %.thread, label %5, !prof !11, !llvm.loop !24

.thread:                                          ; preds = %5, %15, %11
  tail call void @synchronize_rcu() #9
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @irq_work_sync(ptr noundef nonnull %19) #9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %21 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %20) #9
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store volatile i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 161
  store i8 0, ptr %23, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpufreq_dbs_governor_limits(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @gov_dbs_data_mutex) #9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @mutex_lock(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = tail call i32 @__cpufreq_driver_target(ptr noundef %0, i32 noundef %8, i32 noundef 5) #9
  br label %20

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, %10
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i32 @__cpufreq_driver_target(ptr noundef %0, i32 noundef %16, i32 noundef 4) #9
  br label %20

20:                                               ; preds = %18, %14, %12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %21, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %6) #9
  br label %22

22:                                               ; preds = %20, %1
  tail call void @mutex_unlock(ptr noundef nonnull @gov_dbs_data_mutex) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dbs_irq_work(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !25
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = load ptr, ptr @system_wq, align 8
  %5 = tail call zeroext i1 @queue_work_on(i32 noundef %2, ptr noundef %4, ptr noundef %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dbs_work_handler(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 -88
  tail call void @mutex_lock(ptr noundef %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %3) #9
  %10 = zext i32 %9 to i64
  %11 = mul nuw nsw i64 %10, 1000
  %12 = getelementptr i8, ptr %0, i64 -48
  store i64 %11, ptr %12, align 8
  tail call void @mutex_unlock(ptr noundef %6) #9
  %13 = getelementptr i8, ptr %0, i64 -40
  store volatile i32 0, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !26
  %14 = getelementptr i8, ptr %0, i64 65
  store i8 0, ptr %14, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_add_update_util_hook(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dbs_update_util_handler(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @cpufreq_this_cpu_can_update(ptr noundef %6) #9
  br i1 %7, label %8, label %.thread1

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 161
  %10 = load i8, ptr %9, align 1, !range !27, !noundef !28
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %.thread1

12:                                               ; preds = %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = load volatile i64, ptr %13, align 8
  %15 = sub i64 %1, %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %.thread1, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %21 = load i8, ptr %20, align 8, !range !27, !noundef !28
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = load volatile i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %.thread1, label %.lr.ph, !prof !30

.lr.ph:                                           ; preds = %23, %33
  %27 = phi i32 [ %34, %33 ], [ %25, %23 ]
  %28 = add i32 %27, 1
  %29 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, i32 %28, ptr nonnull elementtype(i32) %24, i32 %27) #9, !srcloc !31
  %30 = extractvalue { i8, i32 } %29, 0
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %33, label %36, !prof !13

33:                                               ; preds = %.lr.ph
  %34 = extractvalue { i8, i32 } %29, 1
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %.thread1, label %.lr.ph, !prof !32, !llvm.loop !33

36:                                               ; preds = %.lr.ph
  %37 = load volatile i64, ptr %13, align 8
  %38 = icmp eq i64 %14, %37
  br i1 %38, label %40, label %39, !prof !14

39:                                               ; preds = %36
  store volatile i32 0, ptr %24, align 4
  br label %.thread1

40:                                               ; preds = %36, %19
  store i64 %1, ptr %13, align 8
  store i8 1, ptr %9, align 1
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %42 = tail call zeroext i1 @irq_work_queue(ptr noundef nonnull %41) #9
  br label %.thread1

.thread1:                                         ; preds = %33, %23, %40, %39, %12, %8, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpufreq_this_cpu_can_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_remove_update_util_hook(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpufreq_driver_target(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{i64 464820}
!11 = !{!"branch_weights", i32 1, i32 1999}
!12 = distinct !{!12, !7, !8}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = !{i64 2154618165, i64 2154617974, i64 2154618026, i64 2154618072, i64 2154618100}
!18 = !{i64 2154618239, i64 2154618268, i64 2154618314, i64 2154618372, i64 2154618426, i64 2154618480, i64 2154618535, i64 2154618566, i64 2154618874, i64 2154618880, i64 2154618927, i64 2154618950, i64 2154618976}
!19 = !{i64 2154619443, i64 2154619254, i64 2154619304, i64 2154619350, i64 2154619378}
!20 = distinct !{!20, !7, !8}
!21 = !{i64 2148016938, i64 2148016966, i64 2148016972, i64 2148016988, i64 2148017004, i64 2148017031, i64 2148017364, i64 2148016664, i64 2148017370, i64 2148017418, i64 2148017482, i64 2148017546, i64 2148017603, i64 2148016745, i64 2148016770, i64 2148017810, i64 2148017940, i64 2148017871, i64 2148017954, i64 2148016862}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = !{i64 2154602663}
!26 = !{i64 2154598784}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{i64 2154604768}
!30 = !{!"branch_weights", i32 1, i32 127}
!31 = !{i64 2148394343, i64 2148394382, i64 2148394403, i64 2148394440, i64 2148394463, i64 2148394472, i64 2148394770}
!32 = !{!"branch_weights", i32 127, i32 255873}
!33 = distinct !{!33, !7, !8}
