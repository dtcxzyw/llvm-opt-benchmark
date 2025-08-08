; ModuleID = 'bench/qemu/original/cpu-common.ll'
source_filename = "bench/qemu/original/cpu-common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.timeval = type { i64, i64 }

@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8
@.str = private unnamed_addr constant [29 x i8] c"../qemu/hw/core/cpu-common.c\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"cc->class_by_name\00", align 1
@__PRETTY_FUNCTION__.cpu_class_by_name = private unnamed_addr constant [59 x i8] c"ObjectClass *cpu_class_by_name(const char *, const char *)\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"cpu_model\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_CPU_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"%d@%zu.%06zu:cpu_reset %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"cpu_reset %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@__func__.CPU_CLASS = private unnamed_addr constant [10 x i8] c"CPU_CLASS\00", align 1
@cpu_type_info = internal constant { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.5, i64 11200, i64 0, ptr @cpu_common_initfn, ptr null, ptr @cpu_common_finalize, i8 1, [7 x i8] zeroinitializer, i64 368, ptr @cpu_common_class_init, ptr null, ptr null, ptr null }, align 8
@tcg_allowed = external local_unnamed_addr global i8, align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"resettable\00", align 1
@.str.11 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/resettable.h\00", align 1
@__func__.RESETTABLE_CLASS = private unnamed_addr constant [17 x i8] c"RESETTABLE_CLASS\00", align 1
@cpu_common_parse_features.cpu_globals_initialized = internal unnamed_addr global i1 false, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"!cpu_globals_initialized\00", align 1
@__PRETTY_FUNCTION__.cpu_common_parse_features = private unnamed_addr constant [63 x i8] c"void cpu_common_parse_features(const char *, char *, Error **)\00", align 1
@__func__.cpu_common_parse_features = private unnamed_addr constant [26 x i8] c"cpu_common_parse_features\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Expected key=value format, found %s.\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.16 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"CPU Reset (CPU %d)\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_cpu_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @cpu_by_arch_id(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !4
  %.not16 = icmp eq i64 %2, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %.01217.in = phi i64 [ %10, %8 ], [ %2, %1 ]
  %.01217 = inttoptr i64 %.01217.in to ptr
  %3 = tail call ptr @object_get_class(ptr noundef nonnull %.01217) #12
  %4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 67, ptr noundef nonnull @__func__.CPU_GET_CLASS) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef nonnull %.01217) #12
  %.not14 = icmp eq i64 %7, %0
  br i1 %.not14, label %._crit_edge, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.01217, i64 560
  %10 = load atomic i64, ptr %9 monotonic, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %8, %1
  %.2 = phi ptr [ null, %1 ], [ null, %8 ], [ %.01217, %.lr.ph ]
  ret ptr %.2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @cpu_exists(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !4
  %.not16.i = icmp eq i64 %2, 0
  br i1 %.not16.i, label %cpu_by_arch_id.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %8
  %.01217.in.i = phi i64 [ %10, %8 ], [ %2, %1 ]
  %.01217.i = inttoptr i64 %.01217.in.i to ptr
  %3 = tail call ptr @object_get_class(ptr noundef nonnull %.01217.i) #12
  %4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 67, ptr noundef nonnull @__func__.CPU_GET_CLASS) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef nonnull %.01217.i) #12
  %.not14.i = icmp eq i64 %7, %0
  br i1 %.not14.i, label %cpu_by_arch_id.exit, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 560
  %10 = load atomic i64, ptr %9 monotonic, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !5
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %cpu_by_arch_id.exit, label %.lr.ph.i, !llvm.loop !6

cpu_by_arch_id.exit:                              ; preds = %.lr.ph.i, %8, %1
  %.2.i = phi i1 [ false, %1 ], [ %.not14.i, %8 ], [ %.not14.i, %.lr.ph.i ]
  ret i1 %.2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @cpu_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = tail call ptr @object_new(ptr noundef %0) #12
  %4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #12
  %5 = call zeroext i1 @qdev_realize(ptr noundef %4, ptr noundef null, ptr noundef nonnull %2) #12
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @error_report_err(ptr noundef %7) #12
  call void @object_unref(ptr noundef %3) #12
  call void @exit(i32 noundef 1) #13
  unreachable

8:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_reset_interrupt(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @bql_locked() #12
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  tail call void @bql_lock_impl(ptr noundef nonnull @.str, i32 noundef 76) #12
  %5 = xor i32 %1, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 16
  %8 = and i32 %7, %5
  store i32 %8, ptr %6, align 16
  tail call void @bql_unlock() #12
  br label %13

.critedge:                                        ; preds = %2
  %9 = xor i32 %1, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i32, ptr %10, align 16
  %12 = and i32 %11, %9
  store i32 %12, ptr %10, align 16
  br label %13

13:                                               ; preds = %.critedge, %4
  ret void
}

declare zeroext i1 @bql_locked() local_unnamed_addr #1

declare void @bql_lock_impl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bql_unlock() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_exit(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 199
  store atomic i8 1, ptr %2 monotonic, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  fence release
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11194
  store atomic i16 -1, ptr %3 monotonic, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_dump_state(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @object_get_class(ptr noundef %0) #12
  %5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 67, ptr noundef nonnull @__func__.CPU_GET_CLASS) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  tail call void @cpu_synchronize_state(ptr noundef %0) #12
  %9 = load ptr, ptr %6, align 8
  tail call void %9(ptr noundef %0, ptr noundef %1, i32 noundef %2) #12
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

declare void @cpu_synchronize_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #12
  tail call void @device_cold_reset(ptr noundef %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load i32, ptr %4, align 16
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %trace_cpu_reset.exit, label %7, !prof !9

7:                                                ; preds = %1
  %8 = load i16, ptr @_TRACE_CPU_RESET_DSTATE, align 2
  %.not2.i.i = icmp eq i16 %8, 0
  br i1 %.not2.i.i, label %trace_cpu_reset.exit, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr @qemu_loglevel, align 4
  %11 = and i32 %10, 32768
  %.not3.i.i = icmp eq i32 %11, 0
  br i1 %.not3.i.i, label %trace_cpu_reset.exit, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @message_with_timestamp, align 1, !range !10, !noundef !11
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !12
  %16 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #12
  %17 = tail call i32 @qemu_get_thread_id() #12
  %18 = load i64, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %17, i64 noundef %18, i64 noundef %20, i32 noundef %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %trace_cpu_reset.exit

21:                                               ; preds = %12
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %5) #12
  br label %trace_cpu_reset.exit

trace_cpu_reset.exit:                             ; preds = %1, %7, %9, %15, %21
  ret void
}

declare void @device_cold_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @cpu_class_by_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @object_class_by_name(ptr noundef %0) #12
  %4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 67, ptr noundef nonnull @__func__.CPU_CLASS) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @__PRETTY_FUNCTION__.cpu_class_by_name) #14
  unreachable

8:                                                ; preds = %2
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %9, label %10

9:                                                ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__PRETTY_FUNCTION__.cpu_class_by_name) #14
  unreachable

10:                                               ; preds = %8
  %11 = tail call ptr %6(ptr noundef nonnull %1) #12
  %12 = tail call ptr @object_class_dynamic_cast(ptr noundef %11, ptr noundef %0) #12
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @object_class_is_abstract(ptr noundef %11) #12
  br i1 %14, label %15, label %16

15:                                               ; preds = %13, %10
  br label %16

16:                                               ; preds = %13, %15
  %.0 = phi ptr [ null, %15 ], [ %11, %13 ]
  ret ptr %.0
}

declare ptr @object_class_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @object_class_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @object_class_is_abstract(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_cpu_register_types() #0 {
  tail call void @register_module_init(ptr noundef nonnull @cpu_register_types, i32 noundef 3) #12
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_register_types() #0 {
  %1 = tail call ptr @type_register_static(ptr noundef nonnull @cpu_type_info) #12
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_common_initfn(ptr noundef %0) #0 {
  tail call void @gdb_init_cpu(ptr noundef %0) #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 -1, ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 -1, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0(i64 noundef 8) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %6, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %8, ptr %9, align 8
  tail call void @qemu_cond_init(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @qemu_mutex_init(ptr noundef nonnull %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @qemu_lockcnt_init(ptr noundef nonnull %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr null, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr null, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %16, ptr %17, align 8
  tail call void @cpu_exec_initfn(ptr noundef %0) #12
  %18 = load i8, ptr @tcg_allowed, align 1, !range !10, !noundef !11
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = tail call ptr @qemu_plugin_create_vcpu_state() #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %21, ptr %22, align 8
  tail call void @qemu_plugin_vcpu_init_hook(ptr noundef nonnull %0) #12
  br label %23

23:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_common_finalize(ptr noundef %0) #0 {
  %2 = load i8, ptr @tcg_allowed, align 1, !range !10, !noundef !11
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %4, %1
  tail call void @free_queued_cpu_work(ptr noundef %0) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %9 = load ptr, ptr %8, align 16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @g_array_free(ptr noundef nonnull %9, i32 noundef 1) #12
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @qemu_lockcnt_destroy(ptr noundef nonnull %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %14) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8
  tail call void @qemu_cond_destroy(ptr noundef %16) #12
  %17 = load ptr, ptr %15, align 8
  tail call void @g_free(ptr noundef %17) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  tail call void @g_free(ptr noundef %19) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_common_class_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #12
  %4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 22, ptr noundef nonnull @__func__.RESETTABLE_CLASS) #12
  %5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 67, ptr noundef nonnull @__func__.CPU_CLASS) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr @cpu_common_parse_features, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store ptr @cpu_common_get_arch_id, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr @cpu_common_has_work, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr @cpu_common_gdb_read_register, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store ptr @cpu_common_gdb_write_register, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, 256
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr @cpu_common_realizefn, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @cpu_common_unrealizefn, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr @cpu_common_reset_hold, ptr %16, align 8
  tail call void @cpu_class_init_props(ptr noundef %3) #12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 130
  store i8 0, ptr %17, align 2
  ret void
}

declare void @gdb_init_cpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #6

declare void @qemu_cond_init(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

declare void @qemu_lockcnt_init(ptr noundef) local_unnamed_addr #1

declare void @cpu_exec_initfn(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_plugin_create_vcpu_state() local_unnamed_addr #1

declare void @qemu_plugin_vcpu_init_hook(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @free_queued_cpu_work(ptr noundef) local_unnamed_addr #1

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_lockcnt_destroy(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #1

declare void @qemu_cond_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_common_parse_features(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @strtok(ptr noundef nonnull %1, ptr noundef nonnull @.str.12) #12
  %.b30 = load i1, ptr @cpu_common_parse_features.cpu_globals_initialized, align 1
  br i1 %.b30, label %6, label %7

.thread:                                          ; preds = %3
  %.b3037 = load i1, ptr @cpu_common_parse_features.cpu_globals_initialized, align 1
  br i1 %.b3037, label %6, label %.thread38

.thread38:                                        ; preds = %.thread
  store i1 true, ptr @cpu_common_parse_features.cpu_globals_initialized, align 1
  br label %.loopexit

6:                                                ; preds = %.thread, %4
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @__PRETTY_FUNCTION__.cpu_common_parse_features) #14
  unreachable

7:                                                ; preds = %4
  store i1 true, ptr @cpu_common_parse_features.cpu_globals_initialized, align 1
  %.not3134 = icmp eq ptr %5, null
  br i1 %.not3134, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %9
  %.02735 = phi ptr [ %16, %9 ], [ %5, %7 ]
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.02735, i32 noundef 61) #16
  %.not32 = icmp eq ptr %8, null
  br i1 %.not32, label %17, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #15
  store i8 0, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %0, ptr %10, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.02735) #12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull %11) #12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %15, align 8
  tail call void @qdev_prop_register_global(ptr noundef nonnull %10) #12
  %16 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.12) #12
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %.loopexit, label %.lr.ph, !llvm.loop !13

17:                                               ; preds = %.lr.ph
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__func__.cpu_common_parse_features, ptr noundef nonnull @.str.14, ptr noundef nonnull %.02735) #12
  br label %.loopexit

.loopexit:                                        ; preds = %9, %.thread38, %7, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i64 -2147483648, 2147483648) i64 @cpu_common_get_arch_id(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load i32, ptr %2, align 16
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @cpu_common_has_work(ptr readnone captures(none) %0) #8 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @cpu_common_gdb_read_register(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #8 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @cpu_common_gdb_write_register(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #8 {
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_common_realizefn(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @qdev_get_machine() #12
  %4 = tail call ptr @object_dynamic_cast(ptr noundef %3, ptr noundef nonnull @.str.15) #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @object_get_class(ptr noundef %3) #12
  %7 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %6, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #12
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 273
  %10 = load i8, ptr %9, align 1, !range !10, !noundef !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i8 %10, ptr %11, align 16
  br label %12

12:                                               ; preds = %5, %8, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %16, label %15

15:                                               ; preds = %12
  tail call void @cpu_synchronize_post_init(ptr noundef nonnull %0) #12
  tail call void @cpu_resume(ptr noundef nonnull %0) #12
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_common_unrealizefn(ptr noundef %0) #0 {
  %2 = load i8, ptr @tcg_allowed, align 1, !range !10, !noundef !11
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @qemu_plugin_vcpu_exit_hook(ptr noundef %0) #12
  br label %5

5:                                                ; preds = %4, %1
  tail call void @cpu_exec_unrealizefn(ptr noundef %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_common_reset_hold(ptr noundef %0, i32 %1) #0 {
  %3 = tail call ptr @object_get_class(ptr noundef %0) #12
  %4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 67, ptr noundef nonnull @__func__.CPU_GET_CLASS) #12
  %5 = load i32, ptr @qemu_loglevel, align 4
  %6 = and i32 %5, 512
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %log_cpu_state.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load i32, ptr %8, align 16
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @qemu_log_trylock() #12
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %log_cpu_state.exit, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @object_get_class(ptr noundef nonnull %0) #12
  %15 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %14, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 67, ptr noundef nonnull @__func__.CPU_GET_CLASS) #12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %cpu_dump_state.exit.i, label %18

18:                                               ; preds = %13
  tail call void @cpu_synchronize_state(ptr noundef nonnull %0) #12
  %19 = load ptr, ptr %16, align 8
  tail call void %19(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %11) #12
  br label %cpu_dump_state.exit.i

cpu_dump_state.exit.i:                            ; preds = %18, %13
  tail call void @qemu_log_unlock(ptr noundef nonnull %12) #12
  br label %log_cpu_state.exit

log_cpu_state.exit:                               ; preds = %cpu_dump_state.exit.i, %7, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %22 = load i8, ptr %21, align 4, !range !10, !noundef !11
  %23 = zext nneg i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i64 0, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 11192
  store atomic i32 0, ptr %27 monotonic, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 11196
  store i8 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 -1, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 198
  store i8 0, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 -1, ptr %31, align 4
  tail call void @cpu_exec_reset_hold(ptr noundef %0) #12
  ret void
}

declare void @cpu_class_init_props(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @qdev_prop_register_global(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @qdev_get_machine() local_unnamed_addr #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cpu_synchronize_post_init(ptr noundef) local_unnamed_addr #1

declare void @cpu_resume(ptr noundef) local_unnamed_addr #1

declare void @qemu_plugin_vcpu_exit_hook(ptr noundef) local_unnamed_addr #1

declare void @cpu_exec_unrealizefn(ptr noundef) local_unnamed_addr #1

declare void @cpu_exec_reset_hold(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_log_trylock() local_unnamed_addr #1

declare void @qemu_log_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 2152391754}
!5 = !{i64 2152395967}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2152396636}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!"auto-init"}
!13 = distinct !{!13, !7}
