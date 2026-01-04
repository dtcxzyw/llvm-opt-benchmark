; ModuleID = 'bench/qemu/original/cpu-target.ll'
source_filename = "bench/qemu/original/cpu-target.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.6 = type { i64 }
%struct.timeval = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.sigaction = type { %union.anon.7, %struct.__sigset_t, i32, ptr }
%union.anon.7 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [79 x i8] c"qdev_get_vmsd(DEVICE(cpu)) == NULL || qdev_get_vmsd(DEVICE(cpu))->unmigratable\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"../qemu/cpu-target.c\00", align 1
@__PRETTY_FUNCTION__.cpu_exec_realizefn = private unnamed_addr constant [47 x i8] c"_Bool cpu_exec_realizefn(CPUState *, Error **)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"-riscv-cpu\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"-cpu option cannot be empty\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"unable to find CPU model '%s'\00", align 1
@error_fatal = external global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"qemu: fatal: \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"/proc/self/mem\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"riscv64\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.12 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.14 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"prctl-unalign-sigbus\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@cpu_common_props = internal constant [1 x { ptr, ptr, i64, ptr, i64, %union.anon.6, ptr, i32, i32, i8, i8, [6 x i8] }] [{ ptr, ptr, i64, ptr, i64, %union.anon.6, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.15, ptr @qdev_prop_bool, i64 753, ptr null, i64 0, %union.anon.6 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }], align 16
@__func__.CPU_CLASS = private unnamed_addr constant [10 x i8] c"CPU_CLASS\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Available CPUs:\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"  %s (deprecated)\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_BREAKPOINT_SINGLESTEP_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:breakpoint_singlestep cpu=%d enable=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"breakpoint_singlestep cpu=%d enable=%d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@guest_base = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @cpu_exec_realizefn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @object_get_class(ptr noundef %0) #17
  %4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 67, ptr noundef nonnull @__func__.CPU_GET_CLASS) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %4, ptr %5, align 8
  %6 = tail call zeroext i1 @accel_cpu_common_realize(ptr noundef %0, ptr noundef %1) #17
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  tail call void @cpu_list_add(ptr noundef nonnull %0) #17
  %8 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #17
  %9 = tail call ptr @qdev_get_vmsd(ptr noundef %8) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #17
  %13 = tail call ptr @qdev_get_vmsd(ptr noundef %12) #17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef nonnull @__PRETTY_FUNCTION__.cpu_exec_realizefn) #18
  unreachable

18:                                               ; preds = %11, %7, %2
  ret i1 %6
}

declare zeroext i1 @accel_cpu_common_realize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cpu_list_add(ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_vmsd(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_exec_unrealizefn(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @cpu_list_remove(ptr noundef %0) #17
  tail call void @accel_cpu_common_unrealize(ptr noundef %0) #17
  ret void
}

declare void @cpu_list_remove(ptr noundef) local_unnamed_addr #1

declare void @accel_cpu_common_unrealize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_class_init_props(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @device_class_set_props_n(ptr noundef %0, ptr noundef nonnull @cpu_common_props, i64 noundef 1) #17
  ret void
}

declare void @device_class_set_props_n(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @cpu_exec_initfn(ptr noundef writeonly captures(none) initializes((516, 528)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @cpu_model_from_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @object_class_by_name(ptr noundef %0) #17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_str_has_suffix(ptr noundef %0, ptr noundef nonnull @.str.2) #17
  %.not8 = icmp eq i32 %4, 0
  br i1 %.not8, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %7 = add i64 %6, -10
  %8 = tail call noalias ptr @g_strndup(ptr noundef nonnull %0, i64 noundef %7) #17
  br label %11

9:                                                ; preds = %3
  %10 = tail call noalias ptr @g_strdup(ptr noundef %0) #17
  br label %11

11:                                               ; preds = %1, %9, %5
  %.0 = phi ptr [ %8, %5 ], [ %10, %9 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @object_class_by_name(ptr noundef) local_unnamed_addr #1

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @parse_cpu_option(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @g_strsplit(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef 2) #17
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.4) #17
  tail call void @exit(i32 noundef 1) #20
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @cpu_class_by_name(ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.6, ptr noundef %9) #17
  tail call void @g_strfreev(ptr noundef nonnull %2) #17
  tail call void @exit(i32 noundef 1) #20
  unreachable

10:                                               ; preds = %5
  %11 = tail call ptr @object_class_get_name(ptr noundef nonnull %6) #17
  %12 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef nonnull %6, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 67, ptr noundef nonnull @__func__.CPU_CLASS) #17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %11, ptr noundef %16, ptr noundef nonnull @error_fatal) #17
  tail call void @g_strfreev(ptr noundef nonnull %2) #17
  ret ptr %11
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare ptr @cpu_class_by_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare ptr @object_class_get_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @list_cpus() local_unnamed_addr #0 {
  %1 = tail call ptr @object_class_get_list_sorted(ptr noundef nonnull @.str.11, i1 noundef zeroext false) #17
  %2 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.17) #17
  tail call void @g_slist_foreach(ptr noundef %1, ptr noundef nonnull @cpu_list_entry, ptr noundef null) #17
  tail call void @g_slist_free(ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_single_step(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, %1
  br i1 %.not, label %trace_breakpoint_singlestep.exit, label %6

6:                                                ; preds = %2
  store i32 %1, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = load i32, ptr %7, align 16
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %trace_breakpoint_singlestep.exit, label %10, !prof !6

10:                                               ; preds = %6
  %11 = load i16, ptr @_TRACE_BREAKPOINT_SINGLESTEP_DSTATE, align 2
  %.not4.i.i = icmp eq i16 %11, 0
  br i1 %.not4.i.i, label %trace_breakpoint_singlestep.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr @qemu_loglevel, align 4
  %14 = and i32 %13, 32768
  %.not5.i.i = icmp eq i32 %14, 0
  br i1 %.not5.i.i, label %trace_breakpoint_singlestep.exit, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @message_with_timestamp, align 1, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  %19 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #17
  %20 = tail call i32 @qemu_get_thread_id() #17
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %20, i64 noundef %21, i64 noundef %23, i32 noundef %8, i32 noundef %1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %trace_breakpoint_singlestep.exit

24:                                               ; preds = %15
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %8, i32 noundef %1) #17
  br label %trace_breakpoint_singlestep.exit

trace_breakpoint_singlestep.exit:                 ; preds = %24, %18, %12, %10, %6, %2
  ret void
}

; Function Attrs: cold noreturn nounwind sspstrong uwtable
define dso_local void @cpu_abort(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !7
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr nonnull %3)
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.7) #17
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 @__vfprintf_chk(ptr noundef %8, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.8) #17
  %12 = load ptr, ptr @stderr, align 8
  call void @cpu_dump_state(ptr noundef %0, ptr noundef %12, i32 noundef 393216) #17
  %13 = call zeroext i1 @qemu_log_separate() #17
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = call ptr @qemu_log_trylock() #17
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %14
  %17 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull @.str.7) #17
  %18 = call i32 @__vfprintf_chk(ptr noundef nonnull %15, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %4) #17
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull @.str.8) #17
  call void @cpu_dump_state(ptr noundef %0, ptr noundef nonnull %15, i32 noundef 393216) #17
  call void @qemu_log_unlock(ptr noundef nonnull %15) #17
  br label %20

20:                                               ; preds = %14, %16, %2
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @replay_finish() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %5, i8 0, i64 152, i1 false), !annotation !7
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = call i32 @sigfillset(ptr noundef nonnull %21) #17
  store ptr null, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 0, ptr %23, align 8
  %24 = call i32 @sigaction(i32 noundef 6, ptr noundef nonnull %5, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @abort() #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #8

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @cpu_dump_state(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_log_separate() local_unnamed_addr #1

declare ptr @qemu_log_trylock() local_unnamed_addr #1

declare void @qemu_log_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @replay_finish() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 1) i32 @cpu_memory_rw_debug(ptr noundef readnone captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %.not82 = icmp eq i64 %3, 0
  br i1 %.not82, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %26
  %.086.us = phi i32 [ %.3.us, %26 ], [ -1, %.lr.ph ]
  %.05885.us = phi ptr [ %28, %26 ], [ %2, %.lr.ph ]
  %.06084.us = phi i64 [ %29, %26 ], [ %1, %.lr.ph ]
  %.06183.us = phi i64 [ %27, %26 ], [ %3, %.lr.ph ]
  %6 = and i64 %.06084.us, -4096
  %reass.sub103 = sub i64 %6, %.06084.us
  %7 = add i64 %reass.sub103, 4096
  %spec.select.us = tail call i64 @llvm.umin.i64(i64 %7, i64 %.06183.us)
  %8 = tail call i32 @page_get_flags(i64 noundef %6) #17
  %9 = and i32 %8, 8
  %.not67.us = icmp eq i32 %9, 0
  br i1 %.not67.us, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph.split.us
  %11 = and i32 %8, 2
  %.not71.us = icmp eq i32 %11, 0
  br i1 %.not71.us, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @lock_user(i32 noundef 3, i64 noundef %.06084.us, i64 noundef %spec.select.us, i1 noundef zeroext false) #17
  %.not73.us = icmp eq ptr %13, null
  br i1 %.not73.us, label %._crit_edge, label %14

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %13, ptr noundef nonnull align 1 %.05885.us, i64 noundef %spec.select.us, i1 noundef false) #17
  br label %26

15:                                               ; preds = %10
  %16 = icmp eq i32 %.086.us, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str.9, i32 noundef 1) #17
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17, %15
  %.2.us = phi i32 [ %18, %17 ], [ %.086.us, %15 ]
  tail call void @mmap_lock() #17
  %21 = add i64 %.06084.us, -1
  %22 = add i64 %21, %spec.select.us
  tail call void @tb_invalidate_phys_range(i64 noundef %.06084.us, i64 noundef %22) #17
  %23 = load i64, ptr @guest_base, align 8
  %24 = add i64 %23, %.06084.us
  %25 = tail call i64 @pwrite64(i32 noundef %.2.us, ptr noundef %.05885.us, i64 noundef %spec.select.us, i64 noundef %24) #17
  tail call void @mmap_unlock() #17
  %.not72.us = icmp eq i64 %25, %spec.select.us
  br i1 %.not72.us, label %26, label %.thread

26:                                               ; preds = %20, %14
  %.3.us = phi i32 [ %.086.us, %14 ], [ %.2.us, %20 ]
  %27 = sub i64 %.06183.us, %spec.select.us
  %28 = getelementptr inbounds nuw i8, ptr %.05885.us, i64 %spec.select.us
  %29 = add i64 %spec.select.us, %.06084.us
  %.not.us = icmp eq i64 %27, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %48
  %.086 = phi i32 [ %.3, %48 ], [ -1, %.lr.ph ]
  %.05885 = phi ptr [ %50, %48 ], [ %2, %.lr.ph ]
  %.06084 = phi i64 [ %51, %48 ], [ %1, %.lr.ph ]
  %.06183 = phi i64 [ %49, %48 ], [ %3, %.lr.ph ]
  %30 = and i64 %.06084, -4096
  %reass.sub = sub i64 %30, %.06084
  %31 = add i64 %reass.sub, 4096
  %spec.select = tail call i64 @llvm.umin.i64(i64 %31, i64 %.06183)
  %32 = tail call i32 @page_get_flags(i64 noundef %30) #17
  %33 = and i32 %32, 8
  %.not67 = icmp eq i32 %33, 0
  br i1 %.not67, label %._crit_edge, label %34

34:                                               ; preds = %.lr.ph.split
  %35 = and i32 %32, 1
  %.not68 = icmp eq i32 %35, 0
  br i1 %.not68, label %39, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %.06084, i64 noundef %spec.select, i1 noundef zeroext true) #17
  %.not70 = icmp eq ptr %37, null
  br i1 %.not70, label %._crit_edge, label %38

38:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.05885, ptr noundef nonnull align 1 %37, i64 noundef %spec.select, i1 noundef false) #17
  br label %48

39:                                               ; preds = %34
  %40 = icmp eq i32 %.086, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str.9, i32 noundef 0) #17
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %41, %39
  %.4 = phi i32 [ %42, %41 ], [ %.086, %39 ]
  %45 = load i64, ptr @guest_base, align 8
  %46 = add i64 %45, %.06084
  %47 = tail call i64 @pread64(i32 noundef %.4, ptr noundef %.05885, i64 noundef %spec.select, i64 noundef %46) #17
  %.not69 = icmp eq i64 %47, %spec.select
  br i1 %.not69, label %48, label %.thread

48:                                               ; preds = %38, %44
  %.3 = phi i32 [ %.086, %38 ], [ %.4, %44 ]
  %49 = sub i64 %.06183, %spec.select
  %50 = getelementptr inbounds nuw i8, ptr %.05885, i64 %spec.select
  %51 = add i64 %spec.select, %.06084
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph.split, %36, %48, %.lr.ph.split.us, %12, %26
  %.0.lcssa = phi i32 [ %.086.us, %12 ], [ %.3.us, %26 ], [ %.086.us, %.lr.ph.split.us ], [ %.086, %.lr.ph.split ], [ %.086, %36 ], [ %.3, %48 ]
  %.056 = phi i32 [ -1, %12 ], [ 0, %26 ], [ -1, %.lr.ph.split.us ], [ -1, %.lr.ph.split ], [ -1, %36 ], [ 0, %48 ]
  %.not74 = icmp eq i32 %.0.lcssa, -1
  br i1 %.not74, label %.loopexit, label %.thread

.thread:                                          ; preds = %44, %20, %._crit_edge
  %.179 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %.2.us, %20 ], [ %.4, %44 ]
  %.05678 = phi i32 [ %.056, %._crit_edge ], [ -1, %20 ], [ -1, %44 ]
  %52 = tail call i32 @close(i32 noundef %.179) #17
  br label %.loopexit

.loopexit:                                        ; preds = %41, %17, %5, %._crit_edge, %.thread
  %.157 = phi i32 [ %.05678, %.thread ], [ %.056, %._crit_edge ], [ -1, %17 ], [ 0, %5 ], [ -1, %41 ]
  ret i32 %.157
}

declare i32 @page_get_flags(i64 noundef) local_unnamed_addr #1

declare ptr @lock_user(i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #11

declare void @mmap_lock() local_unnamed_addr #1

declare void @tb_invalidate_phys_range(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @mmap_unlock() local_unnamed_addr #1

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @target_words_bigendian() local_unnamed_addr #12 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @target_name() local_unnamed_addr #12 {
  ret ptr @.str.10
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_get_list_sorted(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @qemu_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_list_entry(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 67, ptr noundef nonnull @__func__.CPU_CLASS) #17
  %4 = tail call ptr @object_class_get_name(ptr noundef %0) #17
  %5 = tail call ptr @object_class_by_name(ptr noundef %4) #17
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %cpu_model_from_type.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @g_str_has_suffix(ptr noundef %4, ptr noundef nonnull @.str.2) #17
  %.not8.i = icmp eq i32 %7, 0
  br i1 %.not8.i, label %12, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %10 = add i64 %9, -10
  %11 = tail call noalias ptr @g_strndup(ptr noundef nonnull %4, i64 noundef %10) #17
  br label %cpu_model_from_type.exit

12:                                               ; preds = %6
  %13 = tail call noalias ptr @g_strdup(ptr noundef %4) #17
  br label %cpu_model_from_type.exit

cpu_model_from_type.exit:                         ; preds = %2, %8, %12
  %.0.i = phi ptr [ %11, %8 ], [ %13, %12 ], [ null, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  %.str.19..str.18 = select i1 %.not, ptr @.str.19, ptr @.str.18
  %16 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull %.str.19..str.18, ptr noundef %.0.i) #17
  tail call void @g_free(ptr noundef %.0.i) #17
  ret void
}

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { cold noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = !{!"auto-init"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
